; ModuleID = 'bench/postgres/original/fmgr.ll'
source_filename = "bench/postgres/original/fmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FmgrBuiltin = type { i32, i16, i8, i8, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
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
%union.anon.24 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%union.anon.25 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }

@needs_fmgr_hook = dso_local local_unnamed_addr global ptr null, align 8
@fmgr_hook = dso_local local_unnamed_addr global ptr null, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
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
@fmgr_last_builtin_oid = external local_unnamed_addr constant i32, align 4
@fmgr_builtin_oid_index = external local_unnamed_addr constant [0 x i16], align 2
@fmgr_builtins = external constant [0 x %struct.FmgrBuiltin], align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"unrecognized function API version: %d\00", align 1
@__func__.fmgr_info_C_lang = private unnamed_addr constant [17 x i8] c"fmgr_info_C_lang\00", align 1
@CFuncHash = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"CFuncHash\00", align 1
@__func__.fmgr_info_other_lang = private unnamed_addr constant [21 x i8] c"fmgr_info_other_lang\00", align 1
@fmgr_nbuiltins = external local_unnamed_addr constant i32, align 4
@switch.table.get_call_expr_arg_stable = private unnamed_addr constant [8 x i64] [i64 24, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32], align 8

; Function Attrs: nounwind uwtable
define dso_local void @fmgr_info(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef %1, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.FmgrInfo, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.HASHCTL, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr @fmgr_last_builtin_oid, align 4
  %16 = icmp ult i32 %15, %0
  %.pre = zext i32 %0 to i64
  br i1 %16, label %fmgr_isbuiltin.exit.thread, label %17

17:                                               ; preds = %4
  %18 = getelementptr [0 x i16], ptr @fmgr_builtin_oid_index, i64 0, i64 %.pre
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, -1
  br i1 %20, label %fmgr_isbuiltin.exit.thread, label %fmgr_isbuiltin.exit

fmgr_isbuiltin.exit:                              ; preds = %17
  %21 = zext i16 %19 to i64
  %22 = getelementptr [0 x %struct.FmgrBuiltin], ptr @fmgr_builtins, i64 0, i64 %21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %fmgr_isbuiltin.exit.thread, label %23

23:                                               ; preds = %fmgr_isbuiltin.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  store i16 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %22, i64 6
  %28 = load i8, ptr %27, align 2
  %29 = getelementptr inbounds i8, ptr %1, i64 14
  %30 = and i8 %28, 1
  store i8 %30, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %22, i64 7
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %1, i64 15
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %1, align 8
  store i32 %0, ptr %11, align 8
  br label %184

fmgr_isbuiltin.exit.thread:                       ; preds = %4, %17, %fmgr_isbuiltin.exit
  %38 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %.pre) #13
  %.not62 = icmp eq ptr %38, null
  br i1 %.not62, label %39, label %42

39:                                               ; preds = %fmgr_isbuiltin.exit.thread
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__func__.fmgr_info_cxt_security) #13
  unreachable

42:                                               ; preds = %fmgr_isbuiltin.exit.thread
  %43 = getelementptr inbounds i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 104
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 12
  store i16 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %48, i64 99
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %1, i64 14
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 2
  %56 = getelementptr inbounds i8, ptr %48, i64 100
  %57 = load i8, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 15
  %59 = and i8 %57, 1
  store i8 %59, ptr %58, align 1
  br i1 %3, label %72, label %60

60:                                               ; preds = %42
  %61 = getelementptr inbounds i8, ptr %48, i64 97
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %38, i32 noundef 29, ptr noundef null) #13
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = load ptr, ptr @needs_fmgr_hook, align 8
  %.not63 = icmp eq ptr %67, null
  br i1 %.not63, label %72, label %68

68:                                               ; preds = %66
  %69 = tail call zeroext i1 %67(i32 noundef %0) #13
  br i1 %69, label %70, label %72

70:                                               ; preds = %68, %64, %60
  store ptr @fmgr_security_definer, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 2, ptr %71, align 8
  store i32 %0, ptr %11, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %38) #13
  br label %184

72:                                               ; preds = %66, %68, %42
  %73 = getelementptr inbounds i8, ptr %48, i64 76
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %159 [
    i32 12, label %75
    i32 13, label %94
    i32 14, label %158
  ]

75:                                               ; preds = %72
  %76 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %38, i16 noundef signext 26) #13
  %77 = inttoptr i64 %76 to ptr
  %78 = tail call ptr @text_to_cstring(ptr noundef %77) #13
  %79 = load i32, ptr @fmgr_nbuiltins, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.preheader.i, label %fmgr_lookupByName.exit.thread

.lr.ph.preheader.i:                               ; preds = %75
  %wide.trip.count.i = zext nneg i32 %79 to i64
  br label %.lr.ph.i

81:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fmgr_lookupByName.exit.thread, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %81, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %82 = getelementptr [0 x %struct.FmgrBuiltin], ptr @fmgr_builtins, i64 0, i64 %indvars.iv.i, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %83) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %fmgr_lookupByName.exit, label %81

fmgr_lookupByName.exit:                           ; preds = %.lr.ph.i
  %86 = getelementptr %struct.FmgrBuiltin, ptr @fmgr_builtins, i64 %indvars.iv.i
  %87 = icmp eq ptr %86, null
  br i1 %87, label %fmgr_lookupByName.exit.thread, label %91

fmgr_lookupByName.exit.thread:                    ; preds = %81, %75, %fmgr_lookupByName.exit
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 52461700) #13
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %78) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @__func__.fmgr_info_cxt_security) #13
  unreachable

91:                                               ; preds = %fmgr_lookupByName.exit
  tail call void @pfree(ptr noundef %78) #13
  %92 = getelementptr inbounds i8, ptr %86, i64 16
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %1, align 8
  br label %182

94:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %95 = load ptr, ptr %43, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 22
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr @CFuncHash, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %121, label %103

103:                                              ; preds = %94
  %104 = call ptr @hash_search(ptr noundef nonnull %101, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %121, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %43, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %104, i64 8
  %114 = getelementptr inbounds i8, ptr %38, i64 4
  %115 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %113, ptr noundef nonnull %114) #13
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %117 = getelementptr inbounds i8, ptr %104, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %104, i64 24
  %120 = load ptr, ptr %119, align 8
  br label %152

121:                                              ; preds = %112, %106, %103, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %122 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %38, i16 noundef signext 26) #13
  %123 = inttoptr i64 %122 to ptr
  %124 = call ptr @text_to_cstring(ptr noundef %123) #13
  %125 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %38, i16 noundef signext 27) #13
  %126 = inttoptr i64 %125 to ptr
  %127 = call ptr @text_to_cstring(ptr noundef %126) #13
  %128 = call ptr @load_external_function(ptr noundef %127, ptr noundef %124, i1 noundef zeroext true, ptr noundef nonnull %10) #13
  %129 = load ptr, ptr %10, align 8
  %130 = call ptr @fetch_finfo_record(ptr noundef %129, ptr noundef %124)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %131 = load ptr, ptr %43, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 22
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i64
  %135 = getelementptr i8, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %6, align 4
  %137 = load ptr, ptr @CFuncHash, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %record_C_func.exit.i

139:                                              ; preds = %121
  %140 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 4, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 32, ptr %141, align 8
  %142 = call ptr @hash_create(ptr noundef nonnull @.str.22, i64 noundef 100, ptr noundef nonnull %8, i32 noundef 40) #13
  store ptr %142, ptr @CFuncHash, align 8
  br label %record_C_func.exit.i

record_C_func.exit.i:                             ; preds = %139, %121
  %143 = phi ptr [ %142, %139 ], [ %137, %121 ]
  %144 = call ptr @hash_search(ptr noundef %143, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #13
  %145 = load ptr, ptr %43, align 8
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %144, i64 4
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %144, i64 8
  %149 = getelementptr inbounds i8, ptr %38, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %148, ptr noundef nonnull readonly align 4 dereferenceable(6) %149, i64 6, i1 false)
  %150 = getelementptr inbounds i8, ptr %144, i64 16
  store ptr %128, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %144, i64 24
  store ptr %130, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @pfree(ptr noundef %124) #13
  call void @pfree(ptr noundef %127) #13
  br label %152

152:                                              ; preds = %record_C_func.exit.i, %116
  %.019.i = phi ptr [ %120, %116 ], [ %130, %record_C_func.exit.i ]
  %.0.i64 = phi ptr [ %118, %116 ], [ %128, %record_C_func.exit.i ]
  %153 = load i32, ptr %.019.i, align 4
  %cond.i = icmp eq i32 %153, 1
  br i1 %cond.i, label %fmgr_info_C_lang.exit, label %154

154:                                              ; preds = %152
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %155)
  %156 = load i32, ptr %.019.i, align 4
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %156) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__func__.fmgr_info_C_lang) #13
  unreachable

fmgr_info_C_lang.exit:                            ; preds = %152
  store ptr %.0.i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %182

158:                                              ; preds = %72
  store ptr @fmgr_sql, ptr %1, align 8
  br label %182

159:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %160 = load ptr, ptr %43, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 22
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i64
  %164 = getelementptr i8, ptr %160, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 76
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %167) #13
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %169, label %fmgr_info_other_lang.exit

169:                                              ; preds = %159
  %170 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %170)
  %171 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %166) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 428, ptr noundef nonnull @__func__.fmgr_info_other_lang) #13
  unreachable

fmgr_info_other_lang.exit:                        ; preds = %159
  %172 = getelementptr inbounds i8, ptr %168, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 22
  %175 = load i8, ptr %174, align 2
  %176 = zext i8 %175 to i64
  %177 = getelementptr i8, ptr %173, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 76
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %179, ptr noundef nonnull %5, ptr noundef %180, i1 noundef zeroext true)
  %181 = load ptr, ptr %5, align 8
  store ptr %181, ptr %1, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %168) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %182

182:                                              ; preds = %fmgr_info_other_lang.exit, %158, %fmgr_info_C_lang.exit, %91
  %.sink = phi i8 [ 0, %fmgr_info_other_lang.exit ], [ 1, %158 ], [ 1, %fmgr_info_C_lang.exit ], [ 2, %91 ]
  %183 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %.sink, ptr %183, align 8
  store i32 %0, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %38) #13
  br label %184

184:                                              ; preds = %182, %70, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fmgr_info_cxt(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fmgr_symbol(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %4) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.fmgr_symbol) #13
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 97
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %5, i32 noundef 29, ptr noundef null) #13
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load ptr, ptr @needs_fmgr_hook, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 %22(i32 noundef %0) #13
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %19, %9
  store ptr null, ptr %1, align 8
  %26 = tail call ptr @pstrdup(ptr noundef nonnull @.str.2) #13
  br label %44

27:                                               ; preds = %21, %23
  %28 = getelementptr inbounds i8, ptr %15, i64 76
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %43 [
    i32 12, label %30
    i32 13, label %34
    i32 14, label %41
  ]

30:                                               ; preds = %27
  %31 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %5, i16 noundef signext 26) #13
  store ptr null, ptr %1, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @text_to_cstring(ptr noundef %32) #13
  br label %44

34:                                               ; preds = %27
  %35 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %5, i16 noundef signext 26) #13
  %36 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %5, i16 noundef signext 27) #13
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @text_to_cstring(ptr noundef %37) #13
  store ptr %38, ptr %1, align 8
  %39 = inttoptr i64 %35 to ptr
  %40 = tail call ptr @text_to_cstring(ptr noundef %39) #13
  br label %44

41:                                               ; preds = %27
  store ptr null, ptr %1, align 8
  %42 = tail call ptr @pstrdup(ptr noundef nonnull @.str.3) #13
  br label %44

43:                                               ; preds = %27
  store ptr null, ptr %1, align 8
  br label %44

44:                                               ; preds = %30, %34, %41, %43, %25
  %.sink.sink = phi ptr [ %26, %25 ], [ null, %43 ], [ %42, %41 ], [ %40, %34 ], [ %33, %30 ]
  store ptr %.sink.sink, ptr %2, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #13
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_finfo_record(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.4, ptr noundef %1) #13
  %4 = tail call ptr @lookup_external_function(ptr noundef %0, ptr noundef %3) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 52461700) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %1) #13
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 472, ptr noundef nonnull @__func__.fetch_finfo_record) #13
  unreachable

11:                                               ; preds = %2
  %12 = tail call ptr %4() #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.fetch_finfo_record) #13
  unreachable

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4
  %cond = icmp eq i32 %18, 1
  br i1 %cond, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 50856066) #13
  %22 = load i32, ptr %12, align 4
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %22, ptr noundef %3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @__func__.fetch_finfo_record) #13
  unreachable

24:                                               ; preds = %17
  tail call void @pfree(ptr noundef %3) #13
  ret ptr %12
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lookup_external_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @fmgr_info_copy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @fmgr_internal_function(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @fmgr_nbuiltins, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader.i, label %fmgr_lookupByName.exit.thread

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fmgr_lookupByName.exit.thread, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %4, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr [0 x %struct.FmgrBuiltin], ptr @fmgr_builtins, i64 0, i64 %indvars.iv.i, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %fmgr_lookupByName.exit, label %4

fmgr_lookupByName.exit:                           ; preds = %.lr.ph.i
  %9 = getelementptr %struct.FmgrBuiltin, ptr @fmgr_builtins, i64 %indvars.iv.i
  %10 = icmp eq ptr %9, null
  br i1 %10, label %fmgr_lookupByName.exit.thread, label %11

11:                                               ; preds = %fmgr_lookupByName.exit
  %12 = load i32, ptr %9, align 8
  br label %fmgr_lookupByName.exit.thread

fmgr_lookupByName.exit.thread:                    ; preds = %4, %1, %fmgr_lookupByName.exit, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %fmgr_lookupByName.exit ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @fmgr_security_definer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %7 = alloca i8, align 1
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %88

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextAllocZero(ptr noundef %14, i64 noundef 88) #13
  store volatile ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %.0..0..0..0.52 = load volatile ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %18, ptr noundef %.0..0..0..0.52, ptr noundef %20, i1 noundef zeroext true)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %.0..0..0..0.53 = load volatile ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %.0..0..0..0.53, i64 40
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %28) #13
  %.not111 = icmp eq ptr %29, null
  br i1 %.not111, label %30, label %36

30:                                               ; preds = %12
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %34) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @.str.2) #13
  unreachable

36:                                               ; preds = %12
  %37 = getelementptr inbounds i8, ptr %29, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 97
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %42, i64 72
  %48 = load i32, ptr %47, align 4
  %.0..0..0..0.54 = load volatile ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %.0..0..0..0.54, i64 48
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %36
  %51 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %29, i16 noundef signext 29, ptr noundef nonnull %7) #13
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %85, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %57, ptr @CurrentMemoryContext, align 8
  %59 = inttoptr i64 %51 to ptr
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 3
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %pg_detoast_datum.exit, label %63

63:                                               ; preds = %54
  %64 = call ptr @detoast_attr(ptr noundef nonnull %59) #13
  br label %pg_detoast_datum.exit

pg_detoast_datum.exit:                            ; preds = %54, %63
  %.0.i = phi ptr [ %64, %63 ], [ %59, %54 ]
  %.0..0..0..0.55 = load volatile ptr, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %.0..0..0..0.55, i64 56
  %.0..0..0..0.56 = load volatile ptr, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %.0..0..0..0.56, i64 72
  call void @TransformGUCArray(ptr noundef %.0.i, ptr noundef nonnull %65, ptr noundef nonnull %66) #13
  %.0..0..0..0.57 = load volatile ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %.0..0..0..0.57, i64 64
  store ptr null, ptr %67, align 8
  %.0..0..0..0.58 = load volatile ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %.0..0..0..0.58, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %.not112 = icmp eq ptr %69, null
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pg_detoast_datum.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = load i32, ptr %70, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %.lr.ph, %.lr.ph133
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph133 ], [ 0, %.lr.ph ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr %union.ListCell, ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %.0..0..0..0.59 = load volatile ptr, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %.0..0..0..0.59, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @get_config_handle(ptr noundef %76) #13
  %80 = call ptr @lappend(ptr noundef %78, ptr noundef %79) #13
  %.0..0..0..0.60 = load volatile ptr, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %.0..0..0..0.60, i64 64
  store ptr %80, ptr %81, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %70, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph133, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph133, %.lr.ph, %pg_detoast_datum.exit
  store ptr %58, ptr @CurrentMemoryContext, align 8
  br label %85

85:                                               ; preds = %._crit_edge, %50
  call void @ReleaseSysCache(ptr noundef nonnull %29) #13
  %.0..0..0..0.61 = load volatile ptr, ptr %2, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr %.0..0..0..0.61, ptr %87, align 8
  br label %89

88:                                               ; preds = %1
  store volatile ptr %11, ptr %2, align 8
  br label %89

89:                                               ; preds = %88, %85
  call void @GetUserIdAndSecContext(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.0..0..0..0.62 = load volatile ptr, ptr %2, align 8
  %90 = getelementptr inbounds i8, ptr %.0..0..0..0.62, i64 56
  %91 = load ptr, ptr %90, align 8
  %.not114 = icmp eq ptr %91, null
  br i1 %.not114, label %94, label %92

92:                                               ; preds = %89
  %93 = call i32 @NewGUCNestLevel() #13
  store volatile i32 %93, ptr %5, align 4
  br label %95

94:                                               ; preds = %89
  store volatile i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %92
  %.0..0..0..0.63 = load volatile ptr, ptr %2, align 8
  %96 = getelementptr inbounds i8, ptr %.0..0..0..0.63, i64 48
  %97 = load i32, ptr %96, align 8
  %.not115 = icmp eq i32 %97, 0
  br i1 %.not115, label %103, label %98

98:                                               ; preds = %95
  %.0..0..0..0.64 = load volatile ptr, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %.0..0..0..0.64, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = or i32 %101, 1
  call void @SetUserIdAndSecContext(i32 noundef %100, i32 noundef %102) #13
  br label %103

103:                                              ; preds = %98, %95
  %.0..0..0..0.65 = load volatile ptr, ptr %2, align 8
  %104 = getelementptr inbounds i8, ptr %.0..0..0..0.65, i64 56
  %105 = load ptr, ptr %104, align 8
  %.0..0..0..0.66 = load volatile ptr, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %.0..0..0..0.66, i64 64
  %107 = load ptr, ptr %106, align 8
  %.0..0..0..0.67 = load volatile ptr, ptr %2, align 8
  %108 = getelementptr inbounds i8, ptr %.0..0..0..0.67, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %.not116 = icmp eq ptr %105, null
  %.not117 = icmp eq ptr %107, null
  %.not118 = icmp eq ptr %109, null
  %111 = getelementptr inbounds i8, ptr %105, i64 4
  %112 = getelementptr inbounds i8, ptr %105, i64 16
  %113 = getelementptr inbounds i8, ptr %107, i64 4
  %114 = getelementptr inbounds i8, ptr %107, i64 16
  %115 = getelementptr inbounds i8, ptr %109, i64 16
  %116 = select i1 %.not118, i1 true, i1 %.not116
  %or.cond142 = select i1 %116, i1 true, i1 %.not117
  br i1 %or.cond142, label %.critedge, label %.split.split.split

.split.split.split:                               ; preds = %103, %142
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %142 ], [ 0, %103 ]
  %117 = load i32, ptr %111, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv139, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %.split.split.split
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr %union.ListCell, ptr %121, i64 %indvars.iv139
  br label %123

123:                                              ; preds = %.split.split.split, %120
  %124 = phi ptr [ %122, %120 ], [ null, %.split.split.split ]
  %125 = load i32, ptr %113, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv139, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %114, align 8
  %130 = getelementptr %union.ListCell, ptr %129, i64 %indvars.iv139
  br label %131

131:                                              ; preds = %123, %128
  %132 = phi ptr [ %130, %128 ], [ null, %123 ]
  %133 = load i32, ptr %110, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv139, %134
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %131
  %137 = load ptr, ptr %115, align 8
  %138 = getelementptr %union.ListCell, ptr %137, i64 %indvars.iv139
  %139 = icmp ne ptr %124, null
  %140 = icmp ne ptr %132, null
  %or.cond = select i1 %139, i1 %140, i1 false
  %141 = icmp ne ptr %138, null
  %or.cond3 = select i1 %or.cond, i1 %141, i1 false
  br i1 %or.cond3, label %142, label %.critedge

142:                                              ; preds = %136
  %143 = call zeroext i1 @superuser() #13
  %144 = select i1 %143, i32 5, i32 6
  %145 = load ptr, ptr %124, align 8
  %146 = load ptr, ptr %132, align 8
  %147 = load ptr, ptr %138, align 8
  %148 = call i32 @GetUserId() #13
  %149 = call i32 @set_config_with_handle(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %144, i32 noundef 13, i32 noundef %148, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #13
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  br label %.split.split.split, !llvm.loop !7

.critedge:                                        ; preds = %136, %131, %103
  %150 = load ptr, ptr @fmgr_hook, align 8
  %.not119 = icmp eq ptr %150, null
  br i1 %.not119, label %153, label %151

151:                                              ; preds = %.critedge
  %.0..0..0..0.68 = load volatile ptr, ptr %2, align 8
  %.0..0..0..0.69 = load volatile ptr, ptr %2, align 8
  %152 = getelementptr inbounds i8, ptr %.0..0..0..0.69, i64 80
  call void %150(i32 noundef 0, ptr noundef %.0..0..0..0.68, ptr noundef nonnull %152) #13
  br label %153

153:                                              ; preds = %151, %.critedge
  %154 = load ptr, ptr %0, align 8
  %155 = load ptr, ptr @PG_exception_stack, align 8
  %156 = load ptr, ptr @error_context_stack, align 8
  %157 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %153
  store ptr %8, ptr @PG_exception_stack, align 8
  %.0..0..0..0.70 = load volatile ptr, ptr %2, align 8
  store ptr %.0..0..0..0.70, ptr %0, align 8
  call void @pgstat_init_function_usage(ptr noundef nonnull %0, ptr noundef nonnull %6) #13
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 %161(ptr noundef nonnull %0) #13
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %173, label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %164, align 4
  %168 = icmp eq i32 %167, 367
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %164, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 1
  br label %173

173:                                              ; preds = %169, %166, %159
  %174 = phi i1 [ true, %166 ], [ true, %159 ], [ %172, %169 ]
  call void @pgstat_end_function_usage(ptr noundef nonnull %6, i1 noundef zeroext %174) #13
  store ptr %155, ptr @PG_exception_stack, align 8
  store ptr %156, ptr @error_context_stack, align 8
  store ptr %154, ptr %0, align 8
  %.0..0..0..0.73 = load volatile ptr, ptr %2, align 8
  %175 = getelementptr inbounds i8, ptr %.0..0..0..0.73, i64 56
  %176 = load ptr, ptr %175, align 8
  %.not121 = icmp eq ptr %176, null
  br i1 %.not121, label %183, label %182

177:                                              ; preds = %153
  store ptr %155, ptr @PG_exception_stack, align 8
  store ptr %156, ptr @error_context_stack, align 8
  store ptr %154, ptr %0, align 8
  %178 = load ptr, ptr @fmgr_hook, align 8
  %.not120 = icmp eq ptr %178, null
  br i1 %.not120, label %181, label %179

179:                                              ; preds = %177
  %.0..0..0..0.71 = load volatile ptr, ptr %2, align 8
  %.0..0..0..0.72 = load volatile ptr, ptr %2, align 8
  %180 = getelementptr inbounds i8, ptr %.0..0..0..0.72, i64 80
  call void %178(i32 noundef 2, ptr noundef %.0..0..0..0.71, ptr noundef nonnull %180) #13
  br label %181

181:                                              ; preds = %179, %177
  call void @pg_re_throw() #17
  unreachable

182:                                              ; preds = %173
  %.0..0..0..0.43 = load volatile i32, ptr %5, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %.0..0..0..0.43) #13
  br label %183

183:                                              ; preds = %182, %173
  %.0..0..0..0.74 = load volatile ptr, ptr %2, align 8
  %184 = getelementptr inbounds i8, ptr %.0..0..0..0.74, i64 48
  %185 = load i32, ptr %184, align 8
  %.not122 = icmp eq i32 %185, 0
  br i1 %.not122, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr %4, align 4
  call void @SetUserIdAndSecContext(i32 noundef %187, i32 noundef %188) #13
  br label %189

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr @fmgr_hook, align 8
  %.not123 = icmp eq ptr %190, null
  br i1 %.not123, label %193, label %191

191:                                              ; preds = %189
  %.0..0..0..0.75 = load volatile ptr, ptr %2, align 8
  %.0..0..0..0.76 = load volatile ptr, ptr %2, align 8
  %192 = getelementptr inbounds i8, ptr %.0..0..0..0.76, i64 80
  call void %190(i32 noundef 1, ptr noundef %.0..0..0..0.75, ptr noundef nonnull %192) #13
  br label %193

193:                                              ; preds = %191, %189
  ret i64 %162
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_detoast_datum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @detoast_attr(ptr noundef nonnull %0) #13
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %1 ]
  ret ptr %.0
}

declare void @TransformGUCArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_config_handle(ptr noundef) local_unnamed_addr #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

declare i32 @set_config_with_handle(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #7

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall1Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.anon.1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 28
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 30
  store i16 1, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 0, ptr %9, align 8
  %10 = call i64 %0(ptr noundef nonnull %4) #13
  %11 = load i8, ptr %6, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %14)
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 806, ptr noundef nonnull @__func__.DirectFunctionCall1Coll) #13
  unreachable

16:                                               ; preds = %3
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall2Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 28
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 30
  store i16 2, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 0, ptr %12, align 8
  %13 = call i64 %0(ptr noundef nonnull %5) #13
  %14 = load i8, ptr %7, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %17)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @__func__.DirectFunctionCall2Coll) #13
  unreachable

19:                                               ; preds = %4
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall3Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.anon.3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 30
  store i16 3, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 72
  store i8 0, ptr %15, align 8
  %16 = call i64 %0(ptr noundef nonnull %6) #13
  %17 = load i8, ptr %8, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %20)
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 853, ptr noundef nonnull @__func__.DirectFunctionCall3Coll) #13
  unreachable

22:                                               ; preds = %5
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall4Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 30
  store i16 4, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 72
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 88
  store i8 0, ptr %18, align 8
  %19 = call i64 %0(ptr noundef nonnull %7) #13
  %20 = load i8, ptr %9, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %23)
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 880, ptr noundef nonnull @__func__.DirectFunctionCall4Coll) #13
  unreachable

25:                                               ; preds = %6
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall5Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %union.anon.5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 30
  store i16 5, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 56
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 80
  store i64 %5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 88
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 96
  store i64 %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 104
  store i8 0, ptr %21, align 8
  %22 = call i64 %0(ptr noundef nonnull %8) #13
  %23 = load i8, ptr %10, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %26)
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 909, ptr noundef nonnull @__func__.DirectFunctionCall5Coll) #13
  unreachable

28:                                               ; preds = %7
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall6Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %union.anon.6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 30
  store i16 6, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 72
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 88
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 96
  store i64 %6, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 104
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %7, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 120
  store i8 0, ptr %24, align 8
  %25 = call i64 %0(ptr noundef nonnull %9) #13
  %26 = load i8, ptr %11, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %29)
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 941, ptr noundef nonnull @__func__.DirectFunctionCall6Coll) #13
  unreachable

31:                                               ; preds = %8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall7Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %union.anon.7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 28
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 30
  store i16 7, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 56
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 72
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 80
  store i64 %5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 88
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 104
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 112
  store i64 %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 120
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 128
  store i64 %8, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 136
  store i8 0, ptr %27, align 8
  %28 = call i64 %0(ptr noundef nonnull %10) #13
  %29 = load i8, ptr %12, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %9
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %32)
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @__func__.DirectFunctionCall7Coll) #13
  unreachable

34:                                               ; preds = %9
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall8Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %union.anon.8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 28
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 30
  store i16 8, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 56
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 72
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 80
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 88
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 104
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 112
  store i64 %7, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 120
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 128
  store i64 %8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 136
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 144
  store i64 %9, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 152
  store i8 0, ptr %30, align 8
  %31 = call i64 %0(ptr noundef nonnull %11) #13
  %32 = load i8, ptr %13, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %10
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %35)
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1011, ptr noundef nonnull @__func__.DirectFunctionCall8Coll) #13
  unreachable

37:                                               ; preds = %10
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall9Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %union.anon.9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 28
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 30
  store i16 9, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 56
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 72
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 80
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 88
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 96
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 104
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 112
  store i64 %7, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 120
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 128
  store i64 %8, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 136
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 144
  store i64 %9, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 152
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 160
  store i64 %10, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 168
  store i8 0, ptr %33, align 8
  %34 = call i64 %0(ptr noundef nonnull %12) #13
  %35 = load i8, ptr %14, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %11
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %38)
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1050, ptr noundef nonnull @__func__.DirectFunctionCall9Coll) #13
  unreachable

40:                                               ; preds = %11
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @CallerFInfoFunctionCall1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.10, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 28
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 30
  store i16 1, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8
  %12 = call i64 %0(ptr noundef nonnull %5) #13
  %13 = load i8, ptr %8, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %16)
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1079, ptr noundef nonnull @__func__.CallerFInfoFunctionCall1) #13
  unreachable

18:                                               ; preds = %4
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @CallerFInfoFunctionCall2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.anon.11, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 30
  store i16 2, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  store i8 0, ptr %14, align 8
  %15 = call i64 %0(ptr noundef nonnull %6) #13
  %16 = load i8, ptr %9, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %19)
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1101, ptr noundef nonnull @__func__.CallerFInfoFunctionCall2) #13
  unreachable

21:                                               ; preds = %5
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall0Coll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.12, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 30
  store i16 0, ptr %7, align 2
  %8 = load ptr, ptr %0, align 8
  %9 = call i64 %8(ptr noundef nonnull %3) #13
  %10 = load i8, ptr %6, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %15) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__func__.FunctionCall0Coll) #13
  unreachable

17:                                               ; preds = %2
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall1Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.anon.13, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 28
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 30
  store i16 1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = call i64 %11(ptr noundef nonnull %4) #13
  %13 = load i8, ptr %7, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %18) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.FunctionCall1Coll) #13
  unreachable

20:                                               ; preds = %3
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall2Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.14, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 28
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 30
  store i16 2, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = call i64 %14(ptr noundef nonnull %5) #13
  %16 = load i8, ptr %8, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %21) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1165, ptr noundef nonnull @__func__.FunctionCall2Coll) #13
  unreachable

23:                                               ; preds = %4
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall3Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.anon.15, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 30
  store i16 3, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 72
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = call i64 %17(ptr noundef nonnull %6) #13
  %19 = load i8, ptr %9, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %24) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1190, ptr noundef nonnull @__func__.FunctionCall3Coll) #13
  unreachable

26:                                               ; preds = %5
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall4Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.16, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 30
  store i16 4, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 56
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 72
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 88
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = call i64 %20(ptr noundef nonnull %7) #13
  %22 = load i8, ptr %10, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %27) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1217, ptr noundef nonnull @__func__.FunctionCall4Coll) #13
  unreachable

29:                                               ; preds = %6
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall5Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %union.anon.17, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 28
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 30
  store i16 5, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 56
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 80
  store i64 %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 88
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 96
  store i64 %6, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 104
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = call i64 %23(ptr noundef nonnull %8) #13
  %25 = load i8, ptr %11, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %30) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1246, ptr noundef nonnull @__func__.FunctionCall5Coll) #13
  unreachable

32:                                               ; preds = %7
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall6Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %union.anon.18, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 30
  store i16 6, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 56
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 72
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 88
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 96
  store i64 %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 104
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 120
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = call i64 %26(ptr noundef nonnull %9) #13
  %28 = load i8, ptr %12, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %8
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %33) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1278, ptr noundef nonnull @__func__.FunctionCall6Coll) #13
  unreachable

35:                                               ; preds = %8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall7Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %union.anon.19, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 28
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 30
  store i16 7, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 56
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 72
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 80
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 88
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 104
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 112
  store i64 %7, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 120
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 128
  store i64 %8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 136
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = call i64 %29(ptr noundef nonnull %10) #13
  %31 = load i8, ptr %13, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %9
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %36) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.FunctionCall7Coll) #13
  unreachable

38:                                               ; preds = %9
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall8Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %union.anon.20, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 28
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 30
  store i16 8, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 56
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 72
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 80
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 88
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 104
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 112
  store i64 %7, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 120
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 128
  store i64 %8, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 136
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 144
  store i64 %9, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 152
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = call i64 %32(ptr noundef nonnull %11) #13
  %34 = load i8, ptr %14, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %10
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %39) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1348, ptr noundef nonnull @__func__.FunctionCall8Coll) #13
  unreachable

41:                                               ; preds = %10
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall9Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %union.anon.21, align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 28
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %12, i64 30
  store i16 9, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 56
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 72
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 80
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 88
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 96
  store i64 %6, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 104
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 112
  store i64 %7, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 120
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 128
  store i64 %8, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 144
  store i64 %9, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 152
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 160
  store i64 %10, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 168
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = call i64 %35(ptr noundef nonnull %12) #13
  %37 = load i8, ptr %15, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %11
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %42) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1387, ptr noundef nonnull @__func__.FunctionCall9Coll) #13
  unreachable

44:                                               ; preds = %11
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall0Coll(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.12, align 8
  %4 = alloca %struct.FmgrInfo, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %4, ptr noundef %5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 30
  store i16 0, ptr %9, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 %10(ptr noundef nonnull %3) #13
  %12 = load i8, ptr %8, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %FunctionCall0Coll.exit

14:                                               ; preds = %2
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__func__.FunctionCall0Coll) #13
  unreachable

FunctionCall0Coll.exit:                           ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall1Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.anon.13, align 8
  %5 = alloca %struct.FmgrInfo, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %5, ptr noundef %6, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 30
  store i16 1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 %13(ptr noundef nonnull %4) #13
  %15 = load i8, ptr %9, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %FunctionCall1Coll.exit

17:                                               ; preds = %3
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %20) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.FunctionCall1Coll) #13
  unreachable

FunctionCall1Coll.exit:                           ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall2Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.14, align 8
  %6 = alloca %struct.FmgrInfo, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %6, ptr noundef %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 30
  store i16 2, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 %16(ptr noundef nonnull %5) #13
  %18 = load i8, ptr %10, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %FunctionCall2Coll.exit

20:                                               ; preds = %4
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %23) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1165, ptr noundef nonnull @__func__.FunctionCall2Coll) #13
  unreachable

FunctionCall2Coll.exit:                           ; preds = %4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall3Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.anon.15, align 8
  %7 = alloca %struct.FmgrInfo, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %7, ptr noundef %8, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 28
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 30
  store i16 3, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 56
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 72
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 %19(ptr noundef nonnull %6) #13
  %21 = load i8, ptr %11, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %FunctionCall3Coll.exit

23:                                               ; preds = %5
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %26) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1190, ptr noundef nonnull @__func__.FunctionCall3Coll) #13
  unreachable

FunctionCall3Coll.exit:                           ; preds = %5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall4Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.16, align 8
  %8 = alloca %struct.FmgrInfo, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %8, ptr noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 28
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 30
  store i16 4, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 56
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 72
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 88
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 %22(ptr noundef nonnull %7) #13
  %24 = load i8, ptr %12, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %FunctionCall4Coll.exit

26:                                               ; preds = %6
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %29) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1217, ptr noundef nonnull @__func__.FunctionCall4Coll) #13
  unreachable

FunctionCall4Coll.exit:                           ; preds = %6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall5Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %union.anon.17, align 8
  %9 = alloca %struct.FmgrInfo, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %9, ptr noundef %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 28
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 30
  store i16 5, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 56
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 80
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 88
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 96
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 104
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 %25(ptr noundef nonnull %8) #13
  %27 = load i8, ptr %13, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %FunctionCall5Coll.exit

29:                                               ; preds = %7
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %32) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1246, ptr noundef nonnull @__func__.FunctionCall5Coll) #13
  unreachable

FunctionCall5Coll.exit:                           ; preds = %7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall6Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %union.anon.18, align 8
  %10 = alloca %struct.FmgrInfo, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %10, ptr noundef %11, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 30
  store i16 6, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 56
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 72
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 88
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 96
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 104
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %7, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 120
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i64 %28(ptr noundef nonnull %9) #13
  %30 = load i8, ptr %14, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %FunctionCall6Coll.exit

32:                                               ; preds = %8
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %35) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1278, ptr noundef nonnull @__func__.FunctionCall6Coll) #13
  unreachable

FunctionCall6Coll.exit:                           ; preds = %8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall7Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %union.anon.19, align 8
  %11 = alloca %struct.FmgrInfo, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %11, ptr noundef %12, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 28
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 30
  store i16 7, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 40
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 56
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 72
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 80
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 88
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 %6, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 104
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 112
  store i64 %7, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 120
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 128
  store i64 %8, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 136
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i64 %31(ptr noundef nonnull %10) #13
  %33 = load i8, ptr %15, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %FunctionCall7Coll.exit

35:                                               ; preds = %9
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %38) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.FunctionCall7Coll) #13
  unreachable

FunctionCall7Coll.exit:                           ; preds = %9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall8Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %union.anon.20, align 8
  %12 = alloca %struct.FmgrInfo, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %12, ptr noundef %13, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 28
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 30
  store i16 8, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 40
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 56
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 72
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 80
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 88
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %6, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 104
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 112
  store i64 %7, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 120
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 128
  store i64 %8, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 144
  store i64 %9, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 152
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i64 %34(ptr noundef nonnull %11) #13
  %36 = load i8, ptr %16, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %FunctionCall8Coll.exit

38:                                               ; preds = %10
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %41) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1348, ptr noundef nonnull @__func__.FunctionCall8Coll) #13
  unreachable

FunctionCall8Coll.exit:                           ; preds = %10
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall9Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %union.anon.21, align 8
  %13 = alloca %struct.FmgrInfo, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %13, ptr noundef %14, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 28
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %12, i64 30
  store i16 9, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 40
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 56
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 72
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 80
  store i64 %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 88
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 96
  store i64 %6, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 104
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 112
  store i64 %7, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 120
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 128
  store i64 %8, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 136
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 144
  store i64 %9, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 152
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 160
  store i64 %10, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 168
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i64 %37(ptr noundef nonnull %12) #13
  %39 = load i8, ptr %17, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %FunctionCall9Coll.exit

41:                                               ; preds = %11
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %44) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1387, ptr noundef nonnull @__func__.FunctionCall9Coll) #13
  unreachable

FunctionCall9Coll.exit:                           ; preds = %11
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @InputFunctionCall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.22, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 14
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %40, label %11

11:                                               ; preds = %4, %7
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 28
  %14 = getelementptr inbounds i8, ptr %5, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, i8 0, i64 21, i1 false)
  store i16 3, ptr %14, align 2
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 0, ptr %17, align 8
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 0, ptr %20, align 8
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = call i64 %24(ptr noundef nonnull %5) #13
  %26 = load i8, ptr %13, align 4
  %27 = trunc i8 %26 to i1
  br i1 %6, label %28, label %34

28:                                               ; preds = %11
  br i1 %27, label %40, label %29

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %32) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1554, ptr noundef nonnull @__func__.InputFunctionCall) #13
  unreachable

34:                                               ; preds = %11
  br i1 %27, label %35, label %40

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %38) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1560, ptr noundef nonnull @__func__.InputFunctionCall) #13
  unreachable

40:                                               ; preds = %28, %34, %7
  %.0 = phi i64 [ 0, %7 ], [ %25, %34 ], [ %25, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @InputFunctionCallSafe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.23, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 14
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  br label %53

14:                                               ; preds = %6, %9
  store ptr %0, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 28
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 30
  store i16 3, ptr %19, align 2
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 0, ptr %22, align 8
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 56
  store i8 0, ptr %25, align 8
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 72
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = call i64 %29(ptr noundef nonnull %7) #13
  store i64 %30, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 431
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %53, label %38

38:                                               ; preds = %34, %31, %14
  %39 = load i8, ptr %18, align 4
  %40 = trunc i8 %39 to i1
  br i1 %8, label %41, label %47

41:                                               ; preds = %38
  br i1 %40, label %53, label %42

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %45) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1618, ptr noundef nonnull @__func__.InputFunctionCallSafe) #13
  unreachable

47:                                               ; preds = %38
  br i1 %40, label %48, label %53

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %51) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1624, ptr noundef nonnull @__func__.InputFunctionCallSafe) #13
  unreachable

53:                                               ; preds = %41, %47, %34, %13
  %.0 = phi i1 [ true, %13 ], [ false, %34 ], [ true, %47 ], [ true, %41 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @DirectInputFunctionCallSafe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.24, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 0, ptr %5, align 8
  br label %39

10:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 28
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 30
  store i16 3, ptr %15, align 2
  %16 = ptrtoint ptr %1 to i64
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 0, ptr %18, align 8
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 56
  store i8 0, ptr %21, align 8
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 72
  store i8 0, ptr %24, align 8
  %25 = call i64 %0(ptr noundef nonnull %7) #13
  store i64 %25, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 431
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %4, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %29, %26, %10
  %34 = load i8, ptr %14, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %37)
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1670, ptr noundef nonnull @__func__.DirectInputFunctionCallSafe) #13
  unreachable

39:                                               ; preds = %33, %29, %9
  %.0 = phi i1 [ true, %9 ], [ false, %29 ], [ true, %33 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OutputFunctionCall(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 28
  %6 = getelementptr inbounds i8, ptr %3, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, i8 0, i64 21, i1 false)
  store i16 1, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = call i64 %9(ptr noundef nonnull %3) #13
  %11 = load i8, ptr %5, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %FunctionCall1Coll.exit

13:                                               ; preds = %2
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %16) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.FunctionCall1Coll) #13
  unreachable

FunctionCall1Coll.exit:                           ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %18 = inttoptr i64 %10 to ptr
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ReceiveFunctionCall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.25, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 14
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %40, label %11

11:                                               ; preds = %4, %7
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 28
  %14 = getelementptr inbounds i8, ptr %5, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, i8 0, i64 21, i1 false)
  store i16 3, ptr %14, align 2
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 0, ptr %17, align 8
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 0, ptr %20, align 8
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = call i64 %24(ptr noundef nonnull %5) #13
  %26 = load i8, ptr %13, align 4
  %27 = trunc i8 %26 to i1
  br i1 %6, label %28, label %34

28:                                               ; preds = %11
  br i1 %27, label %40, label %29

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %32) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1722, ptr noundef nonnull @__func__.ReceiveFunctionCall) #13
  unreachable

34:                                               ; preds = %11
  br i1 %27, label %35, label %40

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %38) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1728, ptr noundef nonnull @__func__.ReceiveFunctionCall) #13
  unreachable

40:                                               ; preds = %28, %34, %7
  %.0 = phi i64 [ 0, %7 ], [ %25, %34 ], [ %25, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SendFunctionCall(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 28
  %6 = getelementptr inbounds i8, ptr %3, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, i8 0, i64 21, i1 false)
  store i16 1, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = call i64 %9(ptr noundef nonnull %3) #13
  %11 = load i8, ptr %5, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %FunctionCall1Coll.exit

13:                                               ; preds = %2
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %16) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.FunctionCall1Coll) #13
  unreachable

FunctionCall1Coll.exit:                           ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %18 = inttoptr i64 %10 to ptr
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 3
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %pg_detoast_datum.exit, label %22

22:                                               ; preds = %FunctionCall1Coll.exit
  %23 = call ptr @detoast_attr(ptr noundef nonnull %18) #13
  br label %pg_detoast_datum.exit

pg_detoast_datum.exit:                            ; preds = %FunctionCall1Coll.exit, %22
  %.0.i = phi ptr [ %23, %22 ], [ %18, %FunctionCall1Coll.exit ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidInputFunctionCall(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.FmgrInfo, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %5, ptr noundef %6, i1 noundef zeroext false)
  %7 = call i64 @InputFunctionCall(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OidOutputFunctionCall(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.13, align 8
  %4 = alloca %struct.FmgrInfo, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %4, ptr noundef %5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  %8 = getelementptr inbounds i8, ptr %3, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  store i16 1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 %11(ptr noundef nonnull %3) #13
  %13 = load i8, ptr %7, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %OutputFunctionCall.exit

15:                                               ; preds = %2
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %18) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.FunctionCall1Coll) #13
  unreachable

OutputFunctionCall.exit:                          ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %20 = inttoptr i64 %12 to ptr
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidReceiveFunctionCall(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.FmgrInfo, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %5, ptr noundef %6, i1 noundef zeroext false)
  %7 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OidSendFunctionCall(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.13, align 8
  %4 = alloca %struct.FmgrInfo, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %4, ptr noundef %5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  %8 = getelementptr inbounds i8, ptr %3, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  store i16 1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 %11(ptr noundef nonnull %3) #13
  %13 = load i8, ptr %7, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %FunctionCall1Coll.exit.i

15:                                               ; preds = %2
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %18) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.FunctionCall1Coll) #13
  unreachable

FunctionCall1Coll.exit.i:                         ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %20 = inttoptr i64 %12 to ptr
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 3
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %SendFunctionCall.exit, label %24

24:                                               ; preds = %FunctionCall1Coll.exit.i
  %25 = call ptr @detoast_attr(ptr noundef nonnull %20) #13
  br label %SendFunctionCall.exit

SendFunctionCall.exit:                            ; preds = %FunctionCall1Coll.exit.i, %24
  %.0.i.i = phi ptr [ %25, %24 ], [ %20, %FunctionCall1Coll.exit.i ]
  ret ptr %.0.i.i
}

declare ptr @detoast_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_detoast_datum_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @detoast_attr(ptr noundef nonnull %0) #13
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 4
  %9 = lshr i32 %8, 2
  %10 = zext nneg i32 %9 to i64
  %11 = tail call ptr @palloc(i64 noundef %10) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %12

12:                                               ; preds = %7, %5
  %.0 = phi ptr [ %11, %7 ], [ %6, %5 ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_detoast_datum_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @detoast_attr_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #13
  ret ptr %4
}

declare ptr @detoast_attr_slice(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_detoast_datum_packed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 2
  %5 = icmp eq i8 %2, 1
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @detoast_attr(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_fn_expr_rettype(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @exprType(ptr noundef nonnull %4) #13
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_fn_expr_argtype(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %get_call_expr_argtype.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %get_call_expr_argtype.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 4
  %switch.tableidx = add i32 %7, -11
  %8 = icmp ult i32 %switch.tableidx, 8
  br i1 %8, label %switch.hole_check, label %get_call_expr_argtype.exit

switch.hole_check:                                ; preds = %6
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -11, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %get_call_expr_argtype.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table.get_call_expr_arg_stable, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %switch.load
  %.023.i = load ptr, ptr %10, align 8
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %get_call_expr_argtype.exit, label %12

12:                                               ; preds = %switch.lookup
  %.not.i.i = icmp eq ptr %.023.i, null
  br i1 %.not.i.i, label %list_length.exit.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.023.i, i64 4
  %15 = load i32, ptr %14, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %13, %12
  %16 = phi i32 [ %15, %13 ], [ 0, %12 ]
  %.not.i = icmp sgt i32 %16, %1
  br i1 %.not.i, label %17, label %get_call_expr_argtype.exit

17:                                               ; preds = %list_length.exit.i
  %18 = getelementptr i8, ptr %.023.i, i64 16
  %.023.val.i = load ptr, ptr %18, align 8
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr %union.ListCell, ptr %.023.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @exprType(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 18
  %25 = icmp eq i32 %1, 1
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %26, label %get_call_expr_argtype.exit

26:                                               ; preds = %17
  %27 = tail call i32 @get_base_element_type(i32 noundef %22) #13
  br label %get_call_expr_argtype.exit

get_call_expr_argtype.exit:                       ; preds = %switch.hole_check, %6, %26, %17, %list_length.exit.i, %switch.lookup, %2, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %2 ], [ 0, %6 ], [ 0, %list_length.exit.i ], [ 0, %switch.lookup ], [ %27, %26 ], [ %22, %17 ], [ 0, %switch.hole_check ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_call_expr_argtype(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %switch.tableidx = add i32 %5, -11
  %6 = icmp ult i32 %switch.tableidx, 8
  br i1 %6, label %switch.hole_check, label %26

switch.hole_check:                                ; preds = %4
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -11, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table.get_call_expr_arg_stable, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %switch.load
  %.023 = load ptr, ptr %8, align 8
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %switch.lookup
  %.not.i = icmp eq ptr %.023, null
  br i1 %.not.i, label %list_length.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.023, i64 4
  %13 = load i32, ptr %12, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %10, %11
  %14 = phi i32 [ %13, %11 ], [ 0, %10 ]
  %.not = icmp sgt i32 %14, %1
  br i1 %.not, label %15, label %26

15:                                               ; preds = %list_length.exit
  %16 = getelementptr i8, ptr %.023, i64 16
  %.023.val = load ptr, ptr %16, align 8
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr %union.ListCell, ptr %.023.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @exprType(ptr noundef %19) #13
  %21 = load i32, ptr %0, align 4
  %22 = icmp eq i32 %21, 18
  %23 = icmp eq i32 %1, 1
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %15
  %25 = tail call i32 @get_base_element_type(i32 noundef %20) #13
  br label %26

26:                                               ; preds = %switch.hole_check, %4, %15, %24, %switch.lookup, %list_length.exit, %2
  %.024 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %list_length.exit ], [ 0, %switch.lookup ], [ %25, %24 ], [ %20, %15 ], [ 0, %switch.hole_check ]
  ret i32 %.024
}

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @get_fn_expr_arg_stable(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %get_call_expr_arg_stable.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %get_call_expr_arg_stable.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 4
  %switch.tableidx = add i32 %7, -11
  %8 = icmp ult i32 %switch.tableidx, 8
  br i1 %8, label %switch.hole_check, label %get_call_expr_arg_stable.exit

switch.hole_check:                                ; preds = %6
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -11, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %get_call_expr_arg_stable.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table.get_call_expr_arg_stable, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %switch.load
  %.021.i = load ptr, ptr %10, align 8
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %get_call_expr_arg_stable.exit, label %12

12:                                               ; preds = %switch.lookup
  %.not.i.i = icmp eq ptr %.021.i, null
  br i1 %.not.i.i, label %list_length.exit.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.021.i, i64 4
  %15 = load i32, ptr %14, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %13, %12
  %16 = phi i32 [ %15, %13 ], [ 0, %12 ]
  %.not.i = icmp sgt i32 %16, %1
  br i1 %.not.i, label %17, label %get_call_expr_arg_stable.exit

17:                                               ; preds = %list_length.exit.i
  %18 = getelementptr i8, ptr %.021.i, i64 16
  %.021.val.i = load ptr, ptr %18, align 8
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr %union.ListCell, ptr %.021.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %27 [
    i32 7, label %get_call_expr_arg_stable.exit
    i32 8, label %23
  ]

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %get_call_expr_arg_stable.exit, label %27

27:                                               ; preds = %23, %17
  br label %get_call_expr_arg_stable.exit

get_call_expr_arg_stable.exit:                    ; preds = %switch.hole_check, %6, %27, %23, %17, %list_length.exit.i, %switch.lookup, %2, %3
  %.0 = phi i1 [ false, %3 ], [ false, %2 ], [ false, %27 ], [ false, %6 ], [ false, %list_length.exit.i ], [ false, %switch.lookup ], [ true, %17 ], [ true, %23 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @get_call_expr_arg_stable(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %switch.tableidx = add i32 %5, -11
  %6 = icmp ult i32 %switch.tableidx, 8
  br i1 %6, label %switch.hole_check, label %26

switch.hole_check:                                ; preds = %4
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -11, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table.get_call_expr_arg_stable, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %switch.load
  %.021 = load ptr, ptr %8, align 8
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %switch.lookup
  %.not.i = icmp eq ptr %.021, null
  br i1 %.not.i, label %list_length.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.021, i64 4
  %13 = load i32, ptr %12, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %10, %11
  %14 = phi i32 [ %13, %11 ], [ 0, %10 ]
  %.not = icmp sgt i32 %14, %1
  br i1 %.not, label %15, label %26

15:                                               ; preds = %list_length.exit
  %16 = getelementptr i8, ptr %.021, i64 16
  %.021.val = load ptr, ptr %16, align 8
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr %union.ListCell, ptr %.021.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %25 [
    i32 7, label %26
    i32 8, label %21
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15, %21
  br label %26

26:                                               ; preds = %switch.hole_check, %4, %21, %15, %switch.lookup, %list_length.exit, %2, %25
  %.0 = phi i1 [ false, %25 ], [ false, %2 ], [ false, %4 ], [ false, %list_length.exit ], [ false, %switch.lookup ], [ true, %15 ], [ true, %21 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @get_fn_expr_variadic(ptr noundef readonly %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 13
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 13
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %5, %1, %2, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %2 ], [ false, %1 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @set_fn_opclass_options(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp eq ptr %1, null
  %5 = tail call ptr @makeConst(i32 noundef 17, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext false) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  ret void
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @has_fn_opclass_options(ptr noundef readonly %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %17, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 17
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %1, %2, %5, %8, %12
  %.0 = phi i1 [ %16, %12 ], [ false, %8 ], [ false, %5 ], [ false, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_fn_opclass_options(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %26, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 17
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %pg_detoast_datum.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %pg_detoast_datum.exit, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @detoast_attr(ptr noundef nonnull %19) #13
  br label %pg_detoast_datum.exit

pg_detoast_datum.exit:                            ; preds = %23, %16, %12
  %25 = phi ptr [ null, %12 ], [ %24, %23 ], [ %19, %16 ]
  ret ptr %25

26:                                               ; preds = %8, %5, %2, %1
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 50856066) #13
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2109, ptr noundef nonnull @__func__.get_fn_opclass_options) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %3) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 52461700) #13
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2161, ptr noundef nonnull @__func__.CheckFunctionValidatorAccess) #13
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %18) #13
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %20, label %24

20:                                               ; preds = %9
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %16, align 4
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %22) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2170, ptr noundef nonnull @__func__.CheckFunctionValidatorAccess) #13
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 84
  %32 = load i32, ptr %31, align 4
  %.not29 = icmp eq i32 %32, %0
  br i1 %.not29, label %39, label %33

33:                                               ; preds = %24
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 16797828) #13
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %31, align 4
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef %0, i32 noundef %36, i32 noundef %37) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2178, ptr noundef nonnull @__func__.CheckFunctionValidatorAccess) #13
  unreachable

39:                                               ; preds = %24
  %40 = load i32, ptr %16, align 4
  %41 = tail call i32 @GetUserId() #13
  %42 = tail call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %40, i32 noundef %41, i64 noundef 256) #13
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %30, i64 4
  tail call void @aclcheck_error(i32 noundef %42, i32 noundef 21, ptr noundef nonnull %44) #13
  br label %45

45:                                               ; preds = %43, %39
  %46 = tail call i32 @GetUserId() #13
  %47 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1, i32 noundef %46, i64 noundef 128) #13
  %.not31 = icmp eq i32 %47, 0
  br i1 %.not31, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %15, i64 4
  tail call void @aclcheck_error(i32 noundef %47, i32 noundef 19, ptr noundef nonnull %49) #13
  br label %50

50:                                               ; preds = %48, %45
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #13
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #13
  ret i1 true
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @fmgr_sql(ptr noundef) #1

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
