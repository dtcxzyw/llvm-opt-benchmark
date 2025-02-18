target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FmgrBuiltin = type { i32, i16, i8, i8, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.25, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.25 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.26 }
%union.anon.26 = type { i32 }
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
%union.anon = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%union.anon.0 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [64 x i8] }
%union.anon.3 = type { %struct.FunctionCallInfoBaseData, [80 x i8] }
%union.anon.4 = type { %struct.FunctionCallInfoBaseData, [96 x i8] }
%union.anon.5 = type { %struct.FunctionCallInfoBaseData, [112 x i8] }
%union.anon.6 = type { %struct.FunctionCallInfoBaseData, [128 x i8] }
%union.anon.7 = type { %struct.FunctionCallInfoBaseData, [144 x i8] }
%union.anon.8 = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%union.anon.9 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.10 = type { %struct.FunctionCallInfoBaseData }
%union.anon.11 = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%union.anon.12 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.13 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%union.anon.14 = type { %struct.FunctionCallInfoBaseData, [64 x i8] }
%union.anon.15 = type { %struct.FunctionCallInfoBaseData, [80 x i8] }
%union.anon.16 = type { %struct.FunctionCallInfoBaseData, [96 x i8] }
%union.anon.17 = type { %struct.FunctionCallInfoBaseData, [112 x i8] }
%union.anon.18 = type { %struct.FunctionCallInfoBaseData, [128 x i8] }
%union.anon.19 = type { %struct.FunctionCallInfoBaseData, [144 x i8] }
%union.anon.20 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%union.anon.21 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%union.anon.22 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%union.anon.23 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %18, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %23, i32 0, i32 8
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @fmgr_isbuiltin(i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %58

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.FmgrBuiltin, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.FmgrBuiltin, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %38, i32 0, i32 3
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.FmgrBuiltin, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %45, i32 0, i32 4
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %48, i32 0, i32 5
  store i8 2, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.FmgrBuiltin, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  store i32 1, ptr %14, align 4
  br label %183

58:                                               ; preds = %4
  %59 = load i32, ptr %5, align 4
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  %61 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = load i32, ptr %5, align 4
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 183, ptr noundef @__func__.fmgr_info_cxt_security)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %58
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @GETSTRUCT(ptr noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %79, i32 0, i32 16
  %81 = load i16, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %82, i32 0, i32 2
  store i16 %81, ptr %83, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %84, i32 0, i32 12
  %86 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %88, i32 0, i32 3
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 2
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %91, i32 0, i32 13
  %93 = load i8, ptr %92, align 4, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %95, i32 0, i32 4
  %97 = zext i1 %94 to i8
  store i8 %97, ptr %96, align 1
  %98 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %125, label %100

100:                                              ; preds = %76
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %101, i32 0, i32 10
  %103 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %116, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = call zeroext i1 @heap_attisnull(ptr noundef %106, i32 noundef 29, ptr noundef null)
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr @needs_fmgr_hook, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  br i1 false, label %116, label %125

112:                                              ; preds = %108
  %113 = load ptr, ptr @needs_fmgr_hook, align 8
  %114 = load i32, ptr %5, align 4
  %115 = call zeroext i1 %113(i32 noundef %114)
  br i1 %115, label %116, label %125

116:                                              ; preds = %112, %111, %105, %100
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %117, i32 0, i32 0
  store ptr @fmgr_security_definer, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %119, i32 0, i32 5
  store i8 2, ptr %120, align 8
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %124)
  store i32 1, ptr %14, align 4
  br label %183

125:                                              ; preds = %112, %111, %76
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  switch i32 %128, label %172 [
    i32 12, label %129
    i32 13, label %161
    i32 14, label %167
  ]

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8
  %131 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %130, i16 noundef signext 26)
  store i64 %131, ptr %12, align 8
  %132 = load i64, ptr %12, align 8
  %133 = call ptr @DatumGetPointer(i64 noundef %132)
  %134 = call ptr @text_to_cstring(ptr noundef %133)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call ptr @fmgr_lookupByName(ptr noundef %135)
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %152

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %142, label %145, label %149

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %149

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 52461700)
  %147 = load ptr, ptr %13, align 8
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 237, ptr noundef @__func__.fmgr_info_cxt_security)
  br label %149

149:                                              ; preds = %145, %143, %141
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %129
  %153 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %153)
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.FmgrBuiltin, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %159, i32 0, i32 5
  store i8 2, ptr %160, align 8
  br label %178

161:                                              ; preds = %125
  %162 = load i32, ptr %5, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %10, align 8
  call void @fmgr_info_C_lang(i32 noundef %162, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %165, i32 0, i32 5
  store i8 1, ptr %166, align 8
  br label %178

167:                                              ; preds = %125
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %168, i32 0, i32 0
  store ptr @fmgr_sql, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %170, i32 0, i32 5
  store i8 1, ptr %171, align 8
  br label %178

172:                                              ; preds = %125
  %173 = load i32, ptr %5, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %10, align 8
  call void @fmgr_info_other_lang(i32 noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %176, i32 0, i32 5
  store i8 0, ptr %177, align 8
  br label %178

178:                                              ; preds = %172, %167, %161, %152
  %179 = load i32, ptr %5, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %182)
  store i32 0, ptr %14, align 4
  br label %183

183:                                              ; preds = %178, %116, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %184 = load i32, ptr %14, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %4, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.fmgr_symbol)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %32, i32 0, i32 10
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %47, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i1 @heap_attisnull(ptr noundef %37, i32 noundef 29, ptr noundef null)
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr @needs_fmgr_hook, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br i1 false, label %47, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr @needs_fmgr_hook, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call zeroext i1 %44(i32 noundef %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %43, %42, %36, %29
  %48 = load ptr, ptr %5, align 8
  store ptr null, ptr %48, align 8
  %49 = call ptr @pstrdup(ptr noundef @.str.2)
  %50 = load ptr, ptr %6, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %51)
  store i32 1, ptr %11, align 4
  br label %86

52:                                               ; preds = %43, %42
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %81 [
    i32 12, label %56
    i32 13, label %64
    i32 14, label %77
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %57, i16 noundef signext 26)
  store i64 %58, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  store ptr null, ptr %59, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  %62 = call ptr @text_to_cstring(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  store ptr %62, ptr %63, align 8
  br label %84

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8
  %66 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %65, i16 noundef signext 26)
  store i64 %66, ptr %9, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %67, i16 noundef signext 27)
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8
  %70 = call ptr @DatumGetPointer(i64 noundef %69)
  %71 = call ptr @text_to_cstring(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  store ptr %71, ptr %72, align 8
  %73 = load i64, ptr %9, align 8
  %74 = call ptr @DatumGetPointer(i64 noundef %73)
  %75 = call ptr @text_to_cstring(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  store ptr %75, ptr %76, align 8
  br label %84

77:                                               ; preds = %52
  %78 = load ptr, ptr %5, align 8
  store ptr null, ptr %78, align 8
  %79 = call ptr @pstrdup(ptr noundef @.str.3)
  %80 = load ptr, ptr %6, align 8
  store ptr %79, ptr %80, align 8
  br label %84

81:                                               ; preds = %52
  %82 = load ptr, ptr %5, align 8
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %77, %64, %56
  %85 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %85)
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
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

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_finfo_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.4, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @lookup_external_function(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %28

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %28

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 52461700)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %25)
  %27 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 472, ptr noundef @__func__.fetch_finfo_record)
  br label %28

28:                                               ; preds = %23, %21, %19
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr %32()
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.fetch_finfo_record)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.Pg_finfo_record, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %52 [
    i32 1, label %68
  ]

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %55, label %58, label %65

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %65

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 50856066)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.Pg_finfo_record, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %62, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 491, ptr noundef @__func__.fetch_finfo_record)
  br label %65

65:                                               ; preds = %58, %56, %54
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

declare ptr @psprintf(ptr noundef, ...) #2

declare ptr @lookup_external_function(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @pfree(ptr noundef) #2

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
  %11 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @fmgr_internal_function(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @fmgr_lookupByName(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.FmgrBuiltin, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @fmgr_lookupByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @fmgr_nbuiltins, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.FmgrBuiltin], ptr @fmgr_builtins, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.FmgrBuiltin, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %11, ptr noundef %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.FmgrBuiltin, ptr @fmgr_builtins, i64 %21
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !6

27:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %183, label %39

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @MemoryContextAllocZero(ptr noundef %44, i64 noundef 88)
  store volatile ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load volatile ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  call void @fmgr_info_cxt_security(i32 noundef %50, ptr noundef %52, ptr noundef %57, i1 noundef zeroext true)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load volatile ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %64, i32 0, i32 8
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %91, label %75

75:                                               ; preds = %39
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %78, label %81, label %88

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %88

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 664, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %81, %79, %77
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %39
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @GETSTRUCT(ptr noundef %92)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %94, i32 0, i32 10
  %96 = load i8, ptr %95, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = load volatile ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %91
  %105 = load ptr, ptr %13, align 8
  %106 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %105, i16 noundef signext 29, ptr noundef %16)
  store i64 %106, ptr %15, align 8
  %107 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %176, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @MemoryContextSwitchTo(ptr noundef %114)
  store ptr %115, ptr %17, align 8
  %116 = load i64, ptr %15, align 8
  %117 = call ptr @DatumGetPointer(i64 noundef %116)
  %118 = call ptr @pg_detoast_datum(ptr noundef %117)
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load volatile ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %120, i32 0, i32 2
  %122 = load volatile ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %122, i32 0, i32 4
  call void @TransformGUCArray(ptr noundef %119, ptr noundef %121, ptr noundef %123)
  %124 = load volatile ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %124, i32 0, i32 3
  store ptr null, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %127 = load volatile ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %126, align 8
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %130, align 8
  %131 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 4, i1 false)
  br label %132

132:                                              ; preds = %169, %109
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.List, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.List, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %union.ListCell, ptr %148, i64 %151
  store ptr %152, ptr %19, align 8
  br label %154

153:                                              ; preds = %136, %132
  store ptr null, ptr %19, align 8
  br label %154

154:                                              ; preds = %153, %144
  %155 = phi i32 [ 1, %144 ], [ 0, %153 ]
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %173

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %159 = load ptr, ptr %19, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %21, align 8
  %161 = load volatile ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = call ptr @get_config_handle(ptr noundef %164)
  %166 = call ptr @lappend(ptr noundef %163, ptr noundef %165)
  %167 = load volatile ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %167, i32 0, i32 3
  store ptr %166, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %169

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %132, !llvm.loop !8

173:                                              ; preds = %157
  %174 = load ptr, ptr %17, align 8
  %175 = call ptr @MemoryContextSwitchTo(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %176

176:                                              ; preds = %173, %104
  %177 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %177)
  %178 = load volatile ptr, ptr %4, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %181, i32 0, i32 6
  store ptr %178, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %189

183:                                              ; preds = %1
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  store volatile ptr %188, ptr %4, align 8
  br label %189

189:                                              ; preds = %183, %176
  call void @GetUserIdAndSecContext(ptr noundef %6, ptr noundef %7)
  %190 = load volatile ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call i32 @NewGUCNestLevel()
  store i32 %195, ptr %11, align 4
  br label %197

196:                                              ; preds = %189
  store i32 0, ptr %11, align 4
  br label %197

197:                                              ; preds = %196, %194
  %198 = load volatile ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load volatile ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr %7, align 4
  %207 = or i32 %206, 1
  call void @SetUserIdAndSecContext(i32 noundef %205, i32 noundef %207)
  br label %208

208:                                              ; preds = %202, %197
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  %209 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 0
  %210 = load volatile ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %209, align 8
  %213 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 1
  %214 = load volatile ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %213, align 8
  %217 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 2
  %218 = load volatile ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %217, align 8
  %221 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 3
  store i32 0, ptr %221, align 8
  %222 = getelementptr i8, ptr %22, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %222, i8 0, i64 4, i1 false)
  br label %223

223:                                              ; preds = %321, %208
  %224 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.List, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.List, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 3
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %union.ListCell, ptr %239, i64 %242
  br label %245

244:                                              ; preds = %227, %223
  br label %245

245:                                              ; preds = %244, %235
  %246 = phi ptr [ %243, %235 ], [ null, %244 ]
  store ptr %246, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %267

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 3
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.List, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.List, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 3
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %union.ListCell, ptr %262, i64 %265
  br label %268

267:                                              ; preds = %250, %245
  br label %268

268:                                              ; preds = %267, %258
  %269 = phi ptr [ %266, %258 ], [ null, %267 ]
  store ptr %269, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %290

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 3
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.List, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.List, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 3
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %union.ListCell, ptr %285, i64 %288
  br label %291

290:                                              ; preds = %273, %268
  br label %291

291:                                              ; preds = %290, %281
  %292 = phi ptr [ %289, %281 ], [ null, %290 ]
  store ptr %292, ptr %10, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %291
  %296 = load ptr, ptr %9, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8
  %300 = icmp ne ptr %299, null
  br label %301

301:                                              ; preds = %298, %295, %291
  %302 = phi i1 [ false, %295 ], [ false, %291 ], [ %300, %298 ]
  br i1 %302, label %304, label %303

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  br label %325

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %305 = call zeroext i1 @superuser()
  %306 = select i1 %305, i32 5, i32 6
  store i32 %306, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 13, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %309 = load ptr, ptr %9, align 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %311 = load ptr, ptr %10, align 8
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %28, align 8
  %313 = load ptr, ptr %26, align 8
  %314 = load ptr, ptr %27, align 8
  %315 = load ptr, ptr %28, align 8
  %316 = load i32, ptr %23, align 4
  %317 = load i32, ptr %24, align 4
  %318 = call i32 @GetUserId()
  %319 = load i32, ptr %25, align 4
  %320 = call i32 @set_config_with_handle(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %321

321:                                              ; preds = %304
  %322 = getelementptr inbounds nuw %struct.ForThreeState, ptr %22, i32 0, i32 3
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 8
  br label %223, !llvm.loop !9

325:                                              ; preds = %303
  %326 = load ptr, ptr @fmgr_hook, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  %329 = load ptr, ptr @fmgr_hook, align 8
  %330 = load volatile ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %330, i32 0, i32 0
  %332 = load volatile ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %332, i32 0, i32 5
  call void %329(i32 noundef 0, ptr noundef %331, ptr noundef %333)
  br label %334

334:                                              ; preds = %328, %325
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %5, align 8
  br label %338

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %339 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %339, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %340 = load ptr, ptr @error_context_stack, align 8
  store ptr %340, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  store i8 0, ptr %32, align 1
  %341 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %31, i64 0, i64 0
  %342 = call i32 @__sigsetjmp(ptr noundef %341, i32 noundef 0) #13
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %377

344:                                              ; preds = %338
  store ptr %31, ptr @PG_exception_stack, align 8
  %345 = load volatile ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %347, i32 0, i32 0
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %2, align 8
  call void @pgstat_init_function_usage(ptr noundef %349, ptr noundef %12)
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %2, align 8
  %356 = call i64 %354(ptr noundef %355)
  store i64 %356, ptr %3, align 8
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %375, label %361

361:                                              ; preds = %344
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.Node, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 382
  br i1 %367, label %368, label %375

368:                                              ; preds = %361
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %371, i32 0, i32 5
  %373 = load i32, ptr %372, align 8
  %374 = icmp ne i32 %373, 1
  br label %375

375:                                              ; preds = %368, %361, %344
  %376 = phi i1 [ true, %361 ], [ true, %344 ], [ %374, %368 ]
  call void @pgstat_end_function_usage(ptr noundef %12, i1 noundef zeroext %376)
  br label %392

377:                                              ; preds = %338
  %378 = load ptr, ptr %29, align 8
  store ptr %378, ptr @PG_exception_stack, align 8
  %379 = load ptr, ptr %30, align 8
  store ptr %379, ptr @error_context_stack, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %381, i32 0, i32 0
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr @fmgr_hook, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %391

385:                                              ; preds = %377
  %386 = load ptr, ptr @fmgr_hook, align 8
  %387 = load volatile ptr, ptr %4, align 8
  %388 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %387, i32 0, i32 0
  %389 = load volatile ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %389, i32 0, i32 5
  call void %386(i32 noundef 2, ptr noundef %388, ptr noundef %390)
  br label %391

391:                                              ; preds = %385, %377
  call void @pg_re_throw() #14
  unreachable

392:                                              ; preds = %375
  %393 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  call void @pg_re_throw() #14
  unreachable

396:                                              ; preds = %392
  %397 = load ptr, ptr %29, align 8
  store ptr %397, ptr @PG_exception_stack, align 8
  %398 = load ptr, ptr %30, align 8
  store ptr %398, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %399

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %5, align 8
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %402, i32 0, i32 0
  store ptr %401, ptr %403, align 8
  %404 = load volatile ptr, ptr %4, align 8
  %405 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = load i32, ptr %11, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %409)
  br label %410

410:                                              ; preds = %408, %400
  %411 = load volatile ptr, ptr %4, align 8
  %412 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %410
  %416 = load i32, ptr %6, align 4
  %417 = load i32, ptr %7, align 4
  call void @SetUserIdAndSecContext(i32 noundef %416, i32 noundef %417)
  br label %418

418:                                              ; preds = %415, %410
  %419 = load ptr, ptr @fmgr_hook, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %427

421:                                              ; preds = %418
  %422 = load ptr, ptr @fmgr_hook, align 8
  %423 = load volatile ptr, ptr %4, align 8
  %424 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %423, i32 0, i32 0
  %425 = load volatile ptr, ptr %4, align 8
  %426 = getelementptr inbounds nuw %struct.fmgr_security_definer_cache, ptr %425, i32 0, i32 5
  call void %422(i32 noundef 1, ptr noundef %424, ptr noundef %426)
  br label %427

427:                                              ; preds = %421, %418
  %428 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %428
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_detoast_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %4, i32 0, i32 0
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

declare void @TransformGUCArray(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @get_config_handle(ptr noundef) #2

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #2

declare i32 @NewGUCNestLevel() #2

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #2

declare zeroext i1 @superuser() #2

declare i32 @set_config_with_handle(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

declare i32 @GetUserId() #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) #2

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: noreturn
declare void @pg_re_throw() #8

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall1Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %union.anon, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 5
  store i16 1, ptr %23, align 2
  br label %24

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  store i64 %26, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 1
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i64 %35(ptr noundef %36)
  store i64 %37, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %54

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 806, ptr noundef @__func__.DirectFunctionCall1Coll)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  %55 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall2Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.anon.0, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 4
  store i8 0, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 5
  store i16 2, ptr %25, align 2
  br label %26

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  store i64 %28, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 1
  store i8 0, ptr %36, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  store i64 %37, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 1
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i64 %46(ptr noundef %47)
  store i64 %48, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 4, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %65

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 828, ptr noundef @__func__.DirectFunctionCall2Coll)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %27
  %66 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall3Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.1, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 5
  store i16 3, ptr %27, align 2
  br label %28

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 1
  store i8 0, ptr %38, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds nuw %struct.NullableDatum, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %50, i64 0, i64 2
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 0
  store i64 %48, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %54, i64 0, i64 2
  %56 = getelementptr inbounds nuw %struct.NullableDatum, ptr %55, i32 0, i32 1
  store i8 0, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i64 %57(ptr noundef %58)
  store i64 %59, ptr %13, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 4, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %76

64:                                               ; preds = %29
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 853, ptr noundef @__func__.DirectFunctionCall3Coll)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %29
  %77 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #10
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall4Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %union.anon.2, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  br label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 5
  store i16 4, ptr %29, align 2
  br label %30

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  store i64 %32, ptr %36, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 0
  store i64 %41, ptr %45, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 1
  store i8 0, ptr %49, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 2
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 0
  store i64 %50, ptr %54, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 2
  %58 = getelementptr inbounds nuw %struct.NullableDatum, ptr %57, i32 0, i32 1
  store i8 0, ptr %58, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %61, i64 0, i64 3
  %63 = getelementptr inbounds nuw %struct.NullableDatum, ptr %62, i32 0, i32 0
  store i64 %59, ptr %63, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %65, i64 0, i64 3
  %67 = getelementptr inbounds nuw %struct.NullableDatum, ptr %66, i32 0, i32 1
  store i8 0, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call i64 %68(ptr noundef %69)
  store i64 %70, ptr %15, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 4, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %31
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 880, ptr noundef @__func__.DirectFunctionCall4Coll)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %31
  %88 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #10
  ret i64 %88
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
  %15 = alloca %union.anon.3, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  br label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 5
  store i16 5, ptr %31, align 2
  br label %32

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 1
  store i8 0, ptr %42, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 0
  store i64 %43, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct.NullableDatum, ptr %50, i32 0, i32 1
  store i8 0, ptr %51, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %54, i64 0, i64 2
  %56 = getelementptr inbounds nuw %struct.NullableDatum, ptr %55, i32 0, i32 0
  store i64 %52, ptr %56, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 2
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 1
  store i8 0, ptr %60, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %63, i64 0, i64 3
  %65 = getelementptr inbounds nuw %struct.NullableDatum, ptr %64, i32 0, i32 0
  store i64 %61, ptr %65, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %67, i64 0, i64 3
  %69 = getelementptr inbounds nuw %struct.NullableDatum, ptr %68, i32 0, i32 1
  store i8 0, ptr %69, align 8
  %70 = load i64, ptr %14, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %72, i64 0, i64 4
  %74 = getelementptr inbounds nuw %struct.NullableDatum, ptr %73, i32 0, i32 0
  store i64 %70, ptr %74, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %76, i64 0, i64 4
  %78 = getelementptr inbounds nuw %struct.NullableDatum, ptr %77, i32 0, i32 1
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = call i64 %79(ptr noundef %80)
  store i64 %81, ptr %17, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 4, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %33
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 909, ptr noundef @__func__.DirectFunctionCall5Coll)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %33
  %99 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #10
  ret i64 %99
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
  %17 = alloca %union.anon.4, align 8
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
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  br label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 5
  store i16 6, ptr %33, align 2
  br label %34

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  store i64 %36, ptr %40, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 1
  store i8 0, ptr %44, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  store i64 %45, ptr %49, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 1
  store i8 0, ptr %53, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 2
  %58 = getelementptr inbounds nuw %struct.NullableDatum, ptr %57, i32 0, i32 0
  store i64 %54, ptr %58, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %60, i64 0, i64 2
  %62 = getelementptr inbounds nuw %struct.NullableDatum, ptr %61, i32 0, i32 1
  store i8 0, ptr %62, align 8
  %63 = load i64, ptr %14, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %65, i64 0, i64 3
  %67 = getelementptr inbounds nuw %struct.NullableDatum, ptr %66, i32 0, i32 0
  store i64 %63, ptr %67, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %69, i64 0, i64 3
  %71 = getelementptr inbounds nuw %struct.NullableDatum, ptr %70, i32 0, i32 1
  store i8 0, ptr %71, align 8
  %72 = load i64, ptr %15, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %74, i64 0, i64 4
  %76 = getelementptr inbounds nuw %struct.NullableDatum, ptr %75, i32 0, i32 0
  store i64 %72, ptr %76, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %78, i64 0, i64 4
  %80 = getelementptr inbounds nuw %struct.NullableDatum, ptr %79, i32 0, i32 1
  store i8 0, ptr %80, align 8
  %81 = load i64, ptr %16, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %83, i64 0, i64 5
  %85 = getelementptr inbounds nuw %struct.NullableDatum, ptr %84, i32 0, i32 0
  store i64 %81, ptr %85, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %87, i64 0, i64 5
  %89 = getelementptr inbounds nuw %struct.NullableDatum, ptr %88, i32 0, i32 1
  store i8 0, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = call i64 %90(ptr noundef %91)
  store i64 %92, ptr %19, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 4, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %109

97:                                               ; preds = %35
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 941, ptr noundef @__func__.DirectFunctionCall6Coll)
  br label %106

106:                                              ; preds = %103, %101, %99
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %35
  %110 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #10
  ret i64 %110
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
  %19 = alloca %union.anon.5, align 8
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
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  br label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 5
  store i16 7, ptr %35, align 2
  br label %36

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %12, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.NullableDatum, ptr %45, i32 0, i32 1
  store i8 0, ptr %46, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct.NullableDatum, ptr %50, i32 0, i32 0
  store i64 %47, ptr %51, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct.NullableDatum, ptr %54, i32 0, i32 1
  store i8 0, ptr %55, align 8
  %56 = load i64, ptr %14, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 2
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 0
  store i64 %56, ptr %60, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %62, i64 0, i64 2
  %64 = getelementptr inbounds nuw %struct.NullableDatum, ptr %63, i32 0, i32 1
  store i8 0, ptr %64, align 8
  %65 = load i64, ptr %15, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %67, i64 0, i64 3
  %69 = getelementptr inbounds nuw %struct.NullableDatum, ptr %68, i32 0, i32 0
  store i64 %65, ptr %69, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %71, i64 0, i64 3
  %73 = getelementptr inbounds nuw %struct.NullableDatum, ptr %72, i32 0, i32 1
  store i8 0, ptr %73, align 8
  %74 = load i64, ptr %16, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %76, i64 0, i64 4
  %78 = getelementptr inbounds nuw %struct.NullableDatum, ptr %77, i32 0, i32 0
  store i64 %74, ptr %78, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %80, i64 0, i64 4
  %82 = getelementptr inbounds nuw %struct.NullableDatum, ptr %81, i32 0, i32 1
  store i8 0, ptr %82, align 8
  %83 = load i64, ptr %17, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %85, i64 0, i64 5
  %87 = getelementptr inbounds nuw %struct.NullableDatum, ptr %86, i32 0, i32 0
  store i64 %83, ptr %87, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %89, i64 0, i64 5
  %91 = getelementptr inbounds nuw %struct.NullableDatum, ptr %90, i32 0, i32 1
  store i8 0, ptr %91, align 8
  %92 = load i64, ptr %18, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %94, i64 0, i64 6
  %96 = getelementptr inbounds nuw %struct.NullableDatum, ptr %95, i32 0, i32 0
  store i64 %92, ptr %96, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %98, i64 0, i64 6
  %100 = getelementptr inbounds nuw %struct.NullableDatum, ptr %99, i32 0, i32 1
  store i8 0, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = call i64 %101(ptr noundef %102)
  store i64 %103, ptr %21, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 4, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %120

108:                                              ; preds = %37
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %111, label %114, label %117

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %117

114:                                              ; preds = %112, %110
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 975, ptr noundef @__func__.DirectFunctionCall7Coll)
  br label %117

117:                                              ; preds = %114, %112, %110
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %37
  %121 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #10
  ret i64 %121
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
  %21 = alloca %union.anon.6, align 8
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
  call void @llvm.lifetime.start.p0(i64 160, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  br label %24

24:                                               ; preds = %10
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 5
  store i16 8, ptr %37, align 2
  br label %38

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %13, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 1
  store i8 0, ptr %48, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 0
  store i64 %49, ptr %53, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct.NullableDatum, ptr %56, i32 0, i32 1
  store i8 0, ptr %57, align 8
  %58 = load i64, ptr %15, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %60, i64 0, i64 2
  %62 = getelementptr inbounds nuw %struct.NullableDatum, ptr %61, i32 0, i32 0
  store i64 %58, ptr %62, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %64, i64 0, i64 2
  %66 = getelementptr inbounds nuw %struct.NullableDatum, ptr %65, i32 0, i32 1
  store i8 0, ptr %66, align 8
  %67 = load i64, ptr %16, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %69, i64 0, i64 3
  %71 = getelementptr inbounds nuw %struct.NullableDatum, ptr %70, i32 0, i32 0
  store i64 %67, ptr %71, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %73, i64 0, i64 3
  %75 = getelementptr inbounds nuw %struct.NullableDatum, ptr %74, i32 0, i32 1
  store i8 0, ptr %75, align 8
  %76 = load i64, ptr %17, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %78, i64 0, i64 4
  %80 = getelementptr inbounds nuw %struct.NullableDatum, ptr %79, i32 0, i32 0
  store i64 %76, ptr %80, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %82, i64 0, i64 4
  %84 = getelementptr inbounds nuw %struct.NullableDatum, ptr %83, i32 0, i32 1
  store i8 0, ptr %84, align 8
  %85 = load i64, ptr %18, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %87, i64 0, i64 5
  %89 = getelementptr inbounds nuw %struct.NullableDatum, ptr %88, i32 0, i32 0
  store i64 %85, ptr %89, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %91, i64 0, i64 5
  %93 = getelementptr inbounds nuw %struct.NullableDatum, ptr %92, i32 0, i32 1
  store i8 0, ptr %93, align 8
  %94 = load i64, ptr %19, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %96, i64 0, i64 6
  %98 = getelementptr inbounds nuw %struct.NullableDatum, ptr %97, i32 0, i32 0
  store i64 %94, ptr %98, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %100, i64 0, i64 6
  %102 = getelementptr inbounds nuw %struct.NullableDatum, ptr %101, i32 0, i32 1
  store i8 0, ptr %102, align 8
  %103 = load i64, ptr %20, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %105, i64 0, i64 7
  %107 = getelementptr inbounds nuw %struct.NullableDatum, ptr %106, i32 0, i32 0
  store i64 %103, ptr %107, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %109, i64 0, i64 7
  %111 = getelementptr inbounds nuw %struct.NullableDatum, ptr %110, i32 0, i32 1
  store i8 0, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = call i64 %112(ptr noundef %113)
  store i64 %114, ptr %23, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 4, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %131

119:                                              ; preds = %39
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = load ptr, ptr %11, align 8
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1011, ptr noundef @__func__.DirectFunctionCall8Coll)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %39
  %132 = load i64, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %21) #10
  ret i64 %132
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
  %23 = alloca %union.anon.7, align 8
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
  call void @llvm.lifetime.start.p0(i64 176, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  br label %26

26:                                               ; preds = %11
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 0, ptr %37, align 4
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 5
  store i16 9, ptr %39, align 2
  br label %40

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %14, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.NullableDatum, ptr %45, i32 0, i32 0
  store i64 %42, ptr %46, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.NullableDatum, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 8
  %51 = load i64, ptr %15, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct.NullableDatum, ptr %54, i32 0, i32 0
  store i64 %51, ptr %55, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds nuw %struct.NullableDatum, ptr %58, i32 0, i32 1
  store i8 0, ptr %59, align 8
  %60 = load i64, ptr %16, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %62, i64 0, i64 2
  %64 = getelementptr inbounds nuw %struct.NullableDatum, ptr %63, i32 0, i32 0
  store i64 %60, ptr %64, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds nuw %struct.NullableDatum, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 8
  %69 = load i64, ptr %17, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %71, i64 0, i64 3
  %73 = getelementptr inbounds nuw %struct.NullableDatum, ptr %72, i32 0, i32 0
  store i64 %69, ptr %73, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %75, i64 0, i64 3
  %77 = getelementptr inbounds nuw %struct.NullableDatum, ptr %76, i32 0, i32 1
  store i8 0, ptr %77, align 8
  %78 = load i64, ptr %18, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %80, i64 0, i64 4
  %82 = getelementptr inbounds nuw %struct.NullableDatum, ptr %81, i32 0, i32 0
  store i64 %78, ptr %82, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %84, i64 0, i64 4
  %86 = getelementptr inbounds nuw %struct.NullableDatum, ptr %85, i32 0, i32 1
  store i8 0, ptr %86, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %89, i64 0, i64 5
  %91 = getelementptr inbounds nuw %struct.NullableDatum, ptr %90, i32 0, i32 0
  store i64 %87, ptr %91, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %93, i64 0, i64 5
  %95 = getelementptr inbounds nuw %struct.NullableDatum, ptr %94, i32 0, i32 1
  store i8 0, ptr %95, align 8
  %96 = load i64, ptr %20, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %98, i64 0, i64 6
  %100 = getelementptr inbounds nuw %struct.NullableDatum, ptr %99, i32 0, i32 0
  store i64 %96, ptr %100, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %102, i64 0, i64 6
  %104 = getelementptr inbounds nuw %struct.NullableDatum, ptr %103, i32 0, i32 1
  store i8 0, ptr %104, align 8
  %105 = load i64, ptr %21, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %107, i64 0, i64 7
  %109 = getelementptr inbounds nuw %struct.NullableDatum, ptr %108, i32 0, i32 0
  store i64 %105, ptr %109, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %111, i64 0, i64 7
  %113 = getelementptr inbounds nuw %struct.NullableDatum, ptr %112, i32 0, i32 1
  store i8 0, ptr %113, align 8
  %114 = load i64, ptr %22, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %116, i64 0, i64 8
  %118 = getelementptr inbounds nuw %struct.NullableDatum, ptr %117, i32 0, i32 0
  store i64 %114, ptr %118, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %120, i64 0, i64 8
  %122 = getelementptr inbounds nuw %struct.NullableDatum, ptr %121, i32 0, i32 1
  store i8 0, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = call i64 %123(ptr noundef %124)
  store i64 %125, ptr %25, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 4, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %41
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %133, label %136, label %139

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %139

136:                                              ; preds = %134, %132
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1050, ptr noundef @__func__.DirectFunctionCall9Coll)
  br label %139

139:                                              ; preds = %136, %134, %132
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %41
  %143 = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 176, ptr %23) #10
  ret i64 %143
}

; Function Attrs: nounwind uwtable
define dso_local i64 @CallerFInfoFunctionCall1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %union.anon.8, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 5
  store i16 1, ptr %26, align 2
  br label %27

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  store i64 %29, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 1
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i64 %38(ptr noundef %39)
  store i64 %40, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %57

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1079, ptr noundef @__func__.CallerFInfoFunctionCall1)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %28
  %58 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @CallerFInfoFunctionCall2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.9, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 5
  store i16 2, ptr %28, align 2
  br label %29

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  store i64 %31, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 1
  store i8 0, ptr %39, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 1
  store i8 0, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i64 %49(ptr noundef %50)
  store i64 %51, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 4, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %68

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1101, ptr noundef @__func__.CallerFInfoFunctionCall2)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %30
  %69 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall0Coll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.10, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 5
  store i16 0, ptr %22, align 2
  br label %23

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 %29(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 4, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %50

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %39, label %42, label %47

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %47

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1123, ptr noundef @__func__.FunctionCall0Coll)
  br label %47

47:                                               ; preds = %42, %40, %38
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %24
  %51 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall1Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %union.anon.11, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 5
  store i16 1, ptr %24, align 2
  br label %25

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  store i64 %27, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 1
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i64 %40(ptr noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 4, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %61

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1143, ptr noundef @__func__.FunctionCall1Coll)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %26
  %62 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall2Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.anon.12, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 5
  store i16 2, ptr %26, align 2
  br label %27

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  store i64 %29, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 1
  store i8 0, ptr %37, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.NullableDatum, ptr %45, i32 0, i32 1
  store i8 0, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i64 %51(ptr noundef %52)
  store i64 %53, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 4, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %72

58:                                               ; preds = %28
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1165, ptr noundef @__func__.FunctionCall2Coll)
  br label %69

69:                                               ; preds = %64, %62, %60
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %28
  %73 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall3Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.13, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 5
  store i16 3, ptr %28, align 2
  br label %29

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  store i64 %31, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 1
  store i8 0, ptr %39, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 1
  store i8 0, ptr %48, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 2
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 0
  store i64 %49, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds nuw %struct.NullableDatum, ptr %56, i32 0, i32 1
  store i8 0, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call i64 %62(ptr noundef %63)
  store i64 %64, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 4, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %83

69:                                               ; preds = %30
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %72, label %75, label %80

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %80

75:                                               ; preds = %73, %71
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1190, ptr noundef @__func__.FunctionCall3Coll)
  br label %80

80:                                               ; preds = %75, %73, %71
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %30
  %84 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #10
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall4Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %union.anon.14, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  br label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 0, ptr %28, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 5
  store i16 4, ptr %30, align 2
  br label %31

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 1
  store i8 0, ptr %41, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.NullableDatum, ptr %45, i32 0, i32 0
  store i64 %42, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct.NullableDatum, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 8
  %51 = load i64, ptr %11, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %53, i64 0, i64 2
  %55 = getelementptr inbounds nuw %struct.NullableDatum, ptr %54, i32 0, i32 0
  store i64 %51, ptr %55, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %57, i64 0, i64 2
  %59 = getelementptr inbounds nuw %struct.NullableDatum, ptr %58, i32 0, i32 1
  store i8 0, ptr %59, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %62, i64 0, i64 3
  %64 = getelementptr inbounds nuw %struct.NullableDatum, ptr %63, i32 0, i32 0
  store i64 %60, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %66, i64 0, i64 3
  %68 = getelementptr inbounds nuw %struct.NullableDatum, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call i64 %73(ptr noundef %74)
  store i64 %75, ptr %15, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 4, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %94

80:                                               ; preds = %32
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %83, label %86, label %91

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %91

86:                                               ; preds = %84, %82
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1217, ptr noundef @__func__.FunctionCall4Coll)
  br label %91

91:                                               ; preds = %86, %84, %82
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %32
  %95 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #10
  ret i64 %95
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
  %15 = alloca %union.anon.15, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  br label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 0, ptr %30, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 5
  store i16 5, ptr %32, align 2
  br label %33

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  store i64 %35, ptr %39, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.NullableDatum, ptr %42, i32 0, i32 1
  store i8 0, ptr %43, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  store i64 %44, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 1
  store i8 0, ptr %52, align 8
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds nuw %struct.NullableDatum, ptr %56, i32 0, i32 0
  store i64 %53, ptr %57, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 1
  store i8 0, ptr %61, align 8
  %62 = load i64, ptr %13, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %64, i64 0, i64 3
  %66 = getelementptr inbounds nuw %struct.NullableDatum, ptr %65, i32 0, i32 0
  store i64 %62, ptr %66, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %68, i64 0, i64 3
  %70 = getelementptr inbounds nuw %struct.NullableDatum, ptr %69, i32 0, i32 1
  store i8 0, ptr %70, align 8
  %71 = load i64, ptr %14, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %73, i64 0, i64 4
  %75 = getelementptr inbounds nuw %struct.NullableDatum, ptr %74, i32 0, i32 0
  store i64 %71, ptr %75, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %77, i64 0, i64 4
  %79 = getelementptr inbounds nuw %struct.NullableDatum, ptr %78, i32 0, i32 1
  store i8 0, ptr %79, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call i64 %84(ptr noundef %85)
  store i64 %86, ptr %17, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %105

91:                                               ; preds = %34
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %94, label %97, label %102

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %102

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1246, ptr noundef @__func__.FunctionCall5Coll)
  br label %102

102:                                              ; preds = %97, %95, %93
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %34
  %106 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #10
  ret i64 %106
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
  %17 = alloca %union.anon.16, align 8
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
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  br label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 5
  store i16 6, ptr %34, align 2
  br label %35

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  store i64 %37, ptr %41, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 1
  store i8 0, ptr %45, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct.NullableDatum, ptr %49, i32 0, i32 0
  store i64 %46, ptr %50, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 1
  store i8 0, ptr %54, align 8
  %55 = load i64, ptr %13, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %57, i64 0, i64 2
  %59 = getelementptr inbounds nuw %struct.NullableDatum, ptr %58, i32 0, i32 0
  store i64 %55, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %61, i64 0, i64 2
  %63 = getelementptr inbounds nuw %struct.NullableDatum, ptr %62, i32 0, i32 1
  store i8 0, ptr %63, align 8
  %64 = load i64, ptr %14, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %66, i64 0, i64 3
  %68 = getelementptr inbounds nuw %struct.NullableDatum, ptr %67, i32 0, i32 0
  store i64 %64, ptr %68, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %70, i64 0, i64 3
  %72 = getelementptr inbounds nuw %struct.NullableDatum, ptr %71, i32 0, i32 1
  store i8 0, ptr %72, align 8
  %73 = load i64, ptr %15, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %75, i64 0, i64 4
  %77 = getelementptr inbounds nuw %struct.NullableDatum, ptr %76, i32 0, i32 0
  store i64 %73, ptr %77, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %79, i64 0, i64 4
  %81 = getelementptr inbounds nuw %struct.NullableDatum, ptr %80, i32 0, i32 1
  store i8 0, ptr %81, align 8
  %82 = load i64, ptr %16, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %84, i64 0, i64 5
  %86 = getelementptr inbounds nuw %struct.NullableDatum, ptr %85, i32 0, i32 0
  store i64 %82, ptr %86, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %88, i64 0, i64 5
  %90 = getelementptr inbounds nuw %struct.NullableDatum, ptr %89, i32 0, i32 1
  store i8 0, ptr %90, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = call i64 %95(ptr noundef %96)
  store i64 %97, ptr %19, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 4, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %116

102:                                              ; preds = %36
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %105, label %108, label %113

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %113

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1278, ptr noundef @__func__.FunctionCall6Coll)
  br label %113

113:                                              ; preds = %108, %106, %104
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %36
  %117 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #10
  ret i64 %117
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
  %19 = alloca %union.anon.17, align 8
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
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  br label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 4
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 5
  store i16 7, ptr %36, align 2
  br label %37

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %12, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.NullableDatum, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 8
  %48 = load i64, ptr %13, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 0
  store i64 %48, ptr %52, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds nuw %struct.NullableDatum, ptr %55, i32 0, i32 1
  store i8 0, ptr %56, align 8
  %57 = load i64, ptr %14, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 0
  store i64 %57, ptr %61, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %63, i64 0, i64 2
  %65 = getelementptr inbounds nuw %struct.NullableDatum, ptr %64, i32 0, i32 1
  store i8 0, ptr %65, align 8
  %66 = load i64, ptr %15, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %68, i64 0, i64 3
  %70 = getelementptr inbounds nuw %struct.NullableDatum, ptr %69, i32 0, i32 0
  store i64 %66, ptr %70, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %72, i64 0, i64 3
  %74 = getelementptr inbounds nuw %struct.NullableDatum, ptr %73, i32 0, i32 1
  store i8 0, ptr %74, align 8
  %75 = load i64, ptr %16, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %77, i64 0, i64 4
  %79 = getelementptr inbounds nuw %struct.NullableDatum, ptr %78, i32 0, i32 0
  store i64 %75, ptr %79, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 4
  %83 = getelementptr inbounds nuw %struct.NullableDatum, ptr %82, i32 0, i32 1
  store i8 0, ptr %83, align 8
  %84 = load i64, ptr %17, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %86, i64 0, i64 5
  %88 = getelementptr inbounds nuw %struct.NullableDatum, ptr %87, i32 0, i32 0
  store i64 %84, ptr %88, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %90, i64 0, i64 5
  %92 = getelementptr inbounds nuw %struct.NullableDatum, ptr %91, i32 0, i32 1
  store i8 0, ptr %92, align 8
  %93 = load i64, ptr %18, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %95, i64 0, i64 6
  %97 = getelementptr inbounds nuw %struct.NullableDatum, ptr %96, i32 0, i32 0
  store i64 %93, ptr %97, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %99, i64 0, i64 6
  %101 = getelementptr inbounds nuw %struct.NullableDatum, ptr %100, i32 0, i32 1
  store i8 0, ptr %101, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = call i64 %106(ptr noundef %107)
  store i64 %108, ptr %21, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 4, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %127

113:                                              ; preds = %38
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %116, label %119, label %124

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %124

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1312, ptr noundef @__func__.FunctionCall7Coll)
  br label %124

124:                                              ; preds = %119, %117, %115
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %38
  %128 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #10
  ret i64 %128
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
  %21 = alloca %union.anon.18, align 8
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
  call void @llvm.lifetime.start.p0(i64 160, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  br label %24

24:                                               ; preds = %10
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 4
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 5
  store i16 8, ptr %38, align 2
  br label %39

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %13, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 0
  store i64 %41, ptr %45, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 1
  store i8 0, ptr %49, align 8
  %50 = load i64, ptr %14, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 0
  store i64 %50, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.NullableDatum, ptr %57, i32 0, i32 1
  store i8 0, ptr %58, align 8
  %59 = load i64, ptr %15, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %61, i64 0, i64 2
  %63 = getelementptr inbounds nuw %struct.NullableDatum, ptr %62, i32 0, i32 0
  store i64 %59, ptr %63, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %65, i64 0, i64 2
  %67 = getelementptr inbounds nuw %struct.NullableDatum, ptr %66, i32 0, i32 1
  store i8 0, ptr %67, align 8
  %68 = load i64, ptr %16, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %70, i64 0, i64 3
  %72 = getelementptr inbounds nuw %struct.NullableDatum, ptr %71, i32 0, i32 0
  store i64 %68, ptr %72, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %74, i64 0, i64 3
  %76 = getelementptr inbounds nuw %struct.NullableDatum, ptr %75, i32 0, i32 1
  store i8 0, ptr %76, align 8
  %77 = load i64, ptr %17, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %79, i64 0, i64 4
  %81 = getelementptr inbounds nuw %struct.NullableDatum, ptr %80, i32 0, i32 0
  store i64 %77, ptr %81, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %83, i64 0, i64 4
  %85 = getelementptr inbounds nuw %struct.NullableDatum, ptr %84, i32 0, i32 1
  store i8 0, ptr %85, align 8
  %86 = load i64, ptr %18, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %88, i64 0, i64 5
  %90 = getelementptr inbounds nuw %struct.NullableDatum, ptr %89, i32 0, i32 0
  store i64 %86, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %92, i64 0, i64 5
  %94 = getelementptr inbounds nuw %struct.NullableDatum, ptr %93, i32 0, i32 1
  store i8 0, ptr %94, align 8
  %95 = load i64, ptr %19, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %97, i64 0, i64 6
  %99 = getelementptr inbounds nuw %struct.NullableDatum, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %101, i64 0, i64 6
  %103 = getelementptr inbounds nuw %struct.NullableDatum, ptr %102, i32 0, i32 1
  store i8 0, ptr %103, align 8
  %104 = load i64, ptr %20, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %106, i64 0, i64 7
  %108 = getelementptr inbounds nuw %struct.NullableDatum, ptr %107, i32 0, i32 0
  store i64 %104, ptr %108, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %110, i64 0, i64 7
  %112 = getelementptr inbounds nuw %struct.NullableDatum, ptr %111, i32 0, i32 1
  store i8 0, ptr %112, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = call i64 %117(ptr noundef %118)
  store i64 %119, ptr %23, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 4
  %122 = load i8, ptr %121, align 4, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %138

124:                                              ; preds = %40
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %127, label %130, label %135

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %135

130:                                              ; preds = %128, %126
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1348, ptr noundef @__func__.FunctionCall8Coll)
  br label %135

135:                                              ; preds = %130, %128, %126
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %40
  %139 = load i64, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %21) #10
  ret i64 %139
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
  %23 = alloca %union.anon.19, align 8
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
  call void @llvm.lifetime.start.p0(i64 176, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  br label %26

26:                                               ; preds = %11
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 4
  store i8 0, ptr %38, align 4
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 5
  store i16 9, ptr %40, align 2
  br label %41

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %14, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 0
  store i64 %43, ptr %47, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.NullableDatum, ptr %50, i32 0, i32 1
  store i8 0, ptr %51, align 8
  %52 = load i64, ptr %15, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds nuw %struct.NullableDatum, ptr %55, i32 0, i32 0
  store i64 %52, ptr %56, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 1
  store i8 0, ptr %60, align 8
  %61 = load i64, ptr %16, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %63, i64 0, i64 2
  %65 = getelementptr inbounds nuw %struct.NullableDatum, ptr %64, i32 0, i32 0
  store i64 %61, ptr %65, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %67, i64 0, i64 2
  %69 = getelementptr inbounds nuw %struct.NullableDatum, ptr %68, i32 0, i32 1
  store i8 0, ptr %69, align 8
  %70 = load i64, ptr %17, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %72, i64 0, i64 3
  %74 = getelementptr inbounds nuw %struct.NullableDatum, ptr %73, i32 0, i32 0
  store i64 %70, ptr %74, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %76, i64 0, i64 3
  %78 = getelementptr inbounds nuw %struct.NullableDatum, ptr %77, i32 0, i32 1
  store i8 0, ptr %78, align 8
  %79 = load i64, ptr %18, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 4
  %83 = getelementptr inbounds nuw %struct.NullableDatum, ptr %82, i32 0, i32 0
  store i64 %79, ptr %83, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %85, i64 0, i64 4
  %87 = getelementptr inbounds nuw %struct.NullableDatum, ptr %86, i32 0, i32 1
  store i8 0, ptr %87, align 8
  %88 = load i64, ptr %19, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %90, i64 0, i64 5
  %92 = getelementptr inbounds nuw %struct.NullableDatum, ptr %91, i32 0, i32 0
  store i64 %88, ptr %92, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %94, i64 0, i64 5
  %96 = getelementptr inbounds nuw %struct.NullableDatum, ptr %95, i32 0, i32 1
  store i8 0, ptr %96, align 8
  %97 = load i64, ptr %20, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %99, i64 0, i64 6
  %101 = getelementptr inbounds nuw %struct.NullableDatum, ptr %100, i32 0, i32 0
  store i64 %97, ptr %101, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %103, i64 0, i64 6
  %105 = getelementptr inbounds nuw %struct.NullableDatum, ptr %104, i32 0, i32 1
  store i8 0, ptr %105, align 8
  %106 = load i64, ptr %21, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %108, i64 0, i64 7
  %110 = getelementptr inbounds nuw %struct.NullableDatum, ptr %109, i32 0, i32 0
  store i64 %106, ptr %110, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %112, i64 0, i64 7
  %114 = getelementptr inbounds nuw %struct.NullableDatum, ptr %113, i32 0, i32 1
  store i8 0, ptr %114, align 8
  %115 = load i64, ptr %22, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %117, i64 0, i64 8
  %119 = getelementptr inbounds nuw %struct.NullableDatum, ptr %118, i32 0, i32 0
  store i64 %115, ptr %119, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %121, i64 0, i64 8
  %123 = getelementptr inbounds nuw %struct.NullableDatum, ptr %122, i32 0, i32 1
  store i8 0, ptr %123, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = call i64 %128(ptr noundef %129)
  store i64 %130, ptr %25, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 4, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %149

135:                                              ; preds = %42
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %138, label %141, label %146

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %146

141:                                              ; preds = %139, %137
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1387, ptr noundef @__func__.FunctionCall9Coll)
  br label %146

146:                                              ; preds = %141, %139, %137
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %42
  %150 = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 176, ptr %23) #10
  ret i64 %150
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall0Coll(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  %6 = load i32, ptr %3, align 4
  call void @fmgr_info(i32 noundef %6, ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @FunctionCall0Coll(ptr noundef %5, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  %8 = load i32, ptr %4, align 4
  call void @fmgr_info(i32 noundef %8, ptr noundef %7)
  %9 = load i32, ptr %5, align 4
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @FunctionCall1Coll(ptr noundef %7, i32 noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #10
  %10 = load i32, ptr %5, align 4
  call void @fmgr_info(i32 noundef %10, ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @FunctionCall2Coll(ptr noundef %9, i32 noundef %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  %12 = load i32, ptr %6, align 4
  call void @fmgr_info(i32 noundef %12, ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i64 @FunctionCall3Coll(ptr noundef %11, i32 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #10
  %14 = load i32, ptr %7, align 4
  call void @fmgr_info(i32 noundef %14, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @FunctionCall4Coll(ptr noundef %13, i32 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #10
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  %16 = load i32, ptr %8, align 4
  call void @fmgr_info(i32 noundef %16, ptr noundef %15)
  %17 = load i32, ptr %9, align 4
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call i64 @FunctionCall5Coll(ptr noundef %15, i32 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #10
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
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #10
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #10
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
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #10
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #10
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
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #10
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #10
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
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #10
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @InputFunctionCall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.20, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %120

22:                                               ; preds = %16, %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 4
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 5
  store i16 3, ptr %36, align 2
  br label %37

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @CStringGetDatum(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 1
  store i8 0, ptr %48, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 0
  store i64 %50, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.NullableDatum, ptr %57, i32 0, i32 1
  store i8 0, ptr %58, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i64 @Int32GetDatum(i32 noundef %59)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %62, i64 0, i64 2
  %64 = getelementptr inbounds nuw %struct.NullableDatum, ptr %63, i32 0, i32 0
  store i64 %60, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds nuw %struct.NullableDatum, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i64 %73(ptr noundef %74)
  store i64 %75, ptr %12, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %98

78:                                               ; preds = %38
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 4, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %97, label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %86, label %89, label %94

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %94

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1554, ptr noundef @__func__.InputFunctionCall)
  br label %94

94:                                               ; preds = %89, %87, %85
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  br label %118

98:                                               ; preds = %38
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 4, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %106, label %109, label %114

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %114

109:                                              ; preds = %107, %105
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1560, ptr noundef @__func__.InputFunctionCall)
  br label %114

114:                                              ; preds = %109, %107, %105
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  br label %118

118:                                              ; preds = %117, %97
  %119 = load i64, ptr %12, align 8
  store i64 %119, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %118, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #10
  %121 = load i64, ptr %5, align 8
  ret i64 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
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
  %14 = alloca %union.anon.21, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %14, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %13, align 8
  store i64 0, ptr %25, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %139

26:                                               ; preds = %19, %6
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 4
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 5
  store i16 3, ptr %41, align 2
  br label %42

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = call i64 @CStringGetDatum(ptr noundef %44)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  store i64 %45, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 1
  store i8 0, ptr %53, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i64 @ObjectIdGetDatum(i32 noundef %54)
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds nuw %struct.NullableDatum, ptr %58, i32 0, i32 0
  store i64 %55, ptr %59, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds nuw %struct.NullableDatum, ptr %62, i32 0, i32 1
  store i8 0, ptr %63, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call i64 @Int32GetDatum(i32 noundef %64)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %67, i64 0, i64 2
  %69 = getelementptr inbounds nuw %struct.NullableDatum, ptr %68, i32 0, i32 0
  store i64 %65, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds nuw %struct.NullableDatum, ptr %72, i32 0, i32 1
  store i8 0, ptr %73, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call i64 %78(ptr noundef %79)
  %81 = load ptr, ptr %13, align 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %43
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 446
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 4, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %139

95:                                               ; preds = %89, %84, %43
  %96 = load ptr, ptr %9, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 4, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %117, label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %106, label %109, label %114

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %114

109:                                              ; preds = %107, %105
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1618, ptr noundef @__func__.InputFunctionCallSafe)
  br label %114

114:                                              ; preds = %109, %107, %105
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  br label %138

118:                                              ; preds = %95
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 4, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %137

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %126, label %129, label %134

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %134

129:                                              ; preds = %127, %125
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1624, ptr noundef @__func__.InputFunctionCallSafe)
  br label %134

134:                                              ; preds = %129, %127, %125
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %118
  br label %138

138:                                              ; preds = %137, %117
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %139

139:                                              ; preds = %138, %94, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #10
  %140 = load i1, ptr %7, align 1
  ret i1 %140
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
  %14 = alloca %union.anon.22, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %14, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8
  store i64 0, ptr %20, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %103

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 5
  store i16 3, ptr %35, align 2
  br label %36

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @CStringGetDatum(ptr noundef %38)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.NullableDatum, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i64 @ObjectIdGetDatum(i32 noundef %48)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 0
  store i64 %49, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct.NullableDatum, ptr %56, i32 0, i32 1
  store i8 0, ptr %57, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call i64 @Int32GetDatum(i32 noundef %58)
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %61, i64 0, i64 2
  %63 = getelementptr inbounds nuw %struct.NullableDatum, ptr %62, i32 0, i32 0
  store i64 %59, ptr %63, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %65, i64 0, i64 2
  %67 = getelementptr inbounds nuw %struct.NullableDatum, ptr %66, i32 0, i32 1
  store i8 0, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call i64 %68(ptr noundef %69)
  %71 = load ptr, ptr %13, align 8
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %37
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 446
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 4, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %103

85:                                               ; preds = %79, %74, %37
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 4, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1670, ptr noundef @__func__.DirectInputFunctionCallSafe)
  br label %99

99:                                               ; preds = %96, %94, %92
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %85
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %103

103:                                              ; preds = %102, %84, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #10
  %104 = load i1, ptr %7, align 1
  ret i1 %104
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #3 {
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
  %10 = alloca %union.anon.23, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %120

22:                                               ; preds = %16, %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 4
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 5
  store i16 3, ptr %36, align 2
  br label %37

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 1
  store i8 0, ptr %48, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 0
  store i64 %50, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.NullableDatum, ptr %57, i32 0, i32 1
  store i8 0, ptr %58, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i64 @Int32GetDatum(i32 noundef %59)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %62, i64 0, i64 2
  %64 = getelementptr inbounds nuw %struct.NullableDatum, ptr %63, i32 0, i32 0
  store i64 %60, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds nuw %struct.NullableDatum, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i64 %73(ptr noundef %74)
  store i64 %75, ptr %12, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %98

78:                                               ; preds = %38
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 4, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %97, label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %86, label %89, label %94

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %94

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1722, ptr noundef @__func__.ReceiveFunctionCall)
  br label %94

94:                                               ; preds = %89, %87, %85
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  br label %118

98:                                               ; preds = %38
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 4, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %106, label %109, label %114

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %114

109:                                              ; preds = %107, %105
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1728, ptr noundef @__func__.ReceiveFunctionCall)
  br label %114

114:                                              ; preds = %109, %107, %105
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  br label %118

118:                                              ; preds = %117, %97
  %119 = load i64, ptr %12, align 8
  store i64 %119, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %118, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #10
  %121 = load i64, ptr %5, align 8
  ret i64 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #10
  %10 = load i32, ptr %5, align 4
  call void @fmgr_info(i32 noundef %10, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i64 @InputFunctionCall(ptr noundef %9, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OidOutputFunctionCall(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  %6 = load i32, ptr %3, align 4
  call void @fmgr_info(i32 noundef %6, ptr noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @OutputFunctionCall(ptr noundef %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #10
  %10 = load i32, ptr %5, align 4
  call void @fmgr_info(i32 noundef %10, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i64 @ReceiveFunctionCall(ptr noundef %9, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OidSendFunctionCall(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.FmgrInfo, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  %6 = load i32, ptr %3, align 4
  call void @fmgr_info(i32 noundef %6, ptr noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @SendFunctionCall(ptr noundef %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  ret ptr %8
}

declare ptr @detoast_attr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_detoast_datum_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %6, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 2
  %20 = and i32 %19, 1073741823
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %28

28:                                               ; preds = %15, %12
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @palloc(i64 noundef) #2

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

declare ptr @detoast_attr_slice(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_detoast_datum_packed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %11, i32 0, i32 0
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @exprType(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @exprType(ptr noundef) #2

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
  %10 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i32 0, i32 8
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.FuncExpr, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %72

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.OpExpr, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %71

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 18
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.OpExpr, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %70

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %69

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 19
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.OpExpr, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  br label %68

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.Node, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.WindowFunc, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  br label %67

66:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69, %35
  br label %71

71:                                               ; preds = %70, %26
  br label %72

72:                                               ; preds = %71, %17
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @list_length(ptr noundef %77)
  %79 = icmp sge i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %5, align 4
  %84 = call ptr @list_nth(ptr noundef %82, i32 noundef %83)
  %85 = call i32 @exprType(ptr noundef %84)
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.Node, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 20
  br i1 %89, label %90, label %96

90:                                               ; preds = %81
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @get_base_element_type(i32 noundef %94)
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %93, %90, %81
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %96, %80, %66, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #3 {
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

declare i32 @get_base_element_type(i32 noundef) #2

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
  %10 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i32 0, i32 8
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %102

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.FuncExpr, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %72

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.OpExpr, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %71

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 18
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.OpExpr, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %70

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %69

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 19
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.OpExpr, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  br label %68

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.Node, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.WindowFunc, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  br label %67

66:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %102

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69, %35
  br label %71

71:                                               ; preds = %70, %26
  br label %72

72:                                               ; preds = %71, %17
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @list_length(ptr noundef %77)
  %79 = icmp sge i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %72
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %102

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %5, align 4
  %84 = call ptr @list_nth(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %102

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.Node, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.Param, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %102

101:                                              ; preds = %95, %90
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %102

102:                                              ; preds = %101, %100, %89, %80, %66, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %103 = load i1, ptr %3, align 1
  ret i1 %103
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_fn_expr_variadic(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 15
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.FuncExpr, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %29 = load i1, ptr %2, align 1
  ret i1 %29
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
  %11 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8
  ret void
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_fn_opclass_options(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.Const, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Const, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  store i1 %33, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 1, label %39
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %13, %8, %1
  store i1 false, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i1, ptr %2, align 1
  ret i1 %40

41:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_fn_opclass_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %46

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.Const, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Const, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Const, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = call ptr @pg_detoast_datum(ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %33
  %41 = phi ptr [ null, %33 ], [ %39, %34 ]
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

42:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %59 [
    i32 0, label %45
    i32 1, label %57
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %13, %8, %1
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 50856066)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2109, ptr noundef @__func__.get_fn_opclass_options)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %2, align 8
  ret ptr %58

59:                                               ; preds = %43
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @GETSTRUCT(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %41, label %44, label %49

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2170, ptr noundef @__func__.CheckFunctionValidatorAccess)
  br label %49

49:                                               ; preds = %44, %42, %40
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @GETSTRUCT(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %63, label %66, label %76

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %76

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 16797828)
  %68 = load i32, ptr %3, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, i32 noundef %68, i32 noundef %71, i32 noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2178, ptr noundef @__func__.CheckFunctionValidatorAccess)
  br label %76

76:                                               ; preds = %66, %64, %62
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %52
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @GetUserId()
  %84 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %82, i32 noundef %83, i64 noundef 256)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.nameData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %88, i32 noundef 21, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %79
  %94 = load i32, ptr %4, align 4
  %95 = call i32 @GetUserId()
  %96 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %94, i32 noundef %95, i64 noundef 128)
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.nameData, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  call void @aclcheck_error(i32 noundef %100, i32 noundef 19, ptr noundef %104)
  br label %105

105:                                              ; preds = %99, %93
  %106 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %106)
  %107 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 true
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fmgr_isbuiltin(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @fmgr_last_builtin_oid, align 4
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x i16], ptr @fmgr_builtin_oid_index, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  store i16 %14, ptr %4, align 2
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %10
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.FmgrBuiltin], ptr @fmgr_builtins, i64 0, i64 %21
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %19, %18, %9
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @lookup_C_func(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.CFuncHashTabEntry, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.CFuncHashTabEntry, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  br label %48

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %27, i16 noundef signext 26)
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @text_to_cstring(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %32, i16 noundef signext 27)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %48

48:                                               ; preds = %26, %19
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.Pg_finfo_record, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %56 [
    i32 1, label %52
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  br label %70

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.Pg_finfo_record, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 408, ptr noundef @__func__.fmgr_info_C_lang)
  br label %67

67:                                               ; preds = %62, %60, %58
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i64 @fmgr_sql(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @GETSTRUCT(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  %17 = load i32, ptr %8, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %8, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 428, ptr noundef @__func__.fmgr_info_other_lang)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_cxt_security(i32 noundef %39, ptr noundef %11, ptr noundef %40, i1 noundef zeroext true)
  %41 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_C_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @GETSTRUCT(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr @CFuncHash, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

14:                                               ; preds = %1
  %15 = load ptr, ptr @CFuncHash, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef %4, i32 noundef 0, ptr noundef null)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CFuncHashTabEntry, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %26)
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.CFuncHashTabEntry, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %32, i32 0, i32 1
  %34 = call zeroext i1 @ItemPointerEquals(ptr noundef %31, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %29, %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %35, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @GETSTRUCT(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %15 = load ptr, ptr @CFuncHash, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #10
  %18 = getelementptr inbounds nuw %struct.HASHCTL, ptr %10, i32 0, i32 4
  store i64 4, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.HASHCTL, ptr %10, i32 0, i32 5
  store i64 32, ptr %19, align 8
  %20 = call ptr @hash_create(ptr noundef @.str.22, i64 noundef 100, ptr noundef %10, i32 noundef 40)
  store ptr %20, ptr @CFuncHash, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #10
  br label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr @CFuncHash, align 8
  %23 = call ptr @hash_search(ptr noundef %22, ptr noundef %7, i32 noundef 1, ptr noundef %9)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.CFuncHashTabEntry, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.CFuncHashTabEntry, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %33, i64 6, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.CFuncHashTabEntry, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.CFuncHashTabEntry, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn }

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
