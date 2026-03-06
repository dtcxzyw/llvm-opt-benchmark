; ModuleID = 'bench/postgres/original/jsonpath_exec.ll'
source_filename = "bench/postgres/original/jsonpath_exec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TableFuncRoutine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonValueList = type { ptr, ptr }
%struct.JsonPathExecContext = type { ptr, ptr, ptr, ptr, %struct.JsonBaseObjectInfo, i32, i32, i8, i8, i8, i8 }
%struct.JsonBaseObjectInfo = type { ptr, i32 }
%struct.JsonPathItem = type { i32, i32, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.anon.11 }
%struct.anon.11 = type { i32, ptr, i32, i32 }
%struct.JsonbValue = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.JsonLikeRegexContext = type { ptr, i32 }

@JsonbTableRoutine = dso_local local_unnamed_addr constant %struct.TableFuncRoutine { ptr @JsonTableInitOpaque, ptr @JsonTableSetDocument, ptr null, ptr null, ptr null, ptr @JsonTableFetchRow, ptr @JsonTableGetValue, ptr @JsonTableDestroyOpaque }, align 8
@.str = private unnamed_addr constant [29 x i8] c"unrecognized json wrapper %d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"jsonpath_exec.c\00", align 1
@__func__.JsonPathQuery = private unnamed_addr constant [14 x i8] c"JsonPathQuery\00", align 1
@.str.2 = private unnamed_addr constant [90 x i8] c"JSON path expression for column \22%s\22 must return single item when no wrapper is requested\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Use the WITH WRAPPER clause to wrap SQL/JSON items into an array.\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"JSON path expression in JSON_QUERY must return single item when no wrapper is requested\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"JSON path expression for column \22%s\22 must return single scalar item\00", align 1
@__func__.JsonPathValue = private unnamed_addr constant [14 x i8] c"JsonPathValue\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"JSON path expression in JSON_VALUE must return single scalar item\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"\22vars\22 argument is not an object\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"Jsonpath parameters should be encoded as key-value pairs of \22vars\22 object.\00", align 1
@__func__.countVariablesFromJsonb = private unnamed_addr constant [24 x i8] c"countVariablesFromJsonb\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"single boolean result is expected\00", align 1
@__func__.jsonb_path_match_internal = private unnamed_addr constant [26 x i8] c"jsonb_path_match_internal\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.10 = private unnamed_addr constant [65 x i8] c"jsonpath wildcard array accessor can only be applied to an array\00", align 1
@__func__.executeItemOptUnwrapTarget = private unnamed_addr constant [27 x i8] c"executeItemOptUnwrapTarget\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"invalid jsonb object type: %d\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"jsonpath wildcard member accessor can only be applied to an object\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"jsonpath array subscript is out of bounds\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"jsonpath array accessor can only be applied to an array\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"JSON object does not contain key \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"jsonpath member accessor can only be applied to an object\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"jsonpath item method .%s() can only be applied to an array\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"double precision\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"argument \22%s\22 of jsonpath item method .%s() is invalid for type %s\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"NaN or Infinity is not allowed for jsonpath item method .%s()\00", align 1
@.str.22 = private unnamed_addr constant [76 x i8] c"jsonpath item method .%s() can only be applied to a string or numeric value\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"evaluating jsonpath LAST outside of array subscript\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.28 = private unnamed_addr constant [86 x i8] c"jsonpath item method .%s() can only be applied to a boolean, string, or numeric value\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"invalid jsonpath item type for .decimal() precision\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"precision of jsonpath item method .%s() is out of range for type integer\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"invalid jsonpath item type for .decimal() scale\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"scale of jsonpath item method .%s() is out of range for type integer\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [96 x i8] c"jsonpath item method .%s() can only be applied to a boolean, string, numeric, or datetime value\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"unrecognized jsonpath item type: %d\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"unexpected jsonpath item type\00", align 1
@__func__.getJsonPathItem = private unnamed_addr constant [16 x i8] c"getJsonPathItem\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"could not find jsonpath variable \22%s\22\00", align 1
@__func__.getJsonPathVariable = private unnamed_addr constant [20 x i8] c"getJsonPathVariable\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"boolean jsonpath item cannot have next item\00", align 1
@__func__.executeBoolItem = private unnamed_addr constant [16 x i8] c"executeBoolItem\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"invalid boolean jsonpath item type: %d\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"invalid jsonb value type %d\00", align 1
@__func__.compareItems = private unnamed_addr constant [13 x i8] c"compareItems\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"unrecognized jsonpath operation: %d\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"unrecognized SQL/JSON datetime type oid: %u\00", align 1
@__func__.compareDatetime = private unnamed_addr constant [16 x i8] c"compareDatetime\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"timestamptz\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"cannot convert value from %s to %s without time zone usage\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Use *_tz() function for time zone support.\00", align 1
@__func__.checkTimezoneIsUsedForCast = private unnamed_addr constant [27 x i8] c"checkTimezoneIsUsedForCast\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"timetz\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.56 = private unnamed_addr constant [67 x i8] c"left operand of jsonpath operator %s is not a single numeric value\00", align 1
@__func__.executeBinaryArithmExpr = private unnamed_addr constant [24 x i8] c"executeBinaryArithmExpr\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"right operand of jsonpath operator %s is not a single numeric value\00", align 1
@.str.58 = private unnamed_addr constant [61 x i8] c"operand of unary jsonpath operator %s is not a numeric value\00", align 1
@__func__.executeUnaryArithmExpr = private unnamed_addr constant [23 x i8] c"executeUnaryArithmExpr\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"invalid jsonb container type: 0x%08x\00", align 1
@__func__.JsonbType = private unnamed_addr constant [10 x i8] c"JsonbType\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"invalid jsonb array value type: %d\00", align 1
@__func__.executeItemUnwrapTargetArray = private unnamed_addr constant [29 x i8] c"executeItemUnwrapTargetArray\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"jsonpath array subscript is not a single numeric value\00", align 1
@__func__.getArrayIndex = private unnamed_addr constant [14 x i8] c"getArrayIndex\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"jsonpath array subscript is out of integer range\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"jsonpath item method .%s() can only be applied to a numeric value\00", align 1
@__func__.executeNumericItemMethod = private unnamed_addr constant [25 x i8] c"executeNumericItemMethod\00", align 1
@.str.64 = private unnamed_addr constant [59 x i8] c"jsonpath item method .%s() can only be applied to a string\00", align 1
@__func__.executeDateTimeMethod = private unnamed_addr constant [22 x i8] c"executeDateTimeMethod\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"invalid jsonpath item type for .datetime() argument\00", align 1
@executeDateTimeMethod.fmt_str = internal unnamed_addr constant [13 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 16
@.str.66 = private unnamed_addr constant [11 x i8] c"yyyy-mm-dd\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"HH24:MI:SS.USTZ\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"HH24:MI:SSTZ\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"HH24:MI:SS.US\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"HH24:MI:SS\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"yyyy-mm-dd HH24:MI:SS.USTZ\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"yyyy-mm-dd HH24:MI:SSTZ\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"yyyy-mm-dd\22T\22HH24:MI:SS.USTZ\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"yyyy-mm-dd\22T\22HH24:MI:SSTZ\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"yyyy-mm-dd HH24:MI:SS.US\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"yyyy-mm-dd HH24:MI:SS\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"yyyy-mm-dd\22T\22HH24:MI:SS.US\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"yyyy-mm-dd\22T\22HH24:MI:SS\00", align 1
@executeDateTimeMethod.fmt_txt = internal unnamed_addr global [13 x ptr] zeroinitializer, align 16
@.str.79 = private unnamed_addr constant [43 x i8] c"invalid jsonpath item type for %s argument\00", align 1
@.str.80 = private unnamed_addr constant [78 x i8] c"time precision of jsonpath item method .%s() is out of range for type integer\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"%s format is not recognized: \22%s\22\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.84 = private unnamed_addr constant [67 x i8] c"Use a datetime template argument to specify the input data format.\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"type with oid %u not supported\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"time_tz\00", align 1
@.str.88 = private unnamed_addr constant [56 x i8] c"time precision of jsonpath item method .%s() is invalid\00", align 1
@session_timezone = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [13 x i8] c"timestamp_tz\00", align 1
@__const.executeDateTimeMethod.escontext.90 = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.91 = private unnamed_addr constant [60 x i8] c"jsonpath item method .%s() can only be applied to an object\00", align 1
@__func__.executeKeyValueMethod = private unnamed_addr constant [22 x i8] c"executeKeyValueMethod\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"could not convert value of type %s to jsonpath\00", align 1
@__func__.JsonItemFromDatum = private unnamed_addr constant [18 x i8] c"JsonItemFromDatum\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"JsonTableExecContext\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"JsonTableDestroyOpaque\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"%s called with invalid TableFuncScanState\00", align 1
@__func__.GetJsonTableExecContext = private unnamed_addr constant [24 x i8] c"GetJsonTableExecContext\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"JsonTableSetDocument\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"JsonTableFetchRow\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"invalid JsonTablePlan %d\00", align 1
@__func__.JsonTablePlanNextRow = private unnamed_addr constant [21 x i8] c"JsonTablePlanNextRow\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"JsonTableGetValue\00", align 1

; Function Attrs: nounwind uwtable
define internal void @JsonTableInitOpaque(ptr noundef captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @palloc0(i64 noundef 24) #10
  store i32 418352867, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not47 = icmp eq ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not47, label %.thread, label %.split

.split:                                           ; preds = %14, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %14 ]
  %.1 = phi ptr [ %62, %38 ], [ null, %14 ]
  %22 = load i32, ptr %18, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %.split
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  br label %28

28:                                               ; preds = %.split, %25
  %29 = phi ptr [ %27, %25 ], [ null, %.split ]
  %30 = load i32, ptr %17, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28
  %34 = load ptr, ptr %20, align 8
  %35 = icmp ne ptr %29, null
  %36 = icmp ne ptr %34, null
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %40 = load ptr, ptr %29, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = tail call ptr @palloc(i64 noundef 40) #10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @pstrdup(ptr noundef %44) #10
  store ptr %45, ptr %42, align 8
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #11
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @exprType(ptr noundef %50) #10
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %49, align 8
  %54 = tail call i32 @exprTypmod(ptr noundef %53) #10
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %54, ptr %55, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 %59(ptr noundef %40, ptr noundef %56, ptr noundef nonnull %57) #10
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %60, ptr %61, align 8
  %62 = tail call ptr @lappend(ptr noundef %.1, ptr noundef nonnull %42) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split, !llvm.loop !4

.thread:                                          ; preds = %33, %28, %14, %2
  %.0 = phi ptr [ null, %2 ], [ null, %14 ], [ %.1, %28 ], [ %.1, %33 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %list_length.exit, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  br label %list_length.exit

list_length.exit:                                 ; preds = %.thread, %65
  %70 = phi i64 [ %69, %65 ], [ 0, %.thread ]
  %71 = tail call ptr @palloc(i64 noundef %70) #10
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  %74 = tail call fastcc ptr @JsonTableInitPlan(ptr noundef nonnull %11, ptr noundef %8, ptr noundef null, ptr noundef %.0, ptr noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %11, ptr %76, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JsonTableSetDocument(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 413
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4094, ptr noundef nonnull @__func__.GetJsonTableExecContext) #10
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 418352867
  br i1 %.not.i, label %GetJsonTableExecContext.exit, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4097, ptr noundef nonnull @__func__.GetJsonTableExecContext) #10
  unreachable

GetJsonTableExecContext.exit:                     ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @JsonTableResetRowPattern(ptr noundef %16, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @JsonTableFetchRow(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 413
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.100) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4094, ptr noundef nonnull @__func__.GetJsonTableExecContext) #10
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 418352867
  br i1 %.not.i, label %GetJsonTableExecContext.exit, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.100) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4097, ptr noundef nonnull @__func__.GetJsonTableExecContext) #10
  unreachable

GetJsonTableExecContext.exit:                     ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc zeroext i1 @JsonTablePlanNextRow(ptr noundef %15)
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @JsonTableGetValue(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 %3, ptr noundef %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 413
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.102) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4094, ptr noundef nonnull @__func__.GetJsonTableExecContext) #10
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 418352867
  br i1 %.not.i, label %GetJsonTableExecContext.exit, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.102) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4097, ptr noundef nonnull @__func__.GetJsonTableExecContext) #10
  unreachable

GetJsonTableExecContext.exit:                     ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %23
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %GetJsonTableExecContext.exit
  store i8 1, ptr %4, align 1
  br label %49

35:                                               ; preds = %GetJsonTableExecContext.exit
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %45, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = load i64, ptr %30, align 8
  store i64 %41, ptr %37, align 8
  store i8 0, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 %43(ptr noundef nonnull %25, ptr noundef %19, ptr noundef %4) #10
  store i64 %38, ptr %37, align 8
  store i8 %40, ptr %39, align 8
  br label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  store i8 0, ptr %4, align 1
  br label %49

49:                                               ; preds = %36, %45, %34
  %.0 = phi i64 [ 0, %34 ], [ %44, %36 ], [ %48, %45 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @JsonTableDestroyOpaque(ptr noundef captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 413
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4094, ptr noundef nonnull @__func__.GetJsonTableExecContext) #10
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 418352867
  br i1 %.not.i, label %GetJsonTableExecContext.exit, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4097, ptr noundef nonnull @__func__.GetJsonTableExecContext) #10
  unreachable

GetJsonTableExecContext.exit:                     ; preds = %7
  store i32 0, ptr %9, align 8
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_path_exists(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_exists_internal(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @jsonb_path_exists_internal(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  %.not25 = icmp eq i64 %20, 0
  br label %21

21:                                               ; preds = %14, %2
  %.019 = phi ptr [ %18, %14 ], [ null, %2 ]
  %.0 = phi i1 [ %.not25, %14 ], [ false, %2 ]
  %22 = tail call fastcc i32 @executeJsonPath(ptr noundef %10, ptr noundef %.019, ptr noundef nonnull @getJsonPathVariableFromJsonb, ptr noundef nonnull @countVariablesFromJsonb, ptr noundef %6, i1 noundef zeroext %.0, ptr noundef null, i1 noundef zeroext %1)
  %23 = load i64, ptr %3, align 8
  %24 = inttoptr i64 %23 to ptr
  %.not = icmp eq ptr %6, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  tail call void @pfree(ptr noundef %6) #10
  br label %26

26:                                               ; preds = %21, %25
  %27 = load i64, ptr %7, align 8
  %28 = inttoptr i64 %27 to ptr
  %.not24 = icmp eq ptr %10, %28
  br i1 %.not24, label %30, label %29

29:                                               ; preds = %26
  tail call void @pfree(ptr noundef %10) #10
  br label %30

30:                                               ; preds = %29, %26
  %31 = icmp eq i32 %22, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %33, align 4
  br label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %22, 0
  %36 = zext i1 %35 to i64
  br label %37

37:                                               ; preds = %34, %32
  %.020 = phi i64 [ 0, %32 ], [ %36, %34 ]
  ret i64 %.020
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_path_exists_tz(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_exists_internal(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_path_exists_opr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_exists_internal(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_path_match(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_match_internal(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @jsonb_path_match_internal(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.JsonValueList, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 4
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum(ptr noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %15, %2
  %.025 = phi ptr [ %19, %15 ], [ null, %2 ]
  %.024 = phi i1 [ %22, %15 ], [ true, %2 ]
  %24 = xor i1 %.024, true
  %25 = call fastcc i32 @executeJsonPath(ptr noundef %11, ptr noundef %.025, ptr noundef nonnull @getJsonPathVariableFromJsonb, ptr noundef nonnull @countVariablesFromJsonb, ptr noundef %7, i1 noundef zeroext %24, ptr noundef nonnull %3, i1 noundef zeroext %1)
  %26 = load i64, ptr %4, align 8
  %27 = inttoptr i64 %26 to ptr
  %.not = icmp eq ptr %7, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %23
  call void @pfree(ptr noundef %7) #10
  br label %29

29:                                               ; preds = %23, %28
  %30 = load i64, ptr %8, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not29 = icmp eq ptr %11, %31
  br i1 %.not29, label %33, label %32

32:                                               ; preds = %29
  call void @pfree(ptr noundef %11) #10
  br label %33

33:                                               ; preds = %32, %29
  %.val = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val30 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %35, label %JsonValueListHead.exit

35:                                               ; preds = %33
  %.not.i.i = icmp eq ptr %.val30, null
  br i1 %.not.i.i, label %JsonValueListLength.exit.thread34, label %JsonValueListLength.exit

JsonValueListLength.exit:                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.val30, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %JsonValueListLength.exit.thread34

39:                                               ; preds = %JsonValueListLength.exit
  %40 = getelementptr i8, ptr %.val30, i64 16
  %.val.i = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val.i, align 8
  br label %JsonValueListHead.exit

JsonValueListHead.exit:                           ; preds = %33, %39
  %42 = phi ptr [ %41, %39 ], [ %.val, %33 ]
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %JsonValueListLength.exit.thread34 [
    i32 3, label %44
    i32 0, label %48
  ]

44:                                               ; preds = %JsonValueListHead.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i8, ptr %45, align 8, !range !6, !noundef !7
  %47 = zext nneg i8 %46 to i64
  br label %.thread35

48:                                               ; preds = %JsonValueListHead.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %49, align 4
  br label %.thread35

JsonValueListLength.exit.thread34:                ; preds = %35, %JsonValueListHead.exit, %JsonValueListLength.exit
  br i1 %.024, label %54, label %50

50:                                               ; preds = %JsonValueListLength.exit.thread34
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %52 = call i32 @errcode(i32 noundef 135004290) #10
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.jsonb_path_match_internal) #10
  unreachable

54:                                               ; preds = %JsonValueListLength.exit.thread34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %55, align 4
  br label %.thread35

.thread35:                                        ; preds = %48, %44, %54
  %.1 = phi i64 [ 0, %54 ], [ 0, %48 ], [ %47, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_path_match_tz(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_match_internal(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_path_match_opr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_match_internal(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_query_internal(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @jsonb_path_query_internal(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.JsonValueList, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum_copy(ptr noundef %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum_copy(ptr noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @pg_detoast_datum_copy(ptr noundef %23) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i64, ptr %25, align 8
  %.not = icmp eq i64 %26, 0
  %27 = call fastcc i32 @executeJsonPath(ptr noundef %20, ptr noundef %24, ptr noundef nonnull @getJsonPathVariableFromJsonb, ptr noundef nonnull @countVariablesFromJsonb, ptr noundef %16, i1 noundef zeroext %.not, ptr noundef nonnull %3, i1 noundef zeroext %1)
  %.val = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val31 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %JsonValueListGetList.exit, label %29

29:                                               ; preds = %8
  %30 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.val) #10
  br label %JsonValueListGetList.exit

JsonValueListGetList.exit:                        ; preds = %8, %29
  %.0.i = phi ptr [ %30, %29 ], [ %.val31, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.0.i, ptr %31, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %JsonValueListGetList.exit, %2
  %33 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i32 = icmp eq ptr %35, null
  br i1 %.not.i32, label %list_head.exit.thread, label %list_head.exit

list_head.exit:                                   ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %list_head.exit.thread, label %43

list_head.exit.thread:                            ; preds = %32, %list_head.exit
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %33) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %42, align 4
  br label %53

43:                                               ; preds = %list_head.exit
  %44 = load ptr, ptr %37, align 8
  %45 = call ptr @list_delete_first(ptr noundef nonnull %35) #10
  store ptr %45, ptr %34, align 8
  %46 = load i64, ptr %33, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 1, ptr %50, align 8
  %51 = call ptr @JsonbValueToJsonb(ptr noundef %44) #10
  %52 = ptrtoint ptr %51 to i64
  br label %53

53:                                               ; preds = %list_head.exit.thread, %43
  %.0 = phi i64 [ %52, %43 ], [ 0, %list_head.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_tz(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_query_internal(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_array(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_query_array_internal(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @jsonb_path_query_array_internal(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonValueList, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  %19 = call fastcc i32 @executeJsonPath(ptr noundef %12, ptr noundef %16, ptr noundef nonnull @getJsonPathVariableFromJsonb, ptr noundef nonnull @countVariablesFromJsonb, ptr noundef %8, i1 noundef zeroext %.not, ptr noundef nonnull %4, i1 noundef zeroext %1)
  %.val = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val8 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %21 = call ptr @pushJsonbValue(ptr noundef nonnull %3, i32 noundef 4, ptr noundef null) #10
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %22, label %JsonValueListInitIterator.exit.i

22:                                               ; preds = %2
  %.not16.i.i = icmp eq ptr %.val8, null
  br i1 %.not16.i.i, label %JsonValueListInitIterator.exit.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %.val8, i64 16
  %.val.i.i = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %.val.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %spec.select.i = select i1 %28, ptr %29, ptr null
  br label %JsonValueListInitIterator.exit.i

JsonValueListInitIterator.exit.i:                 ; preds = %23, %22, %2
  %.sroa.0.0.i = phi ptr [ %25, %23 ], [ %.val, %2 ], [ null, %22 ]
  %.sroa.8.0.i = phi ptr [ %.val8, %23 ], [ null, %2 ], [ null, %22 ]
  %.sroa.11.0.i = phi ptr [ %spec.select.i, %23 ], [ null, %2 ], [ null, %22 ]
  %30 = getelementptr i8, ptr %.sroa.8.0.i, i64 4
  %31 = getelementptr i8, ptr %.sroa.8.0.i, i64 16
  br label %32

32:                                               ; preds = %39, %JsonValueListInitIterator.exit.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.i, %JsonValueListInitIterator.exit.i ], [ %.sroa.0.2.i, %39 ]
  %.sroa.11.1.i = phi ptr [ %.sroa.11.0.i, %JsonValueListInitIterator.exit.i ], [ %.sroa.11.2.i, %39 ]
  %.not.i3.i = icmp eq ptr %.sroa.11.1.i, null
  br i1 %.not.i3.i, label %JsonValueListNext.exit.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %.sroa.11.1.i, align 8
  %.val.i4.i = load i32, ptr %30, align 4
  %.val9.i.i = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.11.1.i, i64 8
  %36 = sext i32 %.val.i4.i to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val9.i.i, i64 %36
  %38 = icmp ult ptr %35, %37
  %..i.i.i = select i1 %38, ptr %35, ptr null
  br label %JsonValueListNext.exit.i

JsonValueListNext.exit.i:                         ; preds = %33, %32
  %.sroa.0.2.i = phi ptr [ %34, %33 ], [ null, %32 ]
  %.sroa.11.2.i = phi ptr [ %..i.i.i, %33 ], [ null, %32 ]
  %.not.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i, label %wrapItemsInArray.exit, label %39

39:                                               ; preds = %JsonValueListNext.exit.i
  %40 = call ptr @pushJsonbValue(ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %.sroa.0.1.i) #10
  br label %32, !llvm.loop !8

wrapItemsInArray.exit:                            ; preds = %JsonValueListNext.exit.i
  %41 = call ptr @pushJsonbValue(ptr noundef nonnull %3, i32 noundef 5, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call ptr @JsonbValueToJsonb(ptr noundef %41) #10
  %43 = ptrtoint ptr %42 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_array_tz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_query_array_internal(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_first(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_query_first_internal(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @jsonb_path_query_first_internal(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.JsonValueList, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  %18 = call fastcc i32 @executeJsonPath(ptr noundef %11, ptr noundef %15, ptr noundef nonnull @getJsonPathVariableFromJsonb, ptr noundef nonnull @countVariablesFromJsonb, ptr noundef %7, i1 noundef zeroext %.not, ptr noundef nonnull %3, i1 noundef zeroext %1)
  %.val = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %20, label %JsonValueListHead.exit

20:                                               ; preds = %2
  %.not.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i.i, label %JsonValueListLength.exit.thread14, label %JsonValueListLength.exit

JsonValueListLength.exit:                         ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %.val10, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %JsonValueListLength.exit.thread14

24:                                               ; preds = %JsonValueListLength.exit
  %25 = getelementptr i8, ptr %.val10, i64 16
  %.val.i = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %.val.i, align 8
  br label %JsonValueListHead.exit

JsonValueListHead.exit:                           ; preds = %2, %24
  %27 = phi ptr [ %26, %24 ], [ %.val, %2 ]
  %28 = call ptr @JsonbValueToJsonb(ptr noundef %27) #10
  %29 = ptrtoint ptr %28 to i64
  br label %31

JsonValueListLength.exit.thread14:                ; preds = %20, %JsonValueListLength.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %JsonValueListLength.exit.thread14, %JsonValueListHead.exit
  %.0 = phi i64 [ %29, %JsonValueListHead.exit ], [ 0, %JsonValueListLength.exit.thread14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_first_tz(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_query_first_internal(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @JsonPathExists(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %0 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #10
  %7 = icmp ne ptr %2, null
  %8 = xor i1 %7, true
  %9 = tail call fastcc i32 @executeJsonPath(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @GetJsonPathVar, ptr noundef nonnull @CountJsonPathVars, ptr noundef %6, i1 noundef zeroext %8, ptr noundef null, i1 noundef zeroext true)
  %10 = icmp eq i32 %9, 2
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %4
  store i8 1, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %4
  %13 = icmp eq i32 %9, 0
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeJsonPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef captures(address_is_null) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %struct.JsonPathExecContext, align 8
  %10 = alloca %struct.JsonPathItem, align 8
  %11 = alloca %struct.JsonbValue, align 8
  %12 = alloca %struct.JsonValueList, align 8
  %13 = zext i1 %5 to i8
  %14 = zext i1 %7 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @jspInit(ptr noundef nonnull %10, ptr noundef %0) #10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = call zeroext i1 @JsonbExtractScalar(ptr noundef nonnull %15, ptr noundef nonnull %11) #10
  br i1 %16, label %40, label %17

17:                                               ; preds = %8
  store i32 18, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %18, align 8
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i8 %19, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -1
  %or.cond.i = icmp ult i8 %25, 3
  %26 = icmp eq i8 %24, 18
  %27 = select i1 %26, i32 16, i32 0
  %28 = select i1 %or.cond.i, i32 8, i32 %27
  br label %JsonbInitBinary.exit

29:                                               ; preds = %17
  %30 = and i32 %20, 1
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %29
  %32 = lshr i32 %20, 1
  %33 = add nsw i32 %32, -1
  br label %JsonbInitBinary.exit

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = lshr i32 %35, 2
  %37 = add nsw i32 %36, -4
  br label %JsonbInitBinary.exit

JsonbInitBinary.exit:                             ; preds = %22, %31, %34
  %38 = phi i32 [ %28, %22 ], [ %33, %31 ], [ %37, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %JsonbInitBinary.exit, %8
  store ptr %1, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.lobit = lshr i32 %43, 31
  %45 = trunc nuw nsw i32 %.lobit to i8
  store i8 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %50, align 8
  %51 = call i32 %3(ptr noundef %1) #10, !callees !9
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 58
  store i8 %13, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 59
  store i8 %14, ptr %56, align 1
  %57 = icmp slt i32 %43, 0
  %58 = icmp ne ptr %6, null
  %or.cond = or i1 %58, %57
  br i1 %or.cond, label %67, label %59

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %60 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false) #13
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %.val = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val17 = load ptr, ptr %63, align 8
  %.not.i18 = icmp eq ptr %.val, null
  %64 = icmp eq ptr %.val17, null
  %spec.select.i = select i1 %.not.i18, i1 %64, i1 false
  %65 = zext i1 %spec.select.i to i32
  br label %66

66:                                               ; preds = %59, %62
  %.0 = phi i32 [ %65, %62 ], [ 2, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %69

67:                                               ; preds = %40
  %68 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %6, i1 noundef zeroext %57) #13
  br label %69

69:                                               ; preds = %67, %66
  %.1 = phi i32 [ %68, %67 ], [ %.0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @GetJsonPathVar(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %2 to i64
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph52, label %.critedge.thread

.lr.ph52:                                         ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph52, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next, %22 ]
  %.0324651 = phi i32 [ 1, %.lr.ph52 ], [ %23, %22 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8
  %20 = tail call i32 @strncmp(ptr noundef %19, ptr noundef %1, i64 noundef %8) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %12, %18
  %23 = add nuw i32 %.0324651, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %12

.critedge:                                        ; preds = %18
  %24 = tail call ptr @palloc(i64 noundef 32) #10
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %.critedge
  store i32 0, ptr %4, align 4
  store i32 0, ptr %24, align 8
  br label %JsonItemFromDatum.exit

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %171 [
    i32 16, label %34
    i32 1700, label %38
    i32 21, label %42
    i32 23, label %47
    i32 20, label %52
    i32 700, label %57
    i32 701, label %62
    i32 25, label %67
    i32 1043, label %67
    i32 1082, label %96
    i32 1083, label %96
    i32 1266, label %96
    i32 1114, label %96
    i32 1184, label %96
    i32 3802, label %103
    i32 114, label %134
  ]

34:                                               ; preds = %29
  store i32 3, ptr %24, align 8
  %35 = icmp ne i64 %31, 0
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8
  br label %JsonItemFromDatum.exit

38:                                               ; preds = %29
  store i32 2, ptr %24, align 8
  %39 = inttoptr i64 %31 to ptr
  %40 = tail call ptr @pg_detoast_datum(ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %40, ptr %41, align 8
  br label %JsonItemFromDatum.exit

42:                                               ; preds = %29
  %43 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int2_numeric, i32 noundef 0, i64 noundef %31) #10
  store i32 2, ptr %24, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @pg_detoast_datum(ptr noundef %44) #10
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %45, ptr %46, align 8
  br label %JsonItemFromDatum.exit

47:                                               ; preds = %29
  %48 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4_numeric, i32 noundef 0, i64 noundef %31) #10
  store i32 2, ptr %24, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call ptr @pg_detoast_datum(ptr noundef %49) #10
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %50, ptr %51, align 8
  br label %JsonItemFromDatum.exit

52:                                               ; preds = %29
  %53 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int8_numeric, i32 noundef 0, i64 noundef %31) #10
  store i32 2, ptr %24, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call ptr @pg_detoast_datum(ptr noundef %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %55, ptr %56, align 8
  br label %JsonItemFromDatum.exit

57:                                               ; preds = %29
  %58 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @float4_numeric, i32 noundef 0, i64 noundef %31) #10
  store i32 2, ptr %24, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @pg_detoast_datum(ptr noundef %59) #10
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %60, ptr %61, align 8
  br label %JsonItemFromDatum.exit

62:                                               ; preds = %29
  %63 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @float8_numeric, i32 noundef 0, i64 noundef %31) #10
  store i32 2, ptr %24, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @pg_detoast_datum(ptr noundef %64) #10
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %65, ptr %66, align 8
  br label %JsonItemFromDatum.exit

67:                                               ; preds = %29, %29
  store i32 1, ptr %24, align 8
  %68 = inttoptr i64 %31 to ptr
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %.not51.i = icmp eq i8 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = select i1 %.not51.i, ptr %72, ptr %71
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %73, ptr %75, align 8
  %76 = load i8, ptr %68, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i8 %76, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %67
  %80 = load i8, ptr %71, align 1
  %81 = add i8 %80, -1
  %or.cond.i = icmp ult i8 %81, 3
  %82 = icmp eq i8 %80, 18
  %83 = select i1 %82, i32 16, i32 0
  %84 = select i1 %or.cond.i, i32 8, i32 %83
  br label %94

85:                                               ; preds = %67
  %86 = and i32 %77, 1
  %.not52.i = icmp eq i32 %86, 0
  br i1 %.not52.i, label %90, label %87

87:                                               ; preds = %85
  %88 = lshr i32 %77, 1
  %89 = add nsw i32 %88, -1
  br label %94

90:                                               ; preds = %85
  %91 = load i32, ptr %68, align 4
  %92 = lshr i32 %91, 2
  %93 = add nsw i32 %92, -4
  br label %94

94:                                               ; preds = %90, %87, %79
  %95 = phi i32 [ %84, %79 ], [ %89, %87 ], [ %93, %90 ]
  store i32 %95, ptr %74, align 8
  br label %JsonItemFromDatum.exit

96:                                               ; preds = %29, %29, %29, %29, %29
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = load i32, ptr %97, align 8
  store i32 32, ptr %24, align 8
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %31, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %33, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %98, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %102, align 8
  br label %JsonItemFromDatum.exit

103:                                              ; preds = %29
  %104 = inttoptr i64 %31 to ptr
  %105 = tail call ptr @pg_detoast_datum(ptr noundef %104) #10
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 268435456
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call zeroext i1 @JsonbExtractScalar(ptr noundef nonnull %106, ptr noundef %24) #10
  br label %JsonItemFromDatum.exit

111:                                              ; preds = %103
  store i32 18, ptr %24, align 8
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %106, ptr %112, align 8
  %113 = load i8, ptr %105, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i8 %113, 1
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = add i8 %118, -1
  %or.cond.i.i = icmp ult i8 %119, 3
  %120 = icmp eq i8 %118, 18
  %121 = select i1 %120, i32 16, i32 0
  %122 = select i1 %or.cond.i.i, i32 8, i32 %121
  br label %JsonbInitBinary.exit.i

123:                                              ; preds = %111
  %124 = and i32 %114, 1
  %.not.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i, label %128, label %125

125:                                              ; preds = %123
  %126 = lshr i32 %114, 1
  %127 = add nsw i32 %126, -1
  br label %JsonbInitBinary.exit.i

128:                                              ; preds = %123
  %129 = load i32, ptr %105, align 4
  %130 = lshr i32 %129, 2
  %131 = add nsw i32 %130, -4
  br label %JsonbInitBinary.exit.i

JsonbInitBinary.exit.i:                           ; preds = %128, %125, %116
  %132 = phi i32 [ %122, %116 ], [ %127, %125 ], [ %131, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %132, ptr %133, align 8
  br label %JsonItemFromDatum.exit

134:                                              ; preds = %29
  %135 = inttoptr i64 %31 to ptr
  %136 = tail call ptr @pg_detoast_datum(ptr noundef %135) #10
  %137 = tail call ptr @text_to_cstring(ptr noundef %136) #10
  %138 = ptrtoint ptr %137 to i64
  %139 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @jsonb_in, i32 noundef 0, i64 noundef %138) #10
  %140 = inttoptr i64 %139 to ptr
  %141 = tail call ptr @pg_detoast_datum(ptr noundef %140) #10
  tail call void @pfree(ptr noundef %137) #10
  %142 = tail call ptr @pg_detoast_datum(ptr noundef %141) #10
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 268435456
  %.not.i54.i = icmp eq i32 %145, 0
  br i1 %.not.i54.i, label %148, label %146

146:                                              ; preds = %134
  %147 = tail call zeroext i1 @JsonbExtractScalar(ptr noundef nonnull %143, ptr noundef %24) #10
  br label %JsonItemFromDatum.exit

148:                                              ; preds = %134
  store i32 18, ptr %24, align 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %143, ptr %149, align 8
  %150 = load i8, ptr %142, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i8 %150, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = add i8 %155, -1
  %or.cond.i.i.i = icmp ult i8 %156, 3
  %157 = icmp eq i8 %155, 18
  %158 = select i1 %157, i32 16, i32 0
  %159 = select i1 %or.cond.i.i.i, i32 8, i32 %158
  br label %JsonbInitBinary.exit.i.i

160:                                              ; preds = %148
  %161 = and i32 %151, 1
  %.not.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i, label %165, label %162

162:                                              ; preds = %160
  %163 = lshr i32 %151, 1
  %164 = add nsw i32 %163, -1
  br label %JsonbInitBinary.exit.i.i

165:                                              ; preds = %160
  %166 = load i32, ptr %142, align 4
  %167 = lshr i32 %166, 2
  %168 = add nsw i32 %167, -4
  br label %JsonbInitBinary.exit.i.i

JsonbInitBinary.exit.i.i:                         ; preds = %165, %162, %153
  %169 = phi i32 [ %159, %153 ], [ %164, %162 ], [ %168, %165 ]
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %169, ptr %170, align 8
  br label %JsonItemFromDatum.exit

171:                                              ; preds = %29
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %173 = tail call i32 @errcode(i32 noundef 50856066) #10
  %174 = tail call ptr @format_type_be(i32 noundef %33) #10
  %175 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %174) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3124, ptr noundef nonnull @__func__.JsonItemFromDatum) #10
  unreachable

JsonItemFromDatum.exit:                           ; preds = %JsonbInitBinary.exit.i.i, %146, %JsonbInitBinary.exit.i, %109, %96, %94, %62, %57, %52, %47, %42, %38, %34, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %5, %.lr.ph, %JsonItemFromDatum.exit
  %storemerge = phi i32 [ %.0324651, %JsonItemFromDatum.exit ], [ -1, %5 ], [ -1, %.lr.ph ], [ -1, %22 ]
  %.0 = phi ptr [ %24, %JsonItemFromDatum.exit ], [ null, %5 ], [ null, %.lr.ph ], [ null, %22 ]
  store i32 %storemerge, ptr %4, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @CountJsonPathVars(ptr noundef readonly captures(address_is_null) %0) #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %1, %2
  %5 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @JsonPathQuery(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.JsonPathExecContext, align 8
  %10 = alloca %struct.JsonPathItem, align 8
  %11 = alloca %struct.JsonbValue, align 8
  %12 = alloca %struct.JsonValueList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = inttoptr i64 %0 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #10
  %15 = icmp ne ptr %4, null
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @jspInit(ptr noundef nonnull %10, ptr noundef %1) #10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = call zeroext i1 @JsonbExtractScalar(ptr noundef nonnull %18, ptr noundef nonnull %11) #10
  br i1 %19, label %executeJsonPath.exit, label %20

20:                                               ; preds = %7
  store i32 18, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %21, align 8
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i8 %22, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, -1
  %or.cond.i.i = icmp ult i8 %28, 3
  %29 = icmp eq i8 %27, 18
  %30 = select i1 %29, i32 16, i32 0
  %31 = select i1 %or.cond.i.i, i32 8, i32 %30
  br label %JsonbInitBinary.exit.i

32:                                               ; preds = %20
  %33 = and i32 %23, 1
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %32
  %35 = lshr i32 %23, 1
  %36 = add nsw i32 %35, -1
  br label %JsonbInitBinary.exit.i

37:                                               ; preds = %32
  %38 = load i32, ptr %14, align 4
  %39 = lshr i32 %38, 2
  %40 = add nsw i32 %39, -4
  br label %JsonbInitBinary.exit.i

JsonbInitBinary.exit.i:                           ; preds = %37, %34, %25
  %41 = phi i32 [ %31, %25 ], [ %36, %34 ], [ %40, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %41, ptr %42, align 8
  br label %executeJsonPath.exit

executeJsonPath.exit:                             ; preds = %7, %JsonbInitBinary.exit.i
  store ptr %5, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @GetJsonPathVar, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.lobit.i = lshr i32 %45, 31
  %47 = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %52, align 8
  %.not.i.i46 = icmp eq ptr %5, null
  br i1 %.not.i.i46, label %CountJsonPathVars.exit, label %53

53:                                               ; preds = %executeJsonPath.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  br label %CountJsonPathVars.exit

CountJsonPathVars.exit:                           ; preds = %executeJsonPath.exit, %53
  %57 = phi i32 [ %56, %53 ], [ 1, %executeJsonPath.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 58
  store i8 %17, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 59
  store i8 1, ptr %61, align 1
  %62 = icmp slt i32 %45, 0
  %63 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext %62) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = icmp eq i32 %63, 2
  %or.cond = select i1 %15, i1 %64, i1 false
  br i1 %or.cond, label %65, label %66

65:                                               ; preds = %CountJsonPathVars.exit
  store i8 1, ptr %4, align 1
  store i8 0, ptr %3, align 1
  br label %121

66:                                               ; preds = %CountJsonPathVars.exit
  %.val = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val37 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %68, label %JsonValueListHead.exit.thread

68:                                               ; preds = %66
  %.not.i.i42 = icmp eq ptr %.val37, null
  br i1 %.not.i.i42, label %.critedge.thread.thread, label %JsonValueListLength.exit

JsonValueListLength.exit:                         ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %.val37, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %JsonValueListHead.exit, label %.critedge.thread.thread

JsonValueListHead.exit:                           ; preds = %JsonValueListLength.exit
  %72 = getelementptr i8, ptr %.val37, i64 16
  %.val.i = load ptr, ptr %72, align 8
  %73 = load ptr, ptr %.val.i, align 8
  %74 = icmp ne i32 %70, 1
  %75 = icmp eq ptr %73, null
  %or.cond3 = icmp ult i32 %2, 2
  %or.cond36 = or i1 %or.cond3, %75
  br i1 %or.cond36, label %.critedge, label %76

JsonValueListHead.exit.thread:                    ; preds = %66
  %or.cond360 = icmp ult i32 %2, 2
  br i1 %or.cond360, label %.critedge.thread, label %76

76:                                               ; preds = %JsonValueListHead.exit.thread, %JsonValueListHead.exit
  %77 = phi ptr [ %.val, %JsonValueListHead.exit.thread ], [ %73, %JsonValueListHead.exit ]
  %78 = phi i1 [ false, %JsonValueListHead.exit.thread ], [ %74, %JsonValueListHead.exit ]
  switch i32 %2, label %80 [
    i32 3, label %.critedge35
    i32 2, label %79
  ]

79:                                               ; preds = %76
  br i1 %78, label %.critedge35, label %.critedge.thread

80:                                               ; preds = %76
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %2) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3961, ptr noundef nonnull @__func__.JsonPathQuery) #10
  unreachable

.critedge35:                                      ; preds = %76, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %83 = call ptr @pushJsonbValue(ptr noundef nonnull %8, i32 noundef 4, ptr noundef null) #10
  br i1 %.not.i, label %84, label %JsonValueListInitIterator.exit.i

84:                                               ; preds = %.critedge35
  %.not16.i.i = icmp eq ptr %.val37, null
  br i1 %.not16.i.i, label %JsonValueListInitIterator.exit.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr i8, ptr %.val37, i64 16
  %.val.i.i = load ptr, ptr %86, align 8
  %87 = load ptr, ptr %.val.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val37, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %spec.select.i = select i1 %90, ptr %91, ptr null
  br label %JsonValueListInitIterator.exit.i

JsonValueListInitIterator.exit.i:                 ; preds = %85, %84, %.critedge35
  %.sroa.0.0.i = phi ptr [ %87, %85 ], [ %.val, %.critedge35 ], [ null, %84 ]
  %.sroa.8.0.i = phi ptr [ %.val37, %85 ], [ null, %.critedge35 ], [ null, %84 ]
  %.sroa.11.0.i = phi ptr [ %spec.select.i, %85 ], [ null, %.critedge35 ], [ null, %84 ]
  %92 = getelementptr i8, ptr %.sroa.8.0.i, i64 4
  %93 = getelementptr i8, ptr %.sroa.8.0.i, i64 16
  br label %94

94:                                               ; preds = %101, %JsonValueListInitIterator.exit.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.i, %JsonValueListInitIterator.exit.i ], [ %.sroa.0.2.i, %101 ]
  %.sroa.11.1.i = phi ptr [ %.sroa.11.0.i, %JsonValueListInitIterator.exit.i ], [ %.sroa.11.2.i, %101 ]
  %.not.i3.i = icmp eq ptr %.sroa.11.1.i, null
  br i1 %.not.i3.i, label %JsonValueListNext.exit.i, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %.sroa.11.1.i, align 8
  %.val.i4.i = load i32, ptr %92, align 4
  %.val9.i.i = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.11.1.i, i64 8
  %98 = sext i32 %.val.i4.i to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val9.i.i, i64 %98
  %100 = icmp ult ptr %97, %99
  %..i.i.i = select i1 %100, ptr %97, ptr null
  br label %JsonValueListNext.exit.i

JsonValueListNext.exit.i:                         ; preds = %95, %94
  %.sroa.0.2.i = phi ptr [ %96, %95 ], [ null, %94 ]
  %.sroa.11.2.i = phi ptr [ %..i.i.i, %95 ], [ null, %94 ]
  %.not.i45 = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i45, label %wrapItemsInArray.exit, label %101

101:                                              ; preds = %JsonValueListNext.exit.i
  %102 = call ptr @pushJsonbValue(ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull %.sroa.0.1.i) #10
  br label %94, !llvm.loop !8

wrapItemsInArray.exit:                            ; preds = %JsonValueListNext.exit.i
  %103 = call ptr @pushJsonbValue(ptr noundef nonnull %8, i32 noundef 5, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %104 = call ptr @JsonbValueToJsonb(ptr noundef %103) #10
  %105 = ptrtoint ptr %104 to i64
  br label %121

.critedge:                                        ; preds = %JsonValueListHead.exit
  br i1 %74, label %106, label %117

106:                                              ; preds = %.critedge
  br i1 %15, label %107, label %108

107:                                              ; preds = %106
  store i8 1, ptr %4, align 1
  br label %121

108:                                              ; preds = %106
  %.not33 = icmp eq ptr %6, null
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %110 = call i32 @errcode(i32 noundef 67895426) #10
  br i1 %.not33, label %114, label %111

111:                                              ; preds = %108
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  %113 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3982, ptr noundef nonnull @__func__.JsonPathQuery) #10
  unreachable

114:                                              ; preds = %108
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  %116 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3987, ptr noundef nonnull @__func__.JsonPathQuery) #10
  unreachable

117:                                              ; preds = %.critedge
  br i1 %75, label %.critedge.thread.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %JsonValueListHead.exit.thread, %79, %117
  %118 = phi ptr [ %77, %79 ], [ %73, %117 ], [ %.val, %JsonValueListHead.exit.thread ]
  %119 = call ptr @JsonbValueToJsonb(ptr noundef nonnull %118) #10
  %120 = ptrtoint ptr %119 to i64
  br label %121

.critedge.thread.thread:                          ; preds = %68, %JsonValueListLength.exit, %117
  store i8 1, ptr %3, align 1
  br label %121

121:                                              ; preds = %.critedge.thread.thread, %.critedge.thread, %107, %wrapItemsInArray.exit, %65
  %.0 = phi i64 [ 0, %65 ], [ %105, %wrapItemsInArray.exit ], [ 0, %107 ], [ %120, %.critedge.thread ], [ 0, %.critedge.thread.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @JsonbValueToJsonb(ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #4

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @JsonPathValue(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.JsonPathExecContext, align 8
  %8 = alloca %struct.JsonPathItem, align 8
  %9 = alloca %struct.JsonbValue, align 8
  %10 = alloca %struct.JsonValueList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = inttoptr i64 %0 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #10
  %13 = icmp ne ptr %3, null
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @jspInit(ptr noundef nonnull %8, ptr noundef %1) #10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = call zeroext i1 @JsonbExtractScalar(ptr noundef nonnull %16, ptr noundef nonnull %9) #10
  br i1 %17, label %executeJsonPath.exit, label %18

18:                                               ; preds = %6
  store i32 18, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %19, align 8
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i8 %20, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, -1
  %or.cond.i.i = icmp ult i8 %26, 3
  %27 = icmp eq i8 %25, 18
  %28 = select i1 %27, i32 16, i32 0
  %29 = select i1 %or.cond.i.i, i32 8, i32 %28
  br label %JsonbInitBinary.exit.i

30:                                               ; preds = %18
  %31 = and i32 %21, 1
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %30
  %33 = lshr i32 %21, 1
  %34 = add nsw i32 %33, -1
  br label %JsonbInitBinary.exit.i

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4
  %37 = lshr i32 %36, 2
  %38 = add nsw i32 %37, -4
  br label %JsonbInitBinary.exit.i

JsonbInitBinary.exit.i:                           ; preds = %35, %32, %23
  %39 = phi i32 [ %29, %23 ], [ %34, %32 ], [ %38, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %39, ptr %40, align 8
  br label %executeJsonPath.exit

executeJsonPath.exit:                             ; preds = %6, %JsonbInitBinary.exit.i
  store ptr %4, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @GetJsonPathVar, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.lobit.i = lshr i32 %43, 31
  %45 = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 57
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %50, align 8
  %.not.i.i41 = icmp eq ptr %4, null
  br i1 %.not.i.i41, label %CountJsonPathVars.exit, label %51

51:                                               ; preds = %executeJsonPath.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  br label %CountJsonPathVars.exit

CountJsonPathVars.exit:                           ; preds = %executeJsonPath.exit, %51
  %55 = phi i32 [ %54, %51 ], [ 1, %executeJsonPath.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i8 %15, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 59
  store i8 1, ptr %59, align 1
  %60 = icmp slt i32 %43, 0
  %61 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext %60) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = icmp eq i32 %61, 2
  %or.cond = select i1 %13, i1 %62, i1 false
  br i1 %or.cond, label %63, label %64

63:                                               ; preds = %CountJsonPathVars.exit
  store i8 1, ptr %3, align 1
  store i8 0, ptr %2, align 1
  br label %107

64:                                               ; preds = %CountJsonPathVars.exit
  %.val = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val36 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %66, label %82

66:                                               ; preds = %64
  %.not.i.i39 = icmp eq ptr %.val36, null
  br i1 %.not.i.i39, label %JsonValueListLength.exit.thread, label %JsonValueListLength.exit

JsonValueListLength.exit.thread:                  ; preds = %66
  store i8 1, ptr %2, align 1
  br label %107

JsonValueListLength.exit:                         ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %.val36, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %2, align 1
  br i1 %69, label %107, label %71

71:                                               ; preds = %JsonValueListLength.exit
  %72 = icmp sgt i32 %68, 1
  br i1 %72, label %73, label %83

73:                                               ; preds = %71
  br i1 %13, label %74, label %75

74:                                               ; preds = %73
  store i8 1, ptr %3, align 1
  br label %107

75:                                               ; preds = %73
  %.not35 = icmp eq ptr %5, null
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %77 = call i32 @errcode(i32 noundef 67895426) #10
  br i1 %.not35, label %80, label %78

78:                                               ; preds = %75
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4045, ptr noundef nonnull @__func__.JsonPathValue) #10
  unreachable

80:                                               ; preds = %75
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4049, ptr noundef nonnull @__func__.JsonPathValue) #10
  unreachable

82:                                               ; preds = %64
  store i8 0, ptr %2, align 1
  br label %JsonValueListHead.exit

83:                                               ; preds = %71
  %84 = getelementptr i8, ptr %.val36, i64 16
  %.val.i = load ptr, ptr %84, align 8
  %85 = load ptr, ptr %.val.i, align 8
  br label %JsonValueListHead.exit

JsonValueListHead.exit:                           ; preds = %82, %83
  %86 = phi ptr [ %85, %83 ], [ %.val, %82 ]
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 18
  br i1 %88, label %89, label %thread-pre-split

89:                                               ; preds = %JsonValueListHead.exit
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 268435456
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %thread-pre-split.thread, label %94

94:                                               ; preds = %89
  %95 = call zeroext i1 @JsonbExtractScalar(ptr noundef nonnull %91, ptr noundef nonnull %86) #10
  %.pr.pre = load i32, ptr %86, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %94, %JsonValueListHead.exit
  %96 = phi i32 [ %87, %JsonValueListHead.exit ], [ %.pr.pre, %94 ]
  switch i32 %96, label %thread-pre-split.thread [
    i32 32, label %105
    i32 3, label %105
    i32 2, label %105
    i32 1, label %105
    i32 0, label %105
  ]

thread-pre-split.thread:                          ; preds = %89, %thread-pre-split
  br i1 %13, label %97, label %98

97:                                               ; preds = %thread-pre-split.thread
  store i8 1, ptr %3, align 1
  br label %107

98:                                               ; preds = %thread-pre-split.thread
  %.not34 = icmp eq ptr %5, null
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %100 = call i32 @errcode(i32 noundef 369885314) #10
  br i1 %.not34, label %103, label %101

101:                                              ; preds = %98
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4069, ptr noundef nonnull @__func__.JsonPathValue) #10
  unreachable

103:                                              ; preds = %98
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4073, ptr noundef nonnull @__func__.JsonPathValue) #10
  unreachable

105:                                              ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  %106 = icmp eq i32 %96, 0
  %. = select i1 %106, ptr null, ptr %86
  br label %107

107:                                              ; preds = %JsonValueListLength.exit.thread, %105, %JsonValueListLength.exit, %97, %74, %63
  %.0 = phi ptr [ null, %63 ], [ null, %97 ], [ null, %74 ], [ %., %105 ], [ null, %JsonValueListLength.exit ], [ null, %JsonValueListLength.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

declare zeroext i1 @JsonbExtractScalar(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @getJsonPathVariableFromJsonb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #0 {
  %6 = alloca %struct.JsonbValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = call ptr @findJsonbValueFromContainer(ptr noundef nonnull %9, i32 noundef 536870912, ptr noundef nonnull %6) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store i32 -1, ptr %4, align 4
  br label %36

13:                                               ; preds = %5
  store i32 1, ptr %4, align 4
  store i32 18, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %14, align 8
  %15 = load i8, ptr %0, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i8 %15, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -1
  %or.cond.i = icmp ult i8 %21, 3
  %22 = icmp eq i8 %20, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond.i, i32 8, i32 %23
  br label %JsonbInitBinary.exit

25:                                               ; preds = %13
  %26 = and i32 %16, 1
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %16, 1
  %29 = add nsw i32 %28, -1
  br label %JsonbInitBinary.exit

30:                                               ; preds = %25
  %31 = load i32, ptr %0, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %JsonbInitBinary.exit

JsonbInitBinary.exit:                             ; preds = %18, %27, %30
  %34 = phi i32 [ %24, %18 ], [ %29, %27 ], [ %33, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %JsonbInitBinary.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @countVariablesFromJsonb(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp ne ptr %0, null
  br i1 %.not, label %2, label %11

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 536870912
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 @errcode(i32 noundef 50856066) #10
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  %10 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3211, ptr noundef nonnull @__func__.countVariablesFromJsonb) #10
  unreachable

11:                                               ; preds = %2, %1
  %12 = zext i1 %.not to i32
  ret i32 %12
}

declare void @pfree(ptr noundef) local_unnamed_addr #4

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #4

declare ptr @findJsonbValueFromContainer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #4

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #4

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #4

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #4

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #4

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #4

declare void @jspInit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  %8 = tail call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonbValue, align 8
  %8 = alloca %struct.JsonbValue, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.JsonPathItem, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ErrorSaveContext, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.ErrorSaveContext, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.ErrorSaveContext, align 8
  %20 = alloca %struct.pg_tm, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct.ErrorSaveContext, align 8
  %24 = alloca %struct.JsonPathItem, align 8
  %25 = alloca %struct.JsonbValue, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.JsonbValue, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.JsonPathItem, align 8
  %30 = alloca %struct.JsonbValue, align 8
  %31 = alloca %struct.JsonPathItem, align 8
  %32 = alloca %struct.JsonPathItem, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.JsonbValue, align 8
  %36 = alloca %struct.JsonbValue, align 8
  %37 = alloca %struct.ErrorSaveContext, align 8
  %38 = alloca %struct.ErrorSaveContext, align 8
  %39 = alloca %struct.JsonbValue, align 8
  %40 = alloca %struct.JsonbValue, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca %struct.ErrorSaveContext, align 8
  %44 = alloca %struct.JsonbValue, align 8
  %45 = alloca i8, align 1
  %46 = alloca i64, align 8
  %47 = alloca %struct.ErrorSaveContext, align 8
  %48 = alloca %struct.JsonbValue, align 8
  %49 = alloca i64, align 8
  %50 = alloca %struct.ErrorSaveContext, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca [2 x i64], align 16
  %54 = alloca [12 x i8], align 1
  %55 = alloca [12 x i8], align 1
  %56 = alloca %struct.ErrorSaveContext, align 8
  %57 = alloca %struct.JsonbValue, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca %struct.ErrorSaveContext, align 8
  %61 = alloca %struct.JsonbValue, align 8
  %62 = alloca [129 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  tail call void @check_stack_depth() #10
  %63 = load volatile i32, ptr @InterruptPending, align 4
  %.not660 = icmp eq i32 %63, 0
  br i1 %.not660, label %65, label %64, !prof !10

64:                                               ; preds = %5
  tail call void @ProcessInterrupts() #10
  br label %65

65:                                               ; preds = %64, %5
  %66 = load i32, ptr %1, align 8
  switch i32 %66, label %1348 [
    i32 0, label %67
    i32 3, label %67
    i32 2, label %67
    i32 1, label %67
    i32 28, label %67
    i32 4, label %133
    i32 5, label %133
    i32 6, label %133
    i32 7, label %133
    i32 8, label %133
    i32 9, label %133
    i32 10, label %133
    i32 11, label %133
    i32 12, label %133
    i32 13, label %133
    i32 30, label %133
    i32 41, label %133
    i32 42, label %133
    i32 14, label %165
    i32 15, label %167
    i32 16, label %169
    i32 17, label %171
    i32 18, label %173
    i32 19, label %175
    i32 20, label %177
    i32 21, label %179
    i32 22, label %206
    i32 23, label %241
    i32 24, label %347
    i32 25, label %371
    i32 26, label %423
    i32 27, label %427
    i32 29, label %437
    i32 31, label %449
    i32 32, label %458
    i32 33, label %490
    i32 34, label %492
    i32 35, label %494
    i32 36, label %496
    i32 37, label %588
    i32 45, label %588
    i32 50, label %588
    i32 51, label %588
    i32 52, label %588
    i32 53, label %588
    i32 38, label %908
    i32 40, label %916
    i32 43, label %937
    i32 44, label %1005
    i32 46, label %1071
    i32 48, label %1071
    i32 47, label %1229
    i32 49, label %1298
  ]

67:                                               ; preds = %65, %65, %65, %65, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %68 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %29) #10
  %69 = icmp ne ptr %3, null
  %or.cond = or i1 %69, %68
  br i1 %or.cond, label %72, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %1, align 8
  %.not671 = icmp eq i32 %71, 28
  br i1 %.not671, label %72, label %132

72:                                               ; preds = %70, %67
  br i1 %68, label %75, label %73

73:                                               ; preds = %72
  %74 = call ptr @palloc(i64 noundef 32) #10
  br label %75

75:                                               ; preds = %72, %73
  %76 = phi ptr [ %74, %73 ], [ %30, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0165.0.copyload = load ptr, ptr %77, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %78 = load i32, ptr %1, align 8
  switch i32 %78, label %115 [
    i32 0, label %79
    i32 3, label %80
    i32 2, label %84
    i32 1, label %87
    i32 28, label %91
  ]

79:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  br label %getJsonPathItem.exit

80:                                               ; preds = %75
  store i32 3, ptr %76, align 8
  %81 = call zeroext i1 @jspGetBool(ptr noundef nonnull %1) #10
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 8
  br label %getJsonPathItem.exit

84:                                               ; preds = %75
  store i32 2, ptr %76, align 8
  %85 = call ptr @jspGetNumeric(ptr noundef nonnull %1) #10
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %85, ptr %86, align 8
  br label %getJsonPathItem.exit

87:                                               ; preds = %75
  store i32 1, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %89 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %88) #10
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %89, ptr %90, align 8
  br label %getJsonPathItem.exit

91:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %92 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %26) #10
  %93 = load ptr, ptr %0, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %26, align 4
  %99 = call ptr %97(ptr noundef nonnull %93, ptr noundef %92, i32 noundef %98, ptr noundef nonnull %27, ptr noundef nonnull %28) #10
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %95, %91
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %103 = call i32 @errcode(i32 noundef 67137668) #10
  %104 = load i32, ptr %26, align 4
  %105 = sext i32 %104 to i64
  %106 = call ptr @pnstrdup(ptr noundef %92, i64 noundef %105) #10
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %106) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3158, ptr noundef nonnull @__func__.getJsonPathVariable) #10
  unreachable

108:                                              ; preds = %95
  %109 = load i32, ptr %28, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %setBaseObject.exit.i.i, label %getJsonPathVariable.exit.i

setBaseObject.exit.i.i:                           ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false)
  %111 = load i32, ptr %27, align 8
  %.not.i.i.i = icmp eq i32 %111, 18
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = select i1 %.not.i.i.i, ptr %113, ptr null
  store ptr %114, ptr %77, align 8
  store i32 %109, ptr %.sroa.6.0..sroa_idx, align 8
  br label %getJsonPathVariable.exit.i

getJsonPathVariable.exit.i:                       ; preds = %setBaseObject.exit.i.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %getJsonPathItem.exit

115:                                              ; preds = %75
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2982, ptr noundef nonnull @__func__.getJsonPathItem) #10
  unreachable

getJsonPathItem.exit:                             ; preds = %79, %80, %84, %87, %getJsonPathVariable.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %getJsonPathItem.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load i8, ptr %122, align 8, !range !6, !noundef !7
  %124 = trunc nuw i8 %123 to i1
  %125 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef %76, ptr noundef %3, i1 noundef zeroext %124)
  br label %executeNextItem.exit

126:                                              ; preds = %getJsonPathItem.exit
  %.not21.i = icmp eq ptr %3, null
  br i1 %.not21.i, label %executeNextItem.exit, label %127

127:                                              ; preds = %126
  br i1 %68, label %128, label %130

128:                                              ; preds = %127
  %129 = call noundef ptr @palloc(i64 noundef 32) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull readonly align 8 dereferenceable(32) %76, i64 32, i1 false)
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi ptr [ %129, %128 ], [ %76, %127 ]
  call fastcc void @JsonValueListAppend(ptr noundef nonnull %3, ptr noundef %131)
  br label %executeNextItem.exit

executeNextItem.exit:                             ; preds = %121, %126, %130
  %.016.i = phi i32 [ %125, %121 ], [ 0, %130 ], [ 0, %126 ]
  store ptr %.sroa.0165.0.copyload, ptr %77, align 8
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx, align 4
  br label %132

132:                                              ; preds = %70, %executeNextItem.exit
  %.0573 = phi i32 [ %.016.i, %executeNextItem.exit ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.thread738

133:                                              ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %134 = tail call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %135 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %24) #10
  %136 = icmp ne ptr %3, null
  %or.cond.i = or i1 %136, %135
  br i1 %or.cond.i, label %137, label %appendBoolResult.exit

137:                                              ; preds = %133
  %138 = icmp eq i32 %134, 2
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = icmp eq i32 %134, 1
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 8
  br label %143

143:                                              ; preds = %137, %139
  %.sink = phi i32 [ 3, %139 ], [ 0, %137 ]
  store i32 %.sink, ptr %25, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load i8, ptr %148, align 8, !range !6, !noundef !7
  %150 = trunc nuw i8 %149 to i1
  %151 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %3, i1 noundef zeroext %150)
  br label %appendBoolResult.exit

152:                                              ; preds = %143
  %.not21.i693 = icmp eq ptr %3, null
  br i1 %.not21.i693, label %appendBoolResult.exit, label %153

153:                                              ; preds = %152
  %154 = call noundef ptr @palloc(i64 noundef 32) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull readonly align 8 dereferenceable(32) %25, i64 32, i1 false)
  %155 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %159, label %156

156:                                              ; preds = %153
  %157 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %155, ptr nonnull %154) #10
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %157, ptr %158, align 8
  store ptr null, ptr %3, align 8
  br label %appendBoolResult.exit

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not13.i.i = icmp eq ptr %161, null
  br i1 %.not13.i.i, label %162, label %163

162:                                              ; preds = %159
  store ptr %154, ptr %3, align 8
  br label %appendBoolResult.exit

163:                                              ; preds = %159
  %164 = call ptr @lappend(ptr noundef nonnull %161, ptr noundef nonnull %154) #10
  store ptr %164, ptr %160, align 8
  br label %appendBoolResult.exit

appendBoolResult.exit:                            ; preds = %152, %147, %163, %162, %156, %133
  %.0.i = phi i32 [ 0, %133 ], [ %151, %147 ], [ 0, %152 ], [ 0, %163 ], [ 0, %162 ], [ 0, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread738

165:                                              ; preds = %65
  %166 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_add_opt_error, ptr noundef %3)
  br label %.thread738

167:                                              ; preds = %65
  %168 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_sub_opt_error, ptr noundef %3)
  br label %.thread738

169:                                              ; preds = %65
  %170 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_mul_opt_error, ptr noundef %3)
  br label %.thread738

171:                                              ; preds = %65
  %172 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_div_opt_error, ptr noundef %3)
  br label %.thread738

173:                                              ; preds = %65
  %174 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_mod_opt_error, ptr noundef %3)
  br label %.thread738

175:                                              ; preds = %65
  %176 = tail call fastcc i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  br label %.thread738

177:                                              ; preds = %65
  %178 = tail call fastcc i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_uminus, ptr noundef %3)
  br label %.thread738

179:                                              ; preds = %65
  %180 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %181 = icmp eq i32 %180, 16
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %29) #10
  %. = select i1 %183, ptr %29, ptr null
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %185 = load i8, ptr %184, align 8, !range !6, !noundef !7
  %186 = trunc nuw i8 %185 to i1
  %187 = call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef %., ptr noundef %2, ptr noundef %3, i1 noundef zeroext %186)
  br label %.thread738

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load i8, ptr %189, align 8, !range !6, !noundef !7
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %.thread738

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %196 = load i8, ptr %195, align 1, !range !6, !noundef !7
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %.thread738, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %200 = load i8, ptr %199, align 2, !range !6, !noundef !7
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %.thread738

202:                                              ; preds = %198
  %203 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %204 = tail call i32 @errcode(i32 noundef 151781506) #10
  %205 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 849, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

206:                                              ; preds = %65
  %207 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %208 = icmp eq i32 %207, 17
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %29) #10
  %211 = load i32, ptr %2, align 8
  %.not670 = icmp eq i32 %211, 18
  br i1 %.not670, label %216, label %212

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %214 = load i32, ptr %2, align 8
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %214) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

216:                                              ; preds = %209
  %.21 = select i1 %210, ptr %29, ptr null
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = load i8, ptr %219, align 8, !range !6, !noundef !7
  %221 = trunc nuw i8 %220 to i1
  %222 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %.21, ptr noundef %218, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %221)
  br label %.thread738

223:                                              ; preds = %206
  br i1 %4, label %224, label %229

224:                                              ; preds = %223
  %225 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %226 = icmp eq i32 %225, 16
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.thread738

229:                                              ; preds = %224, %223
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %231 = load i8, ptr %230, align 1, !range !6, !noundef !7
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %.thread738, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %235 = load i8, ptr %234, align 2, !range !6, !noundef !7
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %.thread738

237:                                              ; preds = %233
  %238 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %239 = tail call i32 @errcode(i32 noundef 319553666) #10
  %240 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 872, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

241:                                              ; preds = %65
  %242 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %243 = icmp eq i32 %242, 16
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %246 = load i8, ptr %245, align 8, !range !6, !noundef !7
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %335

248:                                              ; preds = %244, %241
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %2, align 8
  %252 = icmp eq i32 %251, 18
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 1342177280
  %or.cond.i679 = icmp eq i32 %257, 1073741824
  %258 = and i32 %256, 268435455
  br i1 %or.cond.i679, label %JsonbArraySize.exit, label %259

259:                                              ; preds = %253, %248
  br label %JsonbArraySize.exit

JsonbArraySize.exit:                              ; preds = %253, %259
  %.1.i = phi i32 [ -1, %259 ], [ %258, %253 ]
  %260 = icmp slt i32 %.1.i, 0
  %261 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %29) #10
  %spec.select = select i1 %260, i32 1, i32 %.1.i
  store i32 %spec.select, ptr %249, align 4
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %264 = add nsw i32 %spec.select, -1
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %266 = icmp ne ptr %3, null
  %.fr = freeze i1 %261
  %or.cond23 = or i1 %266, %.fr
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not21.i680 = icmp eq ptr %3, null
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %270 = load i32, ptr %262, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph940, label %.thread728

.lr.ph940:                                        ; preds = %JsonbArraySize.exit, %.thread711.thread845.thread
  %.0630939 = phi i32 [ %332, %.thread711.thread845.thread ], [ 0, %JsonbArraySize.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %272 = call zeroext i1 @jspGetArraySubscript(ptr noundef nonnull %1, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef %.0630939) #10
  %273 = call fastcc i32 @getArrayIndex(ptr noundef %0, ptr noundef %31, ptr noundef nonnull %2, ptr noundef %33)
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %.thread717, label %275

275:                                              ; preds = %.lr.ph940
  br i1 %272, label %276, label %279

276:                                              ; preds = %275
  %277 = call fastcc i32 @getArrayIndex(ptr noundef %0, ptr noundef %32, ptr noundef nonnull %2, ptr noundef %34)
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %.thread717, label %._crit_edge885

._crit_edge885:                                   ; preds = %276
  %.pre883.pre = load i32, ptr %33, align 4
  br label %281

279:                                              ; preds = %275
  %280 = load i32, ptr %33, align 4
  store i32 %280, ptr %34, align 4
  br label %281

281:                                              ; preds = %._crit_edge885, %279
  %.pre883 = phi i32 [ %.pre883.pre, %._crit_edge885 ], [ %280, %279 ]
  %282 = load i8, ptr %263, align 1, !range !6, !noundef !7
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %._crit_edge, label %284

._crit_edge:                                      ; preds = %281
  %.pre884 = load i32, ptr %34, align 4
  br label %297

284:                                              ; preds = %281
  %285 = icmp slt i32 %.pre883, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr %34, align 4
  %288 = icmp sle i32 %.pre883, %287
  %.not667 = icmp slt i32 %287, %spec.select
  %or.cond672 = and i1 %288, %.not667
  br i1 %or.cond672, label %297, label %289

289:                                              ; preds = %284, %286
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %291 = load i8, ptr %290, align 2, !range !6, !noundef !7
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %.loopexit

293:                                              ; preds = %289
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %295 = call i32 @errcode(i32 noundef 51118210) #10
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 921, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

297:                                              ; preds = %._crit_edge, %286
  %298 = phi i32 [ %.pre884, %._crit_edge ], [ %287, %286 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.pre883, i32 0)
  store i32 %spec.store.select, ptr %33, align 4
  %spec.store.select865 = call i32 @llvm.smin.i32(i32 %298, i32 %264)
  store i32 %spec.store.select865, ptr %34, align 4
  %.not669861 = icmp sgt i32 %spec.store.select, %spec.store.select865
  br i1 %.not669861, label %.thread711.thread845.thread, label %.lr.ph

.lr.ph:                                           ; preds = %297
  br i1 %or.cond23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %select.unfold.us
  %.6579863.us = phi i32 [ %.8581.ph.us, %select.unfold.us ], [ 1, %.lr.ph ]
  %.0638862.us = phi i32 [ %325, %select.unfold.us ], [ %spec.store.select, %.lr.ph ]
  br i1 %260, label %303, label %299

299:                                              ; preds = %.lr.ph.split.us
  %300 = load ptr, ptr %265, align 8
  %301 = call ptr @getIthJsonbValueFromContainer(ptr noundef %300, i32 noundef %.0638862.us) #10
  %302 = icmp eq ptr %301, null
  br i1 %302, label %select.unfold.us, label %303

303:                                              ; preds = %299, %.lr.ph.split.us
  %.0639.us = phi ptr [ %2, %.lr.ph.split.us ], [ %301, %299 ]
  %304 = load i32, ptr %267, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %executeNextItem.exit682.us, label %306

306:                                              ; preds = %303
  br i1 %.not21.i680, label %executeNextItem.exit682.thread.us, label %307

307:                                              ; preds = %306
  br i1 %260, label %308, label %310

308:                                              ; preds = %307
  %309 = call noundef ptr @palloc(i64 noundef 32) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull readonly align 8 dereferenceable(32) %.0639.us, i64 32, i1 false)
  br label %310

310:                                              ; preds = %308, %307
  %311 = phi ptr [ %309, %308 ], [ %.0639.us, %307 ]
  %312 = load ptr, ptr %3, align 8
  %.not.i696.us = icmp eq ptr %312, null
  br i1 %.not.i696.us, label %315, label %313

313:                                              ; preds = %310
  %314 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %312, ptr %311) #10
  store ptr %314, ptr %268, align 8
  store ptr null, ptr %3, align 8
  br label %select.unfold.us

315:                                              ; preds = %310
  %316 = load ptr, ptr %268, align 8
  %.not13.i.us = icmp eq ptr %316, null
  br i1 %.not13.i.us, label %319, label %317

317:                                              ; preds = %315
  %318 = call ptr @lappend(ptr noundef nonnull %316, ptr noundef %311) #10
  store ptr %318, ptr %268, align 8
  br label %select.unfold.us

319:                                              ; preds = %315
  store ptr %311, ptr %3, align 8
  br label %select.unfold.us

executeNextItem.exit682.us:                       ; preds = %303
  %320 = load i8, ptr %269, align 8, !range !6, !noundef !7
  %321 = trunc nuw i8 %320 to i1
  %322 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %.0639.us, ptr noundef %3, i1 noundef zeroext %321)
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %.thread717, label %executeNextItem.exit682.thread.us

executeNextItem.exit682.thread.us:                ; preds = %executeNextItem.exit682.us, %306
  %.016.i681703.us = phi i32 [ %322, %executeNextItem.exit682.us ], [ 0, %306 ]
  %324 = icmp ne i32 %.016.i681703.us, 0
  %or.cond25.us = or i1 %266, %324
  br i1 %or.cond25.us, label %select.unfold.us, label %.thread711.thread845

select.unfold.us:                                 ; preds = %executeNextItem.exit682.thread.us, %319, %317, %313, %299
  %.8581.ph.us = phi i32 [ %.6579863.us, %299 ], [ %.016.i681703.us, %executeNextItem.exit682.thread.us ], [ 0, %317 ], [ 0, %319 ], [ 0, %313 ]
  %325 = add i32 %.0638862.us, 1
  %326 = load i32, ptr %34, align 4
  %.not669.us = icmp sgt i32 %325, %326
  br i1 %.not669.us, label %.thread711.thread845, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %260, label %.loopexit, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %select.unfold
  %.0638862 = phi i32 [ %330, %select.unfold ], [ %spec.store.select, %.lr.ph.split ]
  %327 = load ptr, ptr %265, align 8
  %328 = call ptr @getIthJsonbValueFromContainer(ptr noundef %327, i32 noundef %.0638862) #10
  %329 = icmp eq ptr %328, null
  br i1 %329, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %.lr.ph.split.split
  %330 = add nuw nsw i32 %.0638862, 1
  %.not669.not = icmp slt i32 %.0638862, %spec.store.select865
  br i1 %.not669.not, label %.lr.ph.split.split, label %.thread711.thread845.thread, !llvm.loop !11

.thread711.thread845:                             ; preds = %executeNextItem.exit682.thread.us, %select.unfold.us
  %.7580847 = phi i32 [ %.8581.ph.us, %select.unfold.us ], [ 0, %executeNextItem.exit682.thread.us ]
  %331 = icmp ne i32 %.7580847, 0
  %or.cond27 = or i1 %266, %331
  br i1 %or.cond27, label %.thread711.thread845.thread, label %.thread717

.thread717:                                       ; preds = %276, %.lr.ph940, %.thread711.thread845, %executeNextItem.exit682.us
  %.4577.ph = phi i32 [ 2, %executeNextItem.exit682.us ], [ 2, %.lr.ph940 ], [ 0, %.thread711.thread845 ], [ 2, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread728

.thread711.thread845.thread:                      ; preds = %select.unfold, %297, %.thread711.thread845
  %.7580847907 = phi i32 [ %.7580847, %.thread711.thread845 ], [ 1, %297 ], [ 1, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %332 = add nuw i32 %.0630939, 1
  %333 = load i32, ptr %262, align 8
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %.lr.ph940, label %.thread728, !llvm.loop !12

.thread728:                                       ; preds = %.thread711.thread845.thread, %JsonbArraySize.exit, %.thread717
  %.3576 = phi i32 [ %.4577.ph, %.thread717 ], [ 1, %JsonbArraySize.exit ], [ %.7580847907, %.thread711.thread845.thread ]
  store i32 %250, ptr %249, align 4
  br label %.thread738

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.split, %289
  %.3.ph723 = phi i32 [ 2, %289 ], [ 0, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread738

335:                                              ; preds = %244
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %337 = load i8, ptr %336, align 1, !range !6, !noundef !7
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %.thread738, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %341 = load i8, ptr %340, align 2, !range !6, !noundef !7
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %.thread738

343:                                              ; preds = %339
  %344 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %345 = tail call i32 @errcode(i32 noundef 151781506) #10
  %346 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 978, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

347:                                              ; preds = %65
  %348 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %29) #10
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %354 = load i8, ptr %353, align 1, !range !6, !noundef !7
  store i8 1, ptr %353, align 1
  %355 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %29, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  store i8 %354, ptr %353, align 1
  %356 = icmp ne i32 %355, 0
  %357 = icmp ne ptr %3, null
  %or.cond29 = or i1 %357, %356
  br i1 %or.cond29, label %358, label %.thread738

358:                                              ; preds = %352, %347
  %.10583 = phi i32 [ %355, %352 ], [ 1, %347 ]
  %359 = load i32, ptr %2, align 8
  %360 = icmp eq i32 %359, 18
  br i1 %360, label %361, label %.thread738

361:                                              ; preds = %358
  %.30 = select i1 %348, ptr %29, ptr null
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %349, align 8
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %368 = load i8, ptr %367, align 8, !range !6, !noundef !7
  %369 = trunc nuw i8 %368 to i1
  %370 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %.30, ptr noundef %363, ptr noundef %3, i32 noundef 1, i32 noundef %364, i32 noundef %366, i1 noundef zeroext true, i1 noundef zeroext %369)
  br label %.thread738

371:                                              ; preds = %65
  %372 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %373 = icmp eq i32 %372, 17
  br i1 %373, label %374, label %405

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 1, ptr %35, align 8
  %375 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %376 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %375) #10
  %377 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @findJsonbValueFromContainer(ptr noundef %379, i32 noundef 536870912, ptr noundef nonnull %35) #10
  %.not666 = icmp eq ptr %380, null
  br i1 %.not666, label %388, label %381

381:                                              ; preds = %374
  %382 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %380, ptr noundef %3, i1 noundef zeroext false)
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = icmp slt i32 %384, 1
  %386 = icmp ne ptr %3, null
  %or.cond32 = and i1 %386, %385
  br i1 %or.cond32, label %.thread734, label %387

387:                                              ; preds = %381
  call void @pfree(ptr noundef nonnull %380) #10
  br label %.thread734

388:                                              ; preds = %374
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %390 = load i8, ptr %389, align 1, !range !6, !noundef !7
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %.thread734, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %394 = load i8, ptr %393, align 2, !range !6, !noundef !7
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %404

396:                                              ; preds = %392
  %397 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %398 = call i32 @errcode(i32 noundef 285999234) #10
  %399 = load ptr, ptr %377, align 8
  %400 = load i32, ptr %375, align 8
  %401 = sext i32 %400 to i64
  %402 = call ptr @pnstrdup(ptr noundef %399, i64 noundef %401) #10
  %403 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %402) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1044, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

.thread734:                                       ; preds = %388, %387, %381
  %.14587.ph = phi i32 [ 1, %388 ], [ %382, %387 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread738

404:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread738

405:                                              ; preds = %371
  br i1 %4, label %406, label %411

406:                                              ; preds = %405
  %407 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %408 = icmp eq i32 %407, 16
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.thread738

411:                                              ; preds = %406, %405
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %413 = load i8, ptr %412, align 1, !range !6, !noundef !7
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %.thread738, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %417 = load i8, ptr %416, align 2, !range !6, !noundef !7
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %.thread738

419:                                              ; preds = %415
  %420 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %421 = tail call i32 @errcode(i32 noundef 285999234) #10
  %422 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1054, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

423:                                              ; preds = %65
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %425 = load ptr, ptr %424, align 8
  %426 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %425, ptr noundef %3, i1 noundef zeroext true)
  br label %.thread738

427:                                              ; preds = %65
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %430, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %431 = load i32, ptr %429, align 8
  %.not.i = icmp eq i32 %431, 18
  br i1 %.not.i, label %432, label %setBaseObject.exit

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %434 = load ptr, ptr %433, align 8
  br label %setBaseObject.exit

setBaseObject.exit:                               ; preds = %427, %432
  %435 = phi ptr [ %434, %432 ], [ null, %427 ]
  store ptr %435, ptr %430, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %436 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %429, ptr noundef %3, i1 noundef zeroext true)
  store ptr %.sroa.0.0.copyload.i, ptr %430, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.thread738

437:                                              ; preds = %65
  br i1 %4, label %438, label %441

438:                                              ; preds = %437
  %439 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %440 = icmp eq i32 %439, 16
  br i1 %440, label %447, label %441

441:                                              ; preds = %438, %437
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %29) #10
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %443 = load ptr, ptr %442, align 8
  store ptr %2, ptr %442, align 8
  %444 = call fastcc i32 @executeBoolItem(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef %2, i1 noundef zeroext false)
  store ptr %443, ptr %442, align 8
  %.not665 = icmp eq i32 %444, 1
  br i1 %.not665, label %445, label %.thread738

445:                                              ; preds = %441
  %446 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %.thread738

447:                                              ; preds = %438
  %448 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.thread738

449:                                              ; preds = %65
  %450 = tail call ptr @palloc(i64 noundef 32) #10
  store i32 1, ptr %450, align 8
  %451 = tail call ptr @JsonbTypeName(ptr noundef %2) #10
  %452 = tail call ptr @pstrdup(ptr noundef %451) #10
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %452, ptr %454, align 8
  %455 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %452) #11
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %453, align 8
  %457 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %450, ptr noundef %3, i1 noundef zeroext false)
  br label %.thread738

458:                                              ; preds = %65
  %459 = load i32, ptr %2, align 8
  %460 = icmp eq i32 %459, 18
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 1342177280
  %or.cond.i684 = icmp eq i32 %465, 1073741824
  %466 = and i32 %464, 268435455
  br i1 %or.cond.i684, label %JsonbArraySize.exit685, label %467

467:                                              ; preds = %458, %461
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %469 = load i8, ptr %468, align 8, !range !6, !noundef !7
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %JsonbArraySize.exit685, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %473 = load i8, ptr %472, align 1, !range !6, !noundef !7
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %.thread738, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %477 = load i8, ptr %476, align 2, !range !6, !noundef !7
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %.thread738

479:                                              ; preds = %475
  %480 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %481 = tail call i32 @errcode(i32 noundef 151781506) #10
  %482 = load i32, ptr %1, align 8
  %483 = tail call ptr @jspOperationName(i32 noundef %482) #10
  %484 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %483) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1113, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

JsonbArraySize.exit685:                           ; preds = %461, %467
  %.0641 = phi i32 [ 1, %467 ], [ %466, %461 ]
  %485 = tail call ptr @palloc(i64 noundef 32) #10
  store i32 2, ptr %485, align 8
  %486 = zext nneg i32 %.0641 to i64
  %487 = tail call ptr @int64_to_numeric(i64 noundef %486) #10
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %487, ptr %488, align 8
  %489 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %485, ptr noundef %3, i1 noundef zeroext false)
  br label %.thread738

490:                                              ; preds = %65
  %491 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_abs, ptr noundef %3)
  br label %.thread738

492:                                              ; preds = %65
  %493 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_floor, ptr noundef %3)
  br label %.thread738

494:                                              ; preds = %65
  %495 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_ceil, ptr noundef %3)
  br label %.thread738

496:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br i1 %4, label %497, label %502

497:                                              ; preds = %496
  %498 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %499 = icmp eq i32 %498, 16
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.thread762

502:                                              ; preds = %497, %496
  %503 = load i32, ptr %2, align 8
  switch i32 %503, label %576 [
    i32 2, label %504
    i32 1, label %537
  ]

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %507) #10
  %509 = inttoptr i64 %508 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.90, i64 16, i1 false)
  %510 = call double @float8in_internal(ptr noundef %509, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %509, ptr noundef nonnull %37) #10
  %511 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %512 = load i8, ptr %511, align 4, !range !6, !noundef !7
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %514, label %524

514:                                              ; preds = %504
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %516 = load i8, ptr %515, align 2, !range !6, !noundef !7
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %.thread748

518:                                              ; preds = %514
  %519 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %520 = call i32 @errcode(i32 noundef 101449858) #10
  %521 = load i32, ptr %1, align 8
  %522 = call ptr @jspOperationName(i32 noundef %521) #10
  %523 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %509, ptr noundef %522, ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1166, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

524:                                              ; preds = %504
  %525 = call double @llvm.fabs.f64(double %510)
  %or.cond676 = fcmp ueq double %525, 0x7FF0000000000000
  br i1 %or.cond676, label %526, label %536

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %528 = load i8, ptr %527, align 2, !range !6, !noundef !7
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %.thread748

530:                                              ; preds = %526
  %531 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %532 = call i32 @errcode(i32 noundef 101449858) #10
  %533 = load i32, ptr %1, align 8
  %534 = call ptr @jspOperationName(i32 noundef %533) #10
  %535 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %534) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1171, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

.thread748:                                       ; preds = %526, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread762

536:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %586

537:                                              ; preds = %502
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %538, align 8
  %542 = sext i32 %541 to i64
  %543 = tail call ptr @pnstrdup(ptr noundef %540, i64 noundef %542) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.90, i64 16, i1 false)
  %544 = call double @float8in_internal(ptr noundef %543, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %543, ptr noundef nonnull %38) #10
  %545 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %546 = load i8, ptr %545, align 4, !range !6, !noundef !7
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %558

548:                                              ; preds = %537
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %550 = load i8, ptr %549, align 2, !range !6, !noundef !7
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %.thread752

552:                                              ; preds = %548
  %553 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %554 = call i32 @errcode(i32 noundef 101449858) #10
  %555 = load i32, ptr %1, align 8
  %556 = call ptr @jspOperationName(i32 noundef %555) #10
  %557 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %543, ptr noundef %556, ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1192, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

558:                                              ; preds = %537
  %559 = call double @llvm.fabs.f64(double %544)
  %or.cond677 = fcmp ueq double %559, 0x7FF0000000000000
  br i1 %or.cond677, label %560, label %570

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %562 = load i8, ptr %561, align 2, !range !6, !noundef !7
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %.thread752

564:                                              ; preds = %560
  %565 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %566 = call i32 @errcode(i32 noundef 101449858) #10
  %567 = load i32, ptr %1, align 8
  %568 = call ptr @jspOperationName(i32 noundef %567) #10
  %569 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %568) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1197, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

.thread752:                                       ; preds = %548, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread762

570:                                              ; preds = %558
  store i32 2, ptr %36, align 8
  %571 = bitcast double %544 to i64
  %572 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @float8_numeric, i32 noundef 0, i64 noundef %571) #10
  %573 = inttoptr i64 %572 to ptr
  %574 = call ptr @pg_detoast_datum(ptr noundef %573) #10
  %575 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %574, ptr %575, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %586

576:                                              ; preds = %502
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %578 = load i8, ptr %577, align 2, !range !6, !noundef !7
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %580, label %.thread762

580:                                              ; preds = %576
  %581 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %582 = tail call i32 @errcode(i32 noundef 101449858) #10
  %583 = load i32, ptr %1, align 8
  %584 = tail call ptr @jspOperationName(i32 noundef %583) #10
  %585 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %584) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

.thread762:                                       ; preds = %500, %.thread752, %.thread748, %576
  %.11.ph = phi i32 [ 2, %576 ], [ 2, %.thread748 ], [ 2, %.thread752 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread738

586:                                              ; preds = %570, %536
  %.0571.ph = phi ptr [ %36, %570 ], [ %2, %536 ]
  %587 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %.0571.ph, ptr noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread738

588:                                              ; preds = %65, %65, %65, %65, %65, %65
  %.pre882 = load i32, ptr %2, align 8
  br i1 %4, label %589, label %JsonbType.exit.thread767

589:                                              ; preds = %588
  switch i32 %.pre882, label %JsonbType.exit.thread767 [
    i32 18, label %590
    i32 16, label %601
  ]

590:                                              ; preds = %589
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, 536870912
  %.not.i687 = icmp eq i32 %594, 0
  br i1 %.not.i687, label %595, label %JsonbType.exit.thread767.thread

JsonbType.exit.thread767.thread:                  ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %621

595:                                              ; preds = %590
  %596 = and i32 %593, 1073741824
  %.not7.i = icmp eq i32 %596, 0
  br i1 %.not7.i, label %597, label %executeItemUnwrapTargetArray.exit

597:                                              ; preds = %595
  %598 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %599 = load i32, ptr %592, align 4
  %600 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %599) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3629, ptr noundef nonnull @__func__.JsonbType) #10
  unreachable

601:                                              ; preds = %589
  %602 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %603 = load i32, ptr %2, align 8
  %604 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %603) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1680, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #10
  unreachable

executeItemUnwrapTargetArray.exit:                ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @check_stack_depth() #10
  %605 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %592) #10
  store ptr %605, ptr %6, align 8
  %.not866 = icmp eq ptr %3, null
  br i1 %.not866, label %executeItemUnwrapTargetArray.exit.split.outer, label %executeItemUnwrapTargetArray.exit.split.us.outer

executeItemUnwrapTargetArray.exit.split.us:       ; preds = %executeItemUnwrapTargetArray.exit.split.us.outer, %609
  %606 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext true) #10
  switch i32 %606, label %609 [
    i32 0, label %executeAnyItem.exit
    i32 1, label %607
  ]

607:                                              ; preds = %executeItemUnwrapTargetArray.exit.split.us
  %608 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext true) #10
  br label %609

609:                                              ; preds = %607, %executeItemUnwrapTargetArray.exit.split.us
  %.057.i.us = phi i32 [ %608, %607 ], [ %606, %executeItemUnwrapTargetArray.exit.split.us ]
  %610 = and i32 %.057.i.us, -2
  %or.cond.i697.us = icmp eq i32 %610, 2
  br i1 %or.cond.i697.us, label %611, label %executeItemUnwrapTargetArray.exit.split.us, !llvm.loop !13

611:                                              ; preds = %609
  %612 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %3, i1 noundef zeroext false)
  %613 = icmp eq i32 %612, 2
  br i1 %613, label %executeAnyItem.exit, label %executeItemUnwrapTargetArray.exit.split.us.outer, !llvm.loop !13

executeItemUnwrapTargetArray.exit.split.us.outer: ; preds = %executeItemUnwrapTargetArray.exit, %611
  %.058.i.us.ph = phi i32 [ %612, %611 ], [ 1, %executeItemUnwrapTargetArray.exit ]
  br label %executeItemUnwrapTargetArray.exit.split.us

executeItemUnwrapTargetArray.exit.split:          ; preds = %executeItemUnwrapTargetArray.exit.split.outer, %617
  %614 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext true) #10
  switch i32 %614, label %617 [
    i32 0, label %executeAnyItem.exit
    i32 1, label %615
  ]

615:                                              ; preds = %executeItemUnwrapTargetArray.exit.split
  %616 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext true) #10
  br label %617

617:                                              ; preds = %615, %executeItemUnwrapTargetArray.exit.split
  %.057.i = phi i32 [ %616, %615 ], [ %614, %executeItemUnwrapTargetArray.exit.split ]
  %618 = and i32 %.057.i, -2
  %or.cond.i697 = icmp eq i32 %618, 2
  br i1 %or.cond.i697, label %619, label %executeItemUnwrapTargetArray.exit.split, !llvm.loop !13

619:                                              ; preds = %617
  %620 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext false)
  switch i32 %620, label %executeItemUnwrapTargetArray.exit.split.outer [
    i32 2, label %executeAnyItem.exit
    i32 0, label %executeAnyItem.exit
  ], !llvm.loop !13

executeItemUnwrapTargetArray.exit.split.outer:    ; preds = %executeItemUnwrapTargetArray.exit, %619
  %.058.i.ph = phi i32 [ %620, %619 ], [ 1, %executeItemUnwrapTargetArray.exit ]
  br label %executeItemUnwrapTargetArray.exit.split

executeAnyItem.exit:                              ; preds = %executeItemUnwrapTargetArray.exit.split.us, %611, %executeItemUnwrapTargetArray.exit.split, %619, %619
  %.us-phi = phi i32 [ %620, %619 ], [ %.058.i.ph, %executeItemUnwrapTargetArray.exit.split ], [ %620, %619 ], [ %.058.i.us.ph, %executeItemUnwrapTargetArray.exit.split.us ], [ 2, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread738

JsonbType.exit.thread767:                         ; preds = %589, %588
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not849 = icmp eq i32 %.pre882, 1
  br i1 %.not849, label %631, label %621

621:                                              ; preds = %JsonbType.exit.thread767.thread, %JsonbType.exit.thread767
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %623 = load i8, ptr %622, align 2, !range !6, !noundef !7
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %625, label %executeDateTimeMethod.exit

625:                                              ; preds = %621
  %626 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %627 = tail call i32 @errcode(i32 noundef 17563778) #10
  %628 = load i32, ptr %1, align 8
  %629 = tail call ptr @jspOperationName(i32 noundef %628) #10
  %630 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %629) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2357, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

631:                                              ; preds = %JsonbType.exit.thread767
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %632, align 8
  %636 = tail call ptr @cstring_to_text_with_len(ptr noundef %634, i32 noundef %635) #10
  %637 = load i32, ptr %1, align 8
  switch i32 %637, label %657 [
    i32 37, label %638
    i32 45, label %.thread770
  ]

638:                                              ; preds = %631
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %640 = load i32, ptr %639, align 8
  %.not152.i = icmp eq i32 %640, 0
  br i1 %.not152.i, label %.thread770, label %641

641:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.90, i64 16, i1 false)
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %12) #10
  %642 = load i32, ptr %12, align 8
  %.not158.i = icmp eq i32 %642, 1
  br i1 %.not158.i, label %646, label %643

643:                                              ; preds = %641
  %644 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %645 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2383, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

646:                                              ; preds = %641
  %647 = call ptr @jspGetString(ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %648 = load i32, ptr %13, align 4
  %649 = call ptr @cstring_to_text_with_len(ptr noundef %647, i32 noundef %648) #10
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %651 = load i8, ptr %650, align 2, !range !6, !noundef !7
  %652 = trunc nuw i8 %651 to i1
  %..i = select i1 %652, ptr null, ptr %14
  %653 = call i64 @parse_datetime(ptr noundef %636, ptr noundef %649, i32 noundef 100, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %..i) #10
  %654 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %655 = load i8, ptr %654, align 4, !range !6, !noundef !7
  %656 = shl nuw nsw i8 %655, 1
  %.163.i = zext nneg i8 %656 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit870

657:                                              ; preds = %631
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %659 = load i32, ptr %658, align 8
  %.not155.i = icmp eq i32 %659, 0
  br i1 %.not155.i, label %.thread770, label %660

660:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %12) #10
  %661 = load i32, ptr %12, align 8
  %.not156.i = icmp eq i32 %661, 2
  br i1 %.not156.i, label %667, label %662

662:                                              ; preds = %660
  %663 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %664 = load i32, ptr %1, align 8
  %665 = call ptr @jspOperationName(i32 noundef %664) #10
  %666 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef %665) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2442, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

667:                                              ; preds = %660
  %668 = call ptr @jspGetNumeric(ptr noundef nonnull %12) #10
  %669 = call i32 @numeric_int4_opt_error(ptr noundef %668, ptr noundef nonnull %15) #10
  %670 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %672, label %.critedge.i

672:                                              ; preds = %667
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %674 = load i8, ptr %673, align 2, !range !6, !noundef !7
  %675 = trunc nuw i8 %674 to i1
  br i1 %675, label %676, label %682

676:                                              ; preds = %672
  %677 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %678 = call i32 @errcode(i32 noundef 17563778) #10
  %679 = load i32, ptr %1, align 8
  %680 = call ptr @jspOperationName(i32 noundef %679) #10
  %681 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %680) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2450, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

682:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %executeDateTimeMethod.exit

.critedge.i:                                      ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread770

.thread770:                                       ; preds = %631, %638, %.critedge.i, %657
  %.1147.i = phi i32 [ %669, %.critedge.i ], [ -1, %657 ], [ -1, %638 ], [ -1, %631 ]
  %683 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %685

684:                                              ; preds = %694
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond, label %.critedge851, label %685, !llvm.loop !14

685:                                              ; preds = %.thread770, %684
  %indvars.iv = phi i64 [ 0, %.thread770 ], [ %indvars.iv.next, %684 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.90, i64 16, i1 false)
  %686 = getelementptr inbounds nuw [8 x i8], ptr @executeDateTimeMethod.fmt_txt, i64 %indvars.iv
  %687 = load ptr, ptr %686, align 8
  %.not157.i = icmp eq ptr %687, null
  br i1 %.not157.i, label %688, label %694

688:                                              ; preds = %685
  %689 = load ptr, ptr @TopMemoryContext, align 8
  %690 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %689, ptr @CurrentMemoryContext, align 8
  %691 = getelementptr inbounds nuw [8 x i8], ptr @executeDateTimeMethod.fmt_str, i64 %indvars.iv
  %692 = load ptr, ptr %691, align 8
  %693 = call ptr @cstring_to_text(ptr noundef %692) #10
  store ptr %693, ptr %686, align 8
  store ptr %690, ptr @CurrentMemoryContext, align 8
  br label %694

694:                                              ; preds = %688, %685
  %695 = phi ptr [ %693, %688 ], [ %687, %685 ]
  %696 = call i64 @parse_datetime(ptr noundef %636, ptr noundef %695, i32 noundef 100, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %16) #10
  %697 = load i8, ptr %683, align 4, !range !6, !noundef !7
  %698 = trunc nuw i8 %697 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %698, label %684, label %.loopexit870

.critedge851:                                     ; preds = %684
  %699 = load i32, ptr %1, align 8
  %700 = icmp eq i32 %699, 37
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %702 = load i8, ptr %701, align 2, !range !6, !noundef !7
  %703 = trunc nuw i8 %702 to i1
  br i1 %700, label %704, label %711

704:                                              ; preds = %.critedge851
  br i1 %703, label %705, label %executeDateTimeMethod.exit

705:                                              ; preds = %704
  %706 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %707 = call i32 @errcode(i32 noundef 17563778) #10
  %708 = call ptr @text_to_cstring(ptr noundef %636) #10
  %709 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef %708) #10
  %710 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.84) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2485, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

711:                                              ; preds = %.critedge851
  br i1 %703, label %712, label %executeDateTimeMethod.exit

712:                                              ; preds = %711
  %713 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %714 = call i32 @errcode(i32 noundef 17563778) #10
  %715 = load i32, ptr %1, align 8
  %716 = call ptr @jspOperationName(i32 noundef %715) #10
  %717 = call ptr @text_to_cstring(ptr noundef %636) #10
  %718 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %716, ptr noundef %717) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2490, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

.loopexit870:                                     ; preds = %694, %646
  %.0146.i = phi i32 [ -1, %646 ], [ %.1147.i, %694 ]
  %.1135.i = phi i32 [ %.163.i, %646 ], [ 0, %694 ]
  %.0125.i = phi i64 [ %653, %646 ], [ %696, %694 ]
  %719 = load i32, ptr %1, align 8
  switch i32 %719, label %886 [
    i32 37, label %890
    i32 45, label %720
    i32 50, label %741
    i32 51, label %766
    i32 52, label %791
    i32 53, label %831
  ]

720:                                              ; preds = %.loopexit870
  %721 = load i32, ptr %9, align 4
  switch i32 %721, label %735 [
    i32 1082, label %740
    i32 1083, label %722
    i32 1266, label %722
    i32 1114, label %.sink.split
    i32 1184, label %731
  ]

722:                                              ; preds = %720, %720
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %724 = load i8, ptr %723, align 2, !range !6, !noundef !7
  %725 = trunc nuw i8 %724 to i1
  br i1 %725, label %726, label %executeDateTimeMethod.exit

726:                                              ; preds = %722
  %727 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %728 = call i32 @errcode(i32 noundef 17563778) #10
  %729 = call ptr @text_to_cstring(ptr noundef %636) #10
  %730 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.49, ptr noundef %729) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2517, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

731:                                              ; preds = %720
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %733 = load i8, ptr %732, align 1, !range !6, !noundef !7
  %734 = trunc nuw i8 %733 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %734, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49)
  br label %.sink.split

735:                                              ; preds = %720
  %736 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %737 = load i32, ptr %9, align 4
  %738 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85, i32 noundef %737) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2530, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

.sink.split:                                      ; preds = %720, %731
  %timestamptz_date.sink = phi ptr [ @timestamptz_date, %731 ], [ @timestamp_date, %720 ]
  %739 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_date.sink, i32 noundef 0, i64 noundef %.0125.i) #10
  br label %740

740:                                              ; preds = %.sink.split, %720
  %.5130.i = phi i64 [ %.0125.i, %720 ], [ %739, %.sink.split ]
  store i32 1082, ptr %9, align 4
  br label %890

741:                                              ; preds = %.loopexit870
  %742 = load i32, ptr %9, align 4
  switch i32 %742, label %753 [
    i32 1082, label %743
    i32 1083, label %761
    i32 1266, label %.sink.split920.sink.split
    i32 1114, label %.sink.split920
    i32 1184, label %752
  ]

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %745 = load i8, ptr %744, align 2, !range !6, !noundef !7
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %747, label %executeDateTimeMethod.exit

747:                                              ; preds = %743
  %748 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %749 = call i32 @errcode(i32 noundef 17563778) #10
  %750 = call ptr @text_to_cstring(ptr noundef %636) #10
  %751 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.53, ptr noundef %750) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2545, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

752:                                              ; preds = %741
  br label %.sink.split920.sink.split

753:                                              ; preds = %741
  %754 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %755 = load i32, ptr %9, align 4
  %756 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85, i32 noundef %755) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2566, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

.sink.split920.sink.split:                        ; preds = %741, %752
  %.str.54.sink = phi ptr [ @.str.50, %752 ], [ @.str.54, %741 ]
  %timestamptz_time.sink.ph = phi ptr [ @timestamptz_time, %752 ], [ @timetz_time, %741 ]
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %758 = load i8, ptr %757, align 1, !range !6, !noundef !7
  %759 = trunc nuw i8 %758 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %759, ptr noundef nonnull %.str.54.sink, ptr noundef nonnull @.str.53)
  br label %.sink.split920

.sink.split920:                                   ; preds = %.sink.split920.sink.split, %741
  %timestamptz_time.sink = phi ptr [ @timestamp_time, %741 ], [ %timestamptz_time.sink.ph, %.sink.split920.sink.split ]
  %760 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_time.sink, i32 noundef 0, i64 noundef %.0125.i) #10
  br label %761

761:                                              ; preds = %.sink.split920, %741
  %.6131.i = phi i64 [ %.0125.i, %741 ], [ %760, %.sink.split920 ]
  %.not162.i = icmp eq i32 %.0146.i, -1
  br i1 %.not162.i, label %765, label %762

762:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %763 = call i32 @anytime_typmod_check(i1 noundef zeroext false, i32 noundef %.0146.i) #10
  store i64 %.6131.i, ptr %17, align 8
  call void @AdjustTimeForTypmod(ptr noundef nonnull %17, i32 noundef %763) #10
  %764 = load i64, ptr %17, align 8
  store i32 %763, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %765

765:                                              ; preds = %762, %761
  %.7132.i = phi i64 [ %764, %762 ], [ %.6131.i, %761 ]
  store i32 1083, ptr %9, align 4
  br label %890

766:                                              ; preds = %.loopexit870
  %767 = load i32, ptr %9, align 4
  switch i32 %767, label %781 [
    i32 1082, label %768
    i32 1114, label %768
    i32 1083, label %777
    i32 1266, label %786
    i32 1184, label %.sink.split921
  ]

768:                                              ; preds = %766, %766
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %770 = load i8, ptr %769, align 2, !range !6, !noundef !7
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %772, label %executeDateTimeMethod.exit

772:                                              ; preds = %768
  %773 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %774 = call i32 @errcode(i32 noundef 17563778) #10
  %775 = call ptr @text_to_cstring(ptr noundef %636) #10
  %776 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.86, ptr noundef %775) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2598, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

777:                                              ; preds = %766
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %779 = load i8, ptr %778, align 1, !range !6, !noundef !7
  %780 = trunc nuw i8 %779 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %780, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  br label %.sink.split921

781:                                              ; preds = %766
  %782 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %783 = load i32, ptr %9, align 4
  %784 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85, i32 noundef %783) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2613, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

.sink.split921:                                   ; preds = %766, %777
  %timestamptz_timetz.sink = phi ptr [ @time_timetz, %777 ], [ @timestamptz_timetz, %766 ]
  %785 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_timetz.sink, i32 noundef 0, i64 noundef %.0125.i) #10
  br label %786

786:                                              ; preds = %.sink.split921, %766
  %.8133.i = phi i64 [ %.0125.i, %766 ], [ %785, %.sink.split921 ]
  %.not161.i = icmp eq i32 %.0146.i, -1
  br i1 %.not161.i, label %790, label %787

787:                                              ; preds = %786
  %788 = call i32 @anytime_typmod_check(i1 noundef zeroext true, i32 noundef %.0146.i) #10
  %789 = inttoptr i64 %.8133.i to ptr
  call void @AdjustTimeForTypmod(ptr noundef %789, i32 noundef %788) #10
  store i32 %788, ptr %10, align 4
  br label %790

790:                                              ; preds = %787, %786
  store i32 1266, ptr %9, align 4
  br label %890

791:                                              ; preds = %.loopexit870
  %792 = load i32, ptr %9, align 4
  switch i32 %792, label %806 [
    i32 1082, label %.sink.split922
    i32 1083, label %793
    i32 1266, label %793
    i32 1114, label %811
    i32 1184, label %802
  ]

793:                                              ; preds = %791, %791
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %795 = load i8, ptr %794, align 2, !range !6, !noundef !7
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %797, label %executeDateTimeMethod.exit

797:                                              ; preds = %793
  %798 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %799 = call i32 @errcode(i32 noundef 17563778) #10
  %800 = call ptr @text_to_cstring(ptr noundef %636) #10
  %801 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.55, ptr noundef %800) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2649, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

802:                                              ; preds = %791
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %804 = load i8, ptr %803, align 1, !range !6, !noundef !7
  %805 = trunc nuw i8 %804 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %805, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.55)
  br label %.sink.split922

806:                                              ; preds = %791
  %807 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %808 = load i32, ptr %9, align 4
  %809 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85, i32 noundef %808) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2660, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

.sink.split922:                                   ; preds = %791, %802
  %timestamptz_timestamp.sink = phi ptr [ @timestamptz_timestamp, %802 ], [ @date_timestamp, %791 ]
  %810 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_timestamp.sink, i32 noundef 0, i64 noundef %.0125.i) #10
  br label %811

811:                                              ; preds = %.sink.split922, %791
  %.10.i = phi i64 [ %.0125.i, %791 ], [ %810, %.sink.split922 ]
  %.not160.i = icmp eq i32 %.0146.i, -1
  br i1 %.not160.i, label %830, label %812

812:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.90, i64 16, i1 false)
  %813 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext false, i32 noundef %.0146.i) #10
  store i64 %.10.i, ptr %18, align 8
  %814 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %18, i32 noundef %813, ptr noundef nonnull %19) #10
  %815 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %816 = load i8, ptr %815, align 4, !range !6, !noundef !7
  %817 = trunc nuw i8 %816 to i1
  br i1 %817, label %818, label %828

818:                                              ; preds = %812
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %820 = load i8, ptr %819, align 2, !range !6, !noundef !7
  %821 = trunc nuw i8 %820 to i1
  br i1 %821, label %822, label %.thread771

.thread771:                                       ; preds = %818
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %executeDateTimeMethod.exit

822:                                              ; preds = %818
  %823 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %824 = call i32 @errcode(i32 noundef 17563778) #10
  %825 = load i32, ptr %1, align 8
  %826 = call ptr @jspOperationName(i32 noundef %825) #10
  %827 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88, ptr noundef %826) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2679, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

828:                                              ; preds = %812
  %829 = load i64, ptr %18, align 8
  store i32 %813, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %830

830:                                              ; preds = %828, %811
  %.11.i = phi i64 [ %829, %828 ], [ %.10.i, %811 ]
  store i32 1114, ptr %9, align 4
  br label %890

831:                                              ; preds = %.loopexit870
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %832 = load i32, ptr %9, align 4
  switch i32 %832, label %859 [
    i32 1082, label %833
    i32 1083, label %844
    i32 1266, label %844
    i32 1114, label %853
    i32 1184, label %866
  ]

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %835 = load i8, ptr %834, align 1, !range !6, !noundef !7
  %836 = trunc nuw i8 %835 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %836, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  %837 = trunc i64 %.0125.i to i32
  %838 = add i32 %837, 2451545
  %839 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %840 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %20, i64 12
  call void @j2date(i32 noundef %838, ptr noundef nonnull %839, ptr noundef nonnull %840, ptr noundef nonnull %841) #10
  %842 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %843, align 4
  store i32 0, ptr %20, align 8
  br label %.sink.split923.sink.split

844:                                              ; preds = %831, %831
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %846 = load i8, ptr %845, align 2, !range !6, !noundef !7
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %848, label %.thread776

848:                                              ; preds = %844
  %849 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %850 = call i32 @errcode(i32 noundef 17563778) #10
  %851 = call ptr @text_to_cstring(ptr noundef %636) #10
  %852 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.89, ptr noundef %851) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2720, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

853:                                              ; preds = %831
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %855 = load i8, ptr %854, align 1, !range !6, !noundef !7
  %856 = trunc nuw i8 %855 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %856, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50)
  %857 = call i32 @timestamp2tm(i64 noundef %.0125.i, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef null, ptr noundef null) #10
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %.sink.split923.sink.split, label %.sink.split923

859:                                              ; preds = %831
  %860 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %861 = load i32, ptr %9, align 4
  %862 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85, i32 noundef %861) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2741, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

.sink.split923.sink.split:                        ; preds = %853, %833
  %timestamp_timestamptz.sink.ph = phi ptr [ @date_timestamptz, %833 ], [ @timestamp_timestamptz, %853 ]
  %863 = load ptr, ptr @session_timezone, align 8
  %864 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %20, ptr noundef %863) #10
  store i32 %864, ptr %11, align 4
  br label %.sink.split923

.sink.split923:                                   ; preds = %.sink.split923.sink.split, %853
  %timestamp_timestamptz.sink = phi ptr [ @timestamp_timestamptz, %853 ], [ %timestamp_timestamptz.sink.ph, %.sink.split923.sink.split ]
  %865 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamp_timestamptz.sink, i32 noundef 0, i64 noundef %.0125.i) #10
  br label %866

866:                                              ; preds = %.sink.split923, %831
  %.13.i = phi i64 [ %.0125.i, %831 ], [ %865, %.sink.split923 ]
  %.not159.i = icmp eq i32 %.0146.i, -1
  br i1 %.not159.i, label %885, label %867

867:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.90, i64 16, i1 false)
  %868 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext true, i32 noundef %.0146.i) #10
  store i64 %.13.i, ptr %22, align 8
  %869 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %22, i32 noundef %868, ptr noundef nonnull %23) #10
  %870 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %871 = load i8, ptr %870, align 4, !range !6, !noundef !7
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %873, label %883

873:                                              ; preds = %867
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %875 = load i8, ptr %874, align 2, !range !6, !noundef !7
  %876 = trunc nuw i8 %875 to i1
  br i1 %876, label %877, label %.thread773

.thread773:                                       ; preds = %873
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread776

877:                                              ; preds = %873
  %878 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %879 = call i32 @errcode(i32 noundef 17563778) #10
  %880 = load i32, ptr %1, align 8
  %881 = call ptr @jspOperationName(i32 noundef %880) #10
  %882 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88, ptr noundef %881) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2760, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

883:                                              ; preds = %867
  %884 = load i64, ptr %22, align 8
  store i32 %868, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %885

.thread776:                                       ; preds = %.thread773, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %executeDateTimeMethod.exit

885:                                              ; preds = %866, %883
  %.15.i = phi i64 [ %884, %883 ], [ %.13.i, %866 ]
  store i32 1184, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %890

886:                                              ; preds = %.loopexit870
  %887 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %888 = load i32, ptr %1, align 8
  %889 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %888) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2771, ptr noundef nonnull @__func__.executeDateTimeMethod) #10
  unreachable

890:                                              ; preds = %885, %830, %790, %765, %740, %.loopexit870
  %.4129.i = phi i64 [ %.0125.i, %.loopexit870 ], [ %.5130.i, %740 ], [ %.7132.i, %765 ], [ %.8133.i, %790 ], [ %.11.i, %830 ], [ %.15.i, %885 ]
  call void @pfree(ptr noundef %636) #10
  %891 = icmp eq i32 %.1135.i, 2
  br i1 %891, label %executeDateTimeMethod.exit, label %892

892:                                              ; preds = %890
  %893 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %12) #10
  %894 = icmp ne ptr %3, null
  %or.cond.i691 = or i1 %894, %893
  br i1 %or.cond.i691, label %895, label %executeDateTimeMethod.exit

895:                                              ; preds = %892
  br i1 %893, label %898, label %896

896:                                              ; preds = %895
  %897 = call ptr @palloc(i64 noundef 32) #10
  br label %898

898:                                              ; preds = %896, %895
  %899 = phi ptr [ %897, %896 ], [ %8, %895 ]
  store i32 32, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store i64 %.4129.i, ptr %900, align 8
  %901 = load i32, ptr %9, align 4
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store i32 %901, ptr %902, align 8
  %903 = load i32, ptr %10, align 4
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 20
  store i32 %903, ptr %904, align 4
  %905 = load i32, ptr %11, align 4
  %906 = getelementptr inbounds nuw i8, ptr %899, i64 24
  store i32 %905, ptr %906, align 8
  %907 = call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %899, ptr noundef %3, i1 noundef zeroext %893)
  br label %executeDateTimeMethod.exit

executeDateTimeMethod.exit:                       ; preds = %.thread776, %.thread771, %682, %621, %704, %711, %722, %743, %768, %793, %890, %892, %898
  %.0.i690 = phi i32 [ 2, %793 ], [ %907, %898 ], [ 2, %890 ], [ 2, %621 ], [ 2, %722 ], [ 2, %743 ], [ 2, %.thread771 ], [ 2, %768 ], [ 2, %.thread776 ], [ %.1135.i, %892 ], [ 2, %711 ], [ 2, %704 ], [ 2, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread738

908:                                              ; preds = %65
  br i1 %4, label %909, label %914

909:                                              ; preds = %908
  %910 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %911 = icmp eq i32 %910, 16
  br i1 %911, label %912, label %914

912:                                              ; preds = %909
  %913 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.thread738

914:                                              ; preds = %909, %908
  %915 = tail call fastcc i32 @executeKeyValueMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.thread738

916:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %917 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %29) #10
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %919 = load i32, ptr %918, align 4
  %920 = icmp slt i32 %919, 0
  br i1 %920, label %921, label %924

921:                                              ; preds = %916
  %922 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %923 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1241, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

924:                                              ; preds = %916
  %925 = icmp ne ptr %3, null
  %or.cond34 = or i1 %925, %917
  br i1 %or.cond34, label %926, label %936

926:                                              ; preds = %924
  %927 = add nsw i32 %919, -1
  br i1 %917, label %930, label %928

928:                                              ; preds = %926
  %929 = call ptr @palloc(i64 noundef 32) #10
  br label %930

930:                                              ; preds = %926, %928
  %931 = phi ptr [ %929, %928 ], [ %39, %926 ]
  store i32 2, ptr %931, align 8
  %932 = sext i32 %927 to i64
  %933 = call ptr @int64_to_numeric(i64 noundef %932) #10
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 8
  store ptr %933, ptr %934, align 8
  %935 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %931, ptr noundef %3, i1 noundef zeroext %917)
  br label %936

936:                                              ; preds = %924, %930
  %.22595 = phi i32 [ %935, %930 ], [ 0, %924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread738

937:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br i1 %4, label %938, label %943

938:                                              ; preds = %937
  %939 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %940 = icmp eq i32 %939, 16
  br i1 %940, label %941, label %943

941:                                              ; preds = %938
  %942 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.thread787

943:                                              ; preds = %938, %937
  %944 = load i32, ptr %2, align 8
  switch i32 %944, label %988 [
    i32 2, label %945
    i32 1, label %966
  ]

945:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %947 = load ptr, ptr %946, align 8
  %948 = call i64 @numeric_int8_opt_error(ptr noundef %947, ptr noundef nonnull %42) #10
  %949 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %950 = trunc nuw i8 %949 to i1
  br i1 %950, label %951, label %965

951:                                              ; preds = %945
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %953 = load i8, ptr %952, align 2, !range !6, !noundef !7
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %955, label %.thread779

.thread779:                                       ; preds = %951
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.thread787

955:                                              ; preds = %951
  %956 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %957 = call i32 @errcode(i32 noundef 101449858) #10
  %958 = load ptr, ptr %946, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %959) #10
  %961 = inttoptr i64 %960 to ptr
  %962 = load i32, ptr %1, align 8
  %963 = call ptr @jspOperationName(i32 noundef %962) #10
  %964 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %961, ptr noundef %963, ptr noundef nonnull @.str.24) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1283, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

965:                                              ; preds = %945
  store i64 %948, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %998

966:                                              ; preds = %943
  %967 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %969 = load ptr, ptr %968, align 8
  %970 = load i32, ptr %967, align 8
  %971 = sext i32 %970 to i64
  %972 = tail call ptr @pnstrdup(ptr noundef %969, i64 noundef %971) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.90, i64 16, i1 false)
  %973 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int8in, ptr noundef %972, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %43, ptr noundef nonnull %41) #10
  %.not = xor i1 %973, true
  %974 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %975 = load i8, ptr %974, align 4, !range !6
  %976 = trunc nuw i8 %975 to i1
  %or.cond37 = select i1 %.not, i1 true, i1 %976
  br i1 %or.cond37, label %977, label %987

977:                                              ; preds = %966
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %979 = load i8, ptr %978, align 2, !range !6, !noundef !7
  %980 = trunc nuw i8 %979 to i1
  br i1 %980, label %981, label %.thread781

.thread781:                                       ; preds = %977
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.thread787

981:                                              ; preds = %977
  %982 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %983 = call i32 @errcode(i32 noundef 101449858) #10
  %984 = load i32, ptr %1, align 8
  %985 = call ptr @jspOperationName(i32 noundef %984) #10
  %986 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %972, ptr noundef %985, ptr noundef nonnull @.str.24) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1305, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

987:                                              ; preds = %966
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pre881 = load i64, ptr %41, align 8
  br label %998

988:                                              ; preds = %943
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %990 = load i8, ptr %989, align 2, !range !6, !noundef !7
  %991 = trunc nuw i8 %990 to i1
  br i1 %991, label %992, label %.thread787

992:                                              ; preds = %988
  %993 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %994 = tail call i32 @errcode(i32 noundef 101449858) #10
  %995 = load i32, ptr %1, align 8
  %996 = tail call ptr @jspOperationName(i32 noundef %995) #10
  %997 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %996) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1313, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

.thread787:                                       ; preds = %941, %.thread781, %.thread779, %988
  %.15.ph = phi i32 [ 2, %988 ], [ 2, %.thread779 ], [ 2, %.thread781 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.thread738

998:                                              ; preds = %987, %965
  %999 = phi i64 [ %.pre881, %987 ], [ %948, %965 ]
  store i32 2, ptr %40, align 8
  %1000 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int8_numeric, i32 noundef 0, i64 noundef %999) #10
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = call ptr @pg_detoast_datum(ptr noundef %1001) #10
  %1003 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1002, ptr %1003, align 8
  %1004 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %40, ptr noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.thread738

1005:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  br i1 %4, label %1006, label %1011

1006:                                             ; preds = %1005
  %1007 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %1008 = icmp eq i32 %1007, 16
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1006
  %1010 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.thread799

1011:                                             ; preds = %1006, %1005
  %1012 = load i32, ptr %2, align 8
  switch i32 %1012, label %1058 [
    i32 3, label %1013
    i32 2, label %1016
    i32 1, label %1040
  ]

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1015 = load i8, ptr %1014, align 8, !range !6, !noundef !7
  store i8 %1015, ptr %45, align 1
  br label %.thread793

1016:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1017 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1019) #10
  %1021 = inttoptr i64 %1020 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.90, i64 16, i1 false)
  %1022 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int4in, ptr noundef %1021, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %47, ptr noundef nonnull %46) #10
  %.not38 = xor i1 %1022, true
  %1023 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %1024 = load i8, ptr %1023, align 4, !range !6
  %1025 = trunc nuw i8 %1024 to i1
  %or.cond41 = select i1 %.not38, i1 true, i1 %1025
  br i1 %or.cond41, label %1026, label %1036

1026:                                             ; preds = %1016
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1028 = load i8, ptr %1027, align 2, !range !6, !noundef !7
  %1029 = trunc nuw i8 %1028 to i1
  br i1 %1029, label %1030, label %.thread791

.thread791:                                       ; preds = %1026
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.thread799

1030:                                             ; preds = %1026
  %1031 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1032 = call i32 @errcode(i32 noundef 101449858) #10
  %1033 = load i32, ptr %1, align 8
  %1034 = call ptr @jspOperationName(i32 noundef %1033) #10
  %1035 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %1021, ptr noundef %1034, ptr noundef nonnull @.str.27) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

1036:                                             ; preds = %1016
  %1037 = load i64, ptr %46, align 8
  %1038 = and i64 %1037, 4294967295
  %1039 = icmp ne i64 %1038, 0
  %.678 = zext i1 %1039 to i8
  store i8 %.678, ptr %45, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.thread793

1040:                                             ; preds = %1011
  %1041 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load i32, ptr %1041, align 8
  %1045 = sext i32 %1044 to i64
  %1046 = tail call ptr @pnstrdup(ptr noundef %1043, i64 noundef %1045) #10
  %1047 = call zeroext i1 @parse_bool(ptr noundef %1046, ptr noundef nonnull %45) #10
  br i1 %1047, label %..thread793_crit_edge, label %1048

..thread793_crit_edge:                            ; preds = %1040
  %.pre880 = load i8, ptr %45, align 1, !range !6
  br label %.thread793

1048:                                             ; preds = %1040
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1050 = load i8, ptr %1049, align 2, !range !6, !noundef !7
  %1051 = trunc nuw i8 %1050 to i1
  br i1 %1051, label %1052, label %.thread799

1052:                                             ; preds = %1048
  %1053 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1054 = call i32 @errcode(i32 noundef 101449858) #10
  %1055 = load i32, ptr %1, align 8
  %1056 = call ptr @jspOperationName(i32 noundef %1055) #10
  %1057 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %1046, ptr noundef %1056, ptr noundef nonnull @.str.27) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1377, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

1058:                                             ; preds = %1011
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1060 = load i8, ptr %1059, align 2, !range !6, !noundef !7
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %1062, label %.thread799

1062:                                             ; preds = %1058
  %1063 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1064 = tail call i32 @errcode(i32 noundef 101449858) #10
  %1065 = load i32, ptr %1, align 8
  %1066 = tail call ptr @jspOperationName(i32 noundef %1065) #10
  %1067 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %1066) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1386, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

.thread799:                                       ; preds = %1009, %1058, %.thread791, %1048
  %.19.ph = phi i32 [ 2, %1048 ], [ 2, %.thread791 ], [ 2, %1058 ], [ %1010, %1009 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread738

.thread793:                                       ; preds = %..thread793_crit_edge, %1036, %1013
  %1068 = phi i8 [ %.pre880, %..thread793_crit_edge ], [ %.678, %1036 ], [ %1015, %1013 ]
  store i32 3, ptr %44, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 %1068, ptr %1069, align 8
  %1070 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %44, ptr noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread738

1071:                                             ; preds = %65, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  br i1 %4, label %1072, label %1077

1072:                                             ; preds = %1071
  %1073 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %1074 = icmp eq i32 %1073, 16
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1072
  %1076 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.thread819

1077:                                             ; preds = %1072, %1071
  %1078 = load i32, ptr %2, align 8
  switch i32 %1078, label %1141 [
    i32 2, label %1079
    i32 1, label %1102
  ]

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = tail call zeroext i1 @numeric_is_nan(ptr noundef %1081) #10
  br i1 %1082, label %1085, label %1083

1083:                                             ; preds = %1079
  %1084 = tail call zeroext i1 @numeric_is_inf(ptr noundef %1081) #10
  br i1 %1084, label %1085, label %1095

1085:                                             ; preds = %1079, %1083
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1087 = load i8, ptr %1086, align 2, !range !6, !noundef !7
  %1088 = trunc nuw i8 %1087 to i1
  br i1 %1088, label %1089, label %.thread819

1089:                                             ; preds = %1085
  %1090 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1091 = tail call i32 @errcode(i32 noundef 101449858) #10
  %1092 = load i32, ptr %1, align 8
  %1093 = tail call ptr @jspOperationName(i32 noundef %1092) #10
  %1094 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %1093) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1414, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

1095:                                             ; preds = %1083
  %1096 = load i32, ptr %1, align 8
  %1097 = icmp eq i32 %1096, 46
  br i1 %1097, label %1098, label %.thread815

1098:                                             ; preds = %1095
  %1099 = ptrtoint ptr %1081 to i64
  %1100 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1099) #10
  %1101 = inttoptr i64 %1100 to ptr
  br label %1151

1102:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.90, i64 16, i1 false)
  %1103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load i32, ptr %1103, align 8
  %1107 = sext i32 %1106 to i64
  %1108 = tail call ptr @pnstrdup(ptr noundef %1105, i64 noundef %1107) #10
  %1109 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %1108, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %50, ptr noundef nonnull %49) #10
  %.not42 = xor i1 %1109, true
  %1110 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %1111 = load i8, ptr %1110, align 4, !range !6
  %1112 = trunc nuw i8 %1111 to i1
  %or.cond45 = select i1 %.not42, i1 true, i1 %1112
  br i1 %or.cond45, label %1113, label %1123

1113:                                             ; preds = %1102
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1115 = load i8, ptr %1114, align 2, !range !6, !noundef !7
  %1116 = trunc nuw i8 %1115 to i1
  br i1 %1116, label %1117, label %.thread804

1117:                                             ; preds = %1113
  %1118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1119 = call i32 @errcode(i32 noundef 101449858) #10
  %1120 = load i32, ptr %1, align 8
  %1121 = call ptr @jspOperationName(i32 noundef %1120) #10
  %1122 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %1108, ptr noundef %1121, ptr noundef nonnull @.str.30) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1439, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

1123:                                             ; preds = %1102
  %1124 = load i64, ptr %49, align 8
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = call ptr @pg_detoast_datum(ptr noundef %1125) #10
  %1127 = call zeroext i1 @numeric_is_nan(ptr noundef %1126) #10
  br i1 %1127, label %1130, label %1128

1128:                                             ; preds = %1123
  %1129 = call zeroext i1 @numeric_is_inf(ptr noundef %1126) #10
  br i1 %1129, label %1130, label %1140

1130:                                             ; preds = %1123, %1128
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1132 = load i8, ptr %1131, align 2, !range !6, !noundef !7
  %1133 = trunc nuw i8 %1132 to i1
  br i1 %1133, label %1134, label %.thread804

1134:                                             ; preds = %1130
  %1135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1136 = call i32 @errcode(i32 noundef 101449858) #10
  %1137 = load i32, ptr %1, align 8
  %1138 = call ptr @jspOperationName(i32 noundef %1137) #10
  %1139 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %1138) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

.thread804:                                       ; preds = %1130, %1113
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.thread819

1140:                                             ; preds = %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1151

1141:                                             ; preds = %1077
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1143 = load i8, ptr %1142, align 2, !range !6, !noundef !7
  %1144 = trunc nuw i8 %1143 to i1
  br i1 %1144, label %1145, label %.thread819

1145:                                             ; preds = %1141
  %1146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1147 = tail call i32 @errcode(i32 noundef 101449858) #10
  %1148 = load i32, ptr %1, align 8
  %1149 = tail call ptr @jspOperationName(i32 noundef %1148) #10
  %1150 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %1149) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1455, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

1151:                                             ; preds = %1140, %1098
  %.0633.ph.ph = phi ptr [ %1126, %1140 ], [ %1081, %1098 ]
  %.1632.ph.ph = phi ptr [ %1108, %1140 ], [ %1101, %1098 ]
  %.pr = load i32, ptr %1, align 8
  %1152 = icmp eq i32 %.pr, 46
  br i1 %1152, label %1153, label %.thread815

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1155 = load i32, ptr %1154, align 8
  %.not661 = icmp eq i32 %1155, 0
  br i1 %.not661, label %.thread815, label %1156

1156:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.90, i64 16, i1 false)
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %29) #10
  %1157 = load i32, ptr %29, align 8
  %.not662 = icmp eq i32 %1157, 2
  br i1 %.not662, label %1161, label %1158

1158:                                             ; preds = %1156
  %1159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1479, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

1161:                                             ; preds = %1156
  %1162 = call ptr @jspGetNumeric(ptr noundef nonnull %29) #10
  %1163 = call i32 @numeric_int4_opt_error(ptr noundef %1162, ptr noundef nonnull %52) #10
  %1164 = load i8, ptr %52, align 1, !range !6, !noundef !7
  %1165 = trunc nuw i8 %1164 to i1
  br i1 %1165, label %1166, label %1176

1166:                                             ; preds = %1161
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1168 = load i8, ptr %1167, align 2, !range !6, !noundef !7
  %1169 = trunc nuw i8 %1168 to i1
  br i1 %1169, label %1170, label %.critedge

1170:                                             ; preds = %1166
  %1171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1172 = call i32 @errcode(i32 noundef 101449858) #10
  %1173 = load i32, ptr %1, align 8
  %1174 = call ptr @jspOperationName(i32 noundef %1173) #10
  %1175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %1174) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1487, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

1176:                                             ; preds = %1161
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1178 = load i32, ptr %1177, align 4
  %.not663 = icmp eq i32 %1178, 0
  br i1 %.not663, label %1199, label %1179

1179:                                             ; preds = %1176
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %29) #10
  %1180 = load i32, ptr %29, align 8
  %.not664 = icmp eq i32 %1180, 2
  br i1 %.not664, label %1184, label %1181

1181:                                             ; preds = %1179
  %1182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1493, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

1184:                                             ; preds = %1179
  %1185 = call ptr @jspGetNumeric(ptr noundef nonnull %29) #10
  %1186 = call i32 @numeric_int4_opt_error(ptr noundef %1185, ptr noundef nonnull %52) #10
  %1187 = load i8, ptr %52, align 1, !range !6, !noundef !7
  %1188 = trunc nuw i8 %1187 to i1
  br i1 %1188, label %1189, label %1199

1189:                                             ; preds = %1184
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1191 = load i8, ptr %1190, align 2, !range !6, !noundef !7
  %1192 = trunc nuw i8 %1191 to i1
  br i1 %1192, label %1193, label %.critedge

1193:                                             ; preds = %1189
  %1194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1195 = call i32 @errcode(i32 noundef 101449858) #10
  %1196 = load i32, ptr %1, align 8
  %1197 = call ptr @jspOperationName(i32 noundef %1196) #10
  %1198 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %1197) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1501, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

1199:                                             ; preds = %1184, %1176
  %.0606 = phi i32 [ %1186, %1184 ], [ 0, %1176 ]
  %1200 = call i32 @pg_ltoa(i32 noundef %1163, ptr noundef nonnull %54) #10
  %1201 = ptrtoint ptr %54 to i64
  store i64 %1201, ptr %53, align 16
  %1202 = call i32 @pg_ltoa(i32 noundef %.0606, ptr noundef nonnull %55) #10
  %1203 = ptrtoint ptr %55 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %1203, ptr %1204, align 8
  %1205 = call ptr @construct_array_builtin(ptr noundef nonnull %53, i32 noundef 2, i32 noundef 2275) #10
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numerictypmodin, i32 noundef 0, i64 noundef %1206) #10
  %1208 = trunc i64 %1207 to i32
  %1209 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %.1632.ph.ph, i32 noundef 0, i32 noundef %1208, ptr noundef nonnull %56, ptr noundef nonnull %51) #10
  %.not46 = xor i1 %1209, true
  %1210 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1211 = load i8, ptr %1210, align 4, !range !6
  %1212 = trunc nuw i8 %1211 to i1
  %or.cond49 = select i1 %.not46, i1 true, i1 %1212
  br i1 %or.cond49, label %1213, label %1223

1213:                                             ; preds = %1199
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1215 = load i8, ptr %1214, align 2, !range !6, !noundef !7
  %1216 = trunc nuw i8 %1215 to i1
  br i1 %1216, label %1217, label %.critedge

1217:                                             ; preds = %1213
  %1218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1219 = call i32 @errcode(i32 noundef 101449858) #10
  %1220 = load i32, ptr %1, align 8
  %1221 = call ptr @jspOperationName(i32 noundef %1220) #10
  %1222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %.1632.ph.ph, ptr noundef %1221, ptr noundef nonnull @.str.30) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1528, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

1223:                                             ; preds = %1199
  %1224 = load i64, ptr %51, align 8
  %1225 = inttoptr i64 %1224 to ptr
  %1226 = call ptr @pg_detoast_datum(ptr noundef %1225) #10
  call void @pfree(ptr noundef %1205) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.thread815

.critedge:                                        ; preds = %1213, %1189, %1166
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.thread819

.thread819:                                       ; preds = %1075, %.thread804, %1085, %.critedge, %1141
  %.23.ph = phi i32 [ 2, %1141 ], [ 2, %.critedge ], [ 2, %1085 ], [ 2, %.thread804 ], [ %1076, %1075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.thread738

.thread815:                                       ; preds = %1095, %1151, %1153, %1223
  %.2635 = phi ptr [ %1226, %1223 ], [ %.0633.ph.ph, %1153 ], [ %.0633.ph.ph, %1151 ], [ %1081, %1095 ]
  store i32 2, ptr %48, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.2635, ptr %1227, align 8
  %1228 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %48, ptr noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.thread738

1229:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %4, label %1230, label %1235

1230:                                             ; preds = %1229
  %1231 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %1232 = icmp eq i32 %1231, 16
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1230
  %1234 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.thread831

1235:                                             ; preds = %1230, %1229
  %1236 = load i32, ptr %2, align 8
  switch i32 %1236, label %1281 [
    i32 2, label %1237
    i32 1, label %1259
  ]

1237:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1239 = load ptr, ptr %1238, align 8
  %1240 = call i32 @numeric_int4_opt_error(ptr noundef %1239, ptr noundef nonnull %59) #10
  %1241 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %1242 = trunc nuw i8 %1241 to i1
  br i1 %1242, label %1243, label %1257

1243:                                             ; preds = %1237
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1245 = load i8, ptr %1244, align 2, !range !6, !noundef !7
  %1246 = trunc nuw i8 %1245 to i1
  br i1 %1246, label %1247, label %.thread823

.thread823:                                       ; preds = %1243
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.thread831

1247:                                             ; preds = %1243
  %1248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1249 = call i32 @errcode(i32 noundef 101449858) #10
  %1250 = load ptr, ptr %1238, align 8
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1251) #10
  %1253 = inttoptr i64 %1252 to ptr
  %1254 = load i32, ptr %1, align 8
  %1255 = call ptr @jspOperationName(i32 noundef %1254) #10
  %1256 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %1253, ptr noundef %1255, ptr noundef nonnull @.str.36) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1563, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

1257:                                             ; preds = %1237
  %1258 = sext i32 %1240 to i64
  store i64 %1258, ptr %58, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1291

1259:                                             ; preds = %1235
  %1260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load i32, ptr %1260, align 8
  %1264 = sext i32 %1263 to i64
  %1265 = tail call ptr @pnstrdup(ptr noundef %1262, i64 noundef %1264) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.90, i64 16, i1 false)
  %1266 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int4in, ptr noundef %1265, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %60, ptr noundef nonnull %58) #10
  %.not50 = xor i1 %1266, true
  %1267 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %1268 = load i8, ptr %1267, align 4, !range !6
  %1269 = trunc nuw i8 %1268 to i1
  %or.cond53 = select i1 %.not50, i1 true, i1 %1269
  br i1 %or.cond53, label %1270, label %1280

1270:                                             ; preds = %1259
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1272 = load i8, ptr %1271, align 2, !range !6, !noundef !7
  %1273 = trunc nuw i8 %1272 to i1
  br i1 %1273, label %1274, label %.thread825

.thread825:                                       ; preds = %1270
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.thread831

1274:                                             ; preds = %1270
  %1275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1276 = call i32 @errcode(i32 noundef 101449858) #10
  %1277 = load i32, ptr %1, align 8
  %1278 = call ptr @jspOperationName(i32 noundef %1277) #10
  %1279 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %1265, ptr noundef %1278, ptr noundef nonnull @.str.36) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1585, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

1280:                                             ; preds = %1259
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.pre = load i64, ptr %58, align 8
  br label %1291

1281:                                             ; preds = %1235
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1283 = load i8, ptr %1282, align 2, !range !6, !noundef !7
  %1284 = trunc nuw i8 %1283 to i1
  br i1 %1284, label %1285, label %.thread831

1285:                                             ; preds = %1281
  %1286 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1287 = tail call i32 @errcode(i32 noundef 101449858) #10
  %1288 = load i32, ptr %1, align 8
  %1289 = tail call ptr @jspOperationName(i32 noundef %1288) #10
  %1290 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %1289) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1593, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

.thread831:                                       ; preds = %1233, %.thread825, %.thread823, %1281
  %.28.ph = phi i32 [ 2, %1281 ], [ 2, %.thread823 ], [ 2, %.thread825 ], [ %1234, %1233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.thread738

1291:                                             ; preds = %1280, %1257
  %1292 = phi i64 [ %.pre, %1280 ], [ %1258, %1257 ]
  store i32 2, ptr %57, align 8
  %1293 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4_numeric, i32 noundef 0, i64 noundef %1292) #10
  %1294 = inttoptr i64 %1293 to ptr
  %1295 = call ptr @pg_detoast_datum(ptr noundef %1294) #10
  %1296 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1295, ptr %1296, align 8
  %1297 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %57, ptr noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.thread738

1298:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  br i1 %4, label %1299, label %1304

1299:                                             ; preds = %1298
  %1300 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %1301 = icmp eq i32 %1300, 16
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1299
  %1303 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.thread836

1304:                                             ; preds = %1299, %1298
  %1305 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  switch i32 %1305, label %unreachable [
    i32 1, label %1306
    i32 2, label %1313
    i32 3, label %1319
    i32 32, label %1324
    i32 0, label %1332
    i32 16, label %1332
    i32 17, label %1332
  ]

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1308 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load i32, ptr %1307, align 8
  %1311 = sext i32 %1310 to i64
  %1312 = tail call ptr @pnstrdup(ptr noundef %1309, i64 noundef %1311) #10
  br label %1342

1313:                                             ; preds = %1304
  %1314 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1316) #10
  %1318 = inttoptr i64 %1317 to ptr
  br label %1342

1319:                                             ; preds = %1304
  %1320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1321 = load i8, ptr %1320, align 8, !range !6, !noundef !7
  %1322 = trunc nuw i8 %1321 to i1
  %1323 = select i1 %1322, ptr @.str.38, ptr @.str.39
  br label %1342

1324:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1326 = load i64, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1328 = load i32, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1330 = call ptr @JsonEncodeDateTime(ptr noundef nonnull %62, i64 noundef %1326, i32 noundef %1328, ptr noundef nonnull %1329) #10
  %1331 = call ptr @pstrdup(ptr noundef nonnull %62) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1342

1332:                                             ; preds = %1304, %1304, %1304
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %1334 = load i8, ptr %1333, align 2, !range !6, !noundef !7
  %1335 = trunc nuw i8 %1334 to i1
  br i1 %1335, label %1336, label %.thread836

1336:                                             ; preds = %1332
  %1337 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1338 = tail call i32 @errcode(i32 noundef 101449858) #10
  %1339 = load i32, ptr %1, align 8
  %1340 = tail call ptr @jspOperationName(i32 noundef %1339) #10
  %1341 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %1340) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1648, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

unreachable:                                      ; preds = %1304
  unreachable

.thread836:                                       ; preds = %1302, %1332
  %.32.ph = phi i32 [ 2, %1332 ], [ %1303, %1302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.thread738

1342:                                             ; preds = %1306, %1313, %1319, %1324
  %.0 = phi ptr [ %1331, %1324 ], [ %1312, %1306 ], [ %1318, %1313 ], [ %1323, %1319 ]
  %1343 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1344 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %.0, ptr %1344, align 8
  %1345 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #11
  %1346 = trunc i64 %1345 to i32
  store i32 %1346, ptr %1343, align 8
  store i32 1, ptr %61, align 8
  %1347 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %61, ptr noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.thread738

1348:                                             ; preds = %65
  %1349 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %1350 = load i32, ptr %1, align 8
  %1351 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %1350) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1663, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #10
  unreachable

.thread738:                                       ; preds = %471, %JsonbArraySize.exit685, %445, %441, %appendBoolResult.exit, %423, %setBaseObject.exit, %449, %192, %194, %182, %229, %335, %411, %132, %936, %358, %361, %352, %.thread728, %.thread734, %586, %998, %.thread793, %.thread815, %1291, %1342, %.thread836, %.thread831, %.thread819, %.thread799, %.thread787, %.thread762, %475, %447, %404, %.loopexit, %415, %339, %233, %198, %914, %912, %executeDateTimeMethod.exit, %executeAnyItem.exit, %494, %492, %490, %409, %227, %216, %177, %175, %173, %171, %169, %167, %165
  %.0568 = phi i32 [ 2, %475 ], [ %166, %165 ], [ %168, %167 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ], [ %.32.ph, %.thread836 ], [ %222, %216 ], [ %228, %227 ], [ 2, %198 ], [ %.3.ph723, %.loopexit ], [ 2, %233 ], [ 2, %404 ], [ %410, %409 ], [ 2, %339 ], [ %448, %447 ], [ 2, %415 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ], [ %.11.ph, %.thread762 ], [ %.us-phi, %executeAnyItem.exit ], [ %.0.i690, %executeDateTimeMethod.exit ], [ %913, %912 ], [ %915, %914 ], [ %.15.ph, %.thread787 ], [ %.19.ph, %.thread799 ], [ %.23.ph, %.thread819 ], [ %.28.ph, %.thread831 ], [ %.0573, %132 ], [ %.0.i, %appendBoolResult.exit ], [ %187, %182 ], [ %193, %192 ], [ 1, %194 ], [ 1, %229 ], [ %.3576, %.thread728 ], [ 1, %335 ], [ %1347, %1342 ], [ %.14587.ph, %.thread734 ], [ 1, %411 ], [ %426, %423 ], [ %436, %setBaseObject.exit ], [ %370, %361 ], [ %457, %449 ], [ %446, %445 ], [ %.10583, %358 ], [ %587, %586 ], [ %.22595, %936 ], [ %1004, %998 ], [ %1070, %.thread793 ], [ %1228, %.thread815 ], [ %1297, %1291 ], [ 0, %352 ], [ 1, %441 ], [ 1, %471 ], [ %489, %JsonbArraySize.exit685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret i32 %.0568
}

declare void @check_stack_depth() local_unnamed_addr #4

declare void @ProcessInterrupts() local_unnamed_addr #4

declare zeroext i1 @jspGetNext(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @palloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.JsonPathItem, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %19

12:                                               ; preds = %6
  %13 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %7) #10
  br i1 %13, label %14, label %19

14:                                               ; preds = %8, %12
  %.01722 = phi ptr [ %2, %8 ], [ %7, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  %18 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %.01722, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %17)
  br label %JsonValueListAppend.exit

19:                                               ; preds = %8, %12
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %JsonValueListAppend.exit, label %20

20:                                               ; preds = %19
  br i1 %5, label %21, label %23

21:                                               ; preds = %20
  %22 = call noundef ptr @palloc(i64 noundef 32) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %23

23:                                               ; preds = %20, %21
  %24 = phi ptr [ %22, %21 ], [ %3, %20 ]
  %25 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %23
  %27 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %25, ptr %24) #10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8
  store ptr null, ptr %4, align 8
  br label %JsonValueListAppend.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not13.i = icmp eq ptr %31, null
  br i1 %.not13.i, label %32, label %33

32:                                               ; preds = %29
  store ptr %24, ptr %4, align 8
  br label %JsonValueListAppend.exit

33:                                               ; preds = %29
  %34 = call ptr @lappend(ptr noundef nonnull %31, ptr noundef %24) #10
  store ptr %34, ptr %30, align 8
  br label %JsonValueListAppend.exit

JsonValueListAppend.exit:                         ; preds = %33, %32, %26, %19, %14
  %.016 = phi i32 [ %18, %14 ], [ 0, %19 ], [ 0, %26 ], [ 0, %32 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeBoolItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.JsonValueList, align 8
  %6 = alloca %struct.JsonValueList, align 8
  %7 = alloca %struct.JsonValueList, align 8
  %8 = alloca %struct.JsonPathItem, align 8
  %9 = alloca %struct.JsonPathItem, align 8
  %10 = alloca %struct.JsonLikeRegexContext, align 8
  %11 = alloca %struct.JsonValueList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @check_stack_depth() #10
  br i1 %3, label %19, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1788, ptr noundef nonnull @__func__.executeBoolItem) #10
  unreachable

19:                                               ; preds = %12, %4
  %20 = load i32, ptr %1, align 8
  switch i32 %20, label %196 [
    i32 4, label %21
    i32 5, label %28
    i32 6, label %35
    i32 7, label %41
    i32 8, label %45
    i32 9, label %45
    i32 10, label %45
    i32 11, label %45
    i32 12, label %45
    i32 13, label %45
    i32 41, label %47
    i32 42, label %121
    i32 30, label %175
  ]

21:                                               ; preds = %19
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %8) #10
  %22 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %8, ptr noundef %2, i1 noundef zeroext false)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %200, label %24

24:                                               ; preds = %21
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %9) #10
  %25 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %9, ptr noundef %2, i1 noundef zeroext false)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 %22, i32 %25
  br label %200

28:                                               ; preds = %19
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %8) #10
  %29 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %8, ptr noundef %2, i1 noundef zeroext false)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %200, label %31

31:                                               ; preds = %28
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %9) #10
  %32 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %9, ptr noundef %2, i1 noundef zeroext false)
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 %29, i32 %32
  br label %200

35:                                               ; preds = %19
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %8) #10
  %36 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %8, ptr noundef %2, i1 noundef zeroext false)
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %200, label %38

38:                                               ; preds = %35
  %39 = icmp ne i32 %36, 1
  %40 = zext i1 %39 to i32
  br label %200

41:                                               ; preds = %19
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %8) #10
  %42 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %8, ptr noundef %2, i1 noundef zeroext false)
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i32
  br label %200

45:                                               ; preds = %19, %19, %19, %19, %19, %19
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %8) #10
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %9) #10
  %46 = call fastcc i32 @executePredicate(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull @executeComparison, ptr noundef nonnull %0)
  br label %200

47:                                               ; preds = %19
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %8) #10
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %9) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %48 = call fastcc i32 @executeItemOptUnwrapResultNoThrow(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %6)
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %executePredicate.exit, label %50

50:                                               ; preds = %47
  %51 = call fastcc i32 @executeItemOptUnwrapResultNoThrow(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %7)
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %executePredicate.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %.not.i103 = icmp eq ptr %54, null
  br i1 %.not.i103, label %55, label %JsonValueListInitIterator.exit109

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not16.i104 = icmp eq ptr %57, null
  br i1 %.not16.i104, label %JsonValueListInitIterator.exit109, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %57, i64 16
  %.val.i105 = load ptr, ptr %59, align 8
  %60 = load ptr, ptr %.val.i105, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %.val.i105, i64 8
  %spec.select = select i1 %63, ptr %64, ptr null
  br label %JsonValueListInitIterator.exit109

JsonValueListInitIterator.exit109:                ; preds = %58, %55, %53
  %.sroa.0135.2 = phi ptr [ %60, %58 ], [ %54, %53 ], [ null, %55 ]
  %.sroa.8.0 = phi ptr [ %57, %58 ], [ null, %53 ], [ null, %55 ]
  %.sroa.11136.2 = phi ptr [ %spec.select, %58 ], [ null, %53 ], [ null, %55 ]
  %65 = getelementptr i8, ptr %.sroa.8.0, i64 4
  %66 = getelementptr i8, ptr %.sroa.8.0, i64 16
  %67 = load ptr, ptr %7, align 8
  %.not.i96 = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not16.i = icmp eq ptr %69, null
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = getelementptr i8, ptr %69, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %73

.loopexit:                                        ; preds = %JsonValueListNext.exit.us, %81, %.lr.ph.split, %JsonValueListNext.exit95
  %.143.i.lcssa = phi i8 [ %.042.i, %JsonValueListNext.exit95 ], [ 1, %.lr.ph.split ], [ %.042.i, %81 ], [ %.345.i.us, %JsonValueListNext.exit.us ]
  %.138.i.lcssa = phi i1 [ %.037.i, %JsonValueListNext.exit95 ], [ %.037.i, %.lr.ph.split ], [ %.037.i, %81 ], [ %.340.i.us, %JsonValueListNext.exit.us ]
  br label %73, !llvm.loop !15

73:                                               ; preds = %.loopexit, %JsonValueListInitIterator.exit109
  %.sroa.0135.0 = phi ptr [ %.sroa.0135.2, %JsonValueListInitIterator.exit109 ], [ %.sroa.0135.1, %.loopexit ]
  %.sroa.11136.0 = phi ptr [ %.sroa.11136.2, %JsonValueListInitIterator.exit109 ], [ %.sroa.11136.1, %.loopexit ]
  %.042.i = phi i8 [ 0, %JsonValueListInitIterator.exit109 ], [ %.143.i.lcssa, %.loopexit ]
  %.037.i = phi i1 [ false, %JsonValueListInitIterator.exit109 ], [ %.138.i.lcssa, %.loopexit ]
  %.not.i98 = icmp eq ptr %.sroa.11136.0, null
  br i1 %.not.i98, label %JsonValueListNext.exit102, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %.sroa.11136.0, align 8
  %.val.i99 = load i32, ptr %65, align 4
  %.val9.i100 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.11136.0, i64 8
  %77 = sext i32 %.val.i99 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val9.i100, i64 %77
  %79 = icmp ult ptr %76, %78
  %..i.i101 = select i1 %79, ptr %76, ptr null
  br label %JsonValueListNext.exit102

JsonValueListNext.exit102:                        ; preds = %73, %74
  %.sroa.0135.1 = phi ptr [ %75, %74 ], [ null, %73 ]
  %.sroa.11136.1 = phi ptr [ %..i.i101, %74 ], [ null, %73 ]
  %.not50.i = icmp eq ptr %.sroa.0135.0, null
  br i1 %.not50.i, label %118, label %80

80:                                               ; preds = %JsonValueListNext.exit102
  br i1 %.not.i96, label %81, label %.lr.ph

81:                                               ; preds = %80
  br i1 %.not16.i, label %.loopexit, label %82

82:                                               ; preds = %81
  %.val.i97 = load ptr, ptr %70, align 8
  %83 = load ptr, ptr %.val.i97, align 8
  %84 = load i32, ptr %71, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %JsonValueListNext.exit95

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.val.i97, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val.i97, i64 16
  %.not = icmp eq i32 %84, 2
  %..i.i94 = select i1 %.not, ptr null, ptr %89
  br label %JsonValueListNext.exit95

JsonValueListNext.exit95:                         ; preds = %82, %86
  %.sroa.0.3 = phi ptr [ %88, %86 ], [ null, %82 ]
  %.sroa.15.3 = phi ptr [ %..i.i94, %86 ], [ null, %82 ]
  %.not52.i187 = icmp eq ptr %83, null
  br i1 %.not52.i187, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %80, %JsonValueListNext.exit95
  %.sroa.15.3231 = phi ptr [ %.sroa.15.3, %JsonValueListNext.exit95 ], [ null, %80 ]
  %.sroa.0.3230 = phi ptr [ %.sroa.0.3, %JsonValueListNext.exit95 ], [ null, %80 ]
  %.sroa.0.4147229 = phi ptr [ %83, %JsonValueListNext.exit95 ], [ %67, %80 ]
  %.sroa.11.0149228 = phi ptr [ %69, %JsonValueListNext.exit95 ], [ null, %80 ]
  %90 = load i32, ptr %.sroa.0135.0, align 8
  %.not.i89 = icmp eq i32 %90, 1
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0, i64 16
  %93 = getelementptr i8, ptr %.sroa.11.0149228, i64 4
  %94 = getelementptr i8, ptr %.sroa.11.0149228, i64 16
  br i1 %.not.i89, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %JsonValueListNext.exit.us
  %.132.i192.us = phi ptr [ %.sroa.0.0188.us, %JsonValueListNext.exit.us ], [ %.sroa.0.4147229, %.lr.ph ]
  %.138.i191.us = phi i1 [ %.340.i.us, %JsonValueListNext.exit.us ], [ %.037.i, %.lr.ph ]
  %.143.i190.us = phi i8 [ %.345.i.us, %JsonValueListNext.exit.us ], [ %.042.i, %.lr.ph ]
  %.sroa.15.0189.us = phi ptr [ %.sroa.15.1.us, %JsonValueListNext.exit.us ], [ %.sroa.15.3231, %.lr.ph ]
  %.sroa.0.0188.us = phi ptr [ %.sroa.0.1.us, %JsonValueListNext.exit.us ], [ %.sroa.0.3230, %.lr.ph ]
  %95 = load i32, ptr %.132.i192.us, align 8
  %.not15.i.us = icmp eq i32 %95, 1
  br i1 %.not15.i.us, label %99, label %96

96:                                               ; preds = %.lr.ph.split.us
  %97 = load i8, ptr %72, align 8, !range !6, !noundef !7
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %executeStartsWith.exit.thread153.us, label %executePredicate.exit

99:                                               ; preds = %.lr.ph.split.us
  %100 = load i32, ptr %91, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.132.i192.us, i64 8
  %102 = load i32, ptr %101, align 8
  %.not11.i.us = icmp slt i32 %100, %102
  br i1 %.not11.i.us, label %executeStartsWith.exit.thread153.us, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %92, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.132.i192.us, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %102 to i64
  %bcmp.i.us = call i32 @bcmp(ptr %104, ptr %106, i64 %107)
  %.not12.i.us = icmp eq i32 %bcmp.i.us, 0
  br i1 %.not12.i.us, label %executeStartsWith.exit.us, label %executeStartsWith.exit.thread153.us

executeStartsWith.exit.us:                        ; preds = %103
  %108 = load i8, ptr %72, align 8, !range !6, !noundef !7
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %executePredicate.exit, label %executeStartsWith.exit.thread153.us

executeStartsWith.exit.thread153.us:              ; preds = %executeStartsWith.exit.us, %103, %99, %96
  %.345.i.us = phi i8 [ %.143.i190.us, %executeStartsWith.exit.us ], [ 1, %96 ], [ %.143.i190.us, %99 ], [ %.143.i190.us, %103 ]
  %.340.i.us = phi i1 [ true, %executeStartsWith.exit.us ], [ %.138.i191.us, %96 ], [ %.138.i191.us, %99 ], [ %.138.i191.us, %103 ]
  %.not.i88.us = icmp eq ptr %.sroa.15.0189.us, null
  br i1 %.not.i88.us, label %JsonValueListNext.exit.us, label %110

110:                                              ; preds = %executeStartsWith.exit.thread153.us
  %111 = load ptr, ptr %.sroa.15.0189.us, align 8
  %.val.i.us = load i32, ptr %93, align 4
  %.val9.i.us = load ptr, ptr %94, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.15.0189.us, i64 8
  %113 = sext i32 %.val.i.us to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val9.i.us, i64 %113
  %115 = icmp ult ptr %112, %114
  %..i.i.us = select i1 %115, ptr %112, ptr null
  br label %JsonValueListNext.exit.us

JsonValueListNext.exit.us:                        ; preds = %110, %executeStartsWith.exit.thread153.us
  %.sroa.0.1.us = phi ptr [ %111, %110 ], [ null, %executeStartsWith.exit.thread153.us ]
  %.sroa.15.1.us = phi ptr [ %..i.i.us, %110 ], [ null, %executeStartsWith.exit.thread153.us ]
  %.not52.i.us = icmp eq ptr %.sroa.0.0188.us, null
  br i1 %.not52.i.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph
  %116 = load i8, ptr %72, align 8, !range !6, !noundef !7
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %.loopexit, label %executePredicate.exit

118:                                              ; preds = %JsonValueListNext.exit102
  br i1 %.037.i, label %executePredicate.exit, label %119

119:                                              ; preds = %118
  %120 = zext nneg i8 %.042.i to i32
  %..i = shl nuw nsw i32 %120, 1
  br label %executePredicate.exit

executePredicate.exit:                            ; preds = %.lr.ph.split, %executeStartsWith.exit.us, %96, %47, %50, %118, %119
  %.0.i = phi i32 [ 1, %118 ], [ 2, %47 ], [ %..i, %119 ], [ 2, %50 ], [ 2, %96 ], [ 1, %executeStartsWith.exit.us ], [ 2, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %200

121:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load i32, ptr %124, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %8, ptr noundef %123, i32 noundef %125) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %126 = call fastcc i32 @executeItemOptUnwrapResultNoThrow(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %5)
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %executePredicate.exit87, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %.not.i125 = icmp eq ptr %129, null
  br i1 %.not.i125, label %130, label %JsonValueListInitIterator.exit131

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not16.i126 = icmp eq ptr %132, null
  br i1 %.not16.i126, label %JsonValueListInitIterator.exit131, label %133

133:                                              ; preds = %130
  %134 = getelementptr i8, ptr %132, i64 16
  %.val.i127 = load ptr, ptr %134, align 8
  %135 = load ptr, ptr %.val.i127, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %.val.i127, i64 8
  %spec.select173 = select i1 %138, ptr %139, ptr null
  br label %JsonValueListInitIterator.exit131

JsonValueListInitIterator.exit131:                ; preds = %133, %130, %128
  %.sroa.11142.2 = phi ptr [ %spec.select173, %133 ], [ null, %128 ], [ null, %130 ]
  %.sroa.8141.0 = phi ptr [ %132, %133 ], [ null, %128 ], [ null, %130 ]
  %.sroa.0140.2 = phi ptr [ %135, %133 ], [ %129, %128 ], [ null, %130 ]
  %140 = getelementptr i8, ptr %.sroa.8141.0, i64 4
  %141 = getelementptr i8, ptr %.sroa.8141.0, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.loopexit174.outer

.loopexit174.outer:                               ; preds = %JsonValueListInitIterator.exit119.preheader.split.us, %JsonValueListInitIterator.exit131
  %.sroa.11142.0.ph = phi ptr [ %.sroa.11142.1, %JsonValueListInitIterator.exit119.preheader.split.us ], [ %.sroa.11142.2, %JsonValueListInitIterator.exit131 ]
  %.sroa.0140.0.ph = phi ptr [ %.sroa.0140.1, %JsonValueListInitIterator.exit119.preheader.split.us ], [ %.sroa.0140.2, %JsonValueListInitIterator.exit131 ]
  %.042.i64.ph = phi i32 [ 2, %JsonValueListInitIterator.exit119.preheader.split.us ], [ 0, %JsonValueListInitIterator.exit131 ]
  %.037.i65.ph = phi i1 [ %.037.i65.ph254, %JsonValueListInitIterator.exit119.preheader.split.us ], [ false, %JsonValueListInitIterator.exit131 ]
  br label %.loopexit174.outer251

.loopexit174.outer251:                            ; preds = %.loopexit174.outer, %171
  %.sroa.11142.0.ph252 = phi ptr [ %.sroa.11142.0.ph, %.loopexit174.outer ], [ %.sroa.11142.1, %171 ]
  %.sroa.0140.0.ph253 = phi ptr [ %.sroa.0140.0.ph, %.loopexit174.outer ], [ %.sroa.0140.1, %171 ]
  %.037.i65.ph254 = phi i1 [ %.037.i65.ph, %.loopexit174.outer ], [ true, %171 ]
  br label %.loopexit174

.loopexit174:                                     ; preds = %.loopexit174.outer251, %executeLikeRegex.exit
  %.sroa.11142.0 = phi ptr [ %.sroa.11142.1, %executeLikeRegex.exit ], [ %.sroa.11142.0.ph252, %.loopexit174.outer251 ]
  %.sroa.0140.0 = phi ptr [ %.sroa.0140.1, %executeLikeRegex.exit ], [ %.sroa.0140.0.ph253, %.loopexit174.outer251 ]
  %.not.i120 = icmp eq ptr %.sroa.11142.0, null
  br i1 %.not.i120, label %JsonValueListNext.exit124, label %147

147:                                              ; preds = %.loopexit174
  %148 = load ptr, ptr %.sroa.11142.0, align 8
  %.val.i121 = load i32, ptr %140, align 4
  %.val9.i122 = load ptr, ptr %141, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.11142.0, i64 8
  %150 = sext i32 %.val.i121 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.val9.i122, i64 %150
  %152 = icmp ult ptr %149, %151
  %..i.i123 = select i1 %152, ptr %149, ptr null
  br label %JsonValueListNext.exit124

JsonValueListNext.exit124:                        ; preds = %.loopexit174, %147
  %.sroa.11142.1 = phi ptr [ %..i.i123, %147 ], [ null, %.loopexit174 ]
  %.sroa.0140.1 = phi ptr [ %148, %147 ], [ null, %.loopexit174 ]
  %.not50.i67 = icmp eq ptr %.sroa.0140.0, null
  br i1 %.not50.i67, label %174, label %JsonValueListInitIterator.exit119.preheader

JsonValueListInitIterator.exit119.preheader:      ; preds = %JsonValueListNext.exit124
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0, i64 16
  %155 = load i32, ptr %.sroa.0140.0, align 8
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %JsonValueListInitIterator.exit119.preheader.split, label %JsonValueListInitIterator.exit119.preheader.split.us

JsonValueListInitIterator.exit119.preheader.split.us: ; preds = %JsonValueListInitIterator.exit119.preheader
  %157 = load i8, ptr %142, align 8, !range !6, !noundef !7
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %.loopexit174.outer, label %executePredicate.exit87, !llvm.loop !15

JsonValueListInitIterator.exit119.preheader.split: ; preds = %JsonValueListInitIterator.exit119.preheader
  %159 = load ptr, ptr %10, align 8
  %.not13.i = icmp eq ptr %159, null
  br i1 %.not13.i, label %160, label %executeLikeRegex.exit

160:                                              ; preds = %JsonValueListInitIterator.exit119.preheader.split
  %161 = load ptr, ptr %143, align 8
  %162 = load i32, ptr %144, align 8
  %163 = call ptr @cstring_to_text_with_len(ptr noundef %161, i32 noundef %162) #10
  store ptr %163, ptr %10, align 8
  %164 = load i32, ptr %145, align 4
  %165 = call zeroext i1 @jspConvertRegexFlags(i32 noundef %164, ptr noundef nonnull %146, ptr noundef null) #10
  %.pre.i = load ptr, ptr %10, align 8
  br label %executeLikeRegex.exit

executeLikeRegex.exit:                            ; preds = %JsonValueListInitIterator.exit119.preheader.split, %160
  %166 = phi ptr [ %.pre.i, %160 ], [ %159, %JsonValueListInitIterator.exit119.preheader.split ]
  %167 = load ptr, ptr %154, align 8
  %168 = load i32, ptr %153, align 8
  %169 = load i32, ptr %146, align 8
  %170 = call zeroext i1 @RE_compile_and_execute(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 100, i32 noundef 0, ptr noundef null) #10
  br i1 %170, label %171, label %.loopexit174, !llvm.loop !15

171:                                              ; preds = %executeLikeRegex.exit
  %172 = load i8, ptr %142, align 8, !range !6, !noundef !7
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %executePredicate.exit87, label %.loopexit174.outer251, !llvm.loop !15

174:                                              ; preds = %JsonValueListNext.exit124
  %spec.select276 = select i1 %.037.i65.ph254, i32 1, i32 %.042.i64.ph
  br label %executePredicate.exit87

executePredicate.exit87:                          ; preds = %174, %171, %JsonValueListInitIterator.exit119.preheader.split.us, %121
  %.0.i85 = phi i32 [ 2, %JsonValueListInitIterator.exit119.preheader.split.us ], [ 2, %121 ], [ %spec.select276, %174 ], [ 1, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %200

175:                                              ; preds = %19
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %8) #10
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = load i8, ptr %176, align 8, !range !6, !noundef !7
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %189, label %179

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %181 = load i8, ptr %180, align 2, !range !6, !noundef !7
  store i8 0, ptr %180, align 2
  %182 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %11)
  store i8 %181, ptr %180, align 2
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %188, label %184

184:                                              ; preds = %179
  %.val = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val63 = load ptr, ptr %185, align 8
  %.not.i = icmp ne ptr %.val, null
  %186 = icmp ne ptr %.val63, null
  %spec.select.i.not = select i1 %.not.i, i1 true, i1 %186
  %187 = zext i1 %spec.select.i.not to i32
  br label %188

188:                                              ; preds = %179, %184
  %.1 = phi i32 [ %187, %184 ], [ 2, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %200

189:                                              ; preds = %175
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %191 = load i8, ptr %190, align 2, !range !6, !noundef !7
  store i8 0, ptr %190, align 2
  %192 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  store i8 %191, ptr %190, align 2
  %193 = icmp eq i32 %192, 2
  %194 = icmp eq i32 %192, 0
  %195 = zext i1 %194 to i32
  %.2 = select i1 %193, i32 2, i32 %195
  br label %200

196:                                              ; preds = %19
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %198 = load i32, ptr %1, align 8
  %199 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %198) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1902, ptr noundef nonnull @__func__.executeBoolItem) #10
  unreachable

200:                                              ; preds = %35, %28, %21, %189, %188, %executePredicate.exit87, %executePredicate.exit, %45, %41, %38, %31, %24
  %.0 = phi i32 [ %.1, %188 ], [ %27, %24 ], [ 0, %21 ], [ %34, %31 ], [ 1, %28 ], [ %40, %38 ], [ %44, %41 ], [ %46, %45 ], [ %.0.i, %executePredicate.exit ], [ %.0.i85, %executePredicate.exit87 ], [ %.2, %189 ], [ 2, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeBinaryArithmExpr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonValueList, align 8
  %8 = alloca %struct.JsonValueList, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  %10 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %7)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %78, label %12

12:                                               ; preds = %5
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  %13 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %8)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %78, label %15

15:                                               ; preds = %12
  %.val42 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val43 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.val42, null
  br i1 %.not.i, label %17, label %JsonValueListHead.exit

17:                                               ; preds = %15
  %.not.i.i = icmp eq ptr %.val43, null
  br i1 %.not.i.i, label %JsonValueListLength.exit.thread56, label %JsonValueListLength.exit

JsonValueListLength.exit:                         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %.val43, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %JsonValueListLength.exit.thread56

20:                                               ; preds = %JsonValueListLength.exit
  %21 = getelementptr i8, ptr %.val43, i64 16
  %.val.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val.i, align 8
  br label %JsonValueListHead.exit

JsonValueListHead.exit:                           ; preds = %15, %20
  %23 = phi ptr [ %22, %20 ], [ %.val42, %15 ]
  %24 = load i32, ptr %23, align 8
  %.not63 = icmp eq i32 %24, 2
  br i1 %.not63, label %34, label %JsonValueListLength.exit.thread56

JsonValueListLength.exit.thread56:                ; preds = %17, %JsonValueListLength.exit, %JsonValueListHead.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %26 = load i8, ptr %25, align 2, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %78

28:                                               ; preds = %JsonValueListLength.exit.thread56
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %30 = call i32 @errcode(i32 noundef 135004290) #10
  %31 = load i32, ptr %1, align 8
  %32 = call ptr @jspOperationName(i32 noundef %31) #10
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %32) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2137, ptr noundef nonnull @__func__.executeBinaryArithmExpr) #10
  unreachable

34:                                               ; preds = %JsonValueListHead.exit
  %.val = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val41 = load ptr, ptr %35, align 8
  %.not.i49 = icmp eq ptr %.val, null
  br i1 %.not.i49, label %36, label %JsonValueListHead.exit54

36:                                               ; preds = %34
  %.not.i.i50 = icmp eq ptr %.val41, null
  br i1 %.not.i.i50, label %JsonValueListLength.exit51.thread59, label %JsonValueListLength.exit51

JsonValueListLength.exit51:                       ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %.val41, i64 4
  %38 = load i32, ptr %37, align 4
  %.not39 = icmp eq i32 %38, 1
  br i1 %.not39, label %39, label %JsonValueListLength.exit51.thread59

39:                                               ; preds = %JsonValueListLength.exit51
  %40 = getelementptr i8, ptr %.val41, i64 16
  %.val.i53 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val.i53, align 8
  br label %JsonValueListHead.exit54

JsonValueListHead.exit54:                         ; preds = %34, %39
  %42 = phi ptr [ %41, %39 ], [ %.val, %34 ]
  %43 = load i32, ptr %42, align 8
  %.not65 = icmp eq i32 %43, 2
  br i1 %.not65, label %53, label %JsonValueListLength.exit51.thread59

JsonValueListLength.exit51.thread59:              ; preds = %36, %JsonValueListLength.exit51, %JsonValueListHead.exit54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %45 = load i8, ptr %44, align 2, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %78

47:                                               ; preds = %JsonValueListLength.exit51.thread59
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %49 = call i32 @errcode(i32 noundef 135004290) #10
  %50 = load i32, ptr %1, align 8
  %51 = call ptr @jspOperationName(i32 noundef %50) #10
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %51) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2144, ptr noundef nonnull @__func__.executeBinaryArithmExpr) #10
  unreachable

53:                                               ; preds = %JsonValueListHead.exit54
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %55 = load i8, ptr %54, align 2, !range !6, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %3(ptr noundef %59, ptr noundef %61, ptr noundef null) #10
  br label %71

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %3(ptr noundef %65, ptr noundef %67, ptr noundef nonnull %9) #10
  %69 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %70 = trunc nuw i8 %69 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %70, label %78, label %71

71:                                               ; preds = %63, %57
  %.032 = phi ptr [ %62, %57 ], [ %68, %63 ]
  %72 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  %73 = icmp ne ptr %4, null
  %or.cond = or i1 %73, %72
  br i1 %or.cond, label %74, label %78

74:                                               ; preds = %71
  %75 = call ptr @palloc(i64 noundef 32) #10
  store i32 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %.032, ptr %76, align 8
  %77 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %75, ptr noundef %4, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %71, %JsonValueListLength.exit51.thread59, %JsonValueListLength.exit.thread56, %12, %5, %63, %74
  %.033 = phi i32 [ 2, %63 ], [ 2, %5 ], [ 2, %12 ], [ 2, %JsonValueListLength.exit.thread56 ], [ %77, %74 ], [ 2, %JsonValueListLength.exit51.thread59 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.033
}

declare ptr @numeric_add_opt_error(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @numeric_sub_opt_error(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @numeric_mul_opt_error(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @numeric_div_opt_error(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @numeric_mod_opt_error(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeUnaryArithmExpr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonValueList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  %8 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %7)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %executeNextItem.exit.thread.thread43, label %10

10:                                               ; preds = %5
  %11 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  %.fr = freeze i1 %11
  %12 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %JsonValueListInitIterator.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not16.i = icmp eq ptr %15, null
  br i1 %.not16.i, label %JsonValueListInitIterator.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %15, i64 16
  %.val.i = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %.val.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %spec.select = select i1 %21, ptr %22, ptr null
  br label %JsonValueListInitIterator.exit

JsonValueListInitIterator.exit:                   ; preds = %16, %13, %10
  %.sroa.0.1 = phi ptr [ %18, %16 ], [ %12, %10 ], [ null, %13 ]
  %.sroa.8.0 = phi ptr [ %15, %16 ], [ null, %10 ], [ null, %13 ]
  %.sroa.11.1 = phi ptr [ %spec.select, %16 ], [ null, %10 ], [ null, %13 ]
  %23 = getelementptr i8, ptr %.sroa.8.0, i64 4
  %24 = getelementptr i8, ptr %.sroa.8.0, i64 16
  %25 = icmp ne ptr %4, null
  %or.cond3 = or i1 %25, %.fr
  %.not37 = icmp eq ptr %3, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not21.i = icmp eq ptr %4, null
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %or.cond3, label %.outer.us.us.outer, label %.outer.split

.outer.us.us.outer:                               ; preds = %JsonValueListInitIterator.exit, %.outer.us.us.outer.backedge
  %.sroa.0.0.ph.us.us.ph = phi ptr [ %.sroa.0.2.us.us.us, %.outer.us.us.outer.backedge ], [ %.sroa.0.1, %JsonValueListInitIterator.exit ]
  %.sroa.11.0.ph.us.us.ph = phi ptr [ %.sroa.11.2.us.us.us, %.outer.us.us.outer.backedge ], [ %.sroa.11.1, %JsonValueListInitIterator.exit ]
  %.029.ph.us.us.ph = phi i32 [ 0, %.outer.us.us.outer.backedge ], [ 1, %JsonValueListInitIterator.exit ]
  br label %.outer.us.us

.outer.us.us:                                     ; preds = %.outer.us.us.outer, %executeNextItem.exit.us.us
  %.sroa.0.0.ph.us.us = phi ptr [ %.sroa.0.2.us.us.us, %executeNextItem.exit.us.us ], [ %.sroa.0.0.ph.us.us.ph, %.outer.us.us.outer ]
  %.sroa.11.0.ph.us.us = phi ptr [ %.sroa.11.2.us.us.us, %executeNextItem.exit.us.us ], [ %.sroa.11.0.ph.us.us.ph, %.outer.us.us.outer ]
  %.not.i38.us.us.us = icmp eq ptr %.sroa.11.0.ph.us.us, null
  br i1 %.not.i38.us.us.us, label %JsonValueListNext.exit.us.us.us, label %49

28:                                               ; preds = %.split.us.us.us
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.us.us, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %3, i32 noundef 0, i64 noundef %31) #10
  %33 = inttoptr i64 %32 to ptr
  %34 = call ptr @pg_detoast_datum(ptr noundef %33) #10
  store ptr %34, ptr %29, align 8
  br label %35

35:                                               ; preds = %.split.us.us.us, %28
  %36 = load i32, ptr %26, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %executeNextItem.exit.us.us, label %38

38:                                               ; preds = %35
  br i1 %.not21.i, label %executeNextItem.exit.thread.thread43, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %.not.i41.us.us = icmp eq ptr %40, null
  br i1 %.not.i41.us.us, label %43, label %41

41:                                               ; preds = %39
  %42 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %40, ptr nonnull %.sroa.0.0.ph.us.us) #10
  store ptr %42, ptr %27, align 8
  store ptr null, ptr %4, align 8
  br label %.outer.us.us.outer.backedge

.outer.us.us.outer.backedge:                      ; preds = %41, %executeNextItem.exit.thread.us.us, %47, %45
  br label %.outer.us.us.outer, !llvm.loop !17

43:                                               ; preds = %39
  %44 = load ptr, ptr %27, align 8
  %.not13.i.us.us = icmp eq ptr %44, null
  br i1 %.not13.i.us.us, label %47, label %45

45:                                               ; preds = %43
  %46 = call ptr @lappend(ptr noundef nonnull %44, ptr noundef nonnull %.sroa.0.0.ph.us.us) #10
  store ptr %46, ptr %27, align 8
  br label %.outer.us.us.outer.backedge

47:                                               ; preds = %43
  store ptr %.sroa.0.0.ph.us.us, ptr %4, align 8
  br label %.outer.us.us.outer.backedge

executeNextItem.exit.us.us:                       ; preds = %35
  %48 = call fastcc i32 @executeItem(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %.sroa.0.0.ph.us.us, ptr noundef %4)
  switch i32 %48, label %.outer.us.us [
    i32 2, label %executeNextItem.exit.thread.thread43
    i32 0, label %executeNextItem.exit.thread.us.us
  ], !llvm.loop !17

executeNextItem.exit.thread.us.us:                ; preds = %executeNextItem.exit.us.us
  br i1 %25, label %.outer.us.us.outer.backedge, label %executeNextItem.exit.thread.thread43

49:                                               ; preds = %.outer.us.us
  %50 = load ptr, ptr %.sroa.11.0.ph.us.us, align 8
  %.val.i39.us.us.us = load i32, ptr %23, align 4
  %.val9.i.us.us.us = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.ph.us.us, i64 8
  %52 = sext i32 %.val.i39.us.us.us to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val9.i.us.us.us, i64 %52
  %54 = icmp ult ptr %51, %53
  %..i.i.us.us.us = select i1 %54, ptr %51, ptr null
  br label %JsonValueListNext.exit.us.us.us

JsonValueListNext.exit.us.us.us:                  ; preds = %49, %.outer.us.us
  %.sroa.0.2.us.us.us = phi ptr [ %50, %49 ], [ null, %.outer.us.us ]
  %.sroa.11.2.us.us.us = phi ptr [ %..i.i.us.us.us, %49 ], [ null, %.outer.us.us ]
  %.not.us.us.us = icmp eq ptr %.sroa.0.0.ph.us.us, null
  br i1 %.not.us.us.us, label %executeNextItem.exit.thread.thread43, label %55

55:                                               ; preds = %JsonValueListNext.exit.us.us.us
  %56 = load i32, ptr %.sroa.0.0.ph.us.us, align 8
  %.not45.us.us.us = icmp eq i32 %56, 2
  br i1 %.not45.us.us.us, label %.split.us.us.us, label %.split59.us

.split.us.us.us:                                  ; preds = %55
  br i1 %.not37, label %35, label %28

.outer.split:                                     ; preds = %JsonValueListInitIterator.exit, %63
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %63 ], [ %.sroa.0.1, %JsonValueListInitIterator.exit ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.2, %63 ], [ %.sroa.11.1, %JsonValueListInitIterator.exit ]
  %.not.i38 = icmp eq ptr %.sroa.11.0, null
  br i1 %.not.i38, label %JsonValueListNext.exit, label %57

57:                                               ; preds = %.outer.split
  %58 = load ptr, ptr %.sroa.11.0, align 8
  %.val.i39 = load i32, ptr %23, align 4
  %.val9.i = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 8
  %60 = sext i32 %.val.i39 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val9.i, i64 %60
  %62 = icmp ult ptr %59, %61
  %..i.i = select i1 %62, ptr %59, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %.outer.split, %57
  %.sroa.0.2 = phi ptr [ %58, %57 ], [ null, %.outer.split ]
  %.sroa.11.2 = phi ptr [ %..i.i, %57 ], [ null, %.outer.split ]
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %executeNextItem.exit.thread.thread43, label %63

63:                                               ; preds = %JsonValueListNext.exit
  %64 = load i32, ptr %.sroa.0.0, align 8
  %.not45 = icmp eq i32 %64, 2
  br i1 %.not45, label %executeNextItem.exit.thread.thread43, label %.outer.split

.split59.us:                                      ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %66 = load i8, ptr %65, align 2, !range !6, !noundef !7
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %executeNextItem.exit.thread.thread43

68:                                               ; preds = %.split59.us
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %70 = call i32 @errcode(i32 noundef 302776450) #10
  %71 = load i32, ptr %1, align 8
  %72 = call ptr @jspOperationName(i32 noundef %71) #10
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %72) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2212, ptr noundef nonnull @__func__.executeUnaryArithmExpr) #10
  unreachable

executeNextItem.exit.thread.thread43:             ; preds = %JsonValueListNext.exit, %63, %JsonValueListNext.exit.us.us.us, %executeNextItem.exit.us.us, %executeNextItem.exit.thread.us.us, %38, %.split59.us, %5
  %.0 = phi i32 [ 2, %5 ], [ 2, %.split59.us ], [ 0, %38 ], [ %48, %executeNextItem.exit.us.us ], [ %.029.ph.us.us.ph, %JsonValueListNext.exit.us.us.us ], [ 0, %executeNextItem.exit.thread.us.us ], [ 1, %JsonValueListNext.exit ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i64 @numeric_uminus(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 19, 18) i32 @JsonbType(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 18
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 536870912
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %4
  %10 = and i32 %7, 1073741824
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %13 = load i32, ptr %6, align 4
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %13) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3629, ptr noundef nonnull @__func__.JsonbType) #10
  unreachable

15:                                               ; preds = %4, %9, %1
  %.0 = phi i32 [ %2, %1 ], [ 17, %4 ], [ 16, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeItemUnwrapTargetArray(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %6, 18
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %9 = load i32, ptr %2, align 8
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1680, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #10
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %4)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeAnyItem(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JsonbValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @check_stack_depth() #10
  %12 = icmp ugt i32 %4, %6
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef %2) #10
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not67 = icmp ult i32 %4, %5
  %16 = and i32 %6, %5
  %or.cond3 = icmp eq i32 %16, -1
  %.not68 = icmp eq ptr %1, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %18 = icmp ne ptr %3, null
  %.not69 = icmp eq ptr %3, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = icmp ult i32 %4, %6
  %21 = add nuw i32 %4, 1
  br i1 %.not68, label %.split.us.outer, label %.split

.split.us.outer:                                  ; preds = %13, %48
  %.058.us.ph = phi i32 [ %46, %48 ], [ 1, %13 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.backedge, %.split.us.outer
  %22 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #10
  switch i32 %22, label %25 [
    i32 0, label %.loopexit
    i32 1, label %23
  ]

23:                                               ; preds = %.split.us
  %24 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #10
  br label %25

25:                                               ; preds = %23, %.split.us
  %.057.us = phi i32 [ %24, %23 ], [ %22, %.split.us ]
  %26 = and i32 %.057.us, -2
  %or.cond.us = icmp eq i32 %26, 2
  br i1 %or.cond.us, label %27, label %.split.us.backedge

27:                                               ; preds = %25
  br i1 %.not67, label %28, label %31

28:                                               ; preds = %27
  %29 = load i32, ptr %11, align 8
  %30 = icmp ne i32 %29, 18
  %or.cond6.us = select i1 %or.cond3, i1 %30, i1 false
  br i1 %or.cond6.us, label %31, label %JsonValueListAppend.exit.us

31:                                               ; preds = %28, %27
  br i1 %.not69, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = call noundef ptr @palloc(i64 noundef 32) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false)
  %34 = load ptr, ptr %3, align 8
  %.not.i.us = icmp eq ptr %34, null
  br i1 %.not.i.us, label %37, label %35

35:                                               ; preds = %32
  %36 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %34, ptr nonnull %33) #10
  store ptr %36, ptr %19, align 8
  store ptr null, ptr %3, align 8
  br label %JsonValueListAppend.exit.us

37:                                               ; preds = %32
  %38 = load ptr, ptr %19, align 8
  %.not13.i.us = icmp eq ptr %38, null
  br i1 %.not13.i.us, label %41, label %39

39:                                               ; preds = %37
  %40 = call ptr @lappend(ptr noundef nonnull %38, ptr noundef nonnull %33) #10
  store ptr %40, ptr %19, align 8
  br label %JsonValueListAppend.exit.us

41:                                               ; preds = %37
  store ptr %33, ptr %3, align 8
  br label %JsonValueListAppend.exit.us

JsonValueListAppend.exit.us:                      ; preds = %41, %39, %35, %28
  %42 = load i32, ptr %11, align 8
  %43 = icmp eq i32 %42, 18
  %or.cond11.us = select i1 %20, i1 %43, i1 false
  br i1 %or.cond11.us, label %44, label %.split.us.backedge

.split.us.backedge:                               ; preds = %JsonValueListAppend.exit.us, %25
  br label %.split.us, !llvm.loop !13

44:                                               ; preds = %JsonValueListAppend.exit.us
  %45 = load ptr, ptr %15, align 8
  %46 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef null, ptr noundef %45, ptr noundef %3, i32 noundef %21, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, 0
  %or.cond13.us = and i1 %.not69, %49
  br i1 %or.cond13.us, label %.loopexit, label %.split.us.outer, !llvm.loop !13

.split:                                           ; preds = %13
  br i1 %7, label %.split.split.us.outer, label %.split.split

.split.split.us.outer:                            ; preds = %.split, %.split.split.us.outer.backedge
  %.058.us70.ph = phi i32 [ %.058.us70.ph.be, %.split.split.us.outer.backedge ], [ 1, %.split ]
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.outer, %53
  %50 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #10
  switch i32 %50, label %53 [
    i32 0, label %.loopexit
    i32 1, label %51
  ]

51:                                               ; preds = %.split.split.us
  %52 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #10
  br label %53

53:                                               ; preds = %51, %.split.split.us
  %.057.us71 = phi i32 [ %52, %51 ], [ %50, %.split.split.us ]
  %54 = and i32 %.057.us71, -2
  %or.cond.us72 = icmp eq i32 %54, 2
  br i1 %or.cond.us72, label %55, label %.split.split.us, !llvm.loop !13

55:                                               ; preds = %53
  br i1 %.not67, label %56, label %59

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 8
  %58 = icmp ne i32 %57, 18
  %or.cond6.us73 = select i1 %or.cond3, i1 %58, i1 false
  br i1 %or.cond6.us73, label %59, label %JsonValueListAppend.exit.us74

59:                                               ; preds = %56, %55
  %60 = load i8, ptr %17, align 1, !range !6, !noundef !7
  store i8 1, ptr %17, align 1
  %61 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %8)
  store i8 %60, ptr %17, align 1
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = icmp ne i32 %61, 0
  %or.cond8.us = or i1 %18, %64
  br i1 %or.cond8.us, label %.JsonValueListAppend.exit.us74_crit_edge, label %.loopexit

.JsonValueListAppend.exit.us74_crit_edge:         ; preds = %63
  %.pre98 = load i32, ptr %11, align 8
  br label %JsonValueListAppend.exit.us74

JsonValueListAppend.exit.us74:                    ; preds = %.JsonValueListAppend.exit.us74_crit_edge, %56
  %65 = phi i32 [ %.pre98, %.JsonValueListAppend.exit.us74_crit_edge ], [ %57, %56 ]
  %.3.us75 = phi i32 [ %61, %.JsonValueListAppend.exit.us74_crit_edge ], [ %.058.us70.ph, %56 ]
  %66 = icmp eq i32 %65, 18
  %or.cond11.us76 = select i1 %20, i1 %66, i1 false
  br i1 %or.cond11.us76, label %67, label %.split.split.us.outer.backedge

67:                                               ; preds = %JsonValueListAppend.exit.us74
  %68 = load ptr, ptr %15, align 8
  %69 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %68, ptr noundef %3, i32 noundef %21, i32 noundef %5, i32 noundef %6, i1 noundef zeroext true, i1 noundef zeroext %8)
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %67
  %72 = icmp eq i32 %69, 0
  %or.cond13.us77 = and i1 %.not69, %72
  br i1 %or.cond13.us77, label %.loopexit, label %.split.split.us.outer.backedge

.split.split.us.outer.backedge:                   ; preds = %71, %JsonValueListAppend.exit.us74
  %.058.us70.ph.be = phi i32 [ %.3.us75, %JsonValueListAppend.exit.us74 ], [ %69, %71 ]
  br label %.split.split.us.outer, !llvm.loop !13

.split.split:                                     ; preds = %.split
  br i1 %20, label %.split.split.split.outer, label %.split.split.split.us.outer

.split.split.split.us:                            ; preds = %.split.split.split.us.backedge, %.split.split.split.us.outer
  %73 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #10
  switch i32 %73, label %76 [
    i32 0, label %.loopexit
    i32 1, label %74
  ]

74:                                               ; preds = %.split.split.split.us
  %75 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #10
  br label %76

76:                                               ; preds = %74, %.split.split.split.us
  %.057.us82 = phi i32 [ %75, %74 ], [ %73, %.split.split.split.us ]
  %77 = and i32 %.057.us82, -2
  %or.cond.us83 = icmp eq i32 %77, 2
  br i1 %or.cond.us83, label %78, label %.split.split.split.us.backedge

78:                                               ; preds = %76
  br i1 %.not67, label %79, label %82

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 8
  %81 = icmp ne i32 %80, 18
  %or.cond6.us84 = select i1 %or.cond3, i1 %81, i1 false
  br i1 %or.cond6.us84, label %82, label %.split.split.split.us.backedge

.split.split.split.us.backedge:                   ; preds = %79, %76
  br label %.split.split.split.us, !llvm.loop !13

82:                                               ; preds = %79, %78
  %83 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %8)
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %82
  %86 = icmp ne i32 %83, 0
  %or.cond8.us85 = or i1 %18, %86
  br i1 %or.cond8.us85, label %.split.split.split.us.outer, label %.loopexit, !llvm.loop !13

.split.split.split.us.outer:                      ; preds = %.split.split, %85
  %.058.us81.ph = phi i32 [ %83, %85 ], [ 1, %.split.split ]
  br label %.split.split.split.us

.split.split.split:                               ; preds = %.split.split.split.outer, %90
  %87 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #10
  switch i32 %87, label %90 [
    i32 0, label %.loopexit
    i32 1, label %88
  ]

88:                                               ; preds = %.split.split.split
  %89 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #10
  br label %90

90:                                               ; preds = %.split.split.split, %88
  %.057 = phi i32 [ %89, %88 ], [ %87, %.split.split.split ]
  %91 = and i32 %.057, -2
  %or.cond = icmp eq i32 %91, 2
  br i1 %or.cond, label %92, label %.split.split.split, !llvm.loop !13

92:                                               ; preds = %90
  br i1 %.not67, label %93, label %96

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 8
  %95 = icmp ne i32 %94, 18
  %or.cond6 = select i1 %or.cond3, i1 %95, i1 false
  br i1 %or.cond6, label %96, label %JsonValueListAppend.exit

96:                                               ; preds = %93, %92
  %97 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %8)
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = icmp ne i32 %97, 0
  %or.cond8 = or i1 %18, %100
  br i1 %or.cond8, label %.JsonValueListAppend.exit_crit_edge, label %.loopexit

.JsonValueListAppend.exit_crit_edge:              ; preds = %99
  %.pre = load i32, ptr %11, align 8
  br label %JsonValueListAppend.exit

JsonValueListAppend.exit:                         ; preds = %.JsonValueListAppend.exit_crit_edge, %93
  %101 = phi i32 [ %.pre, %.JsonValueListAppend.exit_crit_edge ], [ %94, %93 ]
  %.3 = phi i32 [ %97, %.JsonValueListAppend.exit_crit_edge ], [ %.058.ph, %93 ]
  %102 = icmp eq i32 %101, 18
  br i1 %102, label %103, label %.split.split.split.outer.backedge

.split.split.split.outer:                         ; preds = %.split.split, %.split.split.split.outer.backedge
  %.058.ph = phi i32 [ %.058.ph.be, %.split.split.split.outer.backedge ], [ 1, %.split.split ]
  br label %.split.split.split

103:                                              ; preds = %JsonValueListAppend.exit
  %104 = load ptr, ptr %15, align 8
  %105 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %104, ptr noundef %3, i32 noundef %21, i32 noundef %5, i32 noundef %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %103
  %108 = icmp eq i32 %105, 0
  %or.cond13 = and i1 %.not69, %108
  br i1 %or.cond13, label %.loopexit, label %.split.split.split.outer.backedge

.split.split.split.outer.backedge:                ; preds = %107, %JsonValueListAppend.exit
  %.058.ph.be = phi i32 [ %.3, %JsonValueListAppend.exit ], [ %105, %107 ]
  br label %.split.split.split.outer, !llvm.loop !13

.loopexit:                                        ; preds = %.split.split.split.us, %85, %82, %.split.split.split, %107, %103, %99, %96, %.split.split.us, %59, %63, %67, %71, %31, %.split.us, %48, %44, %9
  %.0 = phi i32 [ 1, %9 ], [ 2, %59 ], [ 2, %103 ], [ 0, %48 ], [ %.058.us.ph, %.split.us ], [ 0, %31 ], [ 2, %44 ], [ %.058.us70.ph, %.split.split.us ], [ 2, %67 ], [ 0, %71 ], [ 0, %63 ], [ %.058.ph, %.split.split.split ], [ 0, %107 ], [ 0, %99 ], [ 2, %96 ], [ %.058.us81.ph, %.split.split.split.us ], [ 2, %82 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare zeroext i1 @jspGetArraySubscript(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @getArrayIndex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.JsonValueList, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  %10 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, i1 noundef zeroext %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %47, label %12

12:                                               ; preds = %4
  %.val = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val13 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %14, label %JsonValueListHead.exit

14:                                               ; preds = %12
  %.not.i.i = icmp eq ptr %.val13, null
  br i1 %.not.i.i, label %JsonValueListLength.exit.thread18, label %JsonValueListLength.exit

JsonValueListLength.exit:                         ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %.val13, i64 4
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %17, label %JsonValueListLength.exit.thread18

17:                                               ; preds = %JsonValueListLength.exit
  %18 = getelementptr i8, ptr %.val13, i64 16
  %.val.i = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %.val.i, align 8
  br label %JsonValueListHead.exit

JsonValueListHead.exit:                           ; preds = %12, %17
  %20 = phi ptr [ %19, %17 ], [ %.val, %12 ]
  %21 = load i32, ptr %20, align 8
  %.not21 = icmp eq i32 %21, 2
  br i1 %.not21, label %29, label %JsonValueListLength.exit.thread18

JsonValueListLength.exit.thread18:                ; preds = %14, %JsonValueListLength.exit, %JsonValueListHead.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %23 = load i8, ptr %22, align 2, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %47

25:                                               ; preds = %JsonValueListLength.exit.thread18
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %27 = call i32 @errcode(i32 noundef 51118210) #10
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3474, ptr noundef nonnull @__func__.getArrayIndex) #10
  unreachable

29:                                               ; preds = %JsonValueListHead.exit
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_trunc, i32 noundef 0, i64 noundef %32, i64 noundef 0) #10
  %34 = inttoptr i64 %33 to ptr
  %35 = call ptr @pg_detoast_datum(ptr noundef %34) #10
  %36 = call i32 @numeric_int4_opt_error(ptr noundef %35, ptr noundef nonnull %6) #10
  store i32 %36, ptr %3, align 4
  %37 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %41 = load i8, ptr %40, align 2, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %45 = call i32 @errcode(i32 noundef 51118210) #10
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3486, ptr noundef nonnull @__func__.getArrayIndex) #10
  unreachable

47:                                               ; preds = %29, %39, %JsonValueListLength.exit.thread18, %4
  %.0 = phi i32 [ 2, %39 ], [ 2, %4 ], [ 2, %JsonValueListLength.exit.thread18 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @getIthJsonbValueFromContainer(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @jspGetString(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @jspGetArg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @JsonbTypeName(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @jspOperationName(i32 noundef) local_unnamed_addr #4

declare ptr @int64_to_numeric(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeNumericItemMethod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca %struct.JsonPathItem, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.pre = load i32, ptr %2, align 8
  br i1 %3, label %8, label %JsonbType.exit.thread26

8:                                                ; preds = %6
  switch i32 %.pre, label %JsonbType.exit.thread26.thread [
    i32 18, label %9
    i32 16, label %20
    i32 2, label %34
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 536870912
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %JsonbType.exit.thread26.thread

14:                                               ; preds = %9
  %15 = and i32 %12, 1073741824
  %.not7.i = icmp eq i32 %15, 0
  br i1 %.not7.i, label %16, label %executeItemUnwrapTargetArray.exit

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %18 = load i32, ptr %11, align 4
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %18) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3629, ptr noundef nonnull @__func__.JsonbType) #10
  unreachable

20:                                               ; preds = %8
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %22 = load i32, ptr %2, align 8
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %22) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1680, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #10
  unreachable

executeItemUnwrapTargetArray.exit:                ; preds = %14
  %24 = tail call fastcc i32 @executeAnyItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %executeNextItem.exit

JsonbType.exit.thread26:                          ; preds = %6
  %.not = icmp eq i32 %.pre, 2
  br i1 %.not, label %34, label %JsonbType.exit.thread26.thread

JsonbType.exit.thread26.thread:                   ; preds = %8, %9, %JsonbType.exit.thread26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %26 = load i8, ptr %25, align 2, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %executeNextItem.exit

28:                                               ; preds = %JsonbType.exit.thread26.thread
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %30 = tail call i32 @errcode(i32 noundef 101449858) #10
  %31 = load i32, ptr %1, align 8
  %32 = tail call ptr @jspOperationName(i32 noundef %31) #10
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %32) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2311, ptr noundef nonnull @__func__.executeNumericItemMethod) #10
  unreachable

34:                                               ; preds = %8, %JsonbType.exit.thread26
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = tail call i64 @DirectFunctionCall1Coll(ptr noundef %4, i32 noundef 0, i64 noundef %37) #10
  %39 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %7) #10
  %40 = icmp ne ptr %5, null
  %or.cond = or i1 %40, %39
  br i1 %or.cond, label %41, label %executeNextItem.exit

41:                                               ; preds = %34
  %42 = call ptr @palloc(i64 noundef 32) #10
  store i32 2, ptr %42, align 8
  %43 = inttoptr i64 %38 to ptr
  %44 = call ptr @pg_detoast_datum(ptr noundef %43) #10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call fastcc i32 @executeItem(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %42, ptr noundef %5)
  br label %executeNextItem.exit

51:                                               ; preds = %41
  %.not21.i = icmp eq ptr %5, null
  br i1 %.not21.i, label %executeNextItem.exit, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %.not.i24 = icmp eq ptr %53, null
  br i1 %.not.i24, label %57, label %54

54:                                               ; preds = %52
  %55 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %53, ptr nonnull %42) #10
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %55, ptr %56, align 8
  store ptr null, ptr %5, align 8
  br label %executeNextItem.exit

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not13.i = icmp eq ptr %59, null
  br i1 %.not13.i, label %60, label %61

60:                                               ; preds = %57
  store ptr %42, ptr %5, align 8
  br label %executeNextItem.exit

61:                                               ; preds = %57
  %62 = call ptr @lappend(ptr noundef nonnull %59, ptr noundef nonnull %42) #10
  store ptr %62, ptr %58, align 8
  br label %executeNextItem.exit

executeNextItem.exit:                             ; preds = %51, %49, %54, %60, %61, %34, %JsonbType.exit.thread26.thread, %executeItemUnwrapTargetArray.exit
  %.0 = phi i32 [ %24, %executeItemUnwrapTargetArray.exit ], [ 0, %34 ], [ 2, %JsonbType.exit.thread26.thread ], [ %50, %49 ], [ 0, %51 ], [ 0, %54 ], [ 0, %60 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i64 @numeric_abs(ptr noundef) #4

declare i64 @numeric_floor(ptr noundef) #4

declare i64 @numeric_ceil(ptr noundef) #4

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @numeric_out(ptr noundef) #4

declare double @float8in_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @float8_numeric(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeKeyValueMethod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca %struct.JsonPathItem, align 8
  %6 = alloca %struct.JsonbValue, align 8
  %7 = alloca %struct.JsonbValue, align 8
  %8 = alloca %struct.JsonbValue, align 8
  %9 = alloca %struct.JsonbValue, align 8
  %10 = alloca %struct.JsonbValue, align 8
  %11 = alloca %struct.JsonbValue, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.JsonbValue, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %JsonbType.exit.thread56

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 536870912
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %37

22:                                               ; preds = %17
  %23 = and i32 %20, 1073741824
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %24, label %JsonbType.exit.thread56

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %26 = load i32, ptr %19, align 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %26) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3629, ptr noundef nonnull @__func__.JsonbType) #10
  unreachable

JsonbType.exit.thread56:                          ; preds = %4, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %29 = load i8, ptr %28, align 2, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %JsonbType.exit.thread56
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %33 = tail call i32 @errcode(i32 noundef 319553666) #10
  %34 = load i32, ptr %1, align 8
  %35 = tail call ptr @jspOperationName(i32 noundef %34) #10
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, ptr noundef %35) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2840, ptr noundef nonnull @__func__.executeKeyValueMethod) #10
  unreachable

37:                                               ; preds = %17
  %38 = and i32 %20, 268435455
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  store i32 1, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.92, ptr %42, align 8
  store i32 3, ptr %41, align 8
  store i32 1, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.93, ptr %44, align 8
  store i32 5, ptr %43, align 8
  store i32 1, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.94, ptr %46, align 8
  store i32 2, ptr %45, align 8
  %47 = load i32, ptr %2, align 8
  %.not46 = icmp eq i32 %47, 18
  br i1 %.not46, label %48, label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %19 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  br label %54

54:                                               ; preds = %39, %48
  %55 = phi i64 [ %53, %48 ], [ 0, %39 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 10000000000
  %61 = add i64 %60, %55
  store i32 2, ptr %8, align 8
  %62 = call ptr @int64_to_numeric(i64 noundef %61) #10
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %62, ptr %63, align 8
  %64 = call ptr @JsonbIteratorInit(ptr noundef nonnull %19) #10
  store ptr %64, ptr %12, align 8
  %65 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %6, i1 noundef zeroext true) #10
  %.not4770 = icmp eq i32 %65, 0
  br i1 %.not4770, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %66 = icmp ne ptr %3, null
  %.fr = freeze i1 %40
  %or.cond = or i1 %66, %.fr
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not21.i = icmp eq ptr %3, null
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %select.unfold.us
  %72 = phi i32 [ %124, %select.unfold.us ], [ %65, %.lr.ph ]
  %.03771.us = phi i32 [ %.239.us, %select.unfold.us ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not48.us = icmp eq i32 %72, 1
  br i1 %.not48.us, label %73, label %select.unfold.us, !llvm.loop !18

73:                                               ; preds = %.lr.ph.split.us
  %74 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %7, i1 noundef zeroext true) #10
  store ptr null, ptr %14, align 8
  %75 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 6, ptr noundef null) #10
  %76 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %9) #10
  %77 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %6) #10
  %78 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %10) #10
  %79 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %7) #10
  %80 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %11) #10
  %81 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %8) #10
  %82 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 7, ptr noundef null) #10
  %83 = call ptr @JsonbValueToJsonb(ptr noundef %82) #10
  store i32 18, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %84, ptr %67, align 8
  %85 = load i8, ptr %83, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i8 %85, 1
  br i1 %87, label %97, label %88

88:                                               ; preds = %73
  %89 = and i32 %86, 1
  %.not.i50.us = icmp eq i32 %89, 0
  br i1 %.not.i50.us, label %93, label %90

90:                                               ; preds = %88
  %91 = lshr i32 %86, 1
  %92 = add nsw i32 %91, -1
  br label %setBaseObject.exit.us

93:                                               ; preds = %88
  %94 = load i32, ptr %83, align 4
  %95 = lshr i32 %94, 2
  %96 = add nsw i32 %95, -4
  br label %setBaseObject.exit.us

97:                                               ; preds = %73
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = add i8 %99, -1
  %or.cond.i.us = icmp ult i8 %100, 3
  %101 = icmp eq i8 %99, 18
  %102 = select i1 %101, i32 16, i32 0
  %103 = select i1 %or.cond.i.us, i32 8, i32 %102
  br label %setBaseObject.exit.us

setBaseObject.exit.us:                            ; preds = %97, %93, %90
  %104 = phi i32 [ %103, %97 ], [ %92, %90 ], [ %96, %93 ]
  store i32 %104, ptr %68, align 8
  %105 = load i32, ptr %69, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %69, align 8
  %.sroa.0.0.copyload.i.us = load ptr, ptr %56, align 8
  %.sroa.2.0.copyload.i.us = load i32, ptr %57, align 8
  store ptr %84, ptr %56, align 8
  store i32 %105, ptr %57, align 8
  %107 = load i32, ptr %70, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %executeNextItem.exit.us, label %109

109:                                              ; preds = %setBaseObject.exit.us
  br i1 %.not21.i, label %executeNextItem.exit.thread.us, label %110

110:                                              ; preds = %109
  %111 = call noundef ptr @palloc(i64 noundef 32) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  %112 = load ptr, ptr %3, align 8
  %.not.i53.us = icmp eq ptr %112, null
  br i1 %.not.i53.us, label %115, label %113

113:                                              ; preds = %110
  %114 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %112, ptr nonnull %111) #10
  store ptr %114, ptr %71, align 8
  store ptr null, ptr %3, align 8
  br label %executeNextItem.exit.thread.us

115:                                              ; preds = %110
  %116 = load ptr, ptr %71, align 8
  %.not13.i.us = icmp eq ptr %116, null
  br i1 %.not13.i.us, label %119, label %117

117:                                              ; preds = %115
  %118 = call ptr @lappend(ptr noundef nonnull %116, ptr noundef nonnull %111) #10
  store ptr %118, ptr %71, align 8
  br label %executeNextItem.exit.thread.us

119:                                              ; preds = %115
  store ptr %111, ptr %3, align 8
  br label %executeNextItem.exit.thread.us

executeNextItem.exit.thread.us:                   ; preds = %119, %117, %113, %109
  store ptr %.sroa.0.0.copyload.i.us, ptr %56, align 8
  store i32 %.sroa.2.0.copyload.i.us, ptr %57, align 8
  br label %122

executeNextItem.exit.us:                          ; preds = %setBaseObject.exit.us
  %120 = call fastcc i32 @executeItem(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %3)
  store ptr %.sroa.0.0.copyload.i.us, ptr %56, align 8
  store i32 %.sroa.2.0.copyload.i.us, ptr %57, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %.loopexit.sink.split, label %122

122:                                              ; preds = %executeNextItem.exit.us, %executeNextItem.exit.thread.us
  %.016.i60.us = phi i32 [ 0, %executeNextItem.exit.thread.us ], [ %120, %executeNextItem.exit.us ]
  %123 = icmp ne i32 %.016.i60.us, 0
  %or.cond3.us = or i1 %66, %123
  br i1 %or.cond3.us, label %select.unfold.us, label %.loopexit.sink.split

select.unfold.us:                                 ; preds = %122, %.lr.ph.split.us
  %.239.us = phi i32 [ %.03771.us, %.lr.ph.split.us ], [ %.016.i60.us, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %124 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %6, i1 noundef zeroext true) #10
  %.not47.us = icmp eq i32 %124, 0
  br i1 %.not47.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %select.unfold
  %125 = phi i32 [ %126, %select.unfold ], [ %65, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not48 = icmp eq i32 %125, 1
  br i1 %.not48, label %.loopexit.sink.split, label %select.unfold, !llvm.loop !18

select.unfold:                                    ; preds = %.lr.ph.split
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %126 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %6, i1 noundef zeroext true) #10
  %.not47 = icmp eq i32 %126, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph.split

.loopexit.sink.split:                             ; preds = %.lr.ph.split, %122, %executeNextItem.exit.us
  %.0.ph = phi i32 [ 2, %executeNextItem.exit.us ], [ 0, %122 ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %select.unfold.us, %.loopexit.sink.split, %54, %37, %JsonbType.exit.thread56
  %.0 = phi i32 [ 2, %JsonbType.exit.thread56 ], [ %.0.ph, %.loopexit.sink.split ], [ 1, %37 ], [ %.239.us, %select.unfold.us ], [ 1, %54 ], [ 1, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i64 @numeric_int8_opt_error(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @DirectInputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @int8in(ptr noundef) #4

declare i64 @int8_numeric(ptr noundef) #4

declare i64 @int4in(ptr noundef) #4

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @numeric_is_nan(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @numeric_is_inf(ptr noundef) local_unnamed_addr #4

declare i64 @numeric_in(ptr noundef) #4

declare void @jspGetLeftArg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @numeric_int4_opt_error(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @jspGetNumeric(ptr noundef) local_unnamed_addr #4

declare void @jspGetRightArg(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pg_ltoa(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @numerictypmodin(ptr noundef) #4

declare i64 @int4_numeric(ptr noundef) #4

declare ptr @JsonEncodeDateTime(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @jspGetBool(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @JsonValueListAppend(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %3, ptr %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %0, align 8
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %11

10:                                               ; preds = %7
  store ptr %1, ptr %0, align 8
  br label %13

11:                                               ; preds = %7
  %12 = tail call ptr @lappend(ptr noundef nonnull %9, ptr noundef %1) #10
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %10, %11, %4
  ret void
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #4

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executePredicate(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.JsonValueList, align 8
  %10 = alloca %struct.JsonValueList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %12 = load i8, ptr %11, align 2, !range !6, !noundef !7
  store i8 0, ptr %11, align 2
  %13 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %4, i1 noundef zeroext true, ptr noundef nonnull %9)
  store i8 %12, ptr %11, align 2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  store i8 0, ptr %11, align 2
  %17 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull %10)
  store i8 %12, ptr %11, align 2
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %JsonValueListInitIterator.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not16.i = icmp eq ptr %23, null
  br i1 %.not16.i, label %JsonValueListInitIterator.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %23, i64 16
  %.val.i = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %.val.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %spec.select = select i1 %29, ptr %30, ptr null
  br label %JsonValueListInitIterator.exit

JsonValueListInitIterator.exit:                   ; preds = %24, %21, %19
  %.sroa.075.1 = phi ptr [ %26, %24 ], [ %20, %19 ], [ null, %21 ]
  %.sroa.8.0 = phi ptr [ %23, %24 ], [ null, %19 ], [ null, %21 ]
  %.sroa.1176.1 = phi ptr [ %spec.select, %24 ], [ null, %19 ], [ null, %21 ]
  %31 = getelementptr i8, ptr %.sroa.8.0, i64 4
  %32 = getelementptr i8, ptr %.sroa.8.0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not, label %JsonValueListInitIterator.exit.split.us.outer, label %JsonValueListInitIterator.exit.split.outer

JsonValueListInitIterator.exit.split.us.outer:    ; preds = %JsonValueListInitIterator.exit, %45
  %.sroa.075.0.us.ph = phi ptr [ %.sroa.075.2.us, %45 ], [ %.sroa.075.1, %JsonValueListInitIterator.exit ]
  %.sroa.1176.0.us.ph = phi ptr [ %.sroa.1176.2.us, %45 ], [ %.sroa.1176.1, %JsonValueListInitIterator.exit ]
  %.042.us.ph = phi i8 [ 1, %45 ], [ 0, %JsonValueListInitIterator.exit ]
  %.037.us.ph = phi i1 [ %.037.us.ph154, %45 ], [ false, %JsonValueListInitIterator.exit ]
  br label %JsonValueListInitIterator.exit.split.us.outer151

JsonValueListInitIterator.exit.split.us.outer151: ; preds = %JsonValueListInitIterator.exit.split.us.outer, %42
  %.sroa.075.0.us.ph152 = phi ptr [ %.sroa.075.0.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ %.sroa.075.2.us, %42 ]
  %.sroa.1176.0.us.ph153 = phi ptr [ %.sroa.1176.0.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ %.sroa.1176.2.us, %42 ]
  %.037.us.ph154 = phi i1 [ %.037.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ true, %42 ]
  br label %JsonValueListInitIterator.exit.split.us

JsonValueListInitIterator.exit.split.us:          ; preds = %JsonValueListInitIterator.exit.split.us.outer151, %JsonValueListInitIterator.exit61.us
  %.sroa.075.0.us = phi ptr [ %.sroa.075.2.us, %JsonValueListInitIterator.exit61.us ], [ %.sroa.075.0.us.ph152, %JsonValueListInitIterator.exit.split.us.outer151 ]
  %.sroa.1176.0.us = phi ptr [ %.sroa.1176.2.us, %JsonValueListInitIterator.exit61.us ], [ %.sroa.1176.0.us.ph153, %JsonValueListInitIterator.exit.split.us.outer151 ]
  %.not.i53.us = icmp eq ptr %.sroa.1176.0.us, null
  br i1 %.not.i53.us, label %JsonValueListNext.exit.us, label %35

35:                                               ; preds = %JsonValueListInitIterator.exit.split.us
  %36 = load ptr, ptr %.sroa.1176.0.us, align 8
  %.val.i54.us = load i32, ptr %31, align 4
  %.val9.i.us = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.1176.0.us, i64 8
  %38 = sext i32 %.val.i54.us to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val9.i.us, i64 %38
  %40 = icmp ult ptr %37, %39
  %..i.i.us = select i1 %40, ptr %37, ptr null
  br label %JsonValueListNext.exit.us

JsonValueListNext.exit.us:                        ; preds = %35, %JsonValueListInitIterator.exit.split.us
  %.sroa.075.2.us = phi ptr [ %36, %35 ], [ null, %JsonValueListInitIterator.exit.split.us ]
  %.sroa.1176.2.us = phi ptr [ %..i.i.us, %35 ], [ null, %JsonValueListInitIterator.exit.split.us ]
  %.not50.us = icmp eq ptr %.sroa.075.0.us, null
  br i1 %.not50.us, label %.split.us, label %JsonValueListInitIterator.exit61.us

JsonValueListInitIterator.exit61.us:              ; preds = %JsonValueListNext.exit.us
  %41 = call i32 %6(ptr noundef nonnull %1, ptr noundef nonnull %.sroa.075.0.us, ptr noundef null, ptr noundef %7) #10, !callees !19
  switch i32 %41, label %JsonValueListInitIterator.exit.split.us [
    i32 2, label %45
    i32 1, label %42
  ]

42:                                               ; preds = %JsonValueListInitIterator.exit61.us
  %43 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.thread, label %JsonValueListInitIterator.exit.split.us.outer151

45:                                               ; preds = %JsonValueListInitIterator.exit61.us
  %46 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %JsonValueListInitIterator.exit.split.us.outer, label %.thread

JsonValueListInitIterator.exit.split.outer:       ; preds = %JsonValueListNext.exit71, %JsonValueListInitIterator.exit
  %.sroa.075.0.ph = phi ptr [ %.sroa.075.1, %JsonValueListInitIterator.exit ], [ %.sroa.075.2, %JsonValueListNext.exit71 ]
  %.sroa.1176.0.ph = phi ptr [ %.sroa.1176.1, %JsonValueListInitIterator.exit ], [ %.sroa.1176.2, %JsonValueListNext.exit71 ]
  %.042.ph = phi i8 [ 0, %JsonValueListInitIterator.exit ], [ %.345, %JsonValueListNext.exit71 ]
  %.037.ph = phi i1 [ false, %JsonValueListInitIterator.exit ], [ %.340, %JsonValueListNext.exit71 ]
  %48 = load ptr, ptr %10, align 8
  %.not.i55 = icmp eq ptr %48, null
  %49 = load ptr, ptr %33, align 8
  %.not16.i56 = icmp eq ptr %49, null
  %50 = getelementptr i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = getelementptr i8, ptr %49, i64 16
  br label %JsonValueListInitIterator.exit.split

JsonValueListInitIterator.exit.split:             ; preds = %JsonValueListInitIterator.exit.split.backedge, %JsonValueListInitIterator.exit.split.outer
  %.sroa.075.0 = phi ptr [ %.sroa.075.0.ph, %JsonValueListInitIterator.exit.split.outer ], [ %.sroa.075.2, %JsonValueListInitIterator.exit.split.backedge ]
  %.sroa.1176.0 = phi ptr [ %.sroa.1176.0.ph, %JsonValueListInitIterator.exit.split.outer ], [ %.sroa.1176.2, %JsonValueListInitIterator.exit.split.backedge ]
  %.not.i53 = icmp eq ptr %.sroa.1176.0, null
  br i1 %.not.i53, label %JsonValueListNext.exit, label %54

54:                                               ; preds = %JsonValueListInitIterator.exit.split
  %55 = load ptr, ptr %.sroa.1176.0, align 8
  %.val.i54 = load i32, ptr %31, align 4
  %.val9.i = load ptr, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.1176.0, i64 8
  %57 = sext i32 %.val.i54 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val9.i, i64 %57
  %59 = icmp ult ptr %56, %58
  %..i.i = select i1 %59, ptr %56, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %JsonValueListInitIterator.exit.split, %54
  %.sroa.075.2 = phi ptr [ %55, %54 ], [ null, %JsonValueListInitIterator.exit.split ]
  %.sroa.1176.2 = phi ptr [ %..i.i, %54 ], [ null, %JsonValueListInitIterator.exit.split ]
  %.not50 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not50, label %.split.us, label %60

60:                                               ; preds = %JsonValueListNext.exit
  br i1 %.not.i55, label %61, label %.lr.ph

61:                                               ; preds = %60
  br i1 %.not16.i56, label %JsonValueListInitIterator.exit.split.backedge, label %62

JsonValueListInitIterator.exit.split.backedge:    ; preds = %61, %JsonValueListNext.exit66
  br label %JsonValueListInitIterator.exit.split

62:                                               ; preds = %61
  %.val.i57 = load ptr, ptr %50, align 8
  %63 = load ptr, ptr %.val.i57, align 8
  %64 = load i32, ptr %51, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %JsonValueListInitIterator.exit61, label %JsonValueListNext.exit66

JsonValueListInitIterator.exit61:                 ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.val.i57, i64 8
  %67 = load ptr, ptr %66, align 8
  %.val.i63 = load i32, ptr %52, align 4
  %.val9.i64 = load ptr, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val.i57, i64 16
  %69 = sext i32 %.val.i63 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val9.i64, i64 %69
  %71 = icmp ult ptr %68, %70
  %..i.i65 = select i1 %71, ptr %68, ptr null
  br label %JsonValueListNext.exit66

JsonValueListNext.exit66:                         ; preds = %62, %JsonValueListInitIterator.exit61
  %.sroa.0.0 = phi ptr [ %67, %JsonValueListInitIterator.exit61 ], [ null, %62 ]
  %.sroa.15.0 = phi ptr [ %..i.i65, %JsonValueListInitIterator.exit61 ], [ null, %62 ]
  %.not5291 = icmp eq ptr %63, null
  br i1 %.not5291, label %JsonValueListInitIterator.exit.split.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %60, %JsonValueListNext.exit66
  %.sroa.15.0136 = phi ptr [ %.sroa.15.0, %JsonValueListNext.exit66 ], [ null, %60 ]
  %.sroa.0.0135 = phi ptr [ %.sroa.0.0, %JsonValueListNext.exit66 ], [ null, %60 ]
  %.sroa.0.3120134 = phi ptr [ %63, %JsonValueListNext.exit66 ], [ %48, %60 ]
  %.sroa.11.0121133 = phi ptr [ %49, %JsonValueListNext.exit66 ], [ null, %60 ]
  %72 = getelementptr i8, ptr %.sroa.11.0121133, i64 4
  %73 = getelementptr i8, ptr %.sroa.11.0121133, i64 16
  br label %74

74:                                               ; preds = %.lr.ph, %JsonValueListNext.exit71
  %.13297 = phi ptr [ %.sroa.0.3120134, %.lr.ph ], [ %.sroa.0.193, %JsonValueListNext.exit71 ]
  %.13896 = phi i1 [ %.037.ph, %.lr.ph ], [ %.340, %JsonValueListNext.exit71 ]
  %.14395 = phi i8 [ %.042.ph, %.lr.ph ], [ %.345, %JsonValueListNext.exit71 ]
  %.sroa.15.194 = phi ptr [ %.sroa.15.0136, %.lr.ph ], [ %.sroa.15.2, %JsonValueListNext.exit71 ]
  %.sroa.0.193 = phi ptr [ %.sroa.0.0135, %.lr.ph ], [ %.sroa.0.2, %JsonValueListNext.exit71 ]
  %75 = call i32 %6(ptr noundef nonnull %1, ptr noundef nonnull %.sroa.075.0, ptr noundef nonnull %.13297, ptr noundef %7) #10, !callees !19
  switch i32 %75, label %82 [
    i32 2, label %76
    i32 1, label %79
  ]

76:                                               ; preds = %74
  %77 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %82, label %.thread

79:                                               ; preds = %74
  %80 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %79, %74, %76
  %.345 = phi i8 [ %.14395, %74 ], [ 1, %76 ], [ %.14395, %79 ]
  %.340 = phi i1 [ %.13896, %74 ], [ %.13896, %76 ], [ true, %79 ]
  %.not.i67 = icmp eq ptr %.sroa.15.194, null
  br i1 %.not.i67, label %JsonValueListNext.exit71, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %.sroa.15.194, align 8
  %.val.i68 = load i32, ptr %72, align 4
  %.val9.i69 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.15.194, i64 8
  %86 = sext i32 %.val.i68 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val9.i69, i64 %86
  %88 = icmp ult ptr %85, %87
  %..i.i70 = select i1 %88, ptr %85, ptr null
  br label %JsonValueListNext.exit71

JsonValueListNext.exit71:                         ; preds = %83, %82
  %.sroa.0.2 = phi ptr [ null, %82 ], [ %84, %83 ]
  %.sroa.15.2 = phi ptr [ null, %82 ], [ %..i.i70, %83 ]
  %.not52 = icmp eq ptr %.sroa.0.193, null
  br i1 %.not52, label %JsonValueListInitIterator.exit.split.outer, label %74, !llvm.loop !16

.split.us:                                        ; preds = %JsonValueListNext.exit, %JsonValueListNext.exit.us
  %.us-phi101 = phi i8 [ %.042.us.ph, %JsonValueListNext.exit.us ], [ %.042.ph, %JsonValueListNext.exit ]
  %.us-phi102 = phi i1 [ %.037.us.ph154, %JsonValueListNext.exit.us ], [ %.037.ph, %JsonValueListNext.exit ]
  br i1 %.us-phi102, label %.thread, label %89

89:                                               ; preds = %.split.us
  %90 = zext nneg i8 %.us-phi101 to i32
  %. = shl nuw nsw i32 %90, 1
  br label %.thread

.thread:                                          ; preds = %76, %79, %42, %45, %89, %.split.us, %16, %8
  %.0 = phi i32 [ 1, %.split.us ], [ 2, %8 ], [ %., %89 ], [ 2, %16 ], [ %41, %42 ], [ %41, %45 ], [ %75, %79 ], [ %75, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @executeComparison(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = load i32, ptr %1, align 8
  %10 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %4
  %12 = icmp eq i32 %9, 0
  %13 = icmp eq i32 %10, 0
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %14, label %compareItems.exit

14:                                               ; preds = %11
  %15 = icmp eq i32 %5, 9
  %16 = zext i1 %15 to i32
  br label %compareItems.exit

17:                                               ; preds = %4
  switch i32 %9, label %179 [
    i32 0, label %compareStrings.exit.i
    i32 3, label %18
    i32 2, label %27
    i32 1, label %36
    i32 32, label %91
    i32 18, label %compareItems.exit
    i32 16, label %compareItems.exit
    i32 17, label %compareItems.exit
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = icmp eq i8 %20, %22
  %24 = trunc nuw i8 %20 to i1
  %25 = select i1 %24, i32 1, i32 -1
  %26 = select i1 %23, i32 0, i32 %25
  br label %compareStrings.exit.i

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_cmp, i32 noundef 0, i64 noundef %32, i64 noundef %33) #10
  %35 = trunc i64 %34 to i32
  br label %compareStrings.exit.i

36:                                               ; preds = %17
  %37 = icmp eq i32 %5, 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %37, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8
  %.not43.i = icmp eq i32 %40, %42
  br i1 %.not43.i, label %43, label %compareItems.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %40 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %45, ptr %47, i64 %48)
  %49 = icmp eq i32 %bcmp.i, 0
  %50 = zext i1 %49 to i32
  br label %compareItems.exit

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %38, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %55, align 8
  %59 = tail call i32 @GetDatabaseEncoding() #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.sink.split.i.i, label %61

61:                                               ; preds = %51
  %62 = tail call i32 @GetDatabaseEncoding() #10
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %.sink.split.i.i, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @pg_server_to_any(ptr noundef %53, i32 noundef %54, i32 noundef 6) #10
  %66 = tail call ptr @pg_server_to_any(ptr noundef %57, i32 noundef %58, i32 noundef 6) #10
  %67 = icmp ne ptr %53, %65
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #11
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i32 [ %70, %68 ], [ %54, %64 ]
  %73 = icmp ne ptr %57, %66
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #11
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i32 [ %76, %74 ], [ %58, %71 ]
  %79 = tail call i32 @llvm.smin.i32(i32 %72, i32 %78)
  %80 = sext i32 %79 to i64
  %81 = tail call i32 @memcmp(ptr noundef readonly %65, ptr noundef readonly %66, i64 noundef %80) #11
  %.not.i45.i.i = icmp eq i32 %81, 0
  %spec.select.i46.i.i = tail call i32 @llvm.scmp.i32.i32(i32 %72, i32 %78)
  %.0.i47.i.i = select i1 %.not.i45.i.i, i32 %spec.select.i46.i.i, i32 %81
  %brmerge.i.i = or i1 %67, %73
  br i1 %brmerge.i.i, label %82, label %compareStrings.exit.i

82:                                               ; preds = %77
  br i1 %67, label %83, label %84

83:                                               ; preds = %82
  tail call void @pfree(ptr noundef %65) #10
  br label %84

84:                                               ; preds = %83, %82
  br i1 %73, label %85, label %86

85:                                               ; preds = %84
  tail call void @pfree(ptr noundef %66) #10
  br label %86

86:                                               ; preds = %85, %84
  %87 = icmp eq i32 %.0.i47.i.i, 0
  br i1 %87, label %.sink.split.i.i, label %compareStrings.exit.i

.sink.split.i.i:                                  ; preds = %86, %61, %51
  %88 = tail call i32 @llvm.smin.i32(i32 %54, i32 %58)
  %89 = sext i32 %88 to i64
  %90 = tail call i32 @memcmp(ptr noundef readonly %53, ptr noundef readonly %57, i64 noundef %89) #11
  %.not.i48.i.i = icmp eq i32 %90, 0
  %spec.select.i49.i.i = tail call i32 @llvm.scmp.i32.i32(i32 %54, i32 %58)
  %.0.i50.i.i = select i1 %.not.i48.i.i, i32 %spec.select.i49.i.i, i32 %90
  br label %compareStrings.exit.i

91:                                               ; preds = %17
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load i32, ptr %98, align 8
  switch i32 %95, label %173 [
    i32 1082, label %100
    i32 1083, label %115
    i32 1266, label %126
    i32 1114, label %137
    i32 1184, label %152
  ]

100:                                              ; preds = %91
  switch i32 %99, label %112 [
    i32 1082, label %176
    i32 1114, label %101
    i32 1184, label %104
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

101:                                              ; preds = %100
  %102 = trunc i64 %93 to i32
  %103 = tail call i32 @date_cmp_timestamp_internal(i32 noundef %102, i64 noundef %97) #10
  br label %compareStrings.exit.i

104:                                              ; preds = %100
  br i1 %8, label %cmpDateToTimestampTz.exit.i.i, label %105

105:                                              ; preds = %104
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %107 = tail call i32 @errcode(i32 noundef 1088) #10
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #10
  %109 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3672, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #10
  unreachable

cmpDateToTimestampTz.exit.i.i:                    ; preds = %104
  %110 = trunc i64 %93 to i32
  %111 = tail call i32 @date_cmp_timestamptz_internal(i32 noundef %110, i64 noundef %97) #10
  br label %compareStrings.exit.i

112:                                              ; preds = %100
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %114 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %99) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3756, ptr noundef nonnull @__func__.compareDatetime) #10
  unreachable

115:                                              ; preds = %91
  switch i32 %99, label %123 [
    i32 1083, label %176
    i32 1266, label %116
    i32 1082, label %compareItems.exit
    i32 1114, label %compareItems.exit
    i32 1184, label %compareItems.exit
  ]

116:                                              ; preds = %115
  br i1 %8, label %castTimeToTimeTz.exit.i.i, label %117

117:                                              ; preds = %116
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %119 = tail call i32 @errcode(i32 noundef 1088) #10
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #10
  %121 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3672, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #10
  unreachable

castTimeToTimeTz.exit.i.i:                        ; preds = %116
  %122 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_timetz, i32 noundef 0, i64 noundef %93) #10
  br label %176

123:                                              ; preds = %115
  %124 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %125 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %99) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3782, ptr noundef nonnull @__func__.compareDatetime) #10
  unreachable

126:                                              ; preds = %91
  switch i32 %99, label %134 [
    i32 1083, label %127
    i32 1266, label %176
    i32 1082, label %compareItems.exit
    i32 1114, label %compareItems.exit
    i32 1184, label %compareItems.exit
  ]

127:                                              ; preds = %126
  br i1 %8, label %castTimeToTimeTz.exit47.i.i, label %128

128:                                              ; preds = %127
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %130 = tail call i32 @errcode(i32 noundef 1088) #10
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #10
  %132 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3672, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #10
  unreachable

castTimeToTimeTz.exit47.i.i:                      ; preds = %127
  %133 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_timetz, i32 noundef 0, i64 noundef %97) #10
  br label %176

134:                                              ; preds = %126
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %136 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %99) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3808, ptr noundef nonnull @__func__.compareDatetime) #10
  unreachable

137:                                              ; preds = %91
  switch i32 %99, label %149 [
    i32 1082, label %138
    i32 1114, label %176
    i32 1184, label %142
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

138:                                              ; preds = %137
  %139 = trunc i64 %97 to i32
  %140 = tail call i32 @date_cmp_timestamp_internal(i32 noundef %139, i64 noundef %93) #10
  %141 = sub i32 0, %140
  br label %compareStrings.exit.i

142:                                              ; preds = %137
  br i1 %8, label %cmpTimestampToTimestampTz.exit.i.i, label %143

143:                                              ; preds = %142
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %145 = tail call i32 @errcode(i32 noundef 1088) #10
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50) #10
  %147 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3672, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #10
  unreachable

cmpTimestampToTimestampTz.exit.i.i:               ; preds = %142
  %148 = tail call i32 @timestamp_cmp_timestamptz_internal(i64 noundef %93, i64 noundef %97) #10
  br label %compareStrings.exit.i

149:                                              ; preds = %137
  %150 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %151 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %99) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3837, ptr noundef nonnull @__func__.compareDatetime) #10
  unreachable

152:                                              ; preds = %91
  switch i32 %99, label %170 [
    i32 1082, label %153
    i32 1114, label %162
    i32 1184, label %176
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

153:                                              ; preds = %152
  br i1 %8, label %cmpDateToTimestampTz.exit48.i.i, label %154

154:                                              ; preds = %153
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %156 = tail call i32 @errcode(i32 noundef 1088) #10
  %157 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #10
  %158 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3672, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #10
  unreachable

cmpDateToTimestampTz.exit48.i.i:                  ; preds = %153
  %159 = trunc i64 %97 to i32
  %160 = tail call i32 @date_cmp_timestamptz_internal(i32 noundef %159, i64 noundef %93) #10
  %161 = sub i32 0, %160
  br label %compareStrings.exit.i

162:                                              ; preds = %152
  br i1 %8, label %cmpTimestampToTimestampTz.exit49.i.i, label %163

163:                                              ; preds = %162
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %165 = tail call i32 @errcode(i32 noundef 1088) #10
  %166 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50) #10
  %167 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3672, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #10
  unreachable

cmpTimestampToTimestampTz.exit49.i.i:             ; preds = %162
  %168 = tail call i32 @timestamp_cmp_timestamptz_internal(i64 noundef %97, i64 noundef %93) #10
  %169 = sub i32 0, %168
  br label %compareStrings.exit.i

170:                                              ; preds = %152
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %172 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %99) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3866, ptr noundef nonnull @__func__.compareDatetime) #10
  unreachable

173:                                              ; preds = %91
  %174 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %175 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %95) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3871, ptr noundef nonnull @__func__.compareDatetime) #10
  unreachable

176:                                              ; preds = %152, %137, %castTimeToTimeTz.exit47.i.i, %126, %castTimeToTimeTz.exit.i.i, %115, %100
  %.046.i.i = phi i64 [ %97, %137 ], [ %97, %100 ], [ %97, %castTimeToTimeTz.exit.i.i ], [ %133, %castTimeToTimeTz.exit47.i.i ], [ %97, %115 ], [ %97, %126 ], [ %97, %152 ]
  %.045.i.i = phi i64 [ %93, %137 ], [ %93, %100 ], [ %122, %castTimeToTimeTz.exit.i.i ], [ %93, %castTimeToTimeTz.exit47.i.i ], [ %93, %115 ], [ %93, %126 ], [ %93, %152 ]
  %.0.i44.i = phi ptr [ @timestamp_cmp, %137 ], [ @date_cmp, %100 ], [ @timetz_cmp, %castTimeToTimeTz.exit.i.i ], [ @timetz_cmp, %castTimeToTimeTz.exit47.i.i ], [ @time_cmp, %115 ], [ @timetz_cmp, %126 ], [ @timestamp_cmp, %152 ]
  %177 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull %.0.i44.i, i32 noundef 0, i64 noundef %.045.i.i, i64 noundef %.046.i.i) #10
  %178 = trunc i64 %177 to i32
  br label %compareStrings.exit.i

179:                                              ; preds = %17
  %180 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %181 = load i32, ptr %1, align 8
  %182 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %181) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3403, ptr noundef nonnull @__func__.compareItems) #10
  unreachable

compareStrings.exit.i:                            ; preds = %176, %cmpTimestampToTimestampTz.exit49.i.i, %cmpDateToTimestampTz.exit48.i.i, %cmpTimestampToTimestampTz.exit.i.i, %138, %cmpDateToTimestampTz.exit.i.i, %101, %.sink.split.i.i, %86, %77, %27, %18, %17
  %.038.i = phi i32 [ %.0.i50.i.i, %.sink.split.i.i ], [ %26, %18 ], [ %35, %27 ], [ %9, %17 ], [ %.0.i47.i.i, %86 ], [ %.0.i47.i.i, %77 ], [ %169, %cmpTimestampToTimestampTz.exit49.i.i ], [ %161, %cmpDateToTimestampTz.exit48.i.i ], [ %148, %cmpTimestampToTimestampTz.exit.i.i ], [ %141, %138 ], [ %111, %cmpDateToTimestampTz.exit.i.i ], [ %103, %101 ], [ %178, %176 ]
  switch i32 %5, label %195 [
    i32 8, label %183
    i32 9, label %185
    i32 10, label %187
    i32 11, label %189
    i32 12, label %191
    i32 13, label %193
  ]

183:                                              ; preds = %compareStrings.exit.i
  %184 = icmp eq i32 %.038.i, 0
  br label %198

185:                                              ; preds = %compareStrings.exit.i
  %186 = icmp ne i32 %.038.i, 0
  br label %198

187:                                              ; preds = %compareStrings.exit.i
  %188 = icmp slt i32 %.038.i, 0
  br label %198

189:                                              ; preds = %compareStrings.exit.i
  %190 = icmp sgt i32 %.038.i, 0
  br label %198

191:                                              ; preds = %compareStrings.exit.i
  %192 = icmp slt i32 %.038.i, 1
  br label %198

193:                                              ; preds = %compareStrings.exit.i
  %194 = icmp sgt i32 %.038.i, -1
  br label %198

195:                                              ; preds = %compareStrings.exit.i
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %197 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47, i32 noundef %5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3427, ptr noundef nonnull @__func__.compareItems) #10
  unreachable

198:                                              ; preds = %193, %191, %189, %187, %185, %183
  %.037.i = phi i1 [ %184, %183 ], [ %186, %185 ], [ %188, %187 ], [ %190, %189 ], [ %192, %191 ], [ %194, %193 ]
  %199 = zext i1 %.037.i to i32
  br label %compareItems.exit

compareItems.exit:                                ; preds = %11, %14, %17, %17, %17, %39, %43, %100, %100, %115, %115, %115, %126, %126, %126, %137, %137, %152, %152, %198
  %.039.i = phi i32 [ %16, %14 ], [ %50, %43 ], [ %199, %198 ], [ 2, %11 ], [ 2, %17 ], [ 0, %39 ], [ 2, %17 ], [ 2, %17 ], [ 2, %152 ], [ 2, %152 ], [ 2, %100 ], [ 2, %100 ], [ 2, %115 ], [ 2, %115 ], [ 2, %115 ], [ 2, %137 ], [ 2, %137 ], [ 2, %126 ], [ 2, %126 ], [ 2, %126 ]
  ret i32 %.039.i
}

declare void @jspInitByBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeItemOptUnwrapResultNoThrow(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %7 = load i8, ptr %6, align 2, !range !6, !noundef !7
  store i8 0, ptr %6, align 2
  %8 = tail call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  store i8 %7, ptr %6, align 2
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @numeric_cmp(ptr noundef) #4

declare i32 @GetDatabaseEncoding() local_unnamed_addr #4

declare ptr @pg_server_to_any(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @date_cmp(ptr noundef) #4

declare i64 @time_cmp(ptr noundef) #4

declare i64 @timetz_cmp(ptr noundef) #4

declare i64 @timestamp_cmp(ptr noundef) #4

declare i32 @date_cmp_timestamp_internal(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  br i1 %0, label %9, label %4

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %6 = tail call i32 @errcode(i32 noundef 1088) #10
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %1, ptr noundef %2) #10
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3672, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #10
  unreachable

9:                                                ; preds = %3
  ret void
}

declare i32 @date_cmp_timestamptz_internal(i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @time_timetz(ptr noundef) #4

declare i32 @timestamp_cmp_timestamptz_internal(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @jspConvertRegexFlags(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @RE_compile_and_execute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeItemOptUnwrapResult(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonValueList, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !range !6
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %3, i1 %9, i1 false
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %12 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext true)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %JsonValueListInitIterator.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not16.i = icmp eq ptr %18, null
  br i1 %.not16.i, label %JsonValueListInitIterator.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %18, i64 16
  %.val.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %.val.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %spec.select = select i1 %24, ptr %25, ptr null
  br label %JsonValueListInitIterator.exit

JsonValueListInitIterator.exit:                   ; preds = %19, %16, %14
  %.sroa.0.1 = phi ptr [ %21, %19 ], [ %15, %14 ], [ null, %16 ]
  %.sroa.8.0 = phi ptr [ %18, %19 ], [ null, %14 ], [ null, %16 ]
  %.sroa.11.1 = phi ptr [ %spec.select, %19 ], [ null, %14 ], [ null, %16 ]
  %26 = getelementptr i8, ptr %.sroa.8.0, i64 4
  %27 = getelementptr i8, ptr %.sroa.8.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %JsonValueListAppend.exit

JsonValueListAppend.exit:                         ; preds = %JsonValueListAppend.exit.backedge, %JsonValueListInitIterator.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %JsonValueListInitIterator.exit ], [ %.sroa.0.2, %JsonValueListAppend.exit.backedge ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.1, %JsonValueListInitIterator.exit ], [ %.sroa.11.2, %JsonValueListAppend.exit.backedge ]
  %.not.i19 = icmp eq ptr %.sroa.11.0, null
  br i1 %.not.i19, label %JsonValueListNext.exit, label %29

29:                                               ; preds = %JsonValueListAppend.exit
  %30 = load ptr, ptr %.sroa.11.0, align 8
  %.val.i20 = load i32, ptr %26, align 4
  %.val9.i = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.11.0, i64 8
  %32 = sext i32 %.val.i20 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val9.i, i64 %32
  %34 = icmp ult ptr %31, %33
  %..i.i = select i1 %34, ptr %31, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %JsonValueListAppend.exit, %29
  %.sroa.0.2 = phi ptr [ %30, %29 ], [ null, %JsonValueListAppend.exit ]
  %.sroa.11.2 = phi ptr [ %..i.i, %29 ], [ null, %JsonValueListAppend.exit ]
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %.loopexit, label %35

35:                                               ; preds = %JsonValueListNext.exit
  %36 = load i32, ptr %.sroa.0.0, align 8
  switch i32 %36, label %JsonbType.exit.thread25 [
    i32 18, label %37
    i32 16, label %48
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 536870912
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %42, label %JsonbType.exit.thread25

42:                                               ; preds = %37
  %43 = and i32 %40, 1073741824
  %.not7.i = icmp eq i32 %43, 0
  br i1 %.not7.i, label %44, label %executeItemUnwrapTargetArray.exit

44:                                               ; preds = %42
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %46 = load i32, ptr %39, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %46) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3629, ptr noundef nonnull @__func__.JsonbType) #10
  unreachable

48:                                               ; preds = %35
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %50 = load i32, ptr %.sroa.0.0, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %50) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1680, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #10
  unreachable

executeItemUnwrapTargetArray.exit:                ; preds = %42
  %52 = call fastcc i32 @executeAnyItem(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %39, ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %JsonValueListAppend.exit.backedge

JsonbType.exit.thread25:                          ; preds = %35, %37
  %53 = load ptr, ptr %4, align 8
  %.not.i23 = icmp eq ptr %53, null
  br i1 %.not.i23, label %56, label %54

54:                                               ; preds = %JsonbType.exit.thread25
  %55 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %53, ptr nonnull %.sroa.0.0) #10
  store ptr %55, ptr %28, align 8
  store ptr null, ptr %4, align 8
  br label %JsonValueListAppend.exit.backedge

56:                                               ; preds = %JsonbType.exit.thread25
  %57 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %57, null
  br i1 %.not13.i, label %58, label %59

58:                                               ; preds = %56
  store ptr %.sroa.0.0, ptr %4, align 8
  br label %JsonValueListAppend.exit.backedge

59:                                               ; preds = %56
  %60 = call ptr @lappend(ptr noundef nonnull %57, ptr noundef nonnull %.sroa.0.0) #10
  store ptr %60, ptr %28, align 8
  br label %JsonValueListAppend.exit.backedge

JsonValueListAppend.exit.backedge:                ; preds = %59, %58, %54, %executeItemUnwrapTargetArray.exit
  br label %JsonValueListAppend.exit, !llvm.loop !20

.loopexit:                                        ; preds = %JsonValueListNext.exit, %11
  %.0 = phi i32 [ 2, %11 ], [ 0, %JsonValueListNext.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

._crit_edge:                                      ; preds = %5
  %.not37 = xor i1 %3, true
  %.mux = select i1 %.not37, i1 %9, i1 false
  %61 = tail call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %.mux)
  br label %62

62:                                               ; preds = %._crit_edge, %.loopexit
  %.1 = phi i32 [ %.0, %.loopexit ], [ %61, %._crit_edge ]
  ret i32 %.1
}

declare ptr @JsonbIteratorInit(ptr noundef) local_unnamed_addr #4

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i64 @numeric_trunc(ptr noundef) #4

declare i64 @parse_datetime(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #4

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #4

declare i64 @timestamp_date(ptr noundef) #4

declare i64 @timestamptz_date(ptr noundef) #4

declare i64 @timetz_time(ptr noundef) #4

declare i64 @timestamp_time(ptr noundef) #4

declare i64 @timestamptz_time(ptr noundef) #4

declare i32 @anytime_typmod_check(i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @AdjustTimeForTypmod(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @timestamptz_timetz(ptr noundef) #4

declare i64 @date_timestamp(ptr noundef) #4

declare i64 @timestamptz_timestamp(ptr noundef) #4

declare i32 @anytimestamp_typmod_check(i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @AdjustTimestampForTypmod(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @DetermineTimeZoneOffset(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @date_timestamptz(ptr noundef) #4

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @timestamp_timestamptz(ptr noundef) #4

declare ptr @pushJsonbValue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i64 @int2_numeric(ptr noundef) #4

declare i64 @float4_numeric(ptr noundef) #4

declare i64 @jsonb_in(ptr noundef) #4

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #4

declare ptr @palloc0(i64 noundef) local_unnamed_addr #4

declare i32 @exprType(ptr noundef) local_unnamed_addr #4

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @JsonTableInitPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @palloc0(i64 noundef 128) #10
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %common.ret [
    i32 50, label %9
    i32 51, label %43
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum(ptr noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %19, align 8
  %20 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str.96, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = icmp sgt i32 %25, -1
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = zext nneg i32 %25 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %31 = load i32, ptr %26, align 4
  %32 = sext i32 %31 to i64
  %.not = icmp sgt i64 %indvars.iv, %32
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr %6, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = and i64 %indvars.iv.next, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %30, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %30, %33, %9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not45 = icmp eq ptr %39, null
  br i1 %.not45, label %common.ret.sink.split, label %40

40:                                               ; preds = %.critedge
  %41 = tail call fastcc ptr @JsonTableInitPlan(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %40, %.critedge, %43
  %.sink51 = phi i64 [ 112, %43 ], [ 96, %.critedge ], [ 96, %40 ]
  %.sink = phi ptr [ %50, %43 ], [ null, %.critedge ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink51
  store ptr %.sink, ptr %42, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %5
  ret ptr %6

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc ptr @JsonTableInitPlan(ptr noundef %0, ptr noundef %45, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call fastcc ptr @JsonTableInitPlan(ptr noundef %0, ptr noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %common.ret.sink.split
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @JsonTableResetRowPattern(ptr noundef captures(address_is_null) initializes((32, 48)) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.JsonPathExecContext, align 8
  %4 = alloca %struct.JsonPathItem, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @MemoryContextResetOnly(ptr noundef %11) #10
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @jspInit(ptr noundef nonnull %4, ptr noundef %15) #10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = call zeroext i1 @JsonbExtractScalar(ptr noundef nonnull %20, ptr noundef nonnull %5) #10
  br i1 %21, label %executeJsonPath.exit, label %22

22:                                               ; preds = %2
  store i32 18, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %23, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i8 %24, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -1
  %or.cond.i.i = icmp ult i8 %30, 3
  %31 = icmp eq i8 %29, 18
  %32 = select i1 %31, i32 16, i32 0
  %33 = select i1 %or.cond.i.i, i32 8, i32 %32
  br label %JsonbInitBinary.exit.i

34:                                               ; preds = %22
  %35 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %34
  %37 = lshr i32 %25, 1
  %38 = add nsw i32 %37, -1
  br label %JsonbInitBinary.exit.i

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = lshr i32 %40, 2
  %42 = add nsw i32 %41, -4
  br label %JsonbInitBinary.exit.i

JsonbInitBinary.exit.i:                           ; preds = %39, %36, %27
  %43 = phi i32 [ %33, %27 ], [ %38, %36 ], [ %42, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %executeJsonPath.exit

executeJsonPath.exit:                             ; preds = %2, %JsonbInitBinary.exit.i
  store ptr %17, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @GetJsonPathVar, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.lobit.i = lshr i32 %47, 31
  %49 = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %54, align 8
  %.not.i.i18 = icmp eq ptr %17, null
  br i1 %.not.i.i18, label %CountJsonPathVars.exit, label %55

55:                                               ; preds = %executeJsonPath.exit
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  br label %CountJsonPathVars.exit

CountJsonPathVars.exit:                           ; preds = %executeJsonPath.exit, %55
  %59 = phi i32 [ %58, %55 ], [ 1, %executeJsonPath.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %19, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 59
  store i8 1, ptr %63, align 1
  %64 = icmp slt i32 %47, 0
  %65 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9, i1 noundef zeroext %64) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %66 = icmp eq i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %66, label %.thread, label %68

.thread:                                          ; preds = %CountJsonPathVars.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %71

68:                                               ; preds = %CountJsonPathVars.exit
  %.pr = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %68
  store ptr %.pr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  br label %JsonValueListInitIterator.exit

71:                                               ; preds = %.thread, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not16.i = icmp eq ptr %73, null
  br i1 %.not16.i, label %85, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %73, i64 16
  %.val.i = load ptr, ptr %75, align 8
  %76 = load ptr, ptr %.val.i, align 8
  store ptr %76, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %list_second_cell.exit.i

81:                                               ; preds = %74
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %list_second_cell.exit.i

list_second_cell.exit.i:                          ; preds = %81, %74
  %.0.i.i = phi ptr [ %83, %81 ], [ null, %74 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.0.i.i, ptr %84, align 8
  br label %JsonValueListInitIterator.exit

85:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br label %JsonValueListInitIterator.exit

JsonValueListInitIterator.exit:                   ; preds = %69, %list_second_cell.exit.i, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %88, align 8
  ret void
}

declare void @MemoryContextResetOnly(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @JsonTablePlanNextRow(ptr noundef captures(none) %0) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %43, %1
  %.tr = phi ptr [ %0, %1 ], [ %44, %43 ]
  %ret.known.tr = phi i1 [ false, %1 ], [ true, %43 ]
  %2 = load ptr, ptr %.tr, align 8
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %54 [
    i32 50, label %4
    i32 51, label %45
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc zeroext i1 @JsonTablePlanNextRow(ptr noundef nonnull %11)
  br i1 %13, label %JsonTablePlanScanNextRow.exit, label %14

14:                                               ; preds = %12, %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i8 = icmp eq ptr %18, null
  br i1 %.not.i8, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i = load i32, ptr %23, align 4
  %24 = getelementptr i8, ptr %22, i64 16
  %.val9.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = sext i32 %.val.i to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val9.i, i64 %26
  %28 = icmp ult ptr %25, %27
  %..i.i = select i1 %28, ptr %25, ptr null
  store ptr %..i.i, ptr %17, align 8
  br label %JsonValueListNext.exit

29:                                               ; preds = %14
  store ptr null, ptr %15, align 8
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %19, %29
  %30 = icmp eq ptr %16, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %JsonValueListNext.exit
  store i64 0, ptr %5, align 8
  store i8 1, ptr %6, align 8
  br label %JsonTablePlanScanNextRow.exit

32:                                               ; preds = %JsonValueListNext.exit
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  %36 = tail call ptr @JsonbValueToJsonb(ptr noundef nonnull %16) #10
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %5, align 8
  store i8 0, ptr %6, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not21.i = icmp eq ptr %42, null
  br i1 %.not21.i, label %JsonTablePlanScanNextRow.exit, label %43

43:                                               ; preds = %32
  tail call fastcc void @JsonTableResetNestedPlan(ptr noundef nonnull %42)
  %44 = load ptr, ptr %41, align 8
  br label %tailrecurse

45:                                               ; preds = %tailrecurse
  %46 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc zeroext i1 @JsonTablePlanNextRow(ptr noundef %47)
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc zeroext i1 @JsonTablePlanNextRow(ptr noundef %51)
  br i1 %52, label %53, label %JsonTablePlanScanNextRow.exit

53:                                               ; preds = %49, %45
  br label %JsonTablePlanScanNextRow.exit

54:                                               ; preds = %tailrecurse
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %56 = load ptr, ptr %.tr, align 8
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101, i32 noundef %57) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4299, ptr noundef nonnull @__func__.JsonTablePlanNextRow) #10
  unreachable

JsonTablePlanScanNextRow.exit:                    ; preds = %32, %12, %53, %49, %31
  %.0 = phi i1 [ %ret.known.tr, %49 ], [ %ret.known.tr, %31 ], [ true, %53 ], [ true, %12 ], [ true, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @JsonTableResetNestedPlan(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %13, %1
  %.tr = phi ptr [ %0, %1 ], [ %17, %13 ]
  %2 = load ptr, ptr %.tr, align 8
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %.loopexit [
    i32 50, label %4
    i32 51, label %13
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load i64, ptr %11, align 8
  tail call fastcc void @JsonTableResetRowPattern(ptr noundef nonnull %.tr, i64 noundef %12)
  br label %.loopexit

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @JsonTableResetNestedPlan(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %17 = load ptr, ptr %16, align 8
  br label %tailrecurse

.loopexit:                                        ; preds = %tailrecurse, %4, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { "function-inline-cost-multiplier"="2" }

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
!9 = !{ptr @CountJsonPathVars, ptr @countVariablesFromJsonb}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{ptr @executeComparison, null, null}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
