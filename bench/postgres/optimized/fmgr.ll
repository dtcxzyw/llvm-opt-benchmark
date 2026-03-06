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
%union.anon = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
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
%union.anon.22 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%union.anon.23 = type { %struct.FunctionCallInfoBaseData, [48 x i8] }

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
@fmgr_builtins = external local_unnamed_addr constant [0 x %struct.FmgrBuiltin], align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"unrecognized function API version: %d\00", align 1
@__func__.fmgr_info_C_lang = private unnamed_addr constant [17 x i8] c"fmgr_info_C_lang\00", align 1
@CFuncHash = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"CFuncHash\00", align 1
@__func__.fmgr_info_other_lang = private unnamed_addr constant [21 x i8] c"fmgr_info_other_lang\00", align 1
@fmgr_nbuiltins = external local_unnamed_addr constant i32, align 4
@switch.table.get_call_expr_arg_stable = private unnamed_addr constant [10 x i64] [i64 24, i64 poison, i64 poison, i64 poison, i64 32, i64 poison, i64 32, i64 32, i64 32, i64 32], align 8

; Function Attrs: nounwind uwtable
define dso_local void @fmgr_info(i32 noundef %0, ptr noundef writeonly captures(none) initializes((8, 12), (24, 48)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef %1, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef writeonly captures(none) initializes((8, 12), (24, 48)) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.FmgrInfo, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.HASHCTL, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr @fmgr_last_builtin_oid, align 4
  %16 = icmp ugt i32 %0, %15
  %.pre = zext i32 %0 to i64
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw [2 x i8], ptr @fmgr_builtin_oid_index, i64 %.pre
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, -1
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %17
  %22 = zext i16 %19 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr @fmgr_builtins, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %28 = load i8, ptr %27, align 2, !range !4, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %28, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %1, align 8
  store i32 %0, ptr %11, align 8
  br label %171

._crit_edge:                                      ; preds = %4, %17
  %36 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %.pre) #12
  %.not61 = icmp eq ptr %36, null
  br i1 %.not61, label %37, label %40

37:                                               ; preds = %._crit_edge
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__func__.fmgr_info_cxt_security) #12
  unreachable

40:                                               ; preds = %._crit_edge
  %41 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 99
  %50 = load i8, ptr %49, align 1, !range !4, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %50, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 100
  %53 = load i8, ptr %52, align 4, !range !4, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %53, ptr %54, align 1
  br i1 %3, label %67, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 97
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %36, i32 noundef 29, ptr noundef null) #12
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr @needs_fmgr_hook, align 8
  %.not62 = icmp eq ptr %62, null
  br i1 %.not62, label %67, label %63

63:                                               ; preds = %61
  %64 = tail call zeroext i1 %62(i32 noundef %0) #12
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %59, %55
  store ptr @fmgr_security_definer, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 2, ptr %66, align 8
  store i32 %0, ptr %11, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %36) #12
  br label %171

67:                                               ; preds = %61, %63, %40
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %148 [
    i32 12, label %70
    i32 13, label %87
    i32 14, label %147
  ]

70:                                               ; preds = %67
  %71 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %36, i16 noundef signext 26) #12
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call ptr @text_to_cstring(ptr noundef %72) #12
  %74 = load i32, ptr @fmgr_nbuiltins, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %70
  %wide.trip.count.i = zext nneg i32 %74 to i64
  br label %.lr.ph.i

76:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %76, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %76 ]
  %77 = getelementptr inbounds nuw [24 x i8], ptr @fmgr_builtins, i64 %indvars.iv.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %79) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %fmgr_lookupByName.exit, label %76

.loopexit:                                        ; preds = %76, %70
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %83 = tail call i32 @errcode(i32 noundef 52461700) #12
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %73) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @__func__.fmgr_info_cxt_security) #12
  unreachable

fmgr_lookupByName.exit:                           ; preds = %.lr.ph.i
  tail call void @pfree(ptr noundef nonnull %73) #12
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %1, align 8
  br label %169

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.i.i = load ptr, ptr %41, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 22
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr @CFuncHash, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %112, label %95

95:                                               ; preds = %87
  %96 = call ptr @hash_search(ptr noundef nonnull %93, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %41, align 8
  %.val10.i.i = load i32, ptr %101, align 4
  %102 = icmp eq i32 %100, %.val10.i.i
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %106 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %104, ptr noundef nonnull %105) #12
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %111 = load ptr, ptr %110, align 8
  br label %141

112:                                              ; preds = %103, %98, %95, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %113 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %36, i16 noundef signext 26) #12
  %114 = inttoptr i64 %113 to ptr
  %115 = call ptr @text_to_cstring(ptr noundef %114) #12
  %116 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %36, i16 noundef signext 27) #12
  %117 = inttoptr i64 %116 to ptr
  %118 = call ptr @text_to_cstring(ptr noundef %117) #12
  %119 = call ptr @load_external_function(ptr noundef %118, ptr noundef %115, i1 noundef zeroext true, ptr noundef nonnull %10) #12
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @fetch_finfo_record(ptr noundef %120, ptr noundef %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i21.i = load ptr, ptr %41, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.val.i21.i, i64 22
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.val.i21.i, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %127 = load ptr, ptr @CFuncHash, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %record_C_func.exit.i

129:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 4, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 32, ptr %131, align 8
  %132 = call ptr @hash_create(ptr noundef nonnull @.str.22, i64 noundef 100, ptr noundef nonnull %8, i32 noundef 40) #12
  store ptr %132, ptr @CFuncHash, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %record_C_func.exit.i

record_C_func.exit.i:                             ; preds = %129, %112
  %133 = phi ptr [ %132, %129 ], [ %127, %112 ]
  %134 = call ptr @hash_search(ptr noundef %133, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #12
  %135 = load ptr, ptr %41, align 8
  %.val9.i.i = load i32, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %.val9.i.i, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %137, ptr noundef nonnull readonly align 4 dereferenceable(6) %138, i64 6, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %119, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %121, ptr %140, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @pfree(ptr noundef %115) #12
  call void @pfree(ptr noundef %118) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

141:                                              ; preds = %record_C_func.exit.i, %107
  %.019.i = phi ptr [ %111, %107 ], [ %121, %record_C_func.exit.i ]
  %.0.i63 = phi ptr [ %109, %107 ], [ %119, %record_C_func.exit.i ]
  %142 = load i32, ptr %.019.i, align 4
  %cond.i = icmp eq i32 %142, 1
  br i1 %cond.i, label %fmgr_info_C_lang.exit, label %143

143:                                              ; preds = %141
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %145 = load i32, ptr %.019.i, align 4
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %145) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__func__.fmgr_info_C_lang) #12
  unreachable

fmgr_info_C_lang.exit:                            ; preds = %141
  store ptr %.0.i63, ptr %1, align 8
  br label %169

147:                                              ; preds = %67
  store ptr @fmgr_sql, ptr %1, align 8
  br label %169

148:                                              ; preds = %67
  %.val8.i = load ptr, ptr %41, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 22
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 76
  %154 = load i32, ptr %153, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %155 = zext i32 %154 to i64
  %156 = tail call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %155) #12
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %157, label %fmgr_info_other_lang.exit

157:                                              ; preds = %148
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %159 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %154) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 428, ptr noundef nonnull @__func__.fmgr_info_other_lang) #12
  unreachable

fmgr_info_other_lang.exit:                        ; preds = %148
  %160 = getelementptr i8, ptr %156, i64 16
  %.val.i = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 76
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %166, ptr noundef nonnull %5, ptr noundef %167, i1 noundef zeroext true)
  %168 = load ptr, ptr %5, align 8
  store ptr %168, ptr %1, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %156) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

169:                                              ; preds = %fmgr_info_other_lang.exit, %147, %fmgr_info_C_lang.exit, %fmgr_lookupByName.exit
  %.sink = phi i8 [ 0, %fmgr_info_other_lang.exit ], [ 1, %147 ], [ 1, %fmgr_info_C_lang.exit ], [ 2, %fmgr_lookupByName.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sink, ptr %170, align 8
  store i32 %0, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %36) #12
  br label %171

171:                                              ; preds = %169, %65, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fmgr_info_cxt(i32 noundef %0, ptr noundef writeonly captures(none) initializes((8, 12), (24, 48)) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fmgr_symbol(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %4) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.fmgr_symbol) #12
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 97
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %5, i32 noundef 29, ptr noundef null) #12
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr @needs_fmgr_hook, align 8
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 %21(i32 noundef %0) #12
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %18, %9
  store ptr null, ptr %1, align 8
  %25 = tail call ptr @pstrdup(ptr noundef nonnull @.str.2) #12
  br label %43

26:                                               ; preds = %20, %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %42 [
    i32 12, label %29
    i32 13, label %33
    i32 14, label %40
  ]

29:                                               ; preds = %26
  %30 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %5, i16 noundef signext 26) #12
  store ptr null, ptr %1, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call ptr @text_to_cstring(ptr noundef %31) #12
  br label %43

33:                                               ; preds = %26
  %34 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %5, i16 noundef signext 26) #12
  %35 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %5, i16 noundef signext 27) #12
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @text_to_cstring(ptr noundef %36) #12
  store ptr %37, ptr %1, align 8
  %38 = inttoptr i64 %34 to ptr
  %39 = tail call ptr @text_to_cstring(ptr noundef %38) #12
  br label %43

40:                                               ; preds = %26
  store ptr null, ptr %1, align 8
  %41 = tail call ptr @pstrdup(ptr noundef nonnull @.str.3) #12
  br label %43

42:                                               ; preds = %26
  store ptr null, ptr %1, align 8
  br label %43

43:                                               ; preds = %29, %33, %40, %42, %24
  %.sink.sink = phi ptr [ %25, %24 ], [ null, %42 ], [ %41, %40 ], [ %39, %33 ], [ %32, %29 ]
  store ptr %.sink.sink, ptr %2, align 8
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #12
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
define dso_local nonnull ptr @fetch_finfo_record(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.4, ptr noundef %1) #12
  %4 = tail call ptr @lookup_external_function(ptr noundef %0, ptr noundef %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %8 = tail call i32 @errcode(i32 noundef 52461700) #12
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %1) #12
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 472, ptr noundef nonnull @__func__.fetch_finfo_record) #12
  unreachable

11:                                               ; preds = %2
  %12 = tail call ptr %4() #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.fetch_finfo_record) #12
  unreachable

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4
  %cond = icmp eq i32 %18, 1
  br i1 %cond, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %21 = tail call i32 @errcode(i32 noundef 50856066) #12
  %22 = load i32, ptr %12, align 4
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %22, ptr noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @__func__.fetch_finfo_record) #12
  unreachable

24:                                               ; preds = %17
  tail call void @pfree(ptr noundef %3) #12
  ret ptr %12
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lookup_external_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @fmgr_info_copy(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @fmgr_internal_function(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @fmgr_nbuiltins, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader.i, label %fmgr_lookupByName.exit.thread

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fmgr_lookupByName.exit.thread, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %4, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @fmgr_builtins, i64 %indvars.iv.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %fmgr_lookupByName.exit, label %4

fmgr_lookupByName.exit:                           ; preds = %.lr.ph.i
  %10 = load i32, ptr %5, align 8
  br label %fmgr_lookupByName.exit.thread

fmgr_lookupByName.exit.thread:                    ; preds = %4, %1, %fmgr_lookupByName.exit
  %.0 = phi i32 [ %10, %fmgr_lookupByName.exit ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @fmgr_security_definer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %6 = alloca i8, align 1
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %86

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @MemoryContextAllocZero(ptr noundef %13, i64 noundef 88) #12
  store volatile ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.0..0..0..0.51 = load volatile ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %17, ptr noundef %.0..0..0..0.51, ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %.0..0..0..0.52 = load volatile ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.52, i64 40
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %27) #12
  %.not111 = icmp eq ptr %28, null
  br i1 %.not111, label %29, label %35

29:                                               ; preds = %11
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %33) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @.str.2) #12
  unreachable

35:                                               ; preds = %11
  %36 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 97
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %46 = load i32, ptr %45, align 4
  %.0..0..0..0.53 = load volatile ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.53, i64 48
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %35
  %49 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %28, i16 noundef signext 29, ptr noundef nonnull %6) #12
  %50 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %83, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %55, ptr @CurrentMemoryContext, align 8
  %57 = inttoptr i64 %49 to ptr
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 3
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %pg_detoast_datum.exit, label %61

61:                                               ; preds = %52
  %62 = call ptr @detoast_attr(ptr noundef nonnull %57) #12
  br label %pg_detoast_datum.exit

pg_detoast_datum.exit:                            ; preds = %52, %61
  %.0.i = phi ptr [ %62, %61 ], [ %57, %52 ]
  %.0..0..0..0.54 = load volatile ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.54, i64 56
  %.0..0..0..0.55 = load volatile ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.55, i64 72
  call void @TransformGUCArray(ptr noundef %.0.i, ptr noundef nonnull %63, ptr noundef nonnull %64) #12
  %.0..0..0..0.56 = load volatile ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.56, i64 64
  store ptr null, ptr %65, align 8
  %.0..0..0..0.57 = load volatile ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.57, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.not112 = icmp eq ptr %67, null
  br i1 %.not112, label %.critedge125, label %.lr.ph

.lr.ph:                                           ; preds = %pg_detoast_datum.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i32, ptr %68, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph131, label %.critedge125

.lr.ph131:                                        ; preds = %.lr.ph, %.lr.ph131
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph131 ], [ 0, %.lr.ph ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %.0..0..0..0.58 = load volatile ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.58, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @get_config_handle(ptr noundef %74) #12
  %78 = call ptr @lappend(ptr noundef %76, ptr noundef %77) #12
  %.0..0..0..0.59 = load volatile ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.59, i64 64
  store ptr %78, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %68, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph131, label %.critedge125

.critedge125:                                     ; preds = %.lr.ph131, %.lr.ph, %pg_detoast_datum.exit
  store ptr %56, ptr @CurrentMemoryContext, align 8
  br label %83

83:                                               ; preds = %.critedge125, %48
  call void @ReleaseSysCache(ptr noundef nonnull %28) #12
  %.0..0..0..0.60 = load volatile ptr, ptr %2, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %.0..0..0..0.60, ptr %85, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

86:                                               ; preds = %1
  store volatile ptr %10, ptr %2, align 8
  br label %87

87:                                               ; preds = %86, %83
  call void @GetUserIdAndSecContext(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.0..0..0..0.61 = load volatile ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.61, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not114 = icmp eq ptr %89, null
  br i1 %.not114, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 @NewGUCNestLevel() #12
  br label %92

92:                                               ; preds = %87, %90
  %.0 = phi i32 [ %91, %90 ], [ 0, %87 ]
  %.0..0..0..0.62 = load volatile ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.62, i64 48
  %94 = load i32, ptr %93, align 8
  %.not115 = icmp eq i32 %94, 0
  br i1 %.not115, label %100, label %95

95:                                               ; preds = %92
  %.0..0..0..0.63 = load volatile ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.63, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %4, align 4
  %99 = or i32 %98, 1
  call void @SetUserIdAndSecContext(i32 noundef %97, i32 noundef %99) #12
  br label %100

100:                                              ; preds = %95, %92
  %.0..0..0..0.64 = load volatile ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.64, i64 56
  %102 = load ptr, ptr %101, align 8
  %.0..0..0..0.65 = load volatile ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.65, i64 64
  %104 = load ptr, ptr %103, align 8
  %.0..0..0..0.66 = load volatile ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.66, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.not116 = icmp eq ptr %102, null
  %.not117 = icmp eq ptr %104, null
  %.not118 = icmp eq ptr %106, null
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = select i1 %.not118, i1 true, i1 %.not116
  %or.cond150 = select i1 %113, i1 true, i1 %.not117
  br i1 %or.cond150, label %.critedge, label %.split.split.split

.split.split.split:                               ; preds = %100, %139
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %139 ], [ 0, %100 ]
  %114 = load i32, ptr %108, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv137, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %.split.split.split
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv137
  br label %120

120:                                              ; preds = %.split.split.split, %117
  %121 = phi ptr [ %119, %117 ], [ null, %.split.split.split ]
  %122 = load i32, ptr %110, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv137, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %111, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv137
  br label %128

128:                                              ; preds = %120, %125
  %129 = phi ptr [ %127, %125 ], [ null, %120 ]
  %130 = load i32, ptr %107, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv137, %131
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %128
  %134 = load ptr, ptr %112, align 8
  %135 = icmp ne ptr %121, null
  %136 = icmp ne ptr %129, null
  %or.cond = select i1 %135, i1 %136, i1 false
  %137 = icmp ne ptr %134, null
  %or.cond3 = select i1 %or.cond, i1 %137, i1 false
  br i1 %or.cond3, label %139, label %.critedge

.critedge:                                        ; preds = %133, %128, %100
  %138 = load ptr, ptr @fmgr_hook, align 8
  %.not119 = icmp eq ptr %138, null
  br i1 %.not119, label %150, label %148

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv137
  %141 = call zeroext i1 @superuser() #12
  %142 = select i1 %141, i32 5, i32 6
  %143 = load ptr, ptr %121, align 8
  %144 = load ptr, ptr %129, align 8
  %145 = load ptr, ptr %140, align 8
  %146 = call i32 @GetUserId() #12
  %147 = call i32 @set_config_with_handle(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %142, i32 noundef 13, i32 noundef %146, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #12
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  br label %.split.split.split, !llvm.loop !8

148:                                              ; preds = %.critedge
  %.0..0..0..0.67 = load volatile ptr, ptr %2, align 8
  %.0..0..0..0.68 = load volatile ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.68, i64 80
  call void %138(i32 noundef 0, ptr noundef %.0..0..0..0.67, ptr noundef nonnull %149) #12
  br label %150

150:                                              ; preds = %148, %.critedge
  %151 = load ptr, ptr %0, align 8
  %152 = load ptr, ptr @PG_exception_stack, align 8
  %153 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 0) #15
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %150
  store ptr %7, ptr @PG_exception_stack, align 8
  %.0..0..0..0.69 = load volatile ptr, ptr %2, align 8
  store ptr %.0..0..0..0.69, ptr %0, align 8
  call void @pgstat_init_function_usage(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %157 = load ptr, ptr %0, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 %158(ptr noundef nonnull %0) #12
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %161, align 4
  %165 = icmp eq i32 %164, 382
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 1
  br label %170

170:                                              ; preds = %166, %163, %156
  %171 = phi i1 [ true, %163 ], [ true, %156 ], [ %169, %166 ]
  call void @pgstat_end_function_usage(ptr noundef nonnull %5, i1 noundef zeroext %171) #12
  store ptr %152, ptr @PG_exception_stack, align 8
  store ptr %153, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %151, ptr %0, align 8
  %.0..0..0..0.72 = load volatile ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.72, i64 56
  %173 = load ptr, ptr %172, align 8
  %.not121 = icmp eq ptr %173, null
  br i1 %.not121, label %180, label %179

174:                                              ; preds = %150
  store ptr %152, ptr @PG_exception_stack, align 8
  store ptr %153, ptr @error_context_stack, align 8
  store ptr %151, ptr %0, align 8
  %175 = load ptr, ptr @fmgr_hook, align 8
  %.not120 = icmp eq ptr %175, null
  br i1 %.not120, label %178, label %176

176:                                              ; preds = %174
  %.0..0..0..0.70 = load volatile ptr, ptr %2, align 8
  %.0..0..0..0.71 = load volatile ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.71, i64 80
  call void %175(i32 noundef 2, ptr noundef %.0..0..0..0.70, ptr noundef nonnull %177) #12
  br label %178

178:                                              ; preds = %176, %174
  call void @pg_re_throw() #16
  unreachable

179:                                              ; preds = %170
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %.0) #12
  br label %180

180:                                              ; preds = %179, %170
  %.0..0..0..0.73 = load volatile ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.73, i64 48
  %182 = load i32, ptr %181, align 8
  %.not122 = icmp eq i32 %182, 0
  br i1 %.not122, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %3, align 4
  %185 = load i32, ptr %4, align 4
  call void @SetUserIdAndSecContext(i32 noundef %184, i32 noundef %185) #12
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr @fmgr_hook, align 8
  %.not123 = icmp eq ptr %187, null
  br i1 %.not123, label %190, label %188

188:                                              ; preds = %186
  %.0..0..0..0.74 = load volatile ptr, ptr %2, align 8
  %.0..0..0..0.75 = load volatile ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.75, i64 80
  call void %187(i32 noundef 1, ptr noundef %.0..0..0..0.74, ptr noundef nonnull %189) #12
  br label %190

190:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %159
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
  %6 = tail call ptr @detoast_attr(ptr noundef nonnull %0) #12
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
  %4 = alloca %union.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i16 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %9, align 8
  %10 = call i64 %0(ptr noundef nonnull %4) #12
  %11 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 806, ptr noundef nonnull @__func__.DirectFunctionCall1Coll) #12
  unreachable

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall2Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i16 2, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %12, align 8
  %13 = call i64 %0(ptr noundef nonnull %5) #12
  %14 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @__func__.DirectFunctionCall2Coll) #12
  unreachable

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall3Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.anon.1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i16 3, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %15, align 8
  %16 = call i64 %0(ptr noundef nonnull %6) #12
  %17 = load i8, ptr %8, align 4, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 853, ptr noundef nonnull @__func__.DirectFunctionCall3Coll) #12
  unreachable

22:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall4Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i16 4, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %18, align 8
  %19 = call i64 %0(ptr noundef nonnull %7) #12
  %20 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 880, ptr noundef nonnull @__func__.DirectFunctionCall4Coll) #12
  unreachable

25:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall5Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %union.anon.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i16 5, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 0, ptr %21, align 8
  %22 = call i64 %0(ptr noundef nonnull %8) #12
  %23 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 909, ptr noundef nonnull @__func__.DirectFunctionCall5Coll) #12
  unreachable

28:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall6Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %union.anon.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i16 6, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %24, align 8
  %25 = call i64 %0(ptr noundef nonnull %9) #12
  %26 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 941, ptr noundef nonnull @__func__.DirectFunctionCall6Coll) #12
  unreachable

31:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall7Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %union.anon.5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i16 7, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 %7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i8 0, ptr %27, align 8
  %28 = call i64 %0(ptr noundef nonnull %10) #12
  %29 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %9
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @__func__.DirectFunctionCall7Coll) #12
  unreachable

34:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall8Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %union.anon.6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i16 8, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i64 %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i8 0, ptr %30, align 8
  %31 = call i64 %0(ptr noundef nonnull %11) #12
  %32 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %10
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1011, ptr noundef nonnull @__func__.DirectFunctionCall8Coll) #12
  unreachable

37:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DirectFunctionCall9Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %union.anon.7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 30
  store i16 9, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 %8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store i64 %10, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i8 0, ptr %33, align 8
  %34 = call i64 %0(ptr noundef nonnull %12) #12
  %35 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %11
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1050, ptr noundef nonnull @__func__.DirectFunctionCall9Coll) #12
  unreachable

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @CallerFInfoFunctionCall1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i16 1, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8
  %12 = call i64 %0(ptr noundef nonnull %5) #12
  %13 = load i8, ptr %8, align 4, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1079, ptr noundef nonnull @__func__.CallerFInfoFunctionCall1) #12
  unreachable

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @CallerFInfoFunctionCall2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.anon.9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i16 2, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %14, align 8
  %15 = call i64 %0(ptr noundef nonnull %6) #12
  %16 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1101, ptr noundef nonnull @__func__.CallerFInfoFunctionCall2) #12
  unreachable

21:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall0Coll(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 0, ptr %7, align 2
  %8 = load ptr, ptr %0, align 8
  %9 = call i64 %8(ptr noundef nonnull %3) #12
  %10 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %15) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__func__.FunctionCall0Coll) #12
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall1Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.anon.11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i16 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = call i64 %11(ptr noundef nonnull %4) #12
  %13 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %18) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.FunctionCall1Coll) #12
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall2Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i16 2, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = call i64 %14(ptr noundef nonnull %5) #12
  %16 = load i8, ptr %8, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %21) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1165, ptr noundef nonnull @__func__.FunctionCall2Coll) #12
  unreachable

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall3Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.anon.13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i16 3, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = call i64 %17(ptr noundef nonnull %6) #12
  %19 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %24) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1190, ptr noundef nonnull @__func__.FunctionCall3Coll) #12
  unreachable

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall4Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i16 4, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = call i64 %20(ptr noundef nonnull %7) #12
  %22 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %27) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1217, ptr noundef nonnull @__func__.FunctionCall4Coll) #12
  unreachable

29:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall5Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %union.anon.15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i16 5, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = call i64 %23(ptr noundef nonnull %8) #12
  %25 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %30) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1246, ptr noundef nonnull @__func__.FunctionCall5Coll) #12
  unreachable

32:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall6Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %union.anon.16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i16 6, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = call i64 %26(ptr noundef nonnull %9) #12
  %28 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %8
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %33) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1278, ptr noundef nonnull @__func__.FunctionCall6Coll) #12
  unreachable

35:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall7Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %union.anon.17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i16 7, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = call i64 %29(ptr noundef nonnull %10) #12
  %31 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %9
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %36) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.FunctionCall7Coll) #12
  unreachable

38:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall8Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %union.anon.18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i16 8, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 %7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i64 %8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = call i64 %32(ptr noundef nonnull %11) #12
  %34 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %10
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %39) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1348, ptr noundef nonnull @__func__.FunctionCall8Coll) #12
  unreachable

41:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FunctionCall9Coll(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %union.anon.19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 30
  store i16 9, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 %9, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store i64 %10, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = call i64 %35(ptr noundef nonnull %12) #12
  %37 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %11
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %42) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1387, ptr noundef nonnull @__func__.FunctionCall9Coll) #12
  unreachable

44:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall0Coll(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.10, align 8
  %4 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %4, ptr noundef %5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 0, ptr %9, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 %10(ptr noundef nonnull %3) #12
  %12 = load i8, ptr %8, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %FunctionCall0Coll.exit

14:                                               ; preds = %2
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %17) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__func__.FunctionCall0Coll) #12
  unreachable

FunctionCall0Coll.exit:                           ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall1Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.anon.11, align 8
  %5 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %5, ptr noundef %6, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i16 1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 %13(ptr noundef nonnull %4) #12
  %15 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %FunctionCall1Coll.exit

17:                                               ; preds = %3
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %20) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.FunctionCall1Coll) #12
  unreachable

FunctionCall1Coll.exit:                           ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall2Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.12, align 8
  %6 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %6, ptr noundef %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i16 2, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 %16(ptr noundef nonnull %5) #12
  %18 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %FunctionCall2Coll.exit

20:                                               ; preds = %4
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %23) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1165, ptr noundef nonnull @__func__.FunctionCall2Coll) #12
  unreachable

FunctionCall2Coll.exit:                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall3Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.anon.13, align 8
  %7 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %7, ptr noundef %8, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i16 3, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 %19(ptr noundef nonnull %6) #12
  %21 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %FunctionCall3Coll.exit

23:                                               ; preds = %5
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %26) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1190, ptr noundef nonnull @__func__.FunctionCall3Coll) #12
  unreachable

FunctionCall3Coll.exit:                           ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall4Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.14, align 8
  %8 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %8, ptr noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i16 4, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 %22(ptr noundef nonnull %7) #12
  %24 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %FunctionCall4Coll.exit

26:                                               ; preds = %6
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %29) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1217, ptr noundef nonnull @__func__.FunctionCall4Coll) #12
  unreachable

FunctionCall4Coll.exit:                           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall5Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %union.anon.15, align 8
  %9 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %9, ptr noundef %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i16 5, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 %25(ptr noundef nonnull %8) #12
  %27 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %FunctionCall5Coll.exit

29:                                               ; preds = %7
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %32) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1246, ptr noundef nonnull @__func__.FunctionCall5Coll) #12
  unreachable

FunctionCall5Coll.exit:                           ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall6Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %union.anon.16, align 8
  %10 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %10, ptr noundef %11, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i16 6, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i64 %28(ptr noundef nonnull %9) #12
  %30 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %FunctionCall6Coll.exit

32:                                               ; preds = %8
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %35) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1278, ptr noundef nonnull @__func__.FunctionCall6Coll) #12
  unreachable

FunctionCall6Coll.exit:                           ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall7Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %union.anon.17, align 8
  %11 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %11, ptr noundef %12, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i16 7, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i64 %31(ptr noundef nonnull %10) #12
  %33 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %FunctionCall7Coll.exit

35:                                               ; preds = %9
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %38) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.FunctionCall7Coll) #12
  unreachable

FunctionCall7Coll.exit:                           ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall8Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %union.anon.18, align 8
  %12 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %12, ptr noundef %13, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i16 8, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i64 %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %9, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i64 %34(ptr noundef nonnull %11) #12
  %36 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %FunctionCall8Coll.exit

38:                                               ; preds = %10
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %41) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1348, ptr noundef nonnull @__func__.FunctionCall8Coll) #12
  unreachable

FunctionCall8Coll.exit:                           ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidFunctionCall9Coll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %union.anon.19, align 8
  %13 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %13, ptr noundef %14, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 30
  store i16 9, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 %8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 %9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store i64 %10, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i64 %37(ptr noundef nonnull %12) #12
  %39 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %FunctionCall9Coll.exit

41:                                               ; preds = %11
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %44) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1387, ptr noundef nonnull @__func__.FunctionCall9Coll) #12
  unreachable

FunctionCall9Coll.exit:                           ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @InputFunctionCall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %9 = load i8, ptr %8, align 2, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %40, label %11

11:                                               ; preds = %4, %7
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, i8 0, i64 21, i1 false)
  store i16 3, ptr %14, align 2
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %17, align 8
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %20, align 8
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = call i64 %24(ptr noundef nonnull %5) #12
  %26 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %6, label %28, label %34

28:                                               ; preds = %11
  br i1 %27, label %40, label %29

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %32) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1554, ptr noundef nonnull @__func__.InputFunctionCall) #12
  unreachable

34:                                               ; preds = %11
  br i1 %27, label %35, label %40

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %38) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1560, ptr noundef nonnull @__func__.InputFunctionCall) #12
  unreachable

40:                                               ; preds = %28, %34, %7
  %.0 = phi i64 [ 0, %7 ], [ %25, %34 ], [ %25, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @InputFunctionCallSafe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %11 = load i8, ptr %10, align 2, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  br label %53

14:                                               ; preds = %6, %9
  store ptr %0, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i16 3, ptr %19, align 2
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %22, align 8
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %25, align 8
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = call i64 %29(ptr noundef nonnull %7) #12
  store i64 %30, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 446
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %53, label %38

38:                                               ; preds = %34, %31, %14
  %39 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %8, label %41, label %47

41:                                               ; preds = %38
  br i1 %40, label %53, label %42

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %45) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1618, ptr noundef nonnull @__func__.InputFunctionCallSafe) #12
  unreachable

47:                                               ; preds = %38
  br i1 %40, label %48, label %53

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %51) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1624, ptr noundef nonnull @__func__.InputFunctionCallSafe) #12
  unreachable

53:                                               ; preds = %41, %47, %34, %13
  %.0 = phi i1 [ true, %13 ], [ false, %34 ], [ true, %47 ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @DirectInputFunctionCallSafe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon.22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 0, ptr %5, align 8
  br label %39

10:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i16 3, ptr %15, align 2
  %16 = ptrtoint ptr %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %18, align 8
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %21, align 8
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %24, align 8
  %25 = call i64 %0(ptr noundef nonnull %7) #12
  store i64 %25, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 446
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %29, %26, %10
  %34 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1670, ptr noundef nonnull @__func__.DirectInputFunctionCallSafe) #12
  unreachable

39:                                               ; preds = %33, %29, %9
  %.0 = phi i1 [ true, %9 ], [ false, %29 ], [ true, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OutputFunctionCall(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, i8 0, i64 21, i1 false)
  store i16 1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = call i64 %9(ptr noundef nonnull %3) #12
  %11 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %FunctionCall1Coll.exit

13:                                               ; preds = %2
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %16) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.FunctionCall1Coll) #12
  unreachable

FunctionCall1Coll.exit:                           ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = inttoptr i64 %10 to ptr
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ReceiveFunctionCall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.anon.23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %9 = load i8, ptr %8, align 2, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %40, label %11

11:                                               ; preds = %4, %7
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, i8 0, i64 21, i1 false)
  store i16 3, ptr %14, align 2
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %17, align 8
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %20, align 8
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = call i64 %24(ptr noundef nonnull %5) #12
  %26 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %6, label %28, label %34

28:                                               ; preds = %11
  br i1 %27, label %40, label %29

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %32) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1722, ptr noundef nonnull @__func__.ReceiveFunctionCall) #12
  unreachable

34:                                               ; preds = %11
  br i1 %27, label %35, label %40

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %38) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1728, ptr noundef nonnull @__func__.ReceiveFunctionCall) #12
  unreachable

40:                                               ; preds = %28, %34, %7
  %.0 = phi i64 [ 0, %7 ], [ %25, %34 ], [ %25, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SendFunctionCall(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, i8 0, i64 21, i1 false)
  store i16 1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = call i64 %9(ptr noundef nonnull %3) #12
  %11 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %FunctionCall1Coll.exit

13:                                               ; preds = %2
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %16) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.FunctionCall1Coll) #12
  unreachable

FunctionCall1Coll.exit:                           ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = inttoptr i64 %10 to ptr
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 3
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %pg_detoast_datum.exit, label %22

22:                                               ; preds = %FunctionCall1Coll.exit
  %23 = call ptr @detoast_attr(ptr noundef nonnull %18) #12
  br label %pg_detoast_datum.exit

pg_detoast_datum.exit:                            ; preds = %FunctionCall1Coll.exit, %22
  %.0.i = phi ptr [ %23, %22 ], [ %18, %FunctionCall1Coll.exit ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidInputFunctionCall(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %5, ptr noundef %6, i1 noundef zeroext false)
  %7 = call i64 @InputFunctionCall(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OidOutputFunctionCall(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.11, align 8
  %4 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %4, ptr noundef %5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  store i16 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 %11(ptr noundef nonnull %3) #12
  %13 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %OutputFunctionCall.exit

15:                                               ; preds = %2
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %18) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.FunctionCall1Coll) #12
  unreachable

OutputFunctionCall.exit:                          ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @OidReceiveFunctionCall(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %5, ptr noundef %6, i1 noundef zeroext false)
  %7 = call i64 @ReceiveFunctionCall(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OidSendFunctionCall(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.11, align 8
  %4 = alloca %struct.FmgrInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  call fastcc void @fmgr_info_cxt_security(i32 noundef %0, ptr noundef nonnull %4, ptr noundef %5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  store i16 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 %11(ptr noundef nonnull %3) #12
  %13 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %FunctionCall1Coll.exit.i

15:                                               ; preds = %2
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %18) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.FunctionCall1Coll) #12
  unreachable

FunctionCall1Coll.exit.i:                         ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = inttoptr i64 %12 to ptr
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 3
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %SendFunctionCall.exit, label %24

24:                                               ; preds = %FunctionCall1Coll.exit.i
  %25 = call ptr @detoast_attr(ptr noundef nonnull %20) #12
  br label %SendFunctionCall.exit

SendFunctionCall.exit:                            ; preds = %FunctionCall1Coll.exit.i, %24
  %.0.i.i = phi ptr [ %25, %24 ], [ %20, %FunctionCall1Coll.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = tail call ptr @detoast_attr(ptr noundef nonnull %0) #12
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 4
  %9 = lshr i32 %8, 2
  %10 = zext nneg i32 %9 to i64
  %11 = tail call ptr @palloc(i64 noundef %10) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %12

12:                                               ; preds = %7, %5
  %.0 = phi ptr [ %11, %7 ], [ %6, %5 ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_detoast_datum_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @detoast_attr_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #12
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
  %7 = tail call ptr @detoast_attr(ptr noundef nonnull %0) #12
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_fn_expr_rettype(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @exprType(ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_fn_expr_argtype(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %get_call_expr_argtype.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %get_call_expr_argtype.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 4
  %switch.tableidx = add i32 %7, -11
  %8 = icmp ult i32 %switch.tableidx, 10
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 977, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %8, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %get_call_expr_argtype.exit

switch.lookup:                                    ; preds = %6
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_call_expr_arg_stable, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %switch.load
  %.023.i = load ptr, ptr %10, align 8
  %11 = icmp slt i32 %1, 0
  %.not.i.i = icmp eq ptr %.023.i, null
  %or.cond29.i = select i1 %11, i1 true, i1 %.not.i.i
  br i1 %or.cond29.i, label %get_call_expr_argtype.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %switch.lookup
  %12 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp slt i32 %1, %13
  br i1 %.not.i, label %14, label %get_call_expr_argtype.exit

14:                                               ; preds = %list_length.exit.i
  %15 = getelementptr i8, ptr %.023.i, i64 16
  %.023.val.i = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.023.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @exprType(ptr noundef %18) #12
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 20
  %22 = icmp eq i32 %1, 1
  %or.cond.i = and i1 %22, %21
  br i1 %or.cond.i, label %23, label %get_call_expr_argtype.exit

23:                                               ; preds = %14
  %24 = tail call i32 @get_base_element_type(i32 noundef %19) #12
  br label %get_call_expr_argtype.exit

get_call_expr_argtype.exit:                       ; preds = %6, %23, %14, %list_length.exit.i, %switch.lookup, %2, %3
  %.0 = phi i32 [ 0, %2 ], [ 0, %3 ], [ %19, %14 ], [ 0, %6 ], [ 0, %switch.lookup ], [ 0, %list_length.exit.i ], [ %24, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_call_expr_argtype(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %list_length.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %switch.tableidx = add i32 %5, -11
  %6 = icmp ult i32 %switch.tableidx, 10
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 977, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond31 = select i1 %6, i1 %switch.lobit, i1 false
  br i1 %or.cond31, label %switch.lookup, label %list_length.exit.thread

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_call_expr_arg_stable, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.023 = load ptr, ptr %8, align 8
  %9 = icmp slt i32 %1, 0
  %.not.i = icmp eq ptr %.023, null
  %or.cond29 = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond29, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %switch.lookup
  %10 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %1, %11
  br i1 %.not, label %12, label %list_length.exit.thread

12:                                               ; preds = %list_length.exit
  %13 = getelementptr i8, ptr %.023, i64 16
  %.023.val = load ptr, ptr %13, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.023.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @exprType(ptr noundef %16) #12
  %18 = load i32, ptr %0, align 4
  %19 = icmp eq i32 %18, 20
  %20 = icmp eq i32 %1, 1
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %list_length.exit.thread

21:                                               ; preds = %12
  %22 = tail call i32 @get_base_element_type(i32 noundef %17) #12
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %4, %12, %21, %switch.lookup, %list_length.exit, %2
  %.024 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %switch.lookup ], [ 0, %list_length.exit ], [ %22, %21 ], [ %17, %12 ]
  ret i32 %.024
}

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @get_fn_expr_arg_stable(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %get_call_expr_arg_stable.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %get_call_expr_arg_stable.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 4
  %switch.tableidx = add i32 %7, -11
  %8 = icmp ult i32 %switch.tableidx, 10
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 977, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %8, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %get_call_expr_arg_stable.exit

switch.lookup:                                    ; preds = %6
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_call_expr_arg_stable, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %switch.load
  %.021.i = load ptr, ptr %10, align 8
  %11 = icmp slt i32 %1, 0
  %.not.i.i = icmp eq ptr %.021.i, null
  %or.cond.i = select i1 %11, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %get_call_expr_arg_stable.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %switch.lookup
  %12 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp slt i32 %1, %13
  br i1 %.not.i, label %14, label %get_call_expr_arg_stable.exit

14:                                               ; preds = %list_length.exit.i
  %15 = getelementptr i8, ptr %.021.i, i64 16
  %.021.val.i = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.021.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %24 [
    i32 7, label %get_call_expr_arg_stable.exit
    i32 8, label %20
  ]

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %get_call_expr_arg_stable.exit, label %24

24:                                               ; preds = %20, %14
  br label %get_call_expr_arg_stable.exit

get_call_expr_arg_stable.exit:                    ; preds = %6, %24, %20, %14, %list_length.exit.i, %switch.lookup, %2, %3
  %.0 = phi i1 [ false, %2 ], [ false, %3 ], [ true, %20 ], [ false, %6 ], [ false, %switch.lookup ], [ true, %14 ], [ false, %24 ], [ false, %list_length.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @get_call_expr_arg_stable(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %list_length.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %switch.tableidx = add i32 %5, -11
  %6 = icmp ult i32 %switch.tableidx, 10
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 977, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond29 = select i1 %6, i1 %switch.lobit, i1 false
  br i1 %or.cond29, label %switch.lookup, label %list_length.exit.thread

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_call_expr_arg_stable, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.021 = load ptr, ptr %8, align 8
  %9 = icmp slt i32 %1, 0
  %.not.i = icmp eq ptr %.021, null
  %or.cond = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %switch.lookup
  %10 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %1, %11
  br i1 %.not, label %12, label %list_length.exit.thread

12:                                               ; preds = %list_length.exit
  %13 = getelementptr i8, ptr %.021, i64 16
  %.021.val = load ptr, ptr %13, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.021.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %22 [
    i32 7, label %list_length.exit.thread
    i32 8, label %18
  ]

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %list_length.exit.thread, label %22

22:                                               ; preds = %12, %18
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %4, %18, %12, %switch.lookup, %list_length.exit, %2, %22
  %.0 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %switch.lookup ], [ true, %12 ], [ false, %22 ], [ false, %list_length.exit ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @get_fn_expr_variadic(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br label %12

12:                                               ; preds = %5, %1, %2, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %1 ], [ false, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @set_fn_opclass_options(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp eq ptr %1, null
  %5 = tail call ptr @makeConst(i32 noundef 17, i32 noundef -1, i32 noundef 0, i32 noundef -1, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext false) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  ret void
}

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @has_fn_opclass_options(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 17
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  br label %.thread

.thread:                                          ; preds = %8, %1, %2, %5, %12
  %.1 = phi i1 [ %16, %12 ], [ false, %1 ], [ false, %5 ], [ false, %2 ], [ false, %8 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_fn_opclass_options(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pg_detoast_datum.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %pg_detoast_datum.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %pg_detoast_datum.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 17
  br i1 %11, label %12, label %pg_detoast_datum.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @detoast_attr(ptr noundef nonnull %19) #12
  br label %28

pg_detoast_datum.exit:                            ; preds = %8, %5, %2, %1
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %26 = tail call i32 @errcode(i32 noundef 50856066) #12
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2109, ptr noundef nonnull @__func__.get_fn_opclass_options) #12
  unreachable

28:                                               ; preds = %23, %16, %12
  %.08.ph = phi ptr [ %19, %16 ], [ %24, %23 ], [ null, %12 ]
  ret ptr %.08.ph
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %3) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %7 = tail call i32 @errcode(i32 noundef 52461700) #12
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2161, ptr noundef nonnull @__func__.CheckFunctionValidatorAccess) #12
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 16
  %.val30 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val30, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val30, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %17) #12
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %19, label %23

19:                                               ; preds = %9
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %21 = load i32, ptr %15, align 4
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %21) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2170, ptr noundef nonnull @__func__.CheckFunctionValidatorAccess) #12
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %30 = load i32, ptr %29, align 4
  %.not27 = icmp eq i32 %30, %0
  br i1 %.not27, label %37, label %31

31:                                               ; preds = %23
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %33 = tail call i32 @errcode(i32 noundef 16797828) #12
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %29, align 4
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, i32 noundef %0, i32 noundef %34, i32 noundef %35) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2178, ptr noundef nonnull @__func__.CheckFunctionValidatorAccess) #12
  unreachable

37:                                               ; preds = %23
  %38 = load i32, ptr %15, align 4
  %39 = tail call i32 @GetUserId() #12
  %40 = tail call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %38, i32 noundef %39, i64 noundef 256) #12
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 4
  tail call void @aclcheck_error(i32 noundef %40, i32 noundef 21, ptr noundef nonnull %42) #12
  br label %43

43:                                               ; preds = %41, %37
  %44 = tail call i32 @GetUserId() #12
  %45 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %1, i32 noundef %44, i64 noundef 128) #12
  %.not29 = icmp eq i32 %45, 0
  br i1 %.not29, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 4
  tail call void @aclcheck_error(i32 noundef %45, i32 noundef 19, ptr noundef nonnull %47) #12
  br label %48

48:                                               ; preds = %46, %43
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #12
  tail call void @ReleaseSysCache(ptr noundef nonnull %18) #12
  ret i1 true
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @fmgr_sql(ptr noundef) #1

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }

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
