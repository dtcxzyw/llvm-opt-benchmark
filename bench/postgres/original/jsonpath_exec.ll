target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TableFuncRoutine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.TableFuncScanState = type { %struct.ScanState, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TableFuncScan = type { %struct.Scan, ptr }
%struct.Scan = type { %struct.Plan, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableFunc = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.JsonTableExecContext = type { i32, ptr, ptr }
%struct.JsonExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, i32, i32 }
%struct.Expr = type { i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.String = type { i32, ptr }
%struct.JsonPathVariable = type { ptr, i32, i32, i32, i64, i8 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonTablePlanState = type { ptr, ptr, ptr, ptr, %struct.JsonValueList, %struct.JsonValueListIterator, %struct.JsonTablePlanRowSource, i32, ptr, ptr, ptr, ptr }
%struct.JsonValueList = type { ptr, ptr }
%struct.JsonValueListIterator = type { ptr, ptr, ptr }
%struct.JsonTablePlanRowSource = type { i64, i8 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.JsonbValue = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.JsonPathExecContext = type { ptr, ptr, ptr, ptr, %struct.JsonBaseObjectInfo, i32, i32, i8, i8, i8, i8 }
%struct.JsonBaseObjectInfo = type { ptr, i32 }
%struct.JsonPathItem = type { i32, i32, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.anon.11 }
%struct.anon.11 = type { i32, ptr, i32, i32 }
%struct.Jsonb = type { i32, %struct.JsonbContainer }
%struct.JsonbContainer = type { i32, [0 x i32] }
%struct.JsonPath = type { i32, i32, [0 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.anon.2 = type { i32, ptr }
%struct.anon = type { i32, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon.4 = type { i32, [0 x i8] }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.anon.8 = type { i32, ptr }
%struct.anon.9 = type { i32, i32 }
%struct.anon.7 = type { i32, i32 }
%struct.anon.3 = type { i64, i32, i32, i32 }
%struct.JsonLikeRegexContext = type { ptr, i32 }
%union.anon.12 = type { double }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.TimeTzADT = type { i64, i32 }
%struct.Node = type { i32 }
%struct.JsonTablePathScan = type { %struct.JsonTablePlan, ptr, i8, ptr, i32, i32 }
%struct.JsonTablePlan = type { i32 }
%struct.JsonTablePath = type { i32, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.JsonTableSiblingJoin = type { %struct.JsonTablePlan, ptr, ptr }

@JsonbTableRoutine = dso_local constant %struct.TableFuncRoutine { ptr @JsonTableInitOpaque, ptr @JsonTableSetDocument, ptr null, ptr null, ptr null, ptr @JsonTableFetchRow, ptr @JsonTableGetValue, ptr @JsonTableDestroyOpaque }, align 8
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
@CurrentMemoryContext = external global ptr, align 8
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
@__const.executeItemOptUnwrapTarget.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"double precision\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"argument \22%s\22 of jsonpath item method .%s() is invalid for type %s\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"NaN or Infinity is not allowed for jsonpath item method .%s()\00", align 1
@__const.executeItemOptUnwrapTarget.escontext.21 = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.22 = private unnamed_addr constant [76 x i8] c"jsonpath item method .%s() can only be applied to a string or numeric value\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"evaluating jsonpath LAST outside of array subscript\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@__const.executeItemOptUnwrapTarget.escontext.25 = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@__const.executeItemOptUnwrapTarget.escontext.26 = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.28 = private unnamed_addr constant [86 x i8] c"jsonpath item method .%s() can only be applied to a boolean, string, or numeric value\00", align 1
@__const.executeItemOptUnwrapTarget.escontext.29 = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@__const.executeItemOptUnwrapTarget.escontext.31 = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.32 = private unnamed_addr constant [52 x i8] c"invalid jsonpath item type for .decimal() precision\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"precision of jsonpath item method .%s() is out of range for type integer\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"invalid jsonpath item type for .decimal() scale\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"scale of jsonpath item method .%s() is out of range for type integer\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@__const.executeItemOptUnwrapTarget.escontext.37 = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
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
@__const.executeDateTimeMethod.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.65 = private unnamed_addr constant [52 x i8] c"invalid jsonpath item type for .datetime() argument\00", align 1
@executeDateTimeMethod.fmt_str = internal global [13 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 16
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
@executeDateTimeMethod.fmt_txt = internal global [13 x ptr] zeroinitializer, align 16
@.str.79 = private unnamed_addr constant [43 x i8] c"invalid jsonpath item type for %s argument\00", align 1
@.str.80 = private unnamed_addr constant [78 x i8] c"time precision of jsonpath item method .%s() is out of range for type integer\00", align 1
@__const.executeDateTimeMethod.escontext.81 = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@TopMemoryContext = external global ptr, align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"%s format is not recognized: \22%s\22\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.84 = private unnamed_addr constant [67 x i8] c"Use a datetime template argument to specify the input data format.\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"type with oid %u not supported\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"time_tz\00", align 1
@__const.executeDateTimeMethod.escontext.87 = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.88 = private unnamed_addr constant [56 x i8] c"time precision of jsonpath item method .%s() is invalid\00", align 1
@session_timezone = external global ptr, align 8
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
define internal void @JsonTableInitOpaque(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForBothState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ScanState, ptr %19, i32 0, i32 0
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.PlanState, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.TableFuncScan, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.TableFunc, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.TableFunc, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  %33 = call ptr @palloc0(i64 noundef 24)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.JsonTableExecContext, ptr %34, i32 0, i32 0
  store i32 418352867, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %154

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  %41 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.JsonExpr, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  store i32 0, ptr %49, align 8
  %50 = getelementptr i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  br label %51

51:                                               ; preds = %149, %40
  %52 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %union.ListCell, ptr %67, i64 %70
  br label %73

72:                                               ; preds = %55, %51
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi ptr [ %71, %63 ], [ null, %72 ]
  store ptr %74, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.List, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.List, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %union.ListCell, ptr %90, i64 %93
  br label %96

95:                                               ; preds = %78, %73
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi ptr [ %94, %86 ], [ null, %95 ]
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i1 [ false, %96 ], [ %102, %100 ]
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  br label %153

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %111 = call ptr @palloc(i64 noundef 40)
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct.String, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @pstrdup(ptr noundef %114)
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @strlen(ptr noundef %120) #11
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.ExprState, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @exprType(ptr noundef %127)
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %129, i32 0, i32 2
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct.ExprState, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @exprTypmod(ptr noundef %133)
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.PlanState, ptr %138, i32 0, i32 16
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %141, i32 0, i32 5
  %143 = call i64 @ExecEvalExpr(ptr noundef %137, ptr noundef %140, ptr noundef %142)
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %144, i32 0, i32 4
  store i64 %143, ptr %145, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = call ptr @lappend(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %149

149:                                              ; preds = %106
  %150 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %51, !llvm.loop !4

153:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %154

154:                                              ; preds = %153, %2
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.TableFunc, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @list_length(ptr noundef %157)
  %159 = sext i32 %158 to i64
  %160 = mul i64 8, %159
  %161 = call ptr @palloc(i64 noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.JsonTableExecContext, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr @CurrentMemoryContext, align 8
  %168 = call ptr @JsonTableInitPlan(ptr noundef %164, ptr noundef %165, ptr noundef null, ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.JsonTableExecContext, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %172, i32 0, i32 10
  store ptr %171, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JsonTableSetDocument(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @GetJsonTableExecContext(ptr noundef %6, ptr noundef @.str.99)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonTableExecContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  call void @JsonTableResetRowPattern(ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @JsonTableFetchRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @GetJsonTableExecContext(ptr noundef %4, ptr noundef @.str.100)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonTableExecContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @JsonTablePlanNextRow(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @JsonTableGetValue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @GetJsonTableExecContext(ptr noundef %19, ptr noundef @.str.102)
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PlanState, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @list_nth(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.JsonTableExecContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %38, i32 0, i32 6
  store ptr %39, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.JsonTablePlanRowSource, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %5
  store i64 0, ptr %16, align 8
  %45 = load ptr, ptr %10, align 8
  store i8 1, ptr %45, align 1
  br label %84

46:                                               ; preds = %5
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.ExprContext, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.ExprContext, ptr %53, i32 0, i32 11
  %55 = load i8, ptr %54, align 8, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %18, align 1
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.JsonTablePlanRowSource, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.ExprContext, ptr %61, i32 0, i32 10
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.ExprContext, ptr %63, i32 0, i32 11
  store i8 0, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i64 @ExecEvalExpr(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i64 %68, ptr %16, align 8
  %69 = load i64, ptr %17, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.ExprContext, ptr %70, i32 0, i32 10
  store i64 %69, ptr %71, align 8
  %72 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.ExprContext, ptr %74, i32 0, i32 11
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %83

77:                                               ; preds = %46
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = call i64 @Int32GetDatum(i32 noundef %80)
  store i64 %81, ptr %16, align 8
  %82 = load ptr, ptr %10, align 8
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %77, %49
  br label %84

84:                                               ; preds = %83, %44
  %85 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal void @JsonTableDestroyOpaque(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @GetJsonTableExecContext(ptr noundef %4, ptr noundef @.str.97)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonTableExecContext, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %8, i32 0, i32 10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_path_exists_internal(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @jsonb_path_exists_internal(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetJsonbP(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetJsonPathP(i64 noundef %23)
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 1, ptr %10, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %44

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 2
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetJsonbP(i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 3
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call zeroext i1 @DatumGetBool(i64 noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  br label %44

44:                                               ; preds = %30, %2
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  %53 = call i32 @executeJsonPath(ptr noundef %45, ptr noundef %46, ptr noundef @getJsonPathVariableFromJsonb, ptr noundef @countVariablesFromJsonb, ptr noundef %47, i1 noundef zeroext %50, ptr noundef null, i1 noundef zeroext %52)
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.NullableDatum, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  %62 = icmp ne ptr %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds nuw %struct.NullableDatum, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @DatumGetPointer(i64 noundef %74)
  %76 = icmp ne ptr %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 4
  store i8 1, ptr %87, align 4
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %94

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %81
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 0
  %93 = call i64 @BoolGetDatum(i1 noundef zeroext %92)
  store i64 %93, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %95 = load i64, ptr %3, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_exists_tz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_path_exists_internal(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_exists_opr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_path_exists_internal(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_match(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_path_match_internal(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @jsonb_path_match_internal(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.JsonValueList, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetJsonbP(i64 noundef %18)
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetJsonPathP(i64 noundef %24)
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 1, ptr %10, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %45

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 2
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetJsonbP(i64 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 3
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call zeroext i1 @DatumGetBool(i64 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1
  br label %45

45:                                               ; preds = %31, %2
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = call i32 @executeJsonPath(ptr noundef %46, ptr noundef %47, ptr noundef @getJsonPathVariableFromJsonb, ptr noundef @countVariablesFromJsonb, ptr noundef %48, i1 noundef zeroext %51, ptr noundef %8, i1 noundef zeroext %53)
  br label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @DatumGetPointer(i64 noundef %61)
  %63 = icmp ne ptr %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %72, i64 0, i64 1
  %74 = getelementptr inbounds nuw %struct.NullableDatum, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = icmp ne ptr %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @JsonValueListLength(ptr noundef %8)
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %112

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %86 = call ptr @JsonValueListHead(ptr noundef %8)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.JsonbValue, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.JsonbValue, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 8, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  %96 = call i64 @BoolGetDatum(i1 noundef zeroext %95)
  store i64 %96, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %109

97:                                               ; preds = %85
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.JsonbValue, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %104, i32 0, i32 4
  store i8 1, ptr %105, align 4
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %109

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %97
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %103, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %133 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %82
  %113 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 135004290)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.jsonb_path_match_internal)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %112
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %129, i32 0, i32 4
  store i8 1, ptr %130, align 4
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %133

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %132, %128, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %134 = load i32, ptr %12, align 4
  switch i32 %134, label %137 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  %136 = load i64, ptr %3, align 8
  ret i64 %136

137:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_match_tz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_path_match_internal(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_match_opr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_path_match_internal(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_path_query_internal(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @jsonb_path_query_internal(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.JsonValueList, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %72

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @init_MultiFuncCall(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetJsonbPCopy(i64 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetJsonPathPCopy(i64 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 2
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetJsonbPCopy(i64 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 3
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call zeroext i1 @DatumGetBool(i64 noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  %64 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  %66 = call i32 @executeJsonPath(ptr noundef %58, ptr noundef %59, ptr noundef @getJsonPathVariableFromJsonb, ptr noundef @countVariablesFromJsonb, ptr noundef %60, i1 noundef zeroext %63, ptr noundef %15, i1 noundef zeroext %65)
  %67 = call ptr @JsonValueListGetList(ptr noundef %15)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @MemoryContextSwitchTo(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %72

72:                                               ; preds = %26, %2
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @per_MultiFuncCall(ptr noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @list_head(ptr noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %6, align 8
  call void @end_MultiFuncCall(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %89, i32 0, i32 5
  store i32 2, ptr %90, align 8
  br label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 4
  store i8 1, ptr %93, align 4
  store i64 0, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %96

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %123 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %72
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @list_delete_first(ptr noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %116, i32 0, i32 5
  store i32 1, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @JsonbValueToJsonb(ptr noundef %118)
  %120 = call i64 @JsonbPGetDatum(ptr noundef %119)
  store i64 %120, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %123

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %122, %108, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %127 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  %126 = load i64, ptr %3, align 8
  ret i64 %126

127:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_tz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_path_query_internal(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_path_query_array_internal(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @jsonb_path_query_array_internal(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonValueList, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetJsonbP(i64 noundef %15)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetJsonPathP(i64 noundef %21)
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetJsonbP(i64 noundef %27)
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @DatumGetBool(i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  %42 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  %44 = call i32 @executeJsonPath(ptr noundef %36, ptr noundef %37, ptr noundef @getJsonPathVariableFromJsonb, ptr noundef @countVariablesFromJsonb, ptr noundef %38, i1 noundef zeroext %41, ptr noundef %7, i1 noundef zeroext %43)
  %45 = call ptr @wrapItemsInArray(ptr noundef %7)
  %46 = call ptr @JsonbValueToJsonb(ptr noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_array_tz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_path_query_array_internal(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_path_query_first_internal(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @jsonb_path_query_first_internal(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.JsonValueList, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetJsonbP(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetJsonPathP(i64 noundef %23)
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetJsonbP(i64 noundef %29)
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call zeroext i1 @DatumGetBool(i64 noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  %46 = call i32 @executeJsonPath(ptr noundef %38, ptr noundef %39, ptr noundef @getJsonPathVariableFromJsonb, ptr noundef @countVariablesFromJsonb, ptr noundef %40, i1 noundef zeroext %43, ptr noundef %8, i1 noundef zeroext %45)
  %47 = call i32 @JsonValueListLength(ptr noundef %8)
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %2
  %50 = call ptr @JsonValueListHead(ptr noundef %8)
  %51 = call ptr @JsonbValueToJsonb(ptr noundef %50)
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  store i64 %52, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 4
  store i8 1, ptr %56, align 4
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %54, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = load i64, ptr %3, align 8
  ret i64 %63

64:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_first_tz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_path_query_first_internal(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @JsonPathExists(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = call i32 @executeJsonPath(ptr noundef %10, ptr noundef %11, ptr noundef @GetJsonPathVar, ptr noundef @CountJsonPathVars, ptr noundef %13, i1 noundef zeroext %16, ptr noundef null, i1 noundef zeroext true)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %20, %4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i1 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @executeJsonPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.JsonPathExecContext, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.JsonPathItem, align 8
  %21 = alloca %struct.JsonbValue, align 8
  %22 = alloca %struct.JsonValueList, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #10
  %26 = load ptr, ptr %10, align 8
  call void @jspInit(ptr noundef %20, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct.Jsonb, ptr %27, i32 0, i32 1
  %29 = call zeroext i1 @JsonbExtractScalar(ptr noundef %28, ptr noundef %21)
  br i1 %29, label %33, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr @JsonbInitBinary(ptr noundef %21, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.JsonPath, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -2147483648
  %42 = icmp ne i32 %41, 0
  %43 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 7
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 7
  %46 = load i8, ptr %45, align 8, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 8
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 1
  %50 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 2
  store ptr %21, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 3
  store ptr %21, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.JsonBaseObjectInfo, ptr %52, i32 0, i32 0
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.JsonBaseObjectInfo, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 %56(ptr noundef %57)
  %59 = add i32 1, %58
  %60 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 5
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 6
  store i32 -1, ptr %61, align 4
  %62 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 9
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 2
  %66 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 10
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 1
  %70 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %18, i32 0, i32 7
  %71 = load i8, ptr %70, align 8, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %86, label %73

73:                                               ; preds = %33
  %74 = load ptr, ptr %16, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  %77 = call i32 @executeItem(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %77, ptr %19, align 4
  %78 = load i32, ptr %19, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %19, align 4
  store i32 %81, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %85

82:                                               ; preds = %76
  %83 = call zeroext i1 @JsonValueListIsEmpty(ptr noundef %22)
  %84 = select i1 %83, i32 1, i32 0
  store i32 %84, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %85

85:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  br label %90

86:                                               ; preds = %73, %33
  %87 = load ptr, ptr %16, align 8
  %88 = call i32 @executeItem(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %87)
  store i32 %88, ptr %19, align 4
  %89 = load i32, ptr %19, align 4
  store i32 %89, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %90

90:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  %91 = load i32, ptr %9, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal ptr @GetJsonPathVar(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %76, %5
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %14, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %14, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %18, align 4
  br label %80

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call i32 @strncmp(ptr noundef %62, ptr noundef %63, i64 noundef %65) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %19, align 8
  store ptr %69, ptr %12, align 8
  store i32 2, ptr %18, align 4
  br label %73

70:                                               ; preds = %59, %51
  %71 = load i32, ptr %16, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %73

73:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %74 = load i32, ptr %18, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %25, !llvm.loop !8

80:                                               ; preds = %73, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  store i32 -1, ptr %85, align 4
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %113

86:                                               ; preds = %81
  %87 = call ptr @palloc(i64 noundef 32)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 8, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.JsonbValue, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 8
  br label %107

96:                                               ; preds = %86
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.JsonPathVariable, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  call void @JsonItemFromDatum(i64 noundef %99, i32 noundef %102, i32 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %96, %92
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %109, i64 32, i1 false)
  %110 = load i32, ptr %16, align 4
  %111 = load ptr, ptr %11, align 8
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %15, align 8
  store ptr %112, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %113

113:                                              ; preds = %107, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %114 = load ptr, ptr %6, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal i32 @CountJsonPathVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @list_length(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetJsonbP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @JsonPathQuery(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.JsonValueList, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call ptr @DatumGetJsonbP(i64 noundef %24)
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  %29 = call i32 @executeJsonPath(ptr noundef %22, ptr noundef %23, ptr noundef @GetJsonPathVar, ptr noundef @CountJsonPathVars, ptr noundef %25, i1 noundef zeroext %28, ptr noundef %18, i1 noundef zeroext true)
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %7
  %33 = load i32, ptr %19, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %12, align 8
  store i8 0, ptr %37, align 1
  store i64 0, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %139

38:                                               ; preds = %32, %7
  %39 = call i32 @JsonValueListLength(ptr noundef %18)
  store i32 %39, ptr %20, align 4
  %40 = load i32, ptr %20, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call ptr @JsonValueListHead(ptr noundef %18)
  br label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ null, %44 ]
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 0, ptr %17, align 1
  br label %83

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50
  store i8 0, ptr %17, align 1
  br label %82

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 1, ptr %17, align 1
  br label %81

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %20, align 4
  %66 = icmp sgt i32 %65, 1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %17, align 1
  br label %80

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = load i32, ptr %11, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3961, ptr noundef @__func__.JsonPathQuery)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  store i8 0, ptr %17, align 1
  br label %80

80:                                               ; preds = %79, %64
  br label %81

81:                                               ; preds = %80, %60
  br label %82

82:                                               ; preds = %81, %56
  br label %83

83:                                               ; preds = %82, %49
  %84 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = call ptr @wrapItemsInArray(ptr noundef %18)
  %88 = call ptr @JsonbValueToJsonb(ptr noundef %87)
  %89 = call i64 @JsonbPGetDatum(ptr noundef %88)
  store i64 %89, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %139

90:                                               ; preds = %83
  %91 = load i32, ptr %20, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  store i8 1, ptr %97, align 1
  store i64 0, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %139

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %104, label %107, label %112

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %112

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 67895426)
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %109)
  %111 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3982, ptr noundef @__func__.JsonPathQuery)
  br label %112

112:                                              ; preds = %107, %105, %103
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %128

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %118, label %121, label %125

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 67895426)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %124 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3987, ptr noundef @__func__.JsonPathQuery)
  br label %125

125:                                              ; preds = %121, %119, %117
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %114
  br label %129

129:                                              ; preds = %128, %90
  %130 = load ptr, ptr %16, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8
  %134 = call ptr @JsonbValueToJsonb(ptr noundef %133)
  %135 = call i64 @JsonbPGetDatum(ptr noundef %134)
  store i64 %135, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %139

136:                                              ; preds = %129
  %137 = load ptr, ptr %12, align 8
  store i8 1, ptr %137, align 1
  %138 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %138, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %139

139:                                              ; preds = %136, %132, %96, %86, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %140 = load i64, ptr %8, align 8
  ret i64 %140
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @JsonValueListLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JsonValueList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.JsonValueList, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i32 [ 1, %7 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @JsonValueListHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JsonValueList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.JsonValueList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.JsonValueList, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi ptr [ %10, %7 ], [ %16, %11 ]
  ret ptr %18
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #5

declare i32 @errmsg_internal(ptr noundef, ...) #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @JsonbPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @JsonbValueToJsonb(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @wrapItemsInArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonValueListIterator, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @pushJsonbValue(ptr noundef %3, i32 noundef 4, ptr noundef null)
  %7 = load ptr, ptr %2, align 8
  call void @JsonValueListInitIterator(ptr noundef %7, ptr noundef %4)
  br label %8

8:                                                ; preds = %12, %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @JsonValueListNext(ptr noundef %9, ptr noundef %4)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @pushJsonbValue(ptr noundef %3, i32 noundef 3, ptr noundef %13)
  br label %8, !llvm.loop !9

15:                                               ; preds = %8
  %16 = call ptr @pushJsonbValue(ptr noundef %3, i32 noundef 5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

declare i32 @errcode(i32 noundef) #5

declare i32 @errmsg(ptr noundef, ...) #5

declare i32 @errhint(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @JsonPathValue(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.JsonValueList, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call ptr @DatumGetJsonbP(i64 noundef %21)
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = call i32 @executeJsonPath(ptr noundef %19, ptr noundef %20, ptr noundef @GetJsonPathVar, ptr noundef @CountJsonPathVars, ptr noundef %22, i1 noundef zeroext %25, ptr noundef %15, i1 noundef zeroext true)
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %6
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %10, align 8
  store i8 0, ptr %34, align 1
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %161

35:                                               ; preds = %29, %6
  %36 = call i32 @JsonValueListLength(ptr noundef %15)
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %17, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %10, align 8
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %161

45:                                               ; preds = %35
  %46 = load i32, ptr %17, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  store i8 1, ptr %52, align 1
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %161

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %59, label %62, label %66

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %66

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 67895426)
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4045, ptr noundef @__func__.JsonPathValue)
  br label %66

66:                                               ; preds = %62, %60, %58
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %81

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %72, label %75, label %78

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 67895426)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4049, ptr noundef @__func__.JsonPathValue)
  br label %78

78:                                               ; preds = %75, %73, %71
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %68
  br label %82

82:                                               ; preds = %81, %45
  %83 = call ptr @JsonValueListHead(ptr noundef %15)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.JsonbValue, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 18
  br i1 %87, label %88, label %104

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.JsonbValue, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon.2, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 268435456
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.JsonbValue, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.anon.2, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call zeroext i1 @JsonbExtractScalar(ptr noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %97, %88, %82
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.JsonbValue, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp uge i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.JsonbValue, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp ule i32 %112, 3
  br i1 %113, label %153, label %114

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.JsonbValue, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 32
  br i1 %118, label %153, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  store i8 1, ptr %123, align 1
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %161

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %130, label %133, label %137

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %137

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 369885314)
  %135 = load ptr, ptr %13, align 8
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4069, ptr noundef @__func__.JsonPathValue)
  br label %137

137:                                              ; preds = %133, %131, %129
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %152

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %143, label %146, label %149

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %149

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 369885314)
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4073, ptr noundef @__func__.JsonPathValue)
  br label %149

149:                                              ; preds = %146, %144, %142
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %139
  br label %153

153:                                              ; preds = %152, %114, %109
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.JsonbValue, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr %14, align 8
  store ptr %160, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %161

161:                                              ; preds = %159, %158, %122, %51, %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %162 = load ptr, ptr %7, align 8
  ret ptr %162
}

declare zeroext i1 @JsonbExtractScalar(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetJsonPathP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @getJsonPathVariableFromJsonb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.JsonbValue, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = getelementptr inbounds nuw %struct.JsonbValue, ptr %13, i32 0, i32 0
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.JsonbValue, ptr %13, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds nuw %struct.JsonbValue, ptr %13, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.Jsonb, ptr %24, i32 0, i32 1
  %26 = call ptr @findJsonbValueFromContainer(ptr noundef %25, i32 noundef 536870912, ptr noundef %13)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8
  store i32 -1, ptr %30, align 4
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %37

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  store i32 1, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @JsonbInitBinary(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @countVariablesFromJsonb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Jsonb, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 536870912
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 50856066)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %23 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3211, ptr noundef @__func__.countVariablesFromJsonb)
  br label %24

24:                                               ; preds = %20, %18, %16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %7, %1
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  %30 = select i1 %29, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @pfree(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @pg_detoast_datum(ptr noundef) #5

declare ptr @findJsonbValueFromContainer(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @JsonbInitBinary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  store i32 18, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.Jsonb, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, -2
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 18
  %38 = select i1 %37, i64 16, i64 0
  br label %39

39:                                               ; preds = %32, %31
  %40 = phi i64 [ 8, %31 ], [ %38, %32 ]
  br label %41

41:                                               ; preds = %39, %23
  %42 = phi i64 [ 8, %23 ], [ %40, %39 ]
  %43 = add i64 2, %42
  %44 = sub i64 %43, 2
  br label %71

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 1
  %58 = and i32 %57, 127
  %59 = sext i32 %58 to i64
  %60 = sub i64 %59, 1
  br label %69

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.anon.4, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 2
  %66 = and i32 %65, 1073741823
  %67 = sub i32 %66, 4
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %61, %52
  %70 = phi i64 [ %60, %52 ], [ %68, %61 ]
  br label %71

71:                                               ; preds = %69, %41
  %72 = phi i64 [ %44, %41 ], [ %70, %69 ]
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.JsonbValue, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon.2, ptr %75, i32 0, i32 0
  store i32 %73, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare i32 @errdetail(ptr noundef, ...) #5

declare ptr @init_MultiFuncCall(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetJsonbPCopy(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_copy(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetJsonPathPCopy(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_copy(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @JsonValueListGetList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonValueList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.JsonValueList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_make1_impl(i32 noundef 1, ptr %14)
  store ptr %15, ptr %2, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.JsonValueList, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @per_MultiFuncCall(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #5

declare ptr @list_delete_first(ptr noundef) #5

declare ptr @pg_detoast_datum_copy(ptr noundef) #5

declare ptr @list_make1_impl(i32 noundef, ptr) #5

declare void @jspInit(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @executeItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = call i32 @executeItemOptUnwrapTarget(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @JsonValueListIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JsonValueList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.JsonValueList, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.JsonPathItem, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.JsonBaseObjectInfo, align 8
  %15 = alloca %struct.JsonbValue, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %struct.JsonPathItem, align 8
  %28 = alloca %struct.JsonPathItem, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca %struct.JsonbValue, align 8
  %39 = alloca %struct.JsonBaseObjectInfo, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.JsonbValue, align 8
  %44 = alloca ptr, align 8
  %45 = alloca double, align 8
  %46 = alloca %struct.ErrorSaveContext, align 8
  %47 = alloca double, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.ErrorSaveContext, align 8
  %50 = alloca %struct.JsonbValue, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca %struct.JsonbValue, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.ErrorSaveContext, align 8
  %60 = alloca i8, align 1
  %61 = alloca %struct.JsonbValue, align 8
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca %struct.ErrorSaveContext, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %struct.JsonbValue, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i8, align 1
  %74 = alloca %struct.ErrorSaveContext, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca [2 x i64], align 16
  %83 = alloca [12 x i8], align 1
  %84 = alloca [12 x i8], align 1
  %85 = alloca %struct.ErrorSaveContext, align 8
  %86 = alloca %struct.JsonbValue, align 8
  %87 = alloca i64, align 8
  %88 = alloca i8, align 1
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca %struct.ErrorSaveContext, align 8
  %92 = alloca i8, align 1
  %93 = alloca %struct.JsonbValue, align 8
  %94 = alloca ptr, align 8
  %95 = alloca [129 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %96 = zext i1 %4 to i8
  store i8 %96, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @check_stack_depth()
  br label %97

97:                                               ; preds = %5
  %98 = load volatile i32, ptr @InterruptPending, align 4
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void @ProcessInterrupts()
  br label %105

105:                                              ; preds = %104, %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  switch i32 %110, label %2224 [
    i32 0, label %111
    i32 3, label %111
    i32 2, label %111
    i32 1, label %111
    i32 28, label %111
    i32 4, label %151
    i32 5, label %151
    i32 6, label %151
    i32 7, label %151
    i32 8, label %151
    i32 9, label %151
    i32 10, label %151
    i32 11, label %151
    i32 12, label %151
    i32 13, label %151
    i32 30, label %151
    i32 41, label %151
    i32 42, label %151
    i32 14, label %161
    i32 15, label %167
    i32 16, label %173
    i32 17, label %179
    i32 18, label %185
    i32 19, label %191
    i32 20, label %197
    i32 21, label %203
    i32 22, label %266
    i32 23, label %353
    i32 24, label %569
    i32 25, label %639
    i32 26, label %753
    i32 27, label %761
    i32 29, label %779
    i32 31, label %809
    i32 32, label %833
    i32 33, label %893
    i32 34, label %901
    i32 35, label %909
    i32 36, label %917
    i32 37, label %1143
    i32 45, label %1143
    i32 50, label %1143
    i32 51, label %1143
    i32 52, label %1143
    i32 53, label %1143
    i32 38, label %1162
    i32 40, label %1181
    i32 43, label %1236
    i32 44, label %1401
    i32 46, label %1580
    i32 48, label %1580
    i32 47, label %1953
    i32 49, label %2118
  ]

111:                                              ; preds = %107, %107, %107, %107, %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %112 = load ptr, ptr %8, align 8
  %113 = call zeroext i1 @jspGetNext(ptr noundef %112, ptr noundef %12)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %17, align 1
  %115 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  br i1 %116, label %126, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 28
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 0, ptr %13, align 4
  store i32 4, ptr %18, align 4
  br label %148

126:                                              ; preds = %120, %117, %111
  %127 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %132

130:                                              ; preds = %126
  %131 = call ptr @palloc(i64 noundef 32)
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi ptr [ %15, %129 ], [ %131, %130 ]
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %134, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %135, i64 16, i1 false)
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %16, align 8
  call void @getJsonPathItem(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  %145 = call i32 @executeNextItem(ptr noundef %139, ptr noundef %140, ptr noundef %12, ptr noundef %141, ptr noundef %142, i1 noundef zeroext %144)
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %146, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %14, i64 16, i1 false)
  store i32 0, ptr %18, align 4
  br label %148

148:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  %149 = load i32, ptr %18, align 4
  switch i32 %149, label %2242 [
    i32 0, label %150
    i32 4, label %2238
  ]

150:                                              ; preds = %148
  br label %2238

151:                                              ; preds = %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 @executeBoolItem(ptr noundef %152, ptr noundef %153, ptr noundef %154, i1 noundef zeroext true)
  store i32 %155, ptr %19, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %19, align 4
  %160 = call i32 @appendBoolResult(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %13, align 4
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %2238

161:                                              ; preds = %107
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @executeBinaryArithmExpr(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef @numeric_add_opt_error, ptr noundef %165)
  store i32 %166, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

167:                                              ; preds = %107
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @executeBinaryArithmExpr(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef @numeric_sub_opt_error, ptr noundef %171)
  store i32 %172, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

173:                                              ; preds = %107
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @executeBinaryArithmExpr(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef @numeric_mul_opt_error, ptr noundef %177)
  store i32 %178, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

179:                                              ; preds = %107
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = call i32 @executeBinaryArithmExpr(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef @numeric_div_opt_error, ptr noundef %183)
  store i32 %184, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

185:                                              ; preds = %107
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = call i32 @executeBinaryArithmExpr(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef @numeric_mod_opt_error, ptr noundef %189)
  store i32 %190, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

191:                                              ; preds = %107
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = call i32 @executeUnaryArithmExpr(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef null, ptr noundef %195)
  store i32 %196, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

197:                                              ; preds = %107
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = call i32 @executeUnaryArithmExpr(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef @numeric_uminus, ptr noundef %201)
  store i32 %202, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

203:                                              ; preds = %107
  %204 = load ptr, ptr %9, align 8
  %205 = call i32 @JsonbType(ptr noundef %204)
  %206 = icmp eq i32 %205, 16
  br i1 %206, label %207, label %225

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %208 = load ptr, ptr %8, align 8
  %209 = call zeroext i1 @jspGetNext(ptr noundef %208, ptr noundef %12)
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %20, align 1
  %211 = load ptr, ptr %7, align 8
  %212 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  br label %216

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215, %214
  %217 = phi ptr [ %12, %214 ], [ null, %215 ]
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %220, i32 0, i32 7
  %222 = load i8, ptr %221, align 8, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  %224 = call i32 @executeItemUnwrapTargetArray(ptr noundef %211, ptr noundef %217, ptr noundef %218, ptr noundef %219, i1 noundef zeroext %223)
  store i32 %224, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  br label %265

225:                                              ; preds = %203
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %226, i32 0, i32 7
  %228 = load i8, ptr %227, align 8, !range !6, !noundef !7
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = call i32 @executeNextItem(ptr noundef %231, ptr noundef %232, ptr noundef null, ptr noundef %233, ptr noundef %234, i1 noundef zeroext true)
  store i32 %235, ptr %13, align 4
  br label %264

236:                                              ; preds = %225
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %237, i32 0, i32 8
  %239 = load i8, ptr %238, align 1, !range !6, !noundef !7
  %240 = trunc i8 %239 to i1
  br i1 %240, label %263, label %241

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %243, i32 0, i32 9
  %245 = load i8, ptr %244, align 2, !range !6, !noundef !7
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %259

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  br i1 true, label %249, label %251

249:                                              ; preds = %248
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %250, label %253, label %256

251:                                              ; preds = %248
  %252 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %252, label %253, label %256

253:                                              ; preds = %251, %249
  %254 = call i32 @errcode(i32 noundef 151781506)
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 849, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %256

256:                                              ; preds = %253, %251, %249
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %260

259:                                              ; preds = %242
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %236
  br label %264

264:                                              ; preds = %263, %230
  br label %265

265:                                              ; preds = %264, %216
  br label %2238

266:                                              ; preds = %107
  %267 = load ptr, ptr %9, align 8
  %268 = call i32 @JsonbType(ptr noundef %267)
  %269 = icmp eq i32 %268, 17
  br i1 %269, label %270, label %310

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %271 = load ptr, ptr %8, align 8
  %272 = call zeroext i1 @jspGetNext(ptr noundef %271, ptr noundef %12)
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %21, align 1
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %struct.JsonbValue, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 18
  br i1 %277, label %278, label %292

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  br i1 true, label %280, label %282

280:                                              ; preds = %279
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %281, label %284, label %289

282:                                              ; preds = %279
  %283 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %283, label %284, label %289

284:                                              ; preds = %282, %280
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds nuw %struct.JsonbValue, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %287)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 858, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %289

289:                                              ; preds = %284, %282, %280
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %270
  %293 = load ptr, ptr %7, align 8
  %294 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  br label %298

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297, %296
  %299 = phi ptr [ %12, %296 ], [ null, %297 ]
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw %struct.JsonbValue, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.anon.2, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %305, i32 0, i32 7
  %307 = load i8, ptr %306, align 8, !range !6, !noundef !7
  %308 = trunc i8 %307 to i1
  %309 = call i32 @executeAnyItem(ptr noundef %293, ptr noundef %299, ptr noundef %303, ptr noundef %304, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %308)
  store i32 %309, ptr %6, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  br label %2240

310:                                              ; preds = %266
  %311 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8
  %315 = call i32 @JsonbType(ptr noundef %314)
  %316 = icmp eq i32 %315, 16
  br i1 %316, label %317, label %323

317:                                              ; preds = %313
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = call i32 @executeItemUnwrapTargetArray(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, i1 noundef zeroext false)
  store i32 %322, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

323:                                              ; preds = %313, %310
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %324, i32 0, i32 8
  %326 = load i8, ptr %325, align 1, !range !6, !noundef !7
  %327 = trunc i8 %326 to i1
  br i1 %327, label %350, label %328

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %330, i32 0, i32 9
  %332 = load i8, ptr %331, align 2, !range !6, !noundef !7
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %346

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334
  br i1 true, label %336, label %338

336:                                              ; preds = %335
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %337, label %340, label %343

338:                                              ; preds = %335
  %339 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %339, label %340, label %343

340:                                              ; preds = %338, %336
  %341 = call i32 @errcode(i32 noundef 319553666)
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 872, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %343

343:                                              ; preds = %340, %338, %336
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %347

346:                                              ; preds = %329
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %323
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %2238

353:                                              ; preds = %107
  %354 = load ptr, ptr %9, align 8
  %355 = call i32 @JsonbType(ptr noundef %354)
  %356 = icmp eq i32 %355, 16
  br i1 %356, label %362, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %358, i32 0, i32 7
  %360 = load i8, ptr %359, align 8, !range !6, !noundef !7
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %540

362:                                              ; preds = %357, %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %366 = load ptr, ptr %9, align 8
  %367 = call i32 @JsonbArraySize(ptr noundef %366)
  store i32 %367, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %368 = load i32, ptr %24, align 4
  %369 = icmp slt i32 %368, 0
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %371 = load ptr, ptr %8, align 8
  %372 = call zeroext i1 @jspGetNext(ptr noundef %371, ptr noundef %12)
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %26, align 1
  %374 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %377

376:                                              ; preds = %362
  store i32 1, ptr %24, align 4
  br label %377

377:                                              ; preds = %376, %362
  %378 = load i32, ptr %24, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %379, i32 0, i32 6
  store i32 %378, ptr %380, align 4
  store i32 0, ptr %23, align 4
  br label %381

381:                                              ; preds = %530, %377
  %382 = load i32, ptr %23, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds nuw %struct.anon.8, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = icmp slt i32 %382, %386
  br i1 %387, label %388, label %533

388:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %23, align 4
  %391 = call zeroext i1 @jspGetArraySubscript(ptr noundef %389, ptr noundef %27, ptr noundef %28, i32 noundef %390)
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %32, align 1
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = call i32 @getArrayIndex(ptr noundef %393, ptr noundef %27, ptr noundef %394, ptr noundef %30)
  store i32 %395, ptr %13, align 4
  %396 = load i32, ptr %13, align 4
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %399

398:                                              ; preds = %388
  store i32 15, ptr %18, align 4
  br label %527

399:                                              ; preds = %388
  %400 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %410

402:                                              ; preds = %399
  %403 = load ptr, ptr %7, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = call i32 @getArrayIndex(ptr noundef %403, ptr noundef %28, ptr noundef %404, ptr noundef %31)
  store i32 %405, ptr %13, align 4
  %406 = load i32, ptr %13, align 4
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %409

408:                                              ; preds = %402
  store i32 15, ptr %18, align 4
  br label %527

409:                                              ; preds = %402
  br label %412

410:                                              ; preds = %399
  %411 = load i32, ptr %30, align 4
  store i32 %411, ptr %31, align 4
  br label %412

412:                                              ; preds = %410, %409
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %413, i32 0, i32 8
  %415 = load i8, ptr %414, align 1, !range !6, !noundef !7
  %416 = trunc i8 %415 to i1
  br i1 %416, label %450, label %417

417:                                              ; preds = %412
  %418 = load i32, ptr %30, align 4
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %428, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %30, align 4
  %422 = load i32, ptr %31, align 4
  %423 = icmp sgt i32 %421, %422
  br i1 %423, label %428, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %31, align 4
  %426 = load i32, ptr %24, align 4
  %427 = icmp sge i32 %425, %426
  br i1 %427, label %428, label %450

428:                                              ; preds = %424, %420, %417
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %430, i32 0, i32 9
  %432 = load i8, ptr %431, align 2, !range !6, !noundef !7
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %446

434:                                              ; preds = %429
  br label %435

435:                                              ; preds = %434
  br i1 true, label %436, label %438

436:                                              ; preds = %435
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %437, label %440, label %443

438:                                              ; preds = %435
  %439 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %439, label %440, label %443

440:                                              ; preds = %438, %436
  %441 = call i32 @errcode(i32 noundef 51118210)
  %442 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 921, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %443

443:                                              ; preds = %440, %438, %436
  unreachable

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %447

446:                                              ; preds = %429
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %527

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %424, %412
  %451 = load i32, ptr %30, align 4
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  store i32 0, ptr %30, align 4
  br label %454

454:                                              ; preds = %453, %450
  %455 = load i32, ptr %31, align 4
  %456 = load i32, ptr %24, align 4
  %457 = icmp sge i32 %455, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load i32, ptr %24, align 4
  %460 = sub i32 %459, 1
  store i32 %460, ptr %31, align 4
  br label %461

461:                                              ; preds = %458, %454
  store i32 1, ptr %13, align 4
  %462 = load i32, ptr %30, align 4
  store i32 %462, ptr %29, align 4
  br label %463

463:                                              ; preds = %512, %461
  %464 = load i32, ptr %29, align 4
  %465 = load i32, ptr %31, align 4
  %466 = icmp sle i32 %464, %465
  br i1 %466, label %467, label %515

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  %468 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = load ptr, ptr %9, align 8
  store ptr %471, ptr %33, align 8
  store i8 1, ptr %34, align 1
  br label %483

472:                                              ; preds = %467
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds nuw %struct.JsonbValue, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds nuw %struct.anon.2, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %29, align 4
  %478 = call ptr @getIthJsonbValueFromContainer(ptr noundef %476, i32 noundef %477)
  store ptr %478, ptr %33, align 8
  %479 = load ptr, ptr %33, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %472
  store i32 24, ptr %18, align 4
  br label %509

482:                                              ; preds = %472
  store i8 0, ptr %34, align 1
  br label %483

483:                                              ; preds = %482, %470
  %484 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %485 = trunc i8 %484 to i1
  br i1 %485, label %490, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %10, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %509

490:                                              ; preds = %486, %483
  %491 = load ptr, ptr %7, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = load ptr, ptr %33, align 8
  %494 = load ptr, ptr %10, align 8
  %495 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %496 = trunc i8 %495 to i1
  %497 = call i32 @executeNextItem(ptr noundef %491, ptr noundef %492, ptr noundef %12, ptr noundef %493, ptr noundef %494, i1 noundef zeroext %496)
  store i32 %497, ptr %13, align 4
  %498 = load i32, ptr %13, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %501

500:                                              ; preds = %490
  store i32 22, ptr %18, align 4
  br label %509

501:                                              ; preds = %490
  %502 = load i32, ptr %13, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %508

504:                                              ; preds = %501
  %505 = load ptr, ptr %10, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  store i32 22, ptr %18, align 4
  br label %509

508:                                              ; preds = %504, %501
  store i32 0, ptr %18, align 4
  br label %509

509:                                              ; preds = %508, %507, %500, %489, %481
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %510 = load i32, ptr %18, align 4
  switch i32 %510, label %527 [
    i32 0, label %511
    i32 24, label %512
    i32 22, label %515
  ]

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %511, %509
  %513 = load i32, ptr %29, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %29, align 4
  br label %463, !llvm.loop !10

515:                                              ; preds = %509, %463
  %516 = load i32, ptr %13, align 4
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store i32 15, ptr %18, align 4
  br label %527

519:                                              ; preds = %515
  %520 = load i32, ptr %13, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = load ptr, ptr %10, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %526, label %525

525:                                              ; preds = %522
  store i32 15, ptr %18, align 4
  br label %527

526:                                              ; preds = %522, %519
  store i32 0, ptr %18, align 4
  br label %527

527:                                              ; preds = %526, %525, %518, %509, %446, %408, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #10
  %528 = load i32, ptr %18, align 4
  switch i32 %528, label %537 [
    i32 0, label %529
    i32 15, label %533
  ]

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %23, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %23, align 4
  br label %381, !llvm.loop !11

533:                                              ; preds = %527, %381
  %534 = load i32, ptr %22, align 4
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %535, i32 0, i32 6
  store i32 %534, ptr %536, align 4
  store i32 0, ptr %18, align 4
  br label %537

537:                                              ; preds = %533, %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %538 = load i32, ptr %18, align 4
  switch i32 %538, label %2240 [
    i32 0, label %539
  ]

539:                                              ; preds = %537
  br label %568

540:                                              ; preds = %357
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %541, i32 0, i32 8
  %543 = load i8, ptr %542, align 1, !range !6, !noundef !7
  %544 = trunc i8 %543 to i1
  br i1 %544, label %567, label %545

545:                                              ; preds = %540
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %547, i32 0, i32 9
  %549 = load i8, ptr %548, align 2, !range !6, !noundef !7
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %563

551:                                              ; preds = %546
  br label %552

552:                                              ; preds = %551
  br i1 true, label %553, label %555

553:                                              ; preds = %552
  %554 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %554, label %557, label %560

555:                                              ; preds = %552
  %556 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %556, label %557, label %560

557:                                              ; preds = %555, %553
  %558 = call i32 @errcode(i32 noundef 151781506)
  %559 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 978, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %560

560:                                              ; preds = %557, %555, %553
  unreachable

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561
  br label %564

563:                                              ; preds = %546
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %540
  br label %568

568:                                              ; preds = %567, %539
  br label %2238

569:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  %570 = load ptr, ptr %8, align 8
  %571 = call zeroext i1 @jspGetNext(ptr noundef %570, ptr noundef %12)
  %572 = zext i1 %571 to i8
  store i8 %572, ptr %35, align 1
  %573 = load ptr, ptr %8, align 8
  %574 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %573, i32 0, i32 3
  %575 = getelementptr inbounds nuw %struct.anon.9, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %606

578:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  %579 = load ptr, ptr %7, align 8
  %580 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %579, i32 0, i32 8
  %581 = load i8, ptr %580, align 1, !range !6, !noundef !7
  %582 = trunc i8 %581 to i1
  %583 = zext i1 %582 to i8
  store i8 %583, ptr %36, align 1
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %584, i32 0, i32 8
  store i8 1, ptr %585, align 1
  %586 = load ptr, ptr %7, align 8
  %587 = load ptr, ptr %8, align 8
  %588 = load ptr, ptr %9, align 8
  %589 = load ptr, ptr %10, align 8
  %590 = call i32 @executeNextItem(ptr noundef %586, ptr noundef %587, ptr noundef %12, ptr noundef %588, ptr noundef %589, i1 noundef zeroext true)
  store i32 %590, ptr %13, align 4
  %591 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %592 = trunc i8 %591 to i1
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %593, i32 0, i32 8
  %595 = zext i1 %592 to i8
  store i8 %595, ptr %594, align 1
  %596 = load i32, ptr %13, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %578
  %599 = load ptr, ptr %10, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %602, label %601

601:                                              ; preds = %598
  store i32 4, ptr %18, align 4
  br label %603

602:                                              ; preds = %598, %578
  store i32 0, ptr %18, align 4
  br label %603

603:                                              ; preds = %602, %601
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  %604 = load i32, ptr %18, align 4
  switch i32 %604, label %638 [
    i32 0, label %605
  ]

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605, %569
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr inbounds nuw %struct.JsonbValue, ptr %607, i32 0, i32 0
  %609 = load i32, ptr %608, align 8
  %610 = icmp eq i32 %609, 18
  br i1 %610, label %611, label %637

611:                                              ; preds = %606
  %612 = load ptr, ptr %7, align 8
  %613 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %616

615:                                              ; preds = %611
  br label %617

616:                                              ; preds = %611
  br label %617

617:                                              ; preds = %616, %615
  %618 = phi ptr [ %12, %615 ], [ null, %616 ]
  %619 = load ptr, ptr %9, align 8
  %620 = getelementptr inbounds nuw %struct.JsonbValue, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds nuw %struct.anon.2, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %10, align 8
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds nuw %struct.anon.9, ptr %625, i32 0, i32 0
  %627 = load i32, ptr %626, align 8
  %628 = load ptr, ptr %8, align 8
  %629 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %628, i32 0, i32 3
  %630 = getelementptr inbounds nuw %struct.anon.9, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 4
  %632 = load ptr, ptr %7, align 8
  %633 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %632, i32 0, i32 7
  %634 = load i8, ptr %633, align 8, !range !6, !noundef !7
  %635 = trunc i8 %634 to i1
  %636 = call i32 @executeAnyItem(ptr noundef %612, ptr noundef %618, ptr noundef %622, ptr noundef %623, i32 noundef 1, i32 noundef %627, i32 noundef %631, i1 noundef zeroext true, i1 noundef zeroext %635)
  store i32 %636, ptr %13, align 4
  br label %637

637:                                              ; preds = %617, %606
  store i32 4, ptr %18, align 4
  br label %638

638:                                              ; preds = %637, %603
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  br label %2238

639:                                              ; preds = %107
  %640 = load ptr, ptr %9, align 8
  %641 = call i32 @JsonbType(ptr noundef %640)
  %642 = icmp eq i32 %641, 17
  br i1 %642, label %643, label %710

643:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #10
  %644 = getelementptr inbounds nuw %struct.JsonbValue, ptr %38, i32 0, i32 0
  store i32 1, ptr %644, align 8
  %645 = load ptr, ptr %8, align 8
  %646 = getelementptr inbounds nuw %struct.JsonbValue, ptr %38, i32 0, i32 1
  %647 = getelementptr inbounds nuw %struct.anon, ptr %646, i32 0, i32 0
  %648 = call ptr @jspGetString(ptr noundef %645, ptr noundef %647)
  %649 = getelementptr inbounds nuw %struct.JsonbValue, ptr %38, i32 0, i32 1
  %650 = getelementptr inbounds nuw %struct.anon, ptr %649, i32 0, i32 1
  store ptr %648, ptr %650, align 8
  %651 = load ptr, ptr %9, align 8
  %652 = getelementptr inbounds nuw %struct.JsonbValue, ptr %651, i32 0, i32 1
  %653 = getelementptr inbounds nuw %struct.anon.2, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = call ptr @findJsonbValueFromContainer(ptr noundef %654, i32 noundef 536870912, ptr noundef %38)
  store ptr %655, ptr %37, align 8
  %656 = load ptr, ptr %37, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %674

658:                                              ; preds = %643
  %659 = load ptr, ptr %7, align 8
  %660 = load ptr, ptr %8, align 8
  %661 = load ptr, ptr %37, align 8
  %662 = load ptr, ptr %10, align 8
  %663 = call i32 @executeNextItem(ptr noundef %659, ptr noundef %660, ptr noundef null, ptr noundef %661, ptr noundef %662, i1 noundef zeroext false)
  store i32 %663, ptr %13, align 4
  %664 = load ptr, ptr %8, align 8
  %665 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 4
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %671, label %668

668:                                              ; preds = %658
  %669 = load ptr, ptr %10, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %668, %658
  %672 = load ptr, ptr %37, align 8
  call void @pfree(ptr noundef %672)
  br label %673

673:                                              ; preds = %671, %668
  br label %706

674:                                              ; preds = %643
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %675, i32 0, i32 8
  %677 = load i8, ptr %676, align 1, !range !6, !noundef !7
  %678 = trunc i8 %677 to i1
  br i1 %678, label %705, label %679

679:                                              ; preds = %674
  %680 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %680, i32 0, i32 9
  %682 = load i8, ptr %681, align 2, !range !6, !noundef !7
  %683 = trunc i8 %682 to i1
  br i1 %683, label %685, label %684

684:                                              ; preds = %679
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %707

685:                                              ; preds = %679
  br label %686

686:                                              ; preds = %685
  br i1 true, label %687, label %689

687:                                              ; preds = %686
  %688 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %688, label %691, label %702

689:                                              ; preds = %686
  %690 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %690, label %691, label %702

691:                                              ; preds = %689, %687
  %692 = call i32 @errcode(i32 noundef 285999234)
  %693 = getelementptr inbounds nuw %struct.JsonbValue, ptr %38, i32 0, i32 1
  %694 = getelementptr inbounds nuw %struct.anon, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw %struct.JsonbValue, ptr %38, i32 0, i32 1
  %697 = getelementptr inbounds nuw %struct.anon, ptr %696, i32 0, i32 0
  %698 = load i32, ptr %697, align 8
  %699 = sext i32 %698 to i64
  %700 = call ptr @pnstrdup(ptr noundef %695, i64 noundef %699)
  %701 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %700)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1044, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %702

702:                                              ; preds = %691, %689, %687
  unreachable

703:                                              ; No predecessors!
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704, %674
  br label %706

706:                                              ; preds = %705, %673
  store i32 0, ptr %18, align 4
  br label %707

707:                                              ; preds = %706, %684
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  %708 = load i32, ptr %18, align 4
  switch i32 %708, label %2240 [
    i32 0, label %709
  ]

709:                                              ; preds = %707
  br label %752

710:                                              ; preds = %639
  %711 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %723

713:                                              ; preds = %710
  %714 = load ptr, ptr %9, align 8
  %715 = call i32 @JsonbType(ptr noundef %714)
  %716 = icmp eq i32 %715, 16
  br i1 %716, label %717, label %723

717:                                              ; preds = %713
  %718 = load ptr, ptr %7, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = load ptr, ptr %9, align 8
  %721 = load ptr, ptr %10, align 8
  %722 = call i32 @executeItemUnwrapTargetArray(ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721, i1 noundef zeroext false)
  store i32 %722, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

723:                                              ; preds = %713, %710
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %724, i32 0, i32 8
  %726 = load i8, ptr %725, align 1, !range !6, !noundef !7
  %727 = trunc i8 %726 to i1
  br i1 %727, label %750, label %728

728:                                              ; preds = %723
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %730, i32 0, i32 9
  %732 = load i8, ptr %731, align 2, !range !6, !noundef !7
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %746

734:                                              ; preds = %729
  br label %735

735:                                              ; preds = %734
  br i1 true, label %736, label %738

736:                                              ; preds = %735
  %737 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %737, label %740, label %743

738:                                              ; preds = %735
  %739 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %739, label %740, label %743

740:                                              ; preds = %738, %736
  %741 = call i32 @errcode(i32 noundef 285999234)
  %742 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1054, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %743

743:                                              ; preds = %740, %738, %736
  unreachable

744:                                              ; No predecessors!
  br label %745

745:                                              ; preds = %744
  br label %747

746:                                              ; preds = %729
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

747:                                              ; preds = %745
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749, %723
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751, %709
  br label %2238

753:                                              ; preds = %107
  %754 = load ptr, ptr %7, align 8
  %755 = load ptr, ptr %8, align 8
  %756 = load ptr, ptr %7, align 8
  %757 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %10, align 8
  %760 = call i32 @executeNextItem(ptr noundef %754, ptr noundef %755, ptr noundef null, ptr noundef %758, ptr noundef %759, i1 noundef zeroext true)
  store i32 %760, ptr %13, align 4
  br label %2238

761:                                              ; preds = %107
  %762 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %762, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8
  store ptr %764, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %765 = load ptr, ptr %7, align 8
  %766 = load ptr, ptr %9, align 8
  %767 = call { ptr, i32 } @setBaseObject(ptr noundef %765, ptr noundef %766, i32 noundef 0)
  %768 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 0
  %769 = extractvalue { ptr, i32 } %767, 0
  store ptr %769, ptr %768, align 8
  %770 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 1
  %771 = extractvalue { ptr, i32 } %767, 1
  store i32 %771, ptr %770, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %39, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  %772 = load ptr, ptr %7, align 8
  %773 = load ptr, ptr %8, align 8
  %774 = load ptr, ptr %9, align 8
  %775 = load ptr, ptr %10, align 8
  %776 = call i32 @executeNextItem(ptr noundef %772, ptr noundef %773, ptr noundef null, ptr noundef %774, ptr noundef %775, i1 noundef zeroext true)
  store i32 %776, ptr %13, align 4
  %777 = load ptr, ptr %7, align 8
  %778 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %777, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %778, ptr align 8 %14, i64 16, i1 false)
  br label %2238

779:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %780 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %781 = trunc i8 %780 to i1
  br i1 %781, label %782, label %792

782:                                              ; preds = %779
  %783 = load ptr, ptr %9, align 8
  %784 = call i32 @JsonbType(ptr noundef %783)
  %785 = icmp eq i32 %784, 16
  br i1 %785, label %786, label %792

786:                                              ; preds = %782
  %787 = load ptr, ptr %7, align 8
  %788 = load ptr, ptr %8, align 8
  %789 = load ptr, ptr %9, align 8
  %790 = load ptr, ptr %10, align 8
  %791 = call i32 @executeItemUnwrapTargetArray(ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790, i1 noundef zeroext false)
  store i32 %791, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %807

792:                                              ; preds = %782, %779
  %793 = load ptr, ptr %8, align 8
  call void @jspGetArg(ptr noundef %793, ptr noundef %12)
  %794 = load ptr, ptr %7, align 8
  %795 = load ptr, ptr %9, align 8
  %796 = call i32 @executeNestedBoolItem(ptr noundef %794, ptr noundef %12, ptr noundef %795)
  store i32 %796, ptr %40, align 4
  %797 = load i32, ptr %40, align 4
  %798 = icmp ne i32 %797, 1
  br i1 %798, label %799, label %800

799:                                              ; preds = %792
  store i32 1, ptr %13, align 4
  br label %806

800:                                              ; preds = %792
  %801 = load ptr, ptr %7, align 8
  %802 = load ptr, ptr %8, align 8
  %803 = load ptr, ptr %9, align 8
  %804 = load ptr, ptr %10, align 8
  %805 = call i32 @executeNextItem(ptr noundef %801, ptr noundef %802, ptr noundef null, ptr noundef %803, ptr noundef %804, i1 noundef zeroext true)
  store i32 %805, ptr %13, align 4
  br label %806

806:                                              ; preds = %800, %799
  store i32 4, ptr %18, align 4
  br label %807

807:                                              ; preds = %806, %786
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  %808 = load i32, ptr %18, align 4
  switch i32 %808, label %2240 [
    i32 4, label %2238
  ]

809:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %810 = call ptr @palloc(i64 noundef 32)
  store ptr %810, ptr %41, align 8
  %811 = load ptr, ptr %41, align 8
  %812 = getelementptr inbounds nuw %struct.JsonbValue, ptr %811, i32 0, i32 0
  store i32 1, ptr %812, align 8
  %813 = load ptr, ptr %9, align 8
  %814 = call ptr @JsonbTypeName(ptr noundef %813)
  %815 = call ptr @pstrdup(ptr noundef %814)
  %816 = load ptr, ptr %41, align 8
  %817 = getelementptr inbounds nuw %struct.JsonbValue, ptr %816, i32 0, i32 1
  %818 = getelementptr inbounds nuw %struct.anon, ptr %817, i32 0, i32 1
  store ptr %815, ptr %818, align 8
  %819 = load ptr, ptr %41, align 8
  %820 = getelementptr inbounds nuw %struct.JsonbValue, ptr %819, i32 0, i32 1
  %821 = getelementptr inbounds nuw %struct.anon, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = call i64 @strlen(ptr noundef %822) #11
  %824 = trunc i64 %823 to i32
  %825 = load ptr, ptr %41, align 8
  %826 = getelementptr inbounds nuw %struct.JsonbValue, ptr %825, i32 0, i32 1
  %827 = getelementptr inbounds nuw %struct.anon, ptr %826, i32 0, i32 0
  store i32 %824, ptr %827, align 8
  %828 = load ptr, ptr %7, align 8
  %829 = load ptr, ptr %8, align 8
  %830 = load ptr, ptr %41, align 8
  %831 = load ptr, ptr %10, align 8
  %832 = call i32 @executeNextItem(ptr noundef %828, ptr noundef %829, ptr noundef null, ptr noundef %830, ptr noundef %831, i1 noundef zeroext false)
  store i32 %832, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %2238

833:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %834 = load ptr, ptr %9, align 8
  %835 = call i32 @JsonbArraySize(ptr noundef %834)
  store i32 %835, ptr %42, align 4
  %836 = load i32, ptr %42, align 4
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %838, label %876

838:                                              ; preds = %833
  %839 = load ptr, ptr %7, align 8
  %840 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %839, i32 0, i32 7
  %841 = load i8, ptr %840, align 8, !range !6, !noundef !7
  %842 = trunc i8 %841 to i1
  br i1 %842, label %875, label %843

843:                                              ; preds = %838
  %844 = load ptr, ptr %7, align 8
  %845 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %844, i32 0, i32 8
  %846 = load i8, ptr %845, align 1, !range !6, !noundef !7
  %847 = trunc i8 %846 to i1
  br i1 %847, label %874, label %848

848:                                              ; preds = %843
  br label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %850, i32 0, i32 9
  %852 = load i8, ptr %851, align 2, !range !6, !noundef !7
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %870

854:                                              ; preds = %849
  br label %855

855:                                              ; preds = %854
  br i1 true, label %856, label %858

856:                                              ; preds = %855
  %857 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %857, label %860, label %867

858:                                              ; preds = %855
  %859 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %859, label %860, label %867

860:                                              ; preds = %858, %856
  %861 = call i32 @errcode(i32 noundef 151781506)
  %862 = load ptr, ptr %8, align 8
  %863 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %862, i32 0, i32 0
  %864 = load i32, ptr %863, align 8
  %865 = call ptr @jspOperationName(i32 noundef %864)
  %866 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %865)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1113, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %867

867:                                              ; preds = %860, %858, %856
  unreachable

868:                                              ; No predecessors!
  br label %869

869:                                              ; preds = %868
  br label %871

870:                                              ; preds = %849
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %890

871:                                              ; preds = %869
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873, %843
  store i32 4, ptr %18, align 4
  br label %890

875:                                              ; preds = %838
  store i32 1, ptr %42, align 4
  br label %876

876:                                              ; preds = %875, %833
  %877 = call ptr @palloc(i64 noundef 32)
  store ptr %877, ptr %9, align 8
  %878 = load ptr, ptr %9, align 8
  %879 = getelementptr inbounds nuw %struct.JsonbValue, ptr %878, i32 0, i32 0
  store i32 2, ptr %879, align 8
  %880 = load i32, ptr %42, align 4
  %881 = sext i32 %880 to i64
  %882 = call ptr @int64_to_numeric(i64 noundef %881)
  %883 = load ptr, ptr %9, align 8
  %884 = getelementptr inbounds nuw %struct.JsonbValue, ptr %883, i32 0, i32 1
  store ptr %882, ptr %884, align 8
  %885 = load ptr, ptr %7, align 8
  %886 = load ptr, ptr %8, align 8
  %887 = load ptr, ptr %9, align 8
  %888 = load ptr, ptr %10, align 8
  %889 = call i32 @executeNextItem(ptr noundef %885, ptr noundef %886, ptr noundef null, ptr noundef %887, ptr noundef %888, i1 noundef zeroext false)
  store i32 %889, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %890

890:                                              ; preds = %876, %874, %870
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %891 = load i32, ptr %18, align 4
  switch i32 %891, label %2240 [
    i32 0, label %892
    i32 4, label %2238
  ]

892:                                              ; preds = %890
  br label %2238

893:                                              ; preds = %107
  %894 = load ptr, ptr %7, align 8
  %895 = load ptr, ptr %8, align 8
  %896 = load ptr, ptr %9, align 8
  %897 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %898 = trunc i8 %897 to i1
  %899 = load ptr, ptr %10, align 8
  %900 = call i32 @executeNumericItemMethod(ptr noundef %894, ptr noundef %895, ptr noundef %896, i1 noundef zeroext %898, ptr noundef @numeric_abs, ptr noundef %899)
  store i32 %900, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

901:                                              ; preds = %107
  %902 = load ptr, ptr %7, align 8
  %903 = load ptr, ptr %8, align 8
  %904 = load ptr, ptr %9, align 8
  %905 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %906 = trunc i8 %905 to i1
  %907 = load ptr, ptr %10, align 8
  %908 = call i32 @executeNumericItemMethod(ptr noundef %902, ptr noundef %903, ptr noundef %904, i1 noundef zeroext %906, ptr noundef @numeric_floor, ptr noundef %907)
  store i32 %908, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

909:                                              ; preds = %107
  %910 = load ptr, ptr %7, align 8
  %911 = load ptr, ptr %8, align 8
  %912 = load ptr, ptr %9, align 8
  %913 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %914 = trunc i8 %913 to i1
  %915 = load ptr, ptr %10, align 8
  %916 = call i32 @executeNumericItemMethod(ptr noundef %910, ptr noundef %911, ptr noundef %912, i1 noundef zeroext %914, ptr noundef @numeric_ceil, ptr noundef %915)
  store i32 %916, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

917:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #10
  %918 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %919 = trunc i8 %918 to i1
  br i1 %919, label %920, label %930

920:                                              ; preds = %917
  %921 = load ptr, ptr %9, align 8
  %922 = call i32 @JsonbType(ptr noundef %921)
  %923 = icmp eq i32 %922, 16
  br i1 %923, label %924, label %930

924:                                              ; preds = %920
  %925 = load ptr, ptr %7, align 8
  %926 = load ptr, ptr %8, align 8
  %927 = load ptr, ptr %9, align 8
  %928 = load ptr, ptr %10, align 8
  %929 = call i32 @executeItemUnwrapTargetArray(ptr noundef %925, ptr noundef %926, ptr noundef %927, ptr noundef %928, i1 noundef zeroext false)
  store i32 %929, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1140

930:                                              ; preds = %920, %917
  %931 = load ptr, ptr %9, align 8
  %932 = getelementptr inbounds nuw %struct.JsonbValue, ptr %931, i32 0, i32 0
  %933 = load i32, ptr %932, align 8
  %934 = icmp eq i32 %933, 2
  br i1 %934, label %935, label %1011

935:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %936 = load ptr, ptr %9, align 8
  %937 = getelementptr inbounds nuw %struct.JsonbValue, ptr %936, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8
  %939 = call i64 @NumericGetDatum(ptr noundef %938)
  %940 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %939)
  %941 = call ptr @DatumGetCString(i64 noundef %940)
  store ptr %941, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext, i64 16, i1 false)
  %942 = load ptr, ptr %44, align 8
  %943 = load ptr, ptr %44, align 8
  %944 = call double @float8in_internal(ptr noundef %942, ptr noundef null, ptr noundef @.str.18, ptr noundef %943, ptr noundef %46)
  store double %944, ptr %45, align 8
  %945 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %46, i32 0, i32 1
  %946 = load i8, ptr %945, align 4, !range !6, !noundef !7
  %947 = trunc i8 %946 to i1
  br i1 %947, label %948, label %975

948:                                              ; preds = %935
  br label %949

949:                                              ; preds = %948
  %950 = load ptr, ptr %7, align 8
  %951 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %950, i32 0, i32 9
  %952 = load i8, ptr %951, align 2, !range !6, !noundef !7
  %953 = trunc i8 %952 to i1
  br i1 %953, label %954, label %971

954:                                              ; preds = %949
  br label %955

955:                                              ; preds = %954
  br i1 true, label %956, label %958

956:                                              ; preds = %955
  %957 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %957, label %960, label %968

958:                                              ; preds = %955
  %959 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %959, label %960, label %968

960:                                              ; preds = %958, %956
  %961 = call i32 @errcode(i32 noundef 101449858)
  %962 = load ptr, ptr %44, align 8
  %963 = load ptr, ptr %8, align 8
  %964 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %963, i32 0, i32 0
  %965 = load i32, ptr %964, align 8
  %966 = call ptr @jspOperationName(i32 noundef %965)
  %967 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %962, ptr noundef %966, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1166, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %968

968:                                              ; preds = %960, %958, %956
  unreachable

969:                                              ; No predecessors!
  br label %970

970:                                              ; preds = %969
  br label %972

971:                                              ; preds = %949
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1008

972:                                              ; preds = %970
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974, %935
  %976 = load double, ptr %45, align 8
  %977 = call i1 @llvm.is.fpclass.f64(double %976, i32 516)
  br i1 %977, label %981, label %978

978:                                              ; preds = %975
  %979 = load double, ptr %45, align 8
  %980 = call i1 @llvm.is.fpclass.f64(double %979, i32 3)
  br i1 %980, label %981, label %1007

981:                                              ; preds = %978, %975
  br label %982

982:                                              ; preds = %981
  %983 = load ptr, ptr %7, align 8
  %984 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %983, i32 0, i32 9
  %985 = load i8, ptr %984, align 2, !range !6, !noundef !7
  %986 = trunc i8 %985 to i1
  br i1 %986, label %987, label %1003

987:                                              ; preds = %982
  br label %988

988:                                              ; preds = %987
  br i1 true, label %989, label %991

989:                                              ; preds = %988
  %990 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %990, label %993, label %1000

991:                                              ; preds = %988
  %992 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %992, label %993, label %1000

993:                                              ; preds = %991, %989
  %994 = call i32 @errcode(i32 noundef 101449858)
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %995, i32 0, i32 0
  %997 = load i32, ptr %996, align 8
  %998 = call ptr @jspOperationName(i32 noundef %997)
  %999 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %998)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1171, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1000

1000:                                             ; preds = %993, %991, %989
  unreachable

1001:                                             ; No predecessors!
  br label %1002

1002:                                             ; preds = %1001
  br label %1004

1003:                                             ; preds = %982
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1008

1004:                                             ; preds = %1002
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006, %978
  store i32 0, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %1008

1008:                                             ; preds = %1007, %1003, %971
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  %1009 = load i32, ptr %18, align 4
  switch i32 %1009, label %1140 [
    i32 0, label %1010
  ]

1010:                                             ; preds = %1008
  br label %1105

1011:                                             ; preds = %930
  %1012 = load ptr, ptr %9, align 8
  %1013 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1012, i32 0, i32 0
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp eq i32 %1014, 1
  br i1 %1015, label %1016, label %1104

1016:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %1017 = load ptr, ptr %9, align 8
  %1018 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1017, i32 0, i32 1
  %1019 = getelementptr inbounds nuw %struct.anon, ptr %1018, i32 0, i32 1
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %9, align 8
  %1022 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1021, i32 0, i32 1
  %1023 = getelementptr inbounds nuw %struct.anon, ptr %1022, i32 0, i32 0
  %1024 = load i32, ptr %1023, align 8
  %1025 = sext i32 %1024 to i64
  %1026 = call ptr @pnstrdup(ptr noundef %1020, i64 noundef %1025)
  store ptr %1026, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext.21, i64 16, i1 false)
  %1027 = load ptr, ptr %48, align 8
  %1028 = load ptr, ptr %48, align 8
  %1029 = call double @float8in_internal(ptr noundef %1027, ptr noundef null, ptr noundef @.str.18, ptr noundef %1028, ptr noundef %49)
  store double %1029, ptr %47, align 8
  %1030 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %49, i32 0, i32 1
  %1031 = load i8, ptr %1030, align 4, !range !6, !noundef !7
  %1032 = trunc i8 %1031 to i1
  br i1 %1032, label %1033, label %1060

1033:                                             ; preds = %1016
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %7, align 8
  %1036 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1035, i32 0, i32 9
  %1037 = load i8, ptr %1036, align 2, !range !6, !noundef !7
  %1038 = trunc i8 %1037 to i1
  br i1 %1038, label %1039, label %1056

1039:                                             ; preds = %1034
  br label %1040

1040:                                             ; preds = %1039
  br i1 true, label %1041, label %1043

1041:                                             ; preds = %1040
  %1042 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1042, label %1045, label %1053

1043:                                             ; preds = %1040
  %1044 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1044, label %1045, label %1053

1045:                                             ; preds = %1043, %1041
  %1046 = call i32 @errcode(i32 noundef 101449858)
  %1047 = load ptr, ptr %48, align 8
  %1048 = load ptr, ptr %8, align 8
  %1049 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1048, i32 0, i32 0
  %1050 = load i32, ptr %1049, align 8
  %1051 = call ptr @jspOperationName(i32 noundef %1050)
  %1052 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %1047, ptr noundef %1051, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1192, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1053

1053:                                             ; preds = %1045, %1043, %1041
  unreachable

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %1054
  br label %1057

1056:                                             ; preds = %1034
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1101

1057:                                             ; preds = %1055
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059, %1016
  %1061 = load double, ptr %47, align 8
  %1062 = call i1 @llvm.is.fpclass.f64(double %1061, i32 516)
  br i1 %1062, label %1066, label %1063

1063:                                             ; preds = %1060
  %1064 = load double, ptr %47, align 8
  %1065 = call i1 @llvm.is.fpclass.f64(double %1064, i32 3)
  br i1 %1065, label %1066, label %1092

1066:                                             ; preds = %1063, %1060
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %7, align 8
  %1069 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1068, i32 0, i32 9
  %1070 = load i8, ptr %1069, align 2, !range !6, !noundef !7
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1072, label %1088

1072:                                             ; preds = %1067
  br label %1073

1073:                                             ; preds = %1072
  br i1 true, label %1074, label %1076

1074:                                             ; preds = %1073
  %1075 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1075, label %1078, label %1085

1076:                                             ; preds = %1073
  %1077 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1077, label %1078, label %1085

1078:                                             ; preds = %1076, %1074
  %1079 = call i32 @errcode(i32 noundef 101449858)
  %1080 = load ptr, ptr %8, align 8
  %1081 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1080, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 8
  %1083 = call ptr @jspOperationName(i32 noundef %1082)
  %1084 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %1083)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1197, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1085

1085:                                             ; preds = %1078, %1076, %1074
  unreachable

1086:                                             ; No predecessors!
  br label %1087

1087:                                             ; preds = %1086
  br label %1089

1088:                                             ; preds = %1067
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1101

1089:                                             ; preds = %1087
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091, %1063
  store ptr %43, ptr %9, align 8
  %1093 = load ptr, ptr %9, align 8
  %1094 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1093, i32 0, i32 0
  store i32 2, ptr %1094, align 8
  %1095 = load double, ptr %47, align 8
  %1096 = call i64 @Float8GetDatum(double noundef %1095)
  %1097 = call i64 @DirectFunctionCall1Coll(ptr noundef @float8_numeric, i32 noundef 0, i64 noundef %1096)
  %1098 = call ptr @DatumGetNumeric(i64 noundef %1097)
  %1099 = load ptr, ptr %9, align 8
  %1100 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1099, i32 0, i32 1
  store ptr %1098, ptr %1100, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %1101

1101:                                             ; preds = %1092, %1088, %1056
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  %1102 = load i32, ptr %18, align 4
  switch i32 %1102, label %1140 [
    i32 0, label %1103
  ]

1103:                                             ; preds = %1101
  br label %1104

1104:                                             ; preds = %1103, %1011
  br label %1105

1105:                                             ; preds = %1104, %1010
  %1106 = load i32, ptr %13, align 4
  %1107 = icmp eq i32 %1106, 1
  br i1 %1107, label %1108, label %1134

1108:                                             ; preds = %1105
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %7, align 8
  %1111 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1110, i32 0, i32 9
  %1112 = load i8, ptr %1111, align 2, !range !6, !noundef !7
  %1113 = trunc i8 %1112 to i1
  br i1 %1113, label %1114, label %1130

1114:                                             ; preds = %1109
  br label %1115

1115:                                             ; preds = %1114
  br i1 true, label %1116, label %1118

1116:                                             ; preds = %1115
  %1117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1117, label %1120, label %1127

1118:                                             ; preds = %1115
  %1119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1119, label %1120, label %1127

1120:                                             ; preds = %1118, %1116
  %1121 = call i32 @errcode(i32 noundef 101449858)
  %1122 = load ptr, ptr %8, align 8
  %1123 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1122, i32 0, i32 0
  %1124 = load i32, ptr %1123, align 8
  %1125 = call ptr @jspOperationName(i32 noundef %1124)
  %1126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %1125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1210, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1127

1127:                                             ; preds = %1120, %1118, %1116
  unreachable

1128:                                             ; No predecessors!
  br label %1129

1129:                                             ; preds = %1128
  br label %1131

1130:                                             ; preds = %1109
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1140

1131:                                             ; preds = %1129
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133, %1105
  %1135 = load ptr, ptr %7, align 8
  %1136 = load ptr, ptr %8, align 8
  %1137 = load ptr, ptr %9, align 8
  %1138 = load ptr, ptr %10, align 8
  %1139 = call i32 @executeNextItem(ptr noundef %1135, ptr noundef %1136, ptr noundef null, ptr noundef %1137, ptr noundef %1138, i1 noundef zeroext true)
  store i32 %1139, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %1140

1140:                                             ; preds = %1134, %1130, %1101, %1008, %924
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #10
  %1141 = load i32, ptr %18, align 4
  switch i32 %1141, label %2240 [
    i32 0, label %1142
  ]

1142:                                             ; preds = %1140
  br label %2238

1143:                                             ; preds = %107, %107, %107, %107, %107, %107
  %1144 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %1145 = trunc i8 %1144 to i1
  br i1 %1145, label %1146, label %1156

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %9, align 8
  %1148 = call i32 @JsonbType(ptr noundef %1147)
  %1149 = icmp eq i32 %1148, 16
  br i1 %1149, label %1150, label %1156

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %7, align 8
  %1152 = load ptr, ptr %8, align 8
  %1153 = load ptr, ptr %9, align 8
  %1154 = load ptr, ptr %10, align 8
  %1155 = call i32 @executeItemUnwrapTargetArray(ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154, i1 noundef zeroext false)
  store i32 %1155, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

1156:                                             ; preds = %1146, %1143
  %1157 = load ptr, ptr %7, align 8
  %1158 = load ptr, ptr %8, align 8
  %1159 = load ptr, ptr %9, align 8
  %1160 = load ptr, ptr %10, align 8
  %1161 = call i32 @executeDateTimeMethod(ptr noundef %1157, ptr noundef %1158, ptr noundef %1159, ptr noundef %1160)
  store i32 %1161, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

1162:                                             ; preds = %107
  %1163 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %1164 = trunc i8 %1163 to i1
  br i1 %1164, label %1165, label %1175

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %9, align 8
  %1167 = call i32 @JsonbType(ptr noundef %1166)
  %1168 = icmp eq i32 %1167, 16
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %7, align 8
  %1171 = load ptr, ptr %8, align 8
  %1172 = load ptr, ptr %9, align 8
  %1173 = load ptr, ptr %10, align 8
  %1174 = call i32 @executeItemUnwrapTargetArray(ptr noundef %1170, ptr noundef %1171, ptr noundef %1172, ptr noundef %1173, i1 noundef zeroext false)
  store i32 %1174, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

1175:                                             ; preds = %1165, %1162
  %1176 = load ptr, ptr %7, align 8
  %1177 = load ptr, ptr %8, align 8
  %1178 = load ptr, ptr %9, align 8
  %1179 = load ptr, ptr %10, align 8
  %1180 = call i32 @executeKeyValueMethod(ptr noundef %1176, ptr noundef %1177, ptr noundef %1178, ptr noundef %1179)
  store i32 %1180, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

1181:                                             ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #10
  %1182 = load ptr, ptr %8, align 8
  %1183 = call zeroext i1 @jspGetNext(ptr noundef %1182, ptr noundef %12)
  %1184 = zext i1 %1183 to i8
  store i8 %1184, ptr %53, align 1
  %1185 = load ptr, ptr %7, align 8
  %1186 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1185, i32 0, i32 6
  %1187 = load i32, ptr %1186, align 4
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %1189, label %1200

1189:                                             ; preds = %1181
  br label %1190

1190:                                             ; preds = %1189
  br i1 true, label %1191, label %1193

1191:                                             ; preds = %1190
  %1192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1192, label %1195, label %1197

1193:                                             ; preds = %1190
  %1194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1193, %1191
  %1196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1241, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1197

1197:                                             ; preds = %1195, %1193, %1191
  unreachable

1198:                                             ; No predecessors!
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199, %1181
  %1201 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %1202 = trunc i8 %1201 to i1
  br i1 %1202, label %1207, label %1203

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %10, align 8
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1207, label %1206

1206:                                             ; preds = %1203
  store i32 0, ptr %13, align 4
  store i32 4, ptr %18, align 4
  br label %1233

1207:                                             ; preds = %1203, %1200
  %1208 = load ptr, ptr %7, align 8
  %1209 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1208, i32 0, i32 6
  %1210 = load i32, ptr %1209, align 4
  %1211 = sub i32 %1210, 1
  store i32 %1211, ptr %52, align 4
  %1212 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1207
  br label %1217

1215:                                             ; preds = %1207
  %1216 = call ptr @palloc(i64 noundef 32)
  br label %1217

1217:                                             ; preds = %1215, %1214
  %1218 = phi ptr [ %50, %1214 ], [ %1216, %1215 ]
  store ptr %1218, ptr %51, align 8
  %1219 = load ptr, ptr %51, align 8
  %1220 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1219, i32 0, i32 0
  store i32 2, ptr %1220, align 8
  %1221 = load i32, ptr %52, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = call ptr @int64_to_numeric(i64 noundef %1222)
  %1224 = load ptr, ptr %51, align 8
  %1225 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1224, i32 0, i32 1
  store ptr %1223, ptr %1225, align 8
  %1226 = load ptr, ptr %7, align 8
  %1227 = load ptr, ptr %8, align 8
  %1228 = load ptr, ptr %51, align 8
  %1229 = load ptr, ptr %10, align 8
  %1230 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %1231 = trunc i8 %1230 to i1
  %1232 = call i32 @executeNextItem(ptr noundef %1226, ptr noundef %1227, ptr noundef %12, ptr noundef %1228, ptr noundef %1229, i1 noundef zeroext %1231)
  store i32 %1232, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %1233

1233:                                             ; preds = %1217, %1206
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #10
  %1234 = load i32, ptr %18, align 4
  switch i32 %1234, label %2242 [
    i32 0, label %1235
    i32 4, label %2238
  ]

1235:                                             ; preds = %1233
  br label %2238

1236:                                             ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %1237 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %1238 = trunc i8 %1237 to i1
  br i1 %1238, label %1239, label %1249

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %9, align 8
  %1241 = call i32 @JsonbType(ptr noundef %1240)
  %1242 = icmp eq i32 %1241, 16
  br i1 %1242, label %1243, label %1249

1243:                                             ; preds = %1239
  %1244 = load ptr, ptr %7, align 8
  %1245 = load ptr, ptr %8, align 8
  %1246 = load ptr, ptr %9, align 8
  %1247 = load ptr, ptr %10, align 8
  %1248 = call i32 @executeItemUnwrapTargetArray(ptr noundef %1244, ptr noundef %1245, ptr noundef %1246, ptr noundef %1247, i1 noundef zeroext false)
  store i32 %1248, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1398

1249:                                             ; preds = %1239, %1236
  %1250 = load ptr, ptr %9, align 8
  %1251 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1250, i32 0, i32 0
  %1252 = load i32, ptr %1251, align 8
  %1253 = icmp eq i32 %1252, 2
  br i1 %1253, label %1254, label %1299

1254:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %1255 = load ptr, ptr %9, align 8
  %1256 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1255, i32 0, i32 1
  %1257 = load ptr, ptr %1256, align 8
  %1258 = call i64 @numeric_int8_opt_error(ptr noundef %1257, ptr noundef %56)
  store i64 %1258, ptr %57, align 8
  %1259 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %1260 = trunc i8 %1259 to i1
  br i1 %1260, label %1261, label %1293

1261:                                             ; preds = %1254
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr %7, align 8
  %1264 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1263, i32 0, i32 9
  %1265 = load i8, ptr %1264, align 2, !range !6, !noundef !7
  %1266 = trunc i8 %1265 to i1
  br i1 %1266, label %1267, label %1289

1267:                                             ; preds = %1262
  br label %1268

1268:                                             ; preds = %1267
  br i1 true, label %1269, label %1271

1269:                                             ; preds = %1268
  %1270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1270, label %1273, label %1286

1271:                                             ; preds = %1268
  %1272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1272, label %1273, label %1286

1273:                                             ; preds = %1271, %1269
  %1274 = call i32 @errcode(i32 noundef 101449858)
  %1275 = load ptr, ptr %9, align 8
  %1276 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1275, i32 0, i32 1
  %1277 = load ptr, ptr %1276, align 8
  %1278 = call i64 @NumericGetDatum(ptr noundef %1277)
  %1279 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %1278)
  %1280 = call ptr @DatumGetCString(i64 noundef %1279)
  %1281 = load ptr, ptr %8, align 8
  %1282 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1281, i32 0, i32 0
  %1283 = load i32, ptr %1282, align 8
  %1284 = call ptr @jspOperationName(i32 noundef %1283)
  %1285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %1280, ptr noundef %1284, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1283, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1286

1286:                                             ; preds = %1273, %1271, %1269
  unreachable

1287:                                             ; No predecessors!
  br label %1288

1288:                                             ; preds = %1287
  br label %1290

1289:                                             ; preds = %1262
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1296

1290:                                             ; preds = %1288
  br label %1291

1291:                                             ; preds = %1290
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292, %1254
  %1294 = load i64, ptr %57, align 8
  %1295 = call i64 @Int64GetDatum(i64 noundef %1294)
  store i64 %1295, ptr %55, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %1296

1296:                                             ; preds = %1293, %1289
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #10
  %1297 = load i32, ptr %18, align 4
  switch i32 %1297, label %1398 [
    i32 0, label %1298
  ]

1298:                                             ; preds = %1296
  br label %1356

1299:                                             ; preds = %1249
  %1300 = load ptr, ptr %9, align 8
  %1301 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1300, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 8
  %1303 = icmp eq i32 %1302, 1
  br i1 %1303, label %1304, label %1355

1304:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %1305 = load ptr, ptr %9, align 8
  %1306 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1305, i32 0, i32 1
  %1307 = getelementptr inbounds nuw %struct.anon, ptr %1306, i32 0, i32 1
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load ptr, ptr %9, align 8
  %1310 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1309, i32 0, i32 1
  %1311 = getelementptr inbounds nuw %struct.anon, ptr %1310, i32 0, i32 0
  %1312 = load i32, ptr %1311, align 8
  %1313 = sext i32 %1312 to i64
  %1314 = call ptr @pnstrdup(ptr noundef %1308, i64 noundef %1313)
  store ptr %1314, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext.25, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #10
  %1315 = load ptr, ptr %58, align 8
  %1316 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @int8in, ptr noundef %1315, i32 noundef 0, i32 noundef -1, ptr noundef %59, ptr noundef %55)
  %1317 = zext i1 %1316 to i8
  store i8 %1317, ptr %60, align 1
  %1318 = load i8, ptr %60, align 1, !range !6, !noundef !7
  %1319 = trunc i8 %1318 to i1
  br i1 %1319, label %1320, label %1324

1320:                                             ; preds = %1304
  %1321 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %59, i32 0, i32 1
  %1322 = load i8, ptr %1321, align 4, !range !6, !noundef !7
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %1324, label %1351

1324:                                             ; preds = %1320, %1304
  br label %1325

1325:                                             ; preds = %1324
  %1326 = load ptr, ptr %7, align 8
  %1327 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1326, i32 0, i32 9
  %1328 = load i8, ptr %1327, align 2, !range !6, !noundef !7
  %1329 = trunc i8 %1328 to i1
  br i1 %1329, label %1330, label %1347

1330:                                             ; preds = %1325
  br label %1331

1331:                                             ; preds = %1330
  br i1 true, label %1332, label %1334

1332:                                             ; preds = %1331
  %1333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1333, label %1336, label %1344

1334:                                             ; preds = %1331
  %1335 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1335, label %1336, label %1344

1336:                                             ; preds = %1334, %1332
  %1337 = call i32 @errcode(i32 noundef 101449858)
  %1338 = load ptr, ptr %58, align 8
  %1339 = load ptr, ptr %8, align 8
  %1340 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1339, i32 0, i32 0
  %1341 = load i32, ptr %1340, align 8
  %1342 = call ptr @jspOperationName(i32 noundef %1341)
  %1343 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %1338, ptr noundef %1342, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1305, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1344

1344:                                             ; preds = %1336, %1334, %1332
  unreachable

1345:                                             ; No predecessors!
  br label %1346

1346:                                             ; preds = %1345
  br label %1348

1347:                                             ; preds = %1325
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1352

1348:                                             ; preds = %1346
  br label %1349

1349:                                             ; preds = %1348
  br label %1350

1350:                                             ; preds = %1349
  br label %1351

1351:                                             ; preds = %1350, %1320
  store i32 0, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %1352

1352:                                             ; preds = %1351, %1347
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  %1353 = load i32, ptr %18, align 4
  switch i32 %1353, label %1398 [
    i32 0, label %1354
  ]

1354:                                             ; preds = %1352
  br label %1355

1355:                                             ; preds = %1354, %1299
  br label %1356

1356:                                             ; preds = %1355, %1298
  %1357 = load i32, ptr %13, align 4
  %1358 = icmp eq i32 %1357, 1
  br i1 %1358, label %1359, label %1385

1359:                                             ; preds = %1356
  br label %1360

1360:                                             ; preds = %1359
  %1361 = load ptr, ptr %7, align 8
  %1362 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1361, i32 0, i32 9
  %1363 = load i8, ptr %1362, align 2, !range !6, !noundef !7
  %1364 = trunc i8 %1363 to i1
  br i1 %1364, label %1365, label %1381

1365:                                             ; preds = %1360
  br label %1366

1366:                                             ; preds = %1365
  br i1 true, label %1367, label %1369

1367:                                             ; preds = %1366
  %1368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1368, label %1371, label %1378

1369:                                             ; preds = %1366
  %1370 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1370, label %1371, label %1378

1371:                                             ; preds = %1369, %1367
  %1372 = call i32 @errcode(i32 noundef 101449858)
  %1373 = load ptr, ptr %8, align 8
  %1374 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1373, i32 0, i32 0
  %1375 = load i32, ptr %1374, align 8
  %1376 = call ptr @jspOperationName(i32 noundef %1375)
  %1377 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %1376)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1313, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1378

1378:                                             ; preds = %1371, %1369, %1367
  unreachable

1379:                                             ; No predecessors!
  br label %1380

1380:                                             ; preds = %1379
  br label %1382

1381:                                             ; preds = %1360
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1398

1382:                                             ; preds = %1380
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384, %1356
  store ptr %54, ptr %9, align 8
  %1386 = load ptr, ptr %9, align 8
  %1387 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1386, i32 0, i32 0
  store i32 2, ptr %1387, align 8
  %1388 = load i64, ptr %55, align 8
  %1389 = call i64 @DirectFunctionCall1Coll(ptr noundef @int8_numeric, i32 noundef 0, i64 noundef %1388)
  %1390 = call ptr @DatumGetNumeric(i64 noundef %1389)
  %1391 = load ptr, ptr %9, align 8
  %1392 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1391, i32 0, i32 1
  store ptr %1390, ptr %1392, align 8
  %1393 = load ptr, ptr %7, align 8
  %1394 = load ptr, ptr %8, align 8
  %1395 = load ptr, ptr %9, align 8
  %1396 = load ptr, ptr %10, align 8
  %1397 = call i32 @executeNextItem(ptr noundef %1393, ptr noundef %1394, ptr noundef null, ptr noundef %1395, ptr noundef %1396, i1 noundef zeroext true)
  store i32 %1397, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %1398

1398:                                             ; preds = %1385, %1381, %1352, %1296, %1243
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #10
  %1399 = load i32, ptr %18, align 4
  switch i32 %1399, label %2240 [
    i32 0, label %1400
  ]

1400:                                             ; preds = %1398
  br label %2238

1401:                                             ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #10
  %1402 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %1403 = trunc i8 %1402 to i1
  br i1 %1403, label %1404, label %1414

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr %9, align 8
  %1406 = call i32 @JsonbType(ptr noundef %1405)
  %1407 = icmp eq i32 %1406, 16
  br i1 %1407, label %1408, label %1414

1408:                                             ; preds = %1404
  %1409 = load ptr, ptr %7, align 8
  %1410 = load ptr, ptr %8, align 8
  %1411 = load ptr, ptr %9, align 8
  %1412 = load ptr, ptr %10, align 8
  %1413 = call i32 @executeItemUnwrapTargetArray(ptr noundef %1409, ptr noundef %1410, ptr noundef %1411, ptr noundef %1412, i1 noundef zeroext false)
  store i32 %1413, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1577

1414:                                             ; preds = %1404, %1401
  %1415 = load ptr, ptr %9, align 8
  %1416 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1415, i32 0, i32 0
  %1417 = load i32, ptr %1416, align 8
  %1418 = icmp eq i32 %1417, 3
  br i1 %1418, label %1419, label %1425

1419:                                             ; preds = %1414
  %1420 = load ptr, ptr %9, align 8
  %1421 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1420, i32 0, i32 1
  %1422 = load i8, ptr %1421, align 8, !range !6, !noundef !7
  %1423 = trunc i8 %1422 to i1
  %1424 = zext i1 %1423 to i8
  store i8 %1424, ptr %62, align 1
  store i32 0, ptr %13, align 4
  br label %1535

1425:                                             ; preds = %1414
  %1426 = load ptr, ptr %9, align 8
  %1427 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1426, i32 0, i32 0
  %1428 = load i32, ptr %1427, align 8
  %1429 = icmp eq i32 %1428, 2
  br i1 %1429, label %1430, label %1484

1430:                                             ; preds = %1425
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %1431 = load ptr, ptr %9, align 8
  %1432 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1431, i32 0, i32 1
  %1433 = load ptr, ptr %1432, align 8
  %1434 = call i64 @NumericGetDatum(ptr noundef %1433)
  %1435 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %1434)
  %1436 = call ptr @DatumGetCString(i64 noundef %1435)
  store ptr %1436, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext.26, i64 16, i1 false)
  %1437 = load ptr, ptr %66, align 8
  %1438 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @int4in, ptr noundef %1437, i32 noundef 0, i32 noundef -1, ptr noundef %67, ptr noundef %64)
  %1439 = zext i1 %1438 to i8
  store i8 %1439, ptr %65, align 1
  %1440 = load i8, ptr %65, align 1, !range !6, !noundef !7
  %1441 = trunc i8 %1440 to i1
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %1430
  %1443 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %67, i32 0, i32 1
  %1444 = load i8, ptr %1443, align 4, !range !6, !noundef !7
  %1445 = trunc i8 %1444 to i1
  br i1 %1445, label %1446, label %1473

1446:                                             ; preds = %1442, %1430
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load ptr, ptr %7, align 8
  %1449 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1448, i32 0, i32 9
  %1450 = load i8, ptr %1449, align 2, !range !6, !noundef !7
  %1451 = trunc i8 %1450 to i1
  br i1 %1451, label %1452, label %1469

1452:                                             ; preds = %1447
  br label %1453

1453:                                             ; preds = %1452
  br i1 true, label %1454, label %1456

1454:                                             ; preds = %1453
  %1455 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1455, label %1458, label %1466

1456:                                             ; preds = %1453
  %1457 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1457, label %1458, label %1466

1458:                                             ; preds = %1456, %1454
  %1459 = call i32 @errcode(i32 noundef 101449858)
  %1460 = load ptr, ptr %66, align 8
  %1461 = load ptr, ptr %8, align 8
  %1462 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1461, i32 0, i32 0
  %1463 = load i32, ptr %1462, align 8
  %1464 = call ptr @jspOperationName(i32 noundef %1463)
  %1465 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %1460, ptr noundef %1464, ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1357, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1466

1466:                                             ; preds = %1458, %1456, %1454
  unreachable

1467:                                             ; No predecessors!
  br label %1468

1468:                                             ; preds = %1467
  br label %1470

1469:                                             ; preds = %1447
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1481

1470:                                             ; preds = %1468
  br label %1471

1471:                                             ; preds = %1470
  br label %1472

1472:                                             ; preds = %1471
  br label %1473

1473:                                             ; preds = %1472, %1442
  %1474 = load i64, ptr %64, align 8
  %1475 = call i32 @DatumGetInt32(i64 noundef %1474)
  store i32 %1475, ptr %63, align 4
  %1476 = load i32, ptr %63, align 4
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1473
  store i8 0, ptr %62, align 1
  br label %1480

1479:                                             ; preds = %1473
  store i8 1, ptr %62, align 1
  br label %1480

1480:                                             ; preds = %1479, %1478
  store i32 0, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %1481

1481:                                             ; preds = %1480, %1469
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  %1482 = load i32, ptr %18, align 4
  switch i32 %1482, label %1577 [
    i32 0, label %1483
  ]

1483:                                             ; preds = %1481
  br label %1534

1484:                                             ; preds = %1425
  %1485 = load ptr, ptr %9, align 8
  %1486 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1485, i32 0, i32 0
  %1487 = load i32, ptr %1486, align 8
  %1488 = icmp eq i32 %1487, 1
  br i1 %1488, label %1489, label %1533

1489:                                             ; preds = %1484
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  %1490 = load ptr, ptr %9, align 8
  %1491 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1490, i32 0, i32 1
  %1492 = getelementptr inbounds nuw %struct.anon, ptr %1491, i32 0, i32 1
  %1493 = load ptr, ptr %1492, align 8
  %1494 = load ptr, ptr %9, align 8
  %1495 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1494, i32 0, i32 1
  %1496 = getelementptr inbounds nuw %struct.anon, ptr %1495, i32 0, i32 0
  %1497 = load i32, ptr %1496, align 8
  %1498 = sext i32 %1497 to i64
  %1499 = call ptr @pnstrdup(ptr noundef %1493, i64 noundef %1498)
  store ptr %1499, ptr %68, align 8
  %1500 = load ptr, ptr %68, align 8
  %1501 = call zeroext i1 @parse_bool(ptr noundef %1500, ptr noundef %62)
  br i1 %1501, label %1529, label %1502

1502:                                             ; preds = %1489
  br label %1503

1503:                                             ; preds = %1502
  %1504 = load ptr, ptr %7, align 8
  %1505 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1504, i32 0, i32 9
  %1506 = load i8, ptr %1505, align 2, !range !6, !noundef !7
  %1507 = trunc i8 %1506 to i1
  br i1 %1507, label %1508, label %1525

1508:                                             ; preds = %1503
  br label %1509

1509:                                             ; preds = %1508
  br i1 true, label %1510, label %1512

1510:                                             ; preds = %1509
  %1511 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1511, label %1514, label %1522

1512:                                             ; preds = %1509
  %1513 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1513, label %1514, label %1522

1514:                                             ; preds = %1512, %1510
  %1515 = call i32 @errcode(i32 noundef 101449858)
  %1516 = load ptr, ptr %68, align 8
  %1517 = load ptr, ptr %8, align 8
  %1518 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1517, i32 0, i32 0
  %1519 = load i32, ptr %1518, align 8
  %1520 = call ptr @jspOperationName(i32 noundef %1519)
  %1521 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %1516, ptr noundef %1520, ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1377, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1522

1522:                                             ; preds = %1514, %1512, %1510
  unreachable

1523:                                             ; No predecessors!
  br label %1524

1524:                                             ; preds = %1523
  br label %1526

1525:                                             ; preds = %1503
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1530

1526:                                             ; preds = %1524
  br label %1527

1527:                                             ; preds = %1526
  br label %1528

1528:                                             ; preds = %1527
  br label %1529

1529:                                             ; preds = %1528, %1489
  store i32 0, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %1530

1530:                                             ; preds = %1529, %1525
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  %1531 = load i32, ptr %18, align 4
  switch i32 %1531, label %1577 [
    i32 0, label %1532
  ]

1532:                                             ; preds = %1530
  br label %1533

1533:                                             ; preds = %1532, %1484
  br label %1534

1534:                                             ; preds = %1533, %1483
  br label %1535

1535:                                             ; preds = %1534, %1419
  %1536 = load i32, ptr %13, align 4
  %1537 = icmp eq i32 %1536, 1
  br i1 %1537, label %1538, label %1564

1538:                                             ; preds = %1535
  br label %1539

1539:                                             ; preds = %1538
  %1540 = load ptr, ptr %7, align 8
  %1541 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1540, i32 0, i32 9
  %1542 = load i8, ptr %1541, align 2, !range !6, !noundef !7
  %1543 = trunc i8 %1542 to i1
  br i1 %1543, label %1544, label %1560

1544:                                             ; preds = %1539
  br label %1545

1545:                                             ; preds = %1544
  br i1 true, label %1546, label %1548

1546:                                             ; preds = %1545
  %1547 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1547, label %1550, label %1557

1548:                                             ; preds = %1545
  %1549 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1549, label %1550, label %1557

1550:                                             ; preds = %1548, %1546
  %1551 = call i32 @errcode(i32 noundef 101449858)
  %1552 = load ptr, ptr %8, align 8
  %1553 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1552, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 8
  %1555 = call ptr @jspOperationName(i32 noundef %1554)
  %1556 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %1555)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1386, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1557

1557:                                             ; preds = %1550, %1548, %1546
  unreachable

1558:                                             ; No predecessors!
  br label %1559

1559:                                             ; preds = %1558
  br label %1561

1560:                                             ; preds = %1539
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1577

1561:                                             ; preds = %1559
  br label %1562

1562:                                             ; preds = %1561
  br label %1563

1563:                                             ; preds = %1562
  br label %1564

1564:                                             ; preds = %1563, %1535
  store ptr %61, ptr %9, align 8
  %1565 = load ptr, ptr %9, align 8
  %1566 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1565, i32 0, i32 0
  store i32 3, ptr %1566, align 8
  %1567 = load i8, ptr %62, align 1, !range !6, !noundef !7
  %1568 = trunc i8 %1567 to i1
  %1569 = load ptr, ptr %9, align 8
  %1570 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1569, i32 0, i32 1
  %1571 = zext i1 %1568 to i8
  store i8 %1571, ptr %1570, align 8
  %1572 = load ptr, ptr %7, align 8
  %1573 = load ptr, ptr %8, align 8
  %1574 = load ptr, ptr %9, align 8
  %1575 = load ptr, ptr %10, align 8
  %1576 = call i32 @executeNextItem(ptr noundef %1572, ptr noundef %1573, ptr noundef null, ptr noundef %1574, ptr noundef %1575, i1 noundef zeroext true)
  store i32 %1576, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %1577

1577:                                             ; preds = %1564, %1560, %1530, %1481, %1408
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #10
  %1578 = load i32, ptr %18, align 4
  switch i32 %1578, label %2240 [
    i32 0, label %1579
  ]

1579:                                             ; preds = %1577
  br label %2238

1580:                                             ; preds = %107, %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  store ptr null, ptr %71, align 8
  %1581 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %1582 = trunc i8 %1581 to i1
  br i1 %1582, label %1583, label %1593

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %9, align 8
  %1585 = call i32 @JsonbType(ptr noundef %1584)
  %1586 = icmp eq i32 %1585, 16
  br i1 %1586, label %1587, label %1593

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %7, align 8
  %1589 = load ptr, ptr %8, align 8
  %1590 = load ptr, ptr %9, align 8
  %1591 = load ptr, ptr %10, align 8
  %1592 = call i32 @executeItemUnwrapTargetArray(ptr noundef %1588, ptr noundef %1589, ptr noundef %1590, ptr noundef %1591, i1 noundef zeroext false)
  store i32 %1592, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1950

1593:                                             ; preds = %1583, %1580
  %1594 = load ptr, ptr %9, align 8
  %1595 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1594, i32 0, i32 0
  %1596 = load i32, ptr %1595, align 8
  %1597 = icmp eq i32 %1596, 2
  br i1 %1597, label %1598, label %1644

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %9, align 8
  %1600 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1599, i32 0, i32 1
  %1601 = load ptr, ptr %1600, align 8
  store ptr %1601, ptr %70, align 8
  %1602 = load ptr, ptr %70, align 8
  %1603 = call zeroext i1 @numeric_is_nan(ptr noundef %1602)
  br i1 %1603, label %1607, label %1604

1604:                                             ; preds = %1598
  %1605 = load ptr, ptr %70, align 8
  %1606 = call zeroext i1 @numeric_is_inf(ptr noundef %1605)
  br i1 %1606, label %1607, label %1633

1607:                                             ; preds = %1604, %1598
  br label %1608

1608:                                             ; preds = %1607
  %1609 = load ptr, ptr %7, align 8
  %1610 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1609, i32 0, i32 9
  %1611 = load i8, ptr %1610, align 2, !range !6, !noundef !7
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1613, label %1629

1613:                                             ; preds = %1608
  br label %1614

1614:                                             ; preds = %1613
  br i1 true, label %1615, label %1617

1615:                                             ; preds = %1614
  %1616 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1616, label %1619, label %1626

1617:                                             ; preds = %1614
  %1618 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1618, label %1619, label %1626

1619:                                             ; preds = %1617, %1615
  %1620 = call i32 @errcode(i32 noundef 101449858)
  %1621 = load ptr, ptr %8, align 8
  %1622 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1621, i32 0, i32 0
  %1623 = load i32, ptr %1622, align 8
  %1624 = call ptr @jspOperationName(i32 noundef %1623)
  %1625 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %1624)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1414, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1626

1626:                                             ; preds = %1619, %1617, %1615
  unreachable

1627:                                             ; No predecessors!
  br label %1628

1628:                                             ; preds = %1627
  br label %1630

1629:                                             ; preds = %1608
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1950

1630:                                             ; preds = %1628
  br label %1631

1631:                                             ; preds = %1630
  br label %1632

1632:                                             ; preds = %1631
  br label %1633

1633:                                             ; preds = %1632, %1604
  %1634 = load ptr, ptr %8, align 8
  %1635 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1634, i32 0, i32 0
  %1636 = load i32, ptr %1635, align 8
  %1637 = icmp eq i32 %1636, 46
  br i1 %1637, label %1638, label %1643

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %70, align 8
  %1640 = call i64 @NumericGetDatum(ptr noundef %1639)
  %1641 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %1640)
  %1642 = call ptr @DatumGetCString(i64 noundef %1641)
  store ptr %1642, ptr %71, align 8
  br label %1643

1643:                                             ; preds = %1638, %1633
  store i32 0, ptr %13, align 4
  br label %1735

1644:                                             ; preds = %1593
  %1645 = load ptr, ptr %9, align 8
  %1646 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1645, i32 0, i32 0
  %1647 = load i32, ptr %1646, align 8
  %1648 = icmp eq i32 %1647, 1
  br i1 %1648, label %1649, label %1734

1649:                                             ; preds = %1644
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext.29, i64 16, i1 false)
  %1650 = load ptr, ptr %9, align 8
  %1651 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1650, i32 0, i32 1
  %1652 = getelementptr inbounds nuw %struct.anon, ptr %1651, i32 0, i32 1
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load ptr, ptr %9, align 8
  %1655 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1654, i32 0, i32 1
  %1656 = getelementptr inbounds nuw %struct.anon, ptr %1655, i32 0, i32 0
  %1657 = load i32, ptr %1656, align 8
  %1658 = sext i32 %1657 to i64
  %1659 = call ptr @pnstrdup(ptr noundef %1653, i64 noundef %1658)
  store ptr %1659, ptr %71, align 8
  %1660 = load ptr, ptr %71, align 8
  %1661 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @numeric_in, ptr noundef %1660, i32 noundef 0, i32 noundef -1, ptr noundef %74, ptr noundef %72)
  %1662 = zext i1 %1661 to i8
  store i8 %1662, ptr %73, align 1
  %1663 = load i8, ptr %73, align 1, !range !6, !noundef !7
  %1664 = trunc i8 %1663 to i1
  br i1 %1664, label %1665, label %1669

1665:                                             ; preds = %1649
  %1666 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %74, i32 0, i32 1
  %1667 = load i8, ptr %1666, align 4, !range !6, !noundef !7
  %1668 = trunc i8 %1667 to i1
  br i1 %1668, label %1669, label %1696

1669:                                             ; preds = %1665, %1649
  br label %1670

1670:                                             ; preds = %1669
  %1671 = load ptr, ptr %7, align 8
  %1672 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1671, i32 0, i32 9
  %1673 = load i8, ptr %1672, align 2, !range !6, !noundef !7
  %1674 = trunc i8 %1673 to i1
  br i1 %1674, label %1675, label %1692

1675:                                             ; preds = %1670
  br label %1676

1676:                                             ; preds = %1675
  br i1 true, label %1677, label %1679

1677:                                             ; preds = %1676
  %1678 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1678, label %1681, label %1689

1679:                                             ; preds = %1676
  %1680 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1680, label %1681, label %1689

1681:                                             ; preds = %1679, %1677
  %1682 = call i32 @errcode(i32 noundef 101449858)
  %1683 = load ptr, ptr %71, align 8
  %1684 = load ptr, ptr %8, align 8
  %1685 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1684, i32 0, i32 0
  %1686 = load i32, ptr %1685, align 8
  %1687 = call ptr @jspOperationName(i32 noundef %1686)
  %1688 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %1683, ptr noundef %1687, ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1439, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1689

1689:                                             ; preds = %1681, %1679, %1677
  unreachable

1690:                                             ; No predecessors!
  br label %1691

1691:                                             ; preds = %1690
  br label %1693

1692:                                             ; preds = %1670
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1731

1693:                                             ; preds = %1691
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  br label %1696

1696:                                             ; preds = %1695, %1665
  %1697 = load i64, ptr %72, align 8
  %1698 = call ptr @DatumGetNumeric(i64 noundef %1697)
  store ptr %1698, ptr %70, align 8
  %1699 = load ptr, ptr %70, align 8
  %1700 = call zeroext i1 @numeric_is_nan(ptr noundef %1699)
  br i1 %1700, label %1704, label %1701

1701:                                             ; preds = %1696
  %1702 = load ptr, ptr %70, align 8
  %1703 = call zeroext i1 @numeric_is_inf(ptr noundef %1702)
  br i1 %1703, label %1704, label %1730

1704:                                             ; preds = %1701, %1696
  br label %1705

1705:                                             ; preds = %1704
  %1706 = load ptr, ptr %7, align 8
  %1707 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1706, i32 0, i32 9
  %1708 = load i8, ptr %1707, align 2, !range !6, !noundef !7
  %1709 = trunc i8 %1708 to i1
  br i1 %1709, label %1710, label %1726

1710:                                             ; preds = %1705
  br label %1711

1711:                                             ; preds = %1710
  br i1 true, label %1712, label %1714

1712:                                             ; preds = %1711
  %1713 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1713, label %1716, label %1723

1714:                                             ; preds = %1711
  %1715 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1715, label %1716, label %1723

1716:                                             ; preds = %1714, %1712
  %1717 = call i32 @errcode(i32 noundef 101449858)
  %1718 = load ptr, ptr %8, align 8
  %1719 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1718, i32 0, i32 0
  %1720 = load i32, ptr %1719, align 8
  %1721 = call ptr @jspOperationName(i32 noundef %1720)
  %1722 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %1721)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1446, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1723

1723:                                             ; preds = %1716, %1714, %1712
  unreachable

1724:                                             ; No predecessors!
  br label %1725

1725:                                             ; preds = %1724
  br label %1727

1726:                                             ; preds = %1705
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1731

1727:                                             ; preds = %1725
  br label %1728

1728:                                             ; preds = %1727
  br label %1729

1729:                                             ; preds = %1728
  br label %1730

1730:                                             ; preds = %1729, %1701
  store i32 0, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %1731

1731:                                             ; preds = %1730, %1726, %1692
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  %1732 = load i32, ptr %18, align 4
  switch i32 %1732, label %1950 [
    i32 0, label %1733
  ]

1733:                                             ; preds = %1731
  br label %1734

1734:                                             ; preds = %1733, %1644
  br label %1735

1735:                                             ; preds = %1734, %1643
  %1736 = load i32, ptr %13, align 4
  %1737 = icmp eq i32 %1736, 1
  br i1 %1737, label %1738, label %1764

1738:                                             ; preds = %1735
  br label %1739

1739:                                             ; preds = %1738
  %1740 = load ptr, ptr %7, align 8
  %1741 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1740, i32 0, i32 9
  %1742 = load i8, ptr %1741, align 2, !range !6, !noundef !7
  %1743 = trunc i8 %1742 to i1
  br i1 %1743, label %1744, label %1760

1744:                                             ; preds = %1739
  br label %1745

1745:                                             ; preds = %1744
  br i1 true, label %1746, label %1748

1746:                                             ; preds = %1745
  %1747 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1747, label %1750, label %1757

1748:                                             ; preds = %1745
  %1749 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1749, label %1750, label %1757

1750:                                             ; preds = %1748, %1746
  %1751 = call i32 @errcode(i32 noundef 101449858)
  %1752 = load ptr, ptr %8, align 8
  %1753 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1752, i32 0, i32 0
  %1754 = load i32, ptr %1753, align 8
  %1755 = call ptr @jspOperationName(i32 noundef %1754)
  %1756 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %1755)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1455, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1757

1757:                                             ; preds = %1750, %1748, %1746
  unreachable

1758:                                             ; No predecessors!
  br label %1759

1759:                                             ; preds = %1758
  br label %1761

1760:                                             ; preds = %1739
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1950

1761:                                             ; preds = %1759
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762
  br label %1764

1764:                                             ; preds = %1763, %1735
  %1765 = load ptr, ptr %8, align 8
  %1766 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1765, i32 0, i32 0
  %1767 = load i32, ptr %1766, align 8
  %1768 = icmp eq i32 %1767, 46
  br i1 %1768, label %1769, label %1939

1769:                                             ; preds = %1764
  %1770 = load ptr, ptr %8, align 8
  %1771 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1770, i32 0, i32 3
  %1772 = getelementptr inbounds nuw %struct.anon.7, ptr %1771, i32 0, i32 0
  %1773 = load i32, ptr %1772, align 8
  %1774 = icmp ne i32 %1773, 0
  br i1 %1774, label %1775, label %1939

1775:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  store i32 0, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %83) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %84) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext.31, i64 16, i1 false)
  %1776 = load ptr, ptr %8, align 8
  call void @jspGetLeftArg(ptr noundef %1776, ptr noundef %12)
  %1777 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %12, i32 0, i32 0
  %1778 = load i32, ptr %1777, align 8
  %1779 = icmp ne i32 %1778, 2
  br i1 %1779, label %1780, label %1791

1780:                                             ; preds = %1775
  br label %1781

1781:                                             ; preds = %1780
  br i1 true, label %1782, label %1784

1782:                                             ; preds = %1781
  %1783 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1783, label %1786, label %1788

1784:                                             ; preds = %1781
  %1785 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1784, %1782
  %1787 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1479, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1788

1788:                                             ; preds = %1786, %1784, %1782
  unreachable

1789:                                             ; No predecessors!
  br label %1790

1790:                                             ; preds = %1789
  br label %1791

1791:                                             ; preds = %1790, %1775
  %1792 = call ptr @jspGetNumeric(ptr noundef %12)
  %1793 = call i32 @numeric_int4_opt_error(ptr noundef %1792, ptr noundef %79)
  store i32 %1793, ptr %77, align 4
  %1794 = load i8, ptr %79, align 1, !range !6, !noundef !7
  %1795 = trunc i8 %1794 to i1
  br i1 %1795, label %1796, label %1822

1796:                                             ; preds = %1791
  br label %1797

1797:                                             ; preds = %1796
  %1798 = load ptr, ptr %7, align 8
  %1799 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1798, i32 0, i32 9
  %1800 = load i8, ptr %1799, align 2, !range !6, !noundef !7
  %1801 = trunc i8 %1800 to i1
  br i1 %1801, label %1802, label %1818

1802:                                             ; preds = %1797
  br label %1803

1803:                                             ; preds = %1802
  br i1 true, label %1804, label %1806

1804:                                             ; preds = %1803
  %1805 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1805, label %1808, label %1815

1806:                                             ; preds = %1803
  %1807 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1807, label %1808, label %1815

1808:                                             ; preds = %1806, %1804
  %1809 = call i32 @errcode(i32 noundef 101449858)
  %1810 = load ptr, ptr %8, align 8
  %1811 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1810, i32 0, i32 0
  %1812 = load i32, ptr %1811, align 8
  %1813 = call ptr @jspOperationName(i32 noundef %1812)
  %1814 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %1813)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1487, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1815

1815:                                             ; preds = %1808, %1806, %1804
  unreachable

1816:                                             ; No predecessors!
  br label %1817

1817:                                             ; preds = %1816
  br label %1819

1818:                                             ; preds = %1797
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1936

1819:                                             ; preds = %1817
  br label %1820

1820:                                             ; preds = %1819
  br label %1821

1821:                                             ; preds = %1820
  br label %1822

1822:                                             ; preds = %1821, %1791
  %1823 = load ptr, ptr %8, align 8
  %1824 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1823, i32 0, i32 3
  %1825 = getelementptr inbounds nuw %struct.anon.7, ptr %1824, i32 0, i32 1
  %1826 = load i32, ptr %1825, align 4
  %1827 = icmp ne i32 %1826, 0
  br i1 %1827, label %1828, label %1876

1828:                                             ; preds = %1822
  %1829 = load ptr, ptr %8, align 8
  call void @jspGetRightArg(ptr noundef %1829, ptr noundef %12)
  %1830 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %12, i32 0, i32 0
  %1831 = load i32, ptr %1830, align 8
  %1832 = icmp ne i32 %1831, 2
  br i1 %1832, label %1833, label %1844

1833:                                             ; preds = %1828
  br label %1834

1834:                                             ; preds = %1833
  br i1 true, label %1835, label %1837

1835:                                             ; preds = %1834
  %1836 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1836, label %1839, label %1841

1837:                                             ; preds = %1834
  %1838 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %1837, %1835
  %1840 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1493, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1841

1841:                                             ; preds = %1839, %1837, %1835
  unreachable

1842:                                             ; No predecessors!
  br label %1843

1843:                                             ; preds = %1842
  br label %1844

1844:                                             ; preds = %1843, %1828
  %1845 = call ptr @jspGetNumeric(ptr noundef %12)
  %1846 = call i32 @numeric_int4_opt_error(ptr noundef %1845, ptr noundef %79)
  store i32 %1846, ptr %78, align 4
  %1847 = load i8, ptr %79, align 1, !range !6, !noundef !7
  %1848 = trunc i8 %1847 to i1
  br i1 %1848, label %1849, label %1875

1849:                                             ; preds = %1844
  br label %1850

1850:                                             ; preds = %1849
  %1851 = load ptr, ptr %7, align 8
  %1852 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1851, i32 0, i32 9
  %1853 = load i8, ptr %1852, align 2, !range !6, !noundef !7
  %1854 = trunc i8 %1853 to i1
  br i1 %1854, label %1855, label %1871

1855:                                             ; preds = %1850
  br label %1856

1856:                                             ; preds = %1855
  br i1 true, label %1857, label %1859

1857:                                             ; preds = %1856
  %1858 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1858, label %1861, label %1868

1859:                                             ; preds = %1856
  %1860 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1860, label %1861, label %1868

1861:                                             ; preds = %1859, %1857
  %1862 = call i32 @errcode(i32 noundef 101449858)
  %1863 = load ptr, ptr %8, align 8
  %1864 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1863, i32 0, i32 0
  %1865 = load i32, ptr %1864, align 8
  %1866 = call ptr @jspOperationName(i32 noundef %1865)
  %1867 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %1866)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1501, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1868

1868:                                             ; preds = %1861, %1859, %1857
  unreachable

1869:                                             ; No predecessors!
  br label %1870

1870:                                             ; preds = %1869
  br label %1872

1871:                                             ; preds = %1850
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1936

1872:                                             ; preds = %1870
  br label %1873

1873:                                             ; preds = %1872
  br label %1874

1874:                                             ; preds = %1873
  br label %1875

1875:                                             ; preds = %1874, %1844
  br label %1876

1876:                                             ; preds = %1875, %1822
  %1877 = load i32, ptr %77, align 4
  %1878 = getelementptr inbounds [12 x i8], ptr %83, i64 0, i64 0
  %1879 = call i32 @pg_ltoa(i32 noundef %1877, ptr noundef %1878)
  %1880 = getelementptr inbounds [12 x i8], ptr %83, i64 0, i64 0
  %1881 = call i64 @CStringGetDatum(ptr noundef %1880)
  %1882 = getelementptr inbounds [2 x i64], ptr %82, i64 0, i64 0
  store i64 %1881, ptr %1882, align 16
  %1883 = load i32, ptr %78, align 4
  %1884 = getelementptr inbounds [12 x i8], ptr %84, i64 0, i64 0
  %1885 = call i32 @pg_ltoa(i32 noundef %1883, ptr noundef %1884)
  %1886 = getelementptr inbounds [12 x i8], ptr %84, i64 0, i64 0
  %1887 = call i64 @CStringGetDatum(ptr noundef %1886)
  %1888 = getelementptr inbounds [2 x i64], ptr %82, i64 0, i64 1
  store i64 %1887, ptr %1888, align 8
  %1889 = getelementptr inbounds [2 x i64], ptr %82, i64 0, i64 0
  %1890 = call ptr @construct_array_builtin(ptr noundef %1889, i32 noundef 2, i32 noundef 2275)
  store ptr %1890, ptr %81, align 8
  %1891 = load ptr, ptr %81, align 8
  %1892 = call i64 @PointerGetDatum(ptr noundef %1891)
  %1893 = call i64 @DirectFunctionCall1Coll(ptr noundef @numerictypmodin, i32 noundef 0, i64 noundef %1892)
  store i64 %1893, ptr %76, align 8
  %1894 = load ptr, ptr %71, align 8
  %1895 = load i64, ptr %76, align 8
  %1896 = trunc i64 %1895 to i32
  %1897 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @numeric_in, ptr noundef %1894, i32 noundef 0, i32 noundef %1896, ptr noundef %85, ptr noundef %75)
  %1898 = zext i1 %1897 to i8
  store i8 %1898, ptr %80, align 1
  %1899 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %1900 = trunc i8 %1899 to i1
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %1876
  %1902 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %85, i32 0, i32 1
  %1903 = load i8, ptr %1902, align 4, !range !6, !noundef !7
  %1904 = trunc i8 %1903 to i1
  br i1 %1904, label %1905, label %1932

1905:                                             ; preds = %1901, %1876
  br label %1906

1906:                                             ; preds = %1905
  %1907 = load ptr, ptr %7, align 8
  %1908 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1907, i32 0, i32 9
  %1909 = load i8, ptr %1908, align 2, !range !6, !noundef !7
  %1910 = trunc i8 %1909 to i1
  br i1 %1910, label %1911, label %1928

1911:                                             ; preds = %1906
  br label %1912

1912:                                             ; preds = %1911
  br i1 true, label %1913, label %1915

1913:                                             ; preds = %1912
  %1914 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1914, label %1917, label %1925

1915:                                             ; preds = %1912
  %1916 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1916, label %1917, label %1925

1917:                                             ; preds = %1915, %1913
  %1918 = call i32 @errcode(i32 noundef 101449858)
  %1919 = load ptr, ptr %71, align 8
  %1920 = load ptr, ptr %8, align 8
  %1921 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1920, i32 0, i32 0
  %1922 = load i32, ptr %1921, align 8
  %1923 = call ptr @jspOperationName(i32 noundef %1922)
  %1924 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %1919, ptr noundef %1923, ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1528, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1925

1925:                                             ; preds = %1917, %1915, %1913
  unreachable

1926:                                             ; No predecessors!
  br label %1927

1927:                                             ; preds = %1926
  br label %1929

1928:                                             ; preds = %1906
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1936

1929:                                             ; preds = %1927
  br label %1930

1930:                                             ; preds = %1929
  br label %1931

1931:                                             ; preds = %1930
  br label %1932

1932:                                             ; preds = %1931, %1901
  %1933 = load i64, ptr %75, align 8
  %1934 = call ptr @DatumGetNumeric(i64 noundef %1933)
  store ptr %1934, ptr %70, align 8
  %1935 = load ptr, ptr %81, align 8
  call void @pfree(ptr noundef %1935)
  store i32 0, ptr %18, align 4
  br label %1936

1936:                                             ; preds = %1932, %1928, %1871, %1818
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  %1937 = load i32, ptr %18, align 4
  switch i32 %1937, label %1950 [
    i32 0, label %1938
  ]

1938:                                             ; preds = %1936
  br label %1939

1939:                                             ; preds = %1938, %1769, %1764
  store ptr %69, ptr %9, align 8
  %1940 = load ptr, ptr %9, align 8
  %1941 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1940, i32 0, i32 0
  store i32 2, ptr %1941, align 8
  %1942 = load ptr, ptr %70, align 8
  %1943 = load ptr, ptr %9, align 8
  %1944 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1943, i32 0, i32 1
  store ptr %1942, ptr %1944, align 8
  %1945 = load ptr, ptr %7, align 8
  %1946 = load ptr, ptr %8, align 8
  %1947 = load ptr, ptr %9, align 8
  %1948 = load ptr, ptr %10, align 8
  %1949 = call i32 @executeNextItem(ptr noundef %1945, ptr noundef %1946, ptr noundef null, ptr noundef %1947, ptr noundef %1948, i1 noundef zeroext true)
  store i32 %1949, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %1950

1950:                                             ; preds = %1939, %1936, %1760, %1731, %1629, %1587
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #10
  %1951 = load i32, ptr %18, align 4
  switch i32 %1951, label %2240 [
    i32 0, label %1952
  ]

1952:                                             ; preds = %1950
  br label %2238

1953:                                             ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #10
  %1954 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %1955 = trunc i8 %1954 to i1
  br i1 %1955, label %1956, label %1966

1956:                                             ; preds = %1953
  %1957 = load ptr, ptr %9, align 8
  %1958 = call i32 @JsonbType(ptr noundef %1957)
  %1959 = icmp eq i32 %1958, 16
  br i1 %1959, label %1960, label %1966

1960:                                             ; preds = %1956
  %1961 = load ptr, ptr %7, align 8
  %1962 = load ptr, ptr %8, align 8
  %1963 = load ptr, ptr %9, align 8
  %1964 = load ptr, ptr %10, align 8
  %1965 = call i32 @executeItemUnwrapTargetArray(ptr noundef %1961, ptr noundef %1962, ptr noundef %1963, ptr noundef %1964, i1 noundef zeroext false)
  store i32 %1965, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2115

1966:                                             ; preds = %1956, %1953
  %1967 = load ptr, ptr %9, align 8
  %1968 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1967, i32 0, i32 0
  %1969 = load i32, ptr %1968, align 8
  %1970 = icmp eq i32 %1969, 2
  br i1 %1970, label %1971, label %2016

1971:                                             ; preds = %1966
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  %1972 = load ptr, ptr %9, align 8
  %1973 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1972, i32 0, i32 1
  %1974 = load ptr, ptr %1973, align 8
  %1975 = call i32 @numeric_int4_opt_error(ptr noundef %1974, ptr noundef %88)
  store i32 %1975, ptr %89, align 4
  %1976 = load i8, ptr %88, align 1, !range !6, !noundef !7
  %1977 = trunc i8 %1976 to i1
  br i1 %1977, label %1978, label %2010

1978:                                             ; preds = %1971
  br label %1979

1979:                                             ; preds = %1978
  %1980 = load ptr, ptr %7, align 8
  %1981 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %1980, i32 0, i32 9
  %1982 = load i8, ptr %1981, align 2, !range !6, !noundef !7
  %1983 = trunc i8 %1982 to i1
  br i1 %1983, label %1984, label %2006

1984:                                             ; preds = %1979
  br label %1985

1985:                                             ; preds = %1984
  br i1 true, label %1986, label %1988

1986:                                             ; preds = %1985
  %1987 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %1987, label %1990, label %2003

1988:                                             ; preds = %1985
  %1989 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1989, label %1990, label %2003

1990:                                             ; preds = %1988, %1986
  %1991 = call i32 @errcode(i32 noundef 101449858)
  %1992 = load ptr, ptr %9, align 8
  %1993 = getelementptr inbounds nuw %struct.JsonbValue, ptr %1992, i32 0, i32 1
  %1994 = load ptr, ptr %1993, align 8
  %1995 = call i64 @NumericGetDatum(ptr noundef %1994)
  %1996 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %1995)
  %1997 = call ptr @DatumGetCString(i64 noundef %1996)
  %1998 = load ptr, ptr %8, align 8
  %1999 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %1998, i32 0, i32 0
  %2000 = load i32, ptr %1999, align 8
  %2001 = call ptr @jspOperationName(i32 noundef %2000)
  %2002 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %1997, ptr noundef %2001, ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1563, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %2003

2003:                                             ; preds = %1990, %1988, %1986
  unreachable

2004:                                             ; No predecessors!
  br label %2005

2005:                                             ; preds = %2004
  br label %2007

2006:                                             ; preds = %1979
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2013

2007:                                             ; preds = %2005
  br label %2008

2008:                                             ; preds = %2007
  br label %2009

2009:                                             ; preds = %2008
  br label %2010

2010:                                             ; preds = %2009, %1971
  %2011 = load i32, ptr %89, align 4
  %2012 = call i64 @Int32GetDatum(i32 noundef %2011)
  store i64 %2012, ptr %87, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %2013

2013:                                             ; preds = %2010, %2006
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #10
  %2014 = load i32, ptr %18, align 4
  switch i32 %2014, label %2115 [
    i32 0, label %2015
  ]

2015:                                             ; preds = %2013
  br label %2073

2016:                                             ; preds = %1966
  %2017 = load ptr, ptr %9, align 8
  %2018 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2017, i32 0, i32 0
  %2019 = load i32, ptr %2018, align 8
  %2020 = icmp eq i32 %2019, 1
  br i1 %2020, label %2021, label %2072

2021:                                             ; preds = %2016
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #10
  %2022 = load ptr, ptr %9, align 8
  %2023 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2022, i32 0, i32 1
  %2024 = getelementptr inbounds nuw %struct.anon, ptr %2023, i32 0, i32 1
  %2025 = load ptr, ptr %2024, align 8
  %2026 = load ptr, ptr %9, align 8
  %2027 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2026, i32 0, i32 1
  %2028 = getelementptr inbounds nuw %struct.anon, ptr %2027, i32 0, i32 0
  %2029 = load i32, ptr %2028, align 8
  %2030 = sext i32 %2029 to i64
  %2031 = call ptr @pnstrdup(ptr noundef %2025, i64 noundef %2030)
  store ptr %2031, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext.37, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #10
  %2032 = load ptr, ptr %90, align 8
  %2033 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @int4in, ptr noundef %2032, i32 noundef 0, i32 noundef -1, ptr noundef %91, ptr noundef %87)
  %2034 = zext i1 %2033 to i8
  store i8 %2034, ptr %92, align 1
  %2035 = load i8, ptr %92, align 1, !range !6, !noundef !7
  %2036 = trunc i8 %2035 to i1
  br i1 %2036, label %2037, label %2041

2037:                                             ; preds = %2021
  %2038 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %91, i32 0, i32 1
  %2039 = load i8, ptr %2038, align 4, !range !6, !noundef !7
  %2040 = trunc i8 %2039 to i1
  br i1 %2040, label %2041, label %2068

2041:                                             ; preds = %2037, %2021
  br label %2042

2042:                                             ; preds = %2041
  %2043 = load ptr, ptr %7, align 8
  %2044 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %2043, i32 0, i32 9
  %2045 = load i8, ptr %2044, align 2, !range !6, !noundef !7
  %2046 = trunc i8 %2045 to i1
  br i1 %2046, label %2047, label %2064

2047:                                             ; preds = %2042
  br label %2048

2048:                                             ; preds = %2047
  br i1 true, label %2049, label %2051

2049:                                             ; preds = %2048
  %2050 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %2050, label %2053, label %2061

2051:                                             ; preds = %2048
  %2052 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2052, label %2053, label %2061

2053:                                             ; preds = %2051, %2049
  %2054 = call i32 @errcode(i32 noundef 101449858)
  %2055 = load ptr, ptr %90, align 8
  %2056 = load ptr, ptr %8, align 8
  %2057 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %2056, i32 0, i32 0
  %2058 = load i32, ptr %2057, align 8
  %2059 = call ptr @jspOperationName(i32 noundef %2058)
  %2060 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %2055, ptr noundef %2059, ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1585, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %2061

2061:                                             ; preds = %2053, %2051, %2049
  unreachable

2062:                                             ; No predecessors!
  br label %2063

2063:                                             ; preds = %2062
  br label %2065

2064:                                             ; preds = %2042
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2069

2065:                                             ; preds = %2063
  br label %2066

2066:                                             ; preds = %2065
  br label %2067

2067:                                             ; preds = %2066
  br label %2068

2068:                                             ; preds = %2067, %2037
  store i32 0, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %2069

2069:                                             ; preds = %2068, %2064
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #10
  %2070 = load i32, ptr %18, align 4
  switch i32 %2070, label %2115 [
    i32 0, label %2071
  ]

2071:                                             ; preds = %2069
  br label %2072

2072:                                             ; preds = %2071, %2016
  br label %2073

2073:                                             ; preds = %2072, %2015
  %2074 = load i32, ptr %13, align 4
  %2075 = icmp eq i32 %2074, 1
  br i1 %2075, label %2076, label %2102

2076:                                             ; preds = %2073
  br label %2077

2077:                                             ; preds = %2076
  %2078 = load ptr, ptr %7, align 8
  %2079 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %2078, i32 0, i32 9
  %2080 = load i8, ptr %2079, align 2, !range !6, !noundef !7
  %2081 = trunc i8 %2080 to i1
  br i1 %2081, label %2082, label %2098

2082:                                             ; preds = %2077
  br label %2083

2083:                                             ; preds = %2082
  br i1 true, label %2084, label %2086

2084:                                             ; preds = %2083
  %2085 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %2085, label %2088, label %2095

2086:                                             ; preds = %2083
  %2087 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2087, label %2088, label %2095

2088:                                             ; preds = %2086, %2084
  %2089 = call i32 @errcode(i32 noundef 101449858)
  %2090 = load ptr, ptr %8, align 8
  %2091 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %2090, i32 0, i32 0
  %2092 = load i32, ptr %2091, align 8
  %2093 = call ptr @jspOperationName(i32 noundef %2092)
  %2094 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %2093)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1593, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %2095

2095:                                             ; preds = %2088, %2086, %2084
  unreachable

2096:                                             ; No predecessors!
  br label %2097

2097:                                             ; preds = %2096
  br label %2099

2098:                                             ; preds = %2077
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2115

2099:                                             ; preds = %2097
  br label %2100

2100:                                             ; preds = %2099
  br label %2101

2101:                                             ; preds = %2100
  br label %2102

2102:                                             ; preds = %2101, %2073
  store ptr %86, ptr %9, align 8
  %2103 = load ptr, ptr %9, align 8
  %2104 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2103, i32 0, i32 0
  store i32 2, ptr %2104, align 8
  %2105 = load i64, ptr %87, align 8
  %2106 = call i64 @DirectFunctionCall1Coll(ptr noundef @int4_numeric, i32 noundef 0, i64 noundef %2105)
  %2107 = call ptr @DatumGetNumeric(i64 noundef %2106)
  %2108 = load ptr, ptr %9, align 8
  %2109 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2108, i32 0, i32 1
  store ptr %2107, ptr %2109, align 8
  %2110 = load ptr, ptr %7, align 8
  %2111 = load ptr, ptr %8, align 8
  %2112 = load ptr, ptr %9, align 8
  %2113 = load ptr, ptr %10, align 8
  %2114 = call i32 @executeNextItem(ptr noundef %2110, ptr noundef %2111, ptr noundef null, ptr noundef %2112, ptr noundef %2113, i1 noundef zeroext true)
  store i32 %2114, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %2115

2115:                                             ; preds = %2102, %2098, %2069, %2013, %1960
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #10
  %2116 = load i32, ptr %18, align 4
  switch i32 %2116, label %2240 [
    i32 0, label %2117
  ]

2117:                                             ; preds = %2115
  br label %2238

2118:                                             ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #10
  store ptr null, ptr %94, align 8
  %2119 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %2120 = trunc i8 %2119 to i1
  br i1 %2120, label %2121, label %2131

2121:                                             ; preds = %2118
  %2122 = load ptr, ptr %9, align 8
  %2123 = call i32 @JsonbType(ptr noundef %2122)
  %2124 = icmp eq i32 %2123, 16
  br i1 %2124, label %2125, label %2131

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %7, align 8
  %2127 = load ptr, ptr %8, align 8
  %2128 = load ptr, ptr %9, align 8
  %2129 = load ptr, ptr %10, align 8
  %2130 = call i32 @executeItemUnwrapTargetArray(ptr noundef %2126, ptr noundef %2127, ptr noundef %2128, ptr noundef %2129, i1 noundef zeroext false)
  store i32 %2130, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2221

2131:                                             ; preds = %2121, %2118
  %2132 = load ptr, ptr %9, align 8
  %2133 = call i32 @JsonbType(ptr noundef %2132)
  switch i32 %2133, label %2200 [
    i32 1, label %2134
    i32 2, label %2145
    i32 3, label %2152
    i32 32, label %2158
    i32 0, label %2174
    i32 16, label %2174
    i32 17, label %2174
    i32 18, label %2174
  ]

2134:                                             ; preds = %2131
  %2135 = load ptr, ptr %9, align 8
  %2136 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2135, i32 0, i32 1
  %2137 = getelementptr inbounds nuw %struct.anon, ptr %2136, i32 0, i32 1
  %2138 = load ptr, ptr %2137, align 8
  %2139 = load ptr, ptr %9, align 8
  %2140 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2139, i32 0, i32 1
  %2141 = getelementptr inbounds nuw %struct.anon, ptr %2140, i32 0, i32 0
  %2142 = load i32, ptr %2141, align 8
  %2143 = sext i32 %2142 to i64
  %2144 = call ptr @pnstrdup(ptr noundef %2138, i64 noundef %2143)
  store ptr %2144, ptr %94, align 8
  br label %2200

2145:                                             ; preds = %2131
  %2146 = load ptr, ptr %9, align 8
  %2147 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2146, i32 0, i32 1
  %2148 = load ptr, ptr %2147, align 8
  %2149 = call i64 @NumericGetDatum(ptr noundef %2148)
  %2150 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %2149)
  %2151 = call ptr @DatumGetCString(i64 noundef %2150)
  store ptr %2151, ptr %94, align 8
  br label %2200

2152:                                             ; preds = %2131
  %2153 = load ptr, ptr %9, align 8
  %2154 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2153, i32 0, i32 1
  %2155 = load i8, ptr %2154, align 8, !range !6, !noundef !7
  %2156 = trunc i8 %2155 to i1
  %2157 = select i1 %2156, ptr @.str.38, ptr @.str.39
  store ptr %2157, ptr %94, align 8
  br label %2200

2158:                                             ; preds = %2131
  call void @llvm.lifetime.start.p0(i64 129, ptr %95) #10
  %2159 = getelementptr inbounds [129 x i8], ptr %95, i64 0, i64 0
  %2160 = load ptr, ptr %9, align 8
  %2161 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2160, i32 0, i32 1
  %2162 = getelementptr inbounds nuw %struct.anon.3, ptr %2161, i32 0, i32 0
  %2163 = load i64, ptr %2162, align 8
  %2164 = load ptr, ptr %9, align 8
  %2165 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2164, i32 0, i32 1
  %2166 = getelementptr inbounds nuw %struct.anon.3, ptr %2165, i32 0, i32 1
  %2167 = load i32, ptr %2166, align 8
  %2168 = load ptr, ptr %9, align 8
  %2169 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2168, i32 0, i32 1
  %2170 = getelementptr inbounds nuw %struct.anon.3, ptr %2169, i32 0, i32 3
  %2171 = call ptr @JsonEncodeDateTime(ptr noundef %2159, i64 noundef %2163, i32 noundef %2167, ptr noundef %2170)
  %2172 = getelementptr inbounds [129 x i8], ptr %95, i64 0, i64 0
  %2173 = call ptr @pstrdup(ptr noundef %2172)
  store ptr %2173, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 129, ptr %95) #10
  br label %2200

2174:                                             ; preds = %2131, %2131, %2131, %2131
  br label %2175

2175:                                             ; preds = %2174
  %2176 = load ptr, ptr %7, align 8
  %2177 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %2176, i32 0, i32 9
  %2178 = load i8, ptr %2177, align 2, !range !6, !noundef !7
  %2179 = trunc i8 %2178 to i1
  br i1 %2179, label %2180, label %2196

2180:                                             ; preds = %2175
  br label %2181

2181:                                             ; preds = %2180
  br i1 true, label %2182, label %2184

2182:                                             ; preds = %2181
  %2183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %2183, label %2186, label %2193

2184:                                             ; preds = %2181
  %2185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2185, label %2186, label %2193

2186:                                             ; preds = %2184, %2182
  %2187 = call i32 @errcode(i32 noundef 101449858)
  %2188 = load ptr, ptr %8, align 8
  %2189 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %2188, i32 0, i32 0
  %2190 = load i32, ptr %2189, align 8
  %2191 = call ptr @jspOperationName(i32 noundef %2190)
  %2192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %2191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1648, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %2193

2193:                                             ; preds = %2186, %2184, %2182
  unreachable

2194:                                             ; No predecessors!
  br label %2195

2195:                                             ; preds = %2194
  br label %2197

2196:                                             ; preds = %2175
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2221

2197:                                             ; preds = %2195
  br label %2198

2198:                                             ; preds = %2197
  br label %2199

2199:                                             ; preds = %2198
  br label %2200

2200:                                             ; preds = %2131, %2199, %2158, %2152, %2145, %2134
  store ptr %93, ptr %9, align 8
  %2201 = load ptr, ptr %94, align 8
  %2202 = load ptr, ptr %9, align 8
  %2203 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2202, i32 0, i32 1
  %2204 = getelementptr inbounds nuw %struct.anon, ptr %2203, i32 0, i32 1
  store ptr %2201, ptr %2204, align 8
  %2205 = load ptr, ptr %9, align 8
  %2206 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2205, i32 0, i32 1
  %2207 = getelementptr inbounds nuw %struct.anon, ptr %2206, i32 0, i32 1
  %2208 = load ptr, ptr %2207, align 8
  %2209 = call i64 @strlen(ptr noundef %2208) #11
  %2210 = trunc i64 %2209 to i32
  %2211 = load ptr, ptr %9, align 8
  %2212 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2211, i32 0, i32 1
  %2213 = getelementptr inbounds nuw %struct.anon, ptr %2212, i32 0, i32 0
  store i32 %2210, ptr %2213, align 8
  %2214 = load ptr, ptr %9, align 8
  %2215 = getelementptr inbounds nuw %struct.JsonbValue, ptr %2214, i32 0, i32 0
  store i32 1, ptr %2215, align 8
  %2216 = load ptr, ptr %7, align 8
  %2217 = load ptr, ptr %8, align 8
  %2218 = load ptr, ptr %9, align 8
  %2219 = load ptr, ptr %10, align 8
  %2220 = call i32 @executeNextItem(ptr noundef %2216, ptr noundef %2217, ptr noundef null, ptr noundef %2218, ptr noundef %2219, i1 noundef zeroext true)
  store i32 %2220, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %2221

2221:                                             ; preds = %2200, %2196, %2125
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #10
  %2222 = load i32, ptr %18, align 4
  switch i32 %2222, label %2240 [
    i32 0, label %2223
  ]

2223:                                             ; preds = %2221
  br label %2238

2224:                                             ; preds = %107
  br label %2225

2225:                                             ; preds = %2224
  br i1 true, label %2226, label %2228

2226:                                             ; preds = %2225
  %2227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %2227, label %2230, label %2235

2228:                                             ; preds = %2225
  %2229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2229, label %2230, label %2235

2230:                                             ; preds = %2228, %2226
  %2231 = load ptr, ptr %8, align 8
  %2232 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %2231, i32 0, i32 0
  %2233 = load i32, ptr %2232, align 8
  %2234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %2233)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1663, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %2235

2235:                                             ; preds = %2230, %2228, %2226
  unreachable

2236:                                             ; No predecessors!
  br label %2237

2237:                                             ; preds = %2236
  br label %2238

2238:                                             ; preds = %2237, %2223, %2117, %1952, %1579, %1400, %1235, %1233, %1142, %892, %890, %809, %807, %761, %753, %752, %638, %568, %352, %265, %151, %150, %148
  %2239 = load i32, ptr %13, align 4
  store i32 %2239, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %2240

2240:                                             ; preds = %2238, %2221, %2115, %1950, %1577, %1398, %1175, %1169, %1156, %1150, %1140, %909, %901, %893, %890, %807, %746, %717, %707, %563, %537, %346, %317, %298, %259, %197, %191, %185, %179, %173, %167, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #10
  %2241 = load i32, ptr %6, align 4
  ret i32 %2241

2242:                                             ; preds = %1233, %148
  unreachable
}

declare void @check_stack_depth() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #5

declare zeroext i1 @jspGetNext(ptr noundef, ptr noundef) #5

declare ptr @palloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @getJsonPathItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %43 [
    i32 0, label %10
    i32 3, label %13
    i32 2, label %21
    i32 1, label %28
    i32 28, label %39
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8
  br label %53

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.JsonbValue, ptr %14, i32 0, i32 0
  store i32 3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @jspGetBool(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8
  br label %53

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %22, i32 0, i32 0
  store i32 2, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @jspGetNumeric(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.JsonbValue, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  br label %53

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbValue, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.JsonbValue, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = call ptr @jspGetString(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.JsonbValue, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8
  br label %53

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @getJsonPathVariable(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %53

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2982, ptr noundef @__func__.getJsonPathItem)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %39, %52, %28, %21, %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.JsonPathItem, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %15, align 1
  br label %39

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  br label %38

33:                                               ; preds = %24
  store ptr %14, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call zeroext i1 @jspGetNext(ptr noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %15, align 1
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38, %20
  %40 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @executeItem(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %63

48:                                               ; preds = %39
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @copyJsonbValue(ptr noundef %56)
  br label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi ptr [ %57, %55 ], [ %59, %58 ]
  call void @JsonValueListAppend(ptr noundef %52, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %48
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @executeBoolItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.JsonPathItem, align 8
  %11 = alloca %struct.JsonPathItem, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.JsonLikeRegexContext, align 8
  %16 = alloca %struct.JsonValueList, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @check_stack_depth()
  %20 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %38, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1788, ptr noundef @__func__.executeBoolItem)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %22, %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %160 [
    i32 4, label %42
    i32 5, label %63
    i32 6, label %84
    i32 7, label %96
    i32 8, label %104
    i32 9, label %104
    i32 10, label %104
    i32 11, label %104
    i32 12, label %104
    i32 13, label %104
    i32 41, label %112
    i32 42, label %119
    i32 30, label %131
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  call void @jspGetLeftArg(ptr noundef %43, ptr noundef %10)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @executeBoolItem(ptr noundef %44, ptr noundef %10, ptr noundef %45, i1 noundef zeroext false)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %174

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  call void @jspGetRightArg(ptr noundef %51, ptr noundef %11)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @executeBoolItem(ptr noundef %52, ptr noundef %11, ptr noundef %53, i1 noundef zeroext false)
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %12, align 4
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %13, align 4
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %174

63:                                               ; preds = %38
  %64 = load ptr, ptr %7, align 8
  call void @jspGetLeftArg(ptr noundef %64, ptr noundef %10)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @executeBoolItem(ptr noundef %65, ptr noundef %10, ptr noundef %66, i1 noundef zeroext false)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %174

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  call void @jspGetRightArg(ptr noundef %72, ptr noundef %11)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @executeBoolItem(ptr noundef %73, ptr noundef %11, ptr noundef %74, i1 noundef zeroext false)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %12, align 4
  br label %82

80:                                               ; preds = %71
  %81 = load i32, ptr %13, align 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %174

84:                                               ; preds = %38
  %85 = load ptr, ptr %7, align 8
  call void @jspGetArg(ptr noundef %85, ptr noundef %10)
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @executeBoolItem(ptr noundef %86, ptr noundef %10, ptr noundef %87, i1 noundef zeroext false)
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %174

92:                                               ; preds = %84
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 0, i32 1
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %174

96:                                               ; preds = %38
  %97 = load ptr, ptr %7, align 8
  call void @jspGetArg(ptr noundef %97, ptr noundef %10)
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @executeBoolItem(ptr noundef %98, ptr noundef %10, ptr noundef %99, i1 noundef zeroext false)
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 1, i32 0
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %174

104:                                              ; preds = %38, %38, %38, %38, %38, %38
  %105 = load ptr, ptr %7, align 8
  call void @jspGetLeftArg(ptr noundef %105, ptr noundef %10)
  %106 = load ptr, ptr %7, align 8
  call void @jspGetRightArg(ptr noundef %106, ptr noundef %11)
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @executePredicate(ptr noundef %107, ptr noundef %108, ptr noundef %10, ptr noundef %11, ptr noundef %109, i1 noundef zeroext true, ptr noundef @executeComparison, ptr noundef %110)
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %174

112:                                              ; preds = %38
  %113 = load ptr, ptr %7, align 8
  call void @jspGetLeftArg(ptr noundef %113, ptr noundef %10)
  %114 = load ptr, ptr %7, align 8
  call void @jspGetRightArg(ptr noundef %114, ptr noundef %11)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @executePredicate(ptr noundef %115, ptr noundef %116, ptr noundef %10, ptr noundef %11, ptr noundef %117, i1 noundef zeroext false, ptr noundef @executeStartsWith, ptr noundef null)
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %174

119:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.anon.11, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  call void @jspInitByBuffer(ptr noundef %10, ptr noundef %122, i32 noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @executePredicate(ptr noundef %127, ptr noundef %128, ptr noundef %10, ptr noundef null, ptr noundef %129, i1 noundef zeroext false, ptr noundef @executeLikeRegex, ptr noundef %15)
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %174

131:                                              ; preds = %38
  %132 = load ptr, ptr %7, align 8
  call void @jspGetArg(ptr noundef %132, ptr noundef %10)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %133, i32 0, i32 7
  %135 = load i8, ptr %134, align 8, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  br i1 %136, label %148, label %137

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @executeItemOptUnwrapResultNoThrow(ptr noundef %138, ptr noundef %10, ptr noundef %139, i1 noundef zeroext false, ptr noundef %16)
  store i32 %140, ptr %17, align 4
  %141 = load i32, ptr %17, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %147

144:                                              ; preds = %137
  %145 = call zeroext i1 @JsonValueListIsEmpty(ptr noundef %16)
  %146 = select i1 %145, i32 0, i32 1
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %147

147:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  br label %174

148:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @executeItemOptUnwrapResultNoThrow(ptr noundef %149, ptr noundef %10, ptr noundef %150, i1 noundef zeroext false, ptr noundef null)
  store i32 %151, ptr %18, align 4
  %152 = load i32, ptr %18, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %159

155:                                              ; preds = %148
  %156 = load i32, ptr %18, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1, i32 0
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %159

159:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %174

160:                                              ; preds = %38
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %163, label %166, label %171

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %171

166:                                              ; preds = %164, %162
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1902, ptr noundef @__func__.executeBoolItem)
  br label %171

171:                                              ; preds = %166, %164, %162
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %174

174:                                              ; preds = %173, %159, %147, %119, %112, %104, %96, %92, %91, %82, %70, %61, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #10
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @appendBoolResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.JsonPathItem, align 8
  %11 = alloca %struct.JsonbValue, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @jspGetNext(ptr noundef %13, ptr noundef %10)
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

19:                                               ; preds = %15, %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 0, ptr %23, align 8
  br label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 3, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 1
  %28 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  br label %30

30:                                               ; preds = %24, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @executeNextItem(ptr noundef %31, ptr noundef %32, ptr noundef %10, ptr noundef %11, ptr noundef %33, i1 noundef zeroext true)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #10
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.JsonPathItem, align 8
  %14 = alloca %struct.JsonValueList, align 8
  %15 = alloca %struct.JsonValueList, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %21 = load ptr, ptr %8, align 8
  call void @jspGetLeftArg(ptr noundef %21, ptr noundef %13)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @executeItemOptUnwrapResult(ptr noundef %22, ptr noundef %13, ptr noundef %23, i1 noundef zeroext true, ptr noundef %14)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  call void @jspGetRightArg(ptr noundef %30, ptr noundef %13)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @executeItemOptUnwrapResult(ptr noundef %31, ptr noundef %13, ptr noundef %32, i1 noundef zeroext true, ptr noundef %15)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

38:                                               ; preds = %29
  %39 = call i32 @JsonValueListLength(ptr noundef %14)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = call ptr @JsonValueListHead(ptr noundef %14)
  %43 = call ptr @getScalar(ptr noundef %42, i32 noundef 2)
  store ptr %43, ptr %16, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %71, label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 2, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %54, label %57, label %64

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %64

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 135004290)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @jspOperationName(i32 noundef %61)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2137, ptr noundef @__func__.executeBinaryArithmExpr)
  br label %64

64:                                               ; preds = %57, %55, %53
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %46
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %41
  %72 = call i32 @JsonValueListLength(ptr noundef %15)
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = call ptr @JsonValueListHead(ptr noundef %15)
  %76 = call ptr @getScalar(ptr noundef %75, i32 noundef 2)
  store ptr %76, ptr %17, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %104, label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 2, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %87, label %90, label %97

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %97

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 135004290)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @jspOperationName(i32 noundef %94)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2144, ptr noundef @__func__.executeBinaryArithmExpr)
  br label %97

97:                                               ; preds = %90, %88, %86
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %101

100:                                              ; preds = %79
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %74
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %105, i32 0, i32 9
  %107 = load i8, ptr %106, align 2, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.JsonbValue, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw %struct.JsonbValue, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr %110(ptr noundef %113, ptr noundef %116, ptr noundef null)
  store ptr %117, ptr %18, align 8
  br label %134

118:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.JsonbValue, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %struct.JsonbValue, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr %119(ptr noundef %122, ptr noundef %125, ptr noundef %20)
  store ptr %126, ptr %18, align 8
  %127 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %131

130:                                              ; preds = %118
  store i32 0, ptr %19, align 4
  br label %131

131:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  %132 = load i32, ptr %19, align 4
  switch i32 %132, label %153 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %109
  %135 = load ptr, ptr %8, align 8
  %136 = call zeroext i1 @jspGetNext(ptr noundef %135, ptr noundef %13)
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

141:                                              ; preds = %137, %134
  %142 = call ptr @palloc(i64 noundef 32)
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.JsonbValue, ptr %143, i32 0, i32 0
  store i32 2, ptr %144, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw %struct.JsonbValue, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 @executeNextItem(ptr noundef %148, ptr noundef %149, ptr noundef %13, ptr noundef %150, ptr noundef %151, i1 noundef zeroext false)
  store i32 %152, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %153

153:                                              ; preds = %141, %140, %131, %100, %67, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

declare ptr @numeric_add_opt_error(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @numeric_sub_opt_error(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @numeric_mul_opt_error(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @numeric_div_opt_error(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @numeric_mod_opt_error(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.JsonPathItem, align 8
  %15 = alloca %struct.JsonValueList, align 8
  %16 = alloca %struct.JsonValueListIterator, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %20 = load ptr, ptr %8, align 8
  call void @jspGetArg(ptr noundef %20, ptr noundef %14)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @executeItemOptUnwrapResult(ptr noundef %21, ptr noundef %14, ptr noundef %22, i1 noundef zeroext true, ptr noundef %15)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %114

28:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i1 @jspGetNext(ptr noundef %29, ptr noundef %14)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1
  call void @JsonValueListInitIterator(ptr noundef %15, ptr noundef %16)
  br label %32

32:                                               ; preds = %111, %53, %28
  %33 = call ptr @JsonValueListNext(ptr noundef %15, ptr noundef %16)
  store ptr %33, ptr %17, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %112

35:                                               ; preds = %32
  %36 = load ptr, ptr %17, align 8
  %37 = call ptr @getScalar(ptr noundef %36, i32 noundef 2)
  store ptr %37, ptr %17, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %114

46:                                               ; preds = %42, %39
  br label %80

47:                                               ; preds = %35
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %32, !llvm.loop !12

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %56, i32 0, i32 9
  %58 = load i8, ptr %57, align 2, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %63, label %66, label %73

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %73

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 302776450)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @jspOperationName(i32 noundef %70)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2212, ptr noundef @__func__.executeUnaryArithmExpr)
  br label %73

73:                                               ; preds = %66, %64, %62
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %55
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %114

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %46
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct.JsonbValue, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @NumericGetDatum(ptr noundef %87)
  %89 = call i64 @DirectFunctionCall1Coll(ptr noundef %84, i32 noundef 0, i64 noundef %88)
  %90 = call ptr @DatumGetNumeric(i64 noundef %89)
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.JsonbValue, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %83, %80
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @executeNextItem(ptr noundef %94, ptr noundef %95, ptr noundef %14, ptr noundef %96, ptr noundef %97, i1 noundef zeroext false)
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load i32, ptr %13, align 4
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %114

103:                                              ; preds = %93
  %104 = load i32, ptr %13, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %114

110:                                              ; preds = %106
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %103
  br label %32, !llvm.loop !12

112:                                              ; preds = %32
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %114

114:                                              ; preds = %112, %109, %101, %76, %45, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

declare i64 @numeric_uminus(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @JsonbType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %46

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.JsonbValue, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.2, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 536870912
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 17, ptr %3, align 4
  br label %45

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1073741824
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 16, ptr %3, align 4
  br label %44

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3629, ptr noundef @__func__.JsonbType)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %29
  br label %45

45:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %46

46:                                               ; preds = %45, %1
  %47 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.JsonbValue, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 18
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.JsonbValue, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1680, ptr noundef @__func__.executeItemUnwrapTargetArray)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.JsonbValue, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = call i32 @executeAnyItem(ptr noundef %30, ptr noundef %31, ptr noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %38)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @executeAnyItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.JsonbValue, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %18, align 1
  %27 = zext i1 %8 to i8
  store i8 %27, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #10
  call void @check_stack_depth()
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %17, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %9
  %32 = load i32, ptr %20, align 4
  store i32 %32, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %156

33:                                               ; preds = %9
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @JsonbIteratorInit(ptr noundef %34)
  store ptr %35, ptr %21, align 8
  br label %36

36:                                               ; preds = %153, %33
  %37 = call i32 @JsonbIteratorNext(ptr noundef %21, ptr noundef %23, i1 noundef zeroext true)
  store i32 %37, ptr %22, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %154

39:                                               ; preds = %36
  %40 = load i32, ptr %22, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @JsonbIteratorNext(ptr noundef %21, ptr noundef %23, i1 noundef zeroext true)
  store i32 %43, ptr %22, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr %22, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %22, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %153

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp uge i32 %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %16, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %117

57:                                               ; preds = %54
  %58 = load i32, ptr %17, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %117

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %struct.JsonbValue, ptr %23, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 18
  br i1 %63, label %64, label %117

64:                                               ; preds = %60, %50
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %108

67:                                               ; preds = %64
  %68 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %71, i32 0, i32 8
  %73 = load i8, ptr %72, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %25, align 1
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %76, i32 0, i32 8
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  %83 = call i32 @executeItemOptUnwrapTarget(ptr noundef %78, ptr noundef %79, ptr noundef %23, ptr noundef %80, i1 noundef zeroext %82)
  store i32 %83, ptr %20, align 4
  %84 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %86, i32 0, i32 8
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  br label %96

89:                                               ; preds = %67
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  %95 = call i32 @executeItemOptUnwrapTarget(ptr noundef %90, ptr noundef %91, ptr noundef %23, ptr noundef %92, i1 noundef zeroext %94)
  store i32 %95, ptr %20, align 4
  br label %96

96:                                               ; preds = %89, %70
  %97 = load i32, ptr %20, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %154

100:                                              ; preds = %96
  %101 = load i32, ptr %20, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  br label %154

107:                                              ; preds = %103, %100
  br label %116

108:                                              ; preds = %64
  %109 = load ptr, ptr %14, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %14, align 8
  %113 = call ptr @copyJsonbValue(ptr noundef %23)
  call void @JsonValueListAppend(ptr noundef %112, ptr noundef %113)
  br label %115

114:                                              ; preds = %108
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %156

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %107
  br label %117

117:                                              ; preds = %116, %60, %57, %54
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %17, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %152

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %struct.JsonbValue, ptr %23, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 18
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.JsonbValue, ptr %23, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.anon.2, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %132, 1
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr %17, align 4
  %136 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  %138 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  %140 = call i32 @executeAnyItem(ptr noundef %126, ptr noundef %127, ptr noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef %134, i32 noundef %135, i1 noundef zeroext %137, i1 noundef zeroext %139)
  store i32 %140, ptr %20, align 4
  %141 = load i32, ptr %20, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %125
  br label %154

144:                                              ; preds = %125
  %145 = load i32, ptr %20, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %154

151:                                              ; preds = %147, %144
  br label %152

152:                                              ; preds = %151, %121, %117
  br label %153

153:                                              ; preds = %152, %47
  br label %36, !llvm.loop !13

154:                                              ; preds = %150, %143, %106, %99, %36
  %155 = load i32, ptr %20, align 4
  store i32 %155, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %156

156:                                              ; preds = %154, %114, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %157 = load i32, ptr %10, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @JsonbArraySize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1073741824
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435456
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 268435455
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %20, %10
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
    i32 1, label %36
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %1
  store i32 -1, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37

38:                                               ; preds = %32
  unreachable
}

declare zeroext i1 @jspGetArraySubscript(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @getArrayIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JsonValueList, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @executeItem(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %11)
  store i32 %19, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

24:                                               ; preds = %4
  %25 = call i32 @JsonValueListLength(ptr noundef %11)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = call ptr @JsonValueListHead(ptr noundef %11)
  %29 = call ptr @getScalar(ptr noundef %28, i32 noundef 2)
  store ptr %29, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 2, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 51118210)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3474, ptr noundef @__func__.getArrayIndex)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %50

49:                                               ; preds = %32
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %27
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.JsonbValue, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @NumericGetDatum(ptr noundef %56)
  %58 = call i64 @Int32GetDatum(i32 noundef 0)
  %59 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_trunc, i32 noundef 0, i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %13, align 8
  %60 = load i64, ptr %13, align 8
  %61 = call ptr @DatumGetNumeric(i64 noundef %60)
  %62 = call i32 @numeric_int4_opt_error(ptr noundef %61, ptr noundef %14)
  %63 = load ptr, ptr %9, align 8
  store i32 %62, ptr %63, align 4
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %88

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %68, i32 0, i32 9
  %70 = load i8, ptr %69, align 2, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 51118210)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3486, ptr noundef @__func__.getArrayIndex)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %85

84:                                               ; preds = %67
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %88, %84, %49, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

declare ptr @getIthJsonbValueFromContainer(ptr noundef, i32 noundef) #5

declare ptr @jspGetString(ptr noundef, ptr noundef) #5

declare ptr @pnstrdup(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal { ptr, i32 } @setBaseObject(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.JsonBaseObjectInfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 18
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.JsonbValue, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi ptr [ null, %14 ], [ %19, %15 ]
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.JsonBaseObjectInfo, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.JsonBaseObjectInfo, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %29
}

declare void @jspGetArg(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @executeNestedBoolItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @executeBoolItem(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %22
}

declare ptr @pstrdup(ptr noundef) #5

declare ptr @JsonbTypeName(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @jspOperationName(i32 noundef) #5

declare ptr @int64_to_numeric(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.JsonPathItem, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @JsonbType(ptr noundef %21)
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @executeItemUnwrapTargetArray(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext false)
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %86

30:                                               ; preds = %20, %6
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @getScalar(ptr noundef %31, i32 noundef 2)
  store ptr %32, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %60, label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 2, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %43, label %46, label %53

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %53

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 101449858)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @jspOperationName(i32 noundef %50)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2311, ptr noundef @__func__.executeNumericItemMethod)
  br label %53

53:                                               ; preds = %46, %44, %42
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %57

56:                                               ; preds = %35
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %86

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %30
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.JsonbValue, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @NumericGetDatum(ptr noundef %64)
  %66 = call i64 @DirectFunctionCall1Coll(ptr noundef %61, i32 noundef 0, i64 noundef %65)
  store i64 %66, ptr %15, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call zeroext i1 @jspGetNext(ptr noundef %67, ptr noundef %14)
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %86

73:                                               ; preds = %69, %60
  %74 = call ptr @palloc(i64 noundef 32)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.JsonbValue, ptr %75, i32 0, i32 0
  store i32 2, ptr %76, align 8
  %77 = load i64, ptr %15, align 8
  %78 = call ptr @DatumGetNumeric(i64 noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.JsonbValue, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call i32 @executeNextItem(ptr noundef %81, ptr noundef %82, ptr noundef %14, ptr noundef %83, ptr noundef %84, i1 noundef zeroext false)
  store i32 %85, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %73, %72, %56, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

declare i64 @numeric_abs(ptr noundef) #5

declare i64 @numeric_floor(ptr noundef) #5

declare i64 @numeric_ceil(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #5

declare i64 @numeric_out(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare double @float8in_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetNumeric(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare i64 @float8_numeric(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.12, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @executeDateTimeMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.JsonbValue, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.JsonPathItem, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.ErrorSaveContext, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %struct.ErrorSaveContext, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.ErrorSaveContext, align 8
  %34 = alloca %struct.pg_tm, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca %struct.ErrorSaveContext, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 -1, ptr %20, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @getScalar(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %67, label %41

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %43, i32 0, i32 9
  %45 = load i8, ptr %44, align 2, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %50, label %53, label %60

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %60

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 17563778)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @jspOperationName(i32 noundef %57)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2357, ptr noundef @__func__.executeDateTimeMethod)
  br label %60

60:                                               ; preds = %53, %51, %49
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %64

63:                                               ; preds = %42
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %768

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.JsonbValue, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.JsonbValue, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @cstring_to_text_with_len(ptr noundef %71, i32 noundef %75)
  store ptr %76, ptr %12, align 8
  store i32 100, ptr %13, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 37
  br i1 %80, label %81, label %125

81:                                               ; preds = %67
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.executeDateTimeMethod.escontext, i64 16, i1 false)
  %87 = load ptr, ptr %7, align 8
  call void @jspGetArg(ptr noundef %87, ptr noundef %19)
  %88 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %19, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %94, label %97, label %99

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %99

97:                                               ; preds = %95, %93
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2383, ptr noundef @__func__.executeDateTimeMethod)
  br label %99

99:                                               ; preds = %97, %95, %93
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %86
  %103 = call ptr @jspGetString(ptr noundef %19, ptr noundef %24)
  store ptr %103, ptr %23, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = load i32, ptr %24, align 4
  %106 = call ptr @cstring_to_text_with_len(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %110, i32 0, i32 9
  %112 = load i8, ptr %111, align 2, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  br label %116

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %114
  %117 = phi ptr [ null, %114 ], [ %25, %115 ]
  %118 = call i64 @parse_datetime(ptr noundef %107, ptr noundef %108, i32 noundef %109, i1 noundef zeroext true, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %117)
  store i64 %118, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %25, i32 0, i32 1
  %120 = load i8, ptr %119, align 4, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 2, ptr %18, align 4
  br label %124

123:                                              ; preds = %116
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %304

125:                                              ; preds = %81, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 37
  br i1 %129, label %130, label %195

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 45
  br i1 %134, label %135, label %195

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %195

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %141 = load ptr, ptr %7, align 8
  call void @jspGetArg(ptr noundef %141, ptr noundef %19)
  %142 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %19, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 2
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %148, label %151, label %157

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %157

151:                                              ; preds = %149, %147
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @jspOperationName(i32 noundef %154)
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef %155)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2442, ptr noundef @__func__.executeDateTimeMethod)
  br label %157

157:                                              ; preds = %151, %149, %147
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %140
  %161 = call ptr @jspGetNumeric(ptr noundef %19)
  %162 = call i32 @numeric_int4_opt_error(ptr noundef %161, ptr noundef %27)
  store i32 %162, ptr %20, align 4
  %163 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %191

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %167, i32 0, i32 9
  %169 = load i8, ptr %168, align 2, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %187

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %174, label %177, label %184

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %176, label %177, label %184

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode(i32 noundef 17563778)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @jspOperationName(i32 noundef %181)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %182)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2450, ptr noundef @__func__.executeDateTimeMethod)
  br label %184

184:                                              ; preds = %177, %175, %173
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %188

187:                                              ; preds = %166
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %192

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %160
  store i32 0, ptr %21, align 4
  br label %192

192:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  %193 = load i32, ptr %21, align 4
  switch i32 %193, label %301 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %135, %130, %125
  store i32 0, ptr %26, align 4
  br label %196

196:                                              ; preds = %235, %195
  %197 = load i32, ptr %26, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp ult i64 %198, 13
  br i1 %199, label %200, label %238

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %201 = load i32, ptr %26, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [13 x ptr], ptr @executeDateTimeMethod.fmt_txt, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %219, label %206

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %207 = load ptr, ptr @TopMemoryContext, align 8
  %208 = call ptr @MemoryContextSwitchTo(ptr noundef %207)
  store ptr %208, ptr %29, align 8
  %209 = load i32, ptr %26, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [13 x ptr], ptr @executeDateTimeMethod.fmt_str, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @cstring_to_text(ptr noundef %212)
  %214 = load i32, ptr %26, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [13 x ptr], ptr @executeDateTimeMethod.fmt_txt, i64 0, i64 %215
  store ptr %213, ptr %216, align 8
  %217 = load ptr, ptr %29, align 8
  %218 = call ptr @MemoryContextSwitchTo(ptr noundef %217)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %219

219:                                              ; preds = %206, %200
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %26, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [13 x ptr], ptr @executeDateTimeMethod.fmt_txt, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %13, align 4
  %226 = call i64 @parse_datetime(ptr noundef %220, ptr noundef %224, i32 noundef %225, i1 noundef zeroext true, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %28)
  store i64 %226, ptr %11, align 8
  %227 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %28, i32 0, i32 1
  %228 = load i8, ptr %227, align 4, !range !6, !noundef !7
  %229 = trunc i8 %228 to i1
  br i1 %229, label %231, label %230

230:                                              ; preds = %219
  store i32 0, ptr %18, align 4
  store i32 14, ptr %21, align 4
  br label %232

231:                                              ; preds = %219
  store i32 0, ptr %21, align 4
  br label %232

232:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  %233 = load i32, ptr %21, align 4
  switch i32 %233, label %770 [
    i32 0, label %234
    i32 14, label %238
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %26, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %26, align 4
  br label %196, !llvm.loop !14

238:                                              ; preds = %232, %196
  %239 = load i32, ptr %18, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %300

241:                                              ; preds = %238
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 37
  br i1 %245, label %246, label %271

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %248, i32 0, i32 9
  %250 = load i8, ptr %249, align 2, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %267

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %255, label %258, label %264

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %257, label %258, label %264

258:                                              ; preds = %256, %254
  %259 = call i32 @errcode(i32 noundef 17563778)
  %260 = load ptr, ptr %12, align 8
  %261 = call ptr @text_to_cstring(ptr noundef %260)
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef %261)
  %263 = call i32 (ptr, ...) @errhint(ptr noundef @.str.84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2485, ptr noundef @__func__.executeDateTimeMethod)
  br label %264

264:                                              ; preds = %258, %256, %254
  unreachable

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %268

267:                                              ; preds = %247
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %301

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %299

271:                                              ; preds = %241
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %273, i32 0, i32 9
  %275 = load i8, ptr %274, align 2, !range !6, !noundef !7
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %295

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %280, label %283, label %292

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %292

283:                                              ; preds = %281, %279
  %284 = call i32 @errcode(i32 noundef 17563778)
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = call ptr @jspOperationName(i32 noundef %287)
  %289 = load ptr, ptr %12, align 8
  %290 = call ptr @text_to_cstring(ptr noundef %289)
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef %288, ptr noundef %290)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2490, ptr noundef @__func__.executeDateTimeMethod)
  br label %292

292:                                              ; preds = %283, %281, %279
  unreachable

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %296

295:                                              ; preds = %272
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %301

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %270
  br label %300

300:                                              ; preds = %299, %238
  store i32 0, ptr %21, align 4
  br label %301

301:                                              ; preds = %300, %295, %267, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %302 = load i32, ptr %21, align 4
  switch i32 %302, label %768 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %124
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  switch i32 %307, label %704 [
    i32 37, label %718
    i32 45, label %308
    i32 50, label %357
    i32 51, label %425
    i32 52, label %488
    i32 53, label %583
  ]

308:                                              ; preds = %304
  %309 = load i32, ptr %14, align 4
  switch i32 %309, label %344 [
    i32 1082, label %356
    i32 1083, label %310
    i32 1266, label %310
    i32 1114, label %334
    i32 1184, label %337
  ]

310:                                              ; preds = %308, %308
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %312, i32 0, i32 9
  %314 = load i8, ptr %313, align 2, !range !6, !noundef !7
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %330

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316
  br i1 true, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %319, label %322, label %327

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %321, label %322, label %327

322:                                              ; preds = %320, %318
  %323 = call i32 @errcode(i32 noundef 17563778)
  %324 = load ptr, ptr %12, align 8
  %325 = call ptr @text_to_cstring(ptr noundef %324)
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef @.str.49, ptr noundef %325)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2517, ptr noundef @__func__.executeDateTimeMethod)
  br label %327

327:                                              ; preds = %322, %320, %318
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %331

330:                                              ; preds = %311
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %768

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %356

334:                                              ; preds = %308
  %335 = load i64, ptr %11, align 8
  %336 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamp_date, i32 noundef 0, i64 noundef %335)
  store i64 %336, ptr %11, align 8
  br label %356

337:                                              ; preds = %308
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %338, i32 0, i32 10
  %340 = load i8, ptr %339, align 1, !range !6, !noundef !7
  %341 = trunc i8 %340 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %341, ptr noundef @.str.50, ptr noundef @.str.49)
  %342 = load i64, ptr %11, align 8
  %343 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamptz_date, i32 noundef 0, i64 noundef %342)
  store i64 %343, ptr %11, align 8
  br label %356

344:                                              ; preds = %308
  br label %345

345:                                              ; preds = %344
  br i1 true, label %346, label %348

346:                                              ; preds = %345
  %347 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %347, label %350, label %353

348:                                              ; preds = %345
  %349 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %349, label %350, label %353

350:                                              ; preds = %348, %346
  %351 = load i32, ptr %14, align 4
  %352 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85, i32 noundef %351)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2530, ptr noundef @__func__.executeDateTimeMethod)
  br label %353

353:                                              ; preds = %350, %348, %346
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %337, %334, %333, %308
  store i32 1082, ptr %14, align 4
  br label %718

357:                                              ; preds = %304
  %358 = load i32, ptr %14, align 4
  switch i32 %358, label %400 [
    i32 1082, label %359
    i32 1083, label %412
    i32 1266, label %383
    i32 1114, label %390
    i32 1184, label %393
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %361, i32 0, i32 9
  %363 = load i8, ptr %362, align 2, !range !6, !noundef !7
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %379

365:                                              ; preds = %360
  br label %366

366:                                              ; preds = %365
  br i1 true, label %367, label %369

367:                                              ; preds = %366
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %368, label %371, label %376

369:                                              ; preds = %366
  %370 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %370, label %371, label %376

371:                                              ; preds = %369, %367
  %372 = call i32 @errcode(i32 noundef 17563778)
  %373 = load ptr, ptr %12, align 8
  %374 = call ptr @text_to_cstring(ptr noundef %373)
  %375 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef @.str.53, ptr noundef %374)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2545, ptr noundef @__func__.executeDateTimeMethod)
  br label %376

376:                                              ; preds = %371, %369, %367
  unreachable

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %380

379:                                              ; preds = %360
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %768

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %412

383:                                              ; preds = %357
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %384, i32 0, i32 10
  %386 = load i8, ptr %385, align 1, !range !6, !noundef !7
  %387 = trunc i8 %386 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %387, ptr noundef @.str.54, ptr noundef @.str.53)
  %388 = load i64, ptr %11, align 8
  %389 = call i64 @DirectFunctionCall1Coll(ptr noundef @timetz_time, i32 noundef 0, i64 noundef %388)
  store i64 %389, ptr %11, align 8
  br label %412

390:                                              ; preds = %357
  %391 = load i64, ptr %11, align 8
  %392 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamp_time, i32 noundef 0, i64 noundef %391)
  store i64 %392, ptr %11, align 8
  br label %412

393:                                              ; preds = %357
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %394, i32 0, i32 10
  %396 = load i8, ptr %395, align 1, !range !6, !noundef !7
  %397 = trunc i8 %396 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %397, ptr noundef @.str.50, ptr noundef @.str.53)
  %398 = load i64, ptr %11, align 8
  %399 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamptz_time, i32 noundef 0, i64 noundef %398)
  store i64 %399, ptr %11, align 8
  br label %412

400:                                              ; preds = %357
  br label %401

401:                                              ; preds = %400
  br i1 true, label %402, label %404

402:                                              ; preds = %401
  %403 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %403, label %406, label %409

404:                                              ; preds = %401
  %405 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %405, label %406, label %409

406:                                              ; preds = %404, %402
  %407 = load i32, ptr %14, align 4
  %408 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85, i32 noundef %407)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2566, ptr noundef @__func__.executeDateTimeMethod)
  br label %409

409:                                              ; preds = %406, %404, %402
  unreachable

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %393, %390, %383, %357, %382
  %413 = load i32, ptr %20, align 4
  %414 = icmp ne i32 %413, -1
  br i1 %414, label %415, label %424

415:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %416 = load i32, ptr %20, align 4
  %417 = call i32 @anytime_typmod_check(i1 noundef zeroext false, i32 noundef %416)
  store i32 %417, ptr %20, align 4
  %418 = load i64, ptr %11, align 8
  %419 = call i64 @DatumGetTimeADT(i64 noundef %418)
  store i64 %419, ptr %30, align 8
  %420 = load i32, ptr %20, align 4
  call void @AdjustTimeForTypmod(ptr noundef %30, i32 noundef %420)
  %421 = load i64, ptr %30, align 8
  %422 = call i64 @TimeADTGetDatum(i64 noundef %421)
  store i64 %422, ptr %11, align 8
  %423 = load i32, ptr %20, align 4
  store i32 %423, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %424

424:                                              ; preds = %415, %412
  store i32 1083, ptr %14, align 4
  br label %718

425:                                              ; preds = %304
  %426 = load i32, ptr %14, align 4
  switch i32 %426, label %461 [
    i32 1082, label %427
    i32 1114, label %427
    i32 1083, label %451
    i32 1266, label %473
    i32 1184, label %458
  ]

427:                                              ; preds = %425, %425
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %429, i32 0, i32 9
  %431 = load i8, ptr %430, align 2, !range !6, !noundef !7
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %447

433:                                              ; preds = %428
  br label %434

434:                                              ; preds = %433
  br i1 true, label %435, label %437

435:                                              ; preds = %434
  %436 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %436, label %439, label %444

437:                                              ; preds = %434
  %438 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %438, label %439, label %444

439:                                              ; preds = %437, %435
  %440 = call i32 @errcode(i32 noundef 17563778)
  %441 = load ptr, ptr %12, align 8
  %442 = call ptr @text_to_cstring(ptr noundef %441)
  %443 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef @.str.86, ptr noundef %442)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2598, ptr noundef @__func__.executeDateTimeMethod)
  br label %444

444:                                              ; preds = %439, %437, %435
  unreachable

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %448

447:                                              ; preds = %428
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %768

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %473

451:                                              ; preds = %425
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %452, i32 0, i32 10
  %454 = load i8, ptr %453, align 1, !range !6, !noundef !7
  %455 = trunc i8 %454 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %455, ptr noundef @.str.53, ptr noundef @.str.54)
  %456 = load i64, ptr %11, align 8
  %457 = call i64 @DirectFunctionCall1Coll(ptr noundef @time_timetz, i32 noundef 0, i64 noundef %456)
  store i64 %457, ptr %11, align 8
  br label %473

458:                                              ; preds = %425
  %459 = load i64, ptr %11, align 8
  %460 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamptz_timetz, i32 noundef 0, i64 noundef %459)
  store i64 %460, ptr %11, align 8
  br label %473

461:                                              ; preds = %425
  br label %462

462:                                              ; preds = %461
  br i1 true, label %463, label %465

463:                                              ; preds = %462
  %464 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %464, label %467, label %470

465:                                              ; preds = %462
  %466 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %466, label %467, label %470

467:                                              ; preds = %465, %463
  %468 = load i32, ptr %14, align 4
  %469 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85, i32 noundef %468)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2613, ptr noundef @__func__.executeDateTimeMethod)
  br label %470

470:                                              ; preds = %467, %465, %463
  unreachable

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %458, %425, %451, %450
  %474 = load i32, ptr %20, align 4
  %475 = icmp ne i32 %474, -1
  br i1 %475, label %476, label %487

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %477 = load i32, ptr %20, align 4
  %478 = call i32 @anytime_typmod_check(i1 noundef zeroext true, i32 noundef %477)
  store i32 %478, ptr %20, align 4
  %479 = load i64, ptr %11, align 8
  %480 = call ptr @DatumGetTimeTzADTP(i64 noundef %479)
  store ptr %480, ptr %31, align 8
  %481 = load ptr, ptr %31, align 8
  %482 = getelementptr inbounds nuw %struct.TimeTzADT, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %20, align 4
  call void @AdjustTimeForTypmod(ptr noundef %482, i32 noundef %483)
  %484 = load ptr, ptr %31, align 8
  %485 = call i64 @TimeTzADTPGetDatum(ptr noundef %484)
  store i64 %485, ptr %11, align 8
  %486 = load i32, ptr %20, align 4
  store i32 %486, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %487

487:                                              ; preds = %476, %473
  store i32 1266, ptr %14, align 4
  br label %718

488:                                              ; preds = %304
  %489 = load i32, ptr %14, align 4
  switch i32 %489, label %524 [
    i32 1082, label %490
    i32 1083, label %493
    i32 1266, label %493
    i32 1114, label %536
    i32 1184, label %517
  ]

490:                                              ; preds = %488
  %491 = load i64, ptr %11, align 8
  %492 = call i64 @DirectFunctionCall1Coll(ptr noundef @date_timestamp, i32 noundef 0, i64 noundef %491)
  store i64 %492, ptr %11, align 8
  br label %536

493:                                              ; preds = %488, %488
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %495, i32 0, i32 9
  %497 = load i8, ptr %496, align 2, !range !6, !noundef !7
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %513

499:                                              ; preds = %494
  br label %500

500:                                              ; preds = %499
  br i1 true, label %501, label %503

501:                                              ; preds = %500
  %502 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %502, label %505, label %510

503:                                              ; preds = %500
  %504 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %504, label %505, label %510

505:                                              ; preds = %503, %501
  %506 = call i32 @errcode(i32 noundef 17563778)
  %507 = load ptr, ptr %12, align 8
  %508 = call ptr @text_to_cstring(ptr noundef %507)
  %509 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef @.str.55, ptr noundef %508)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2649, ptr noundef @__func__.executeDateTimeMethod)
  br label %510

510:                                              ; preds = %505, %503, %501
  unreachable

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %514

513:                                              ; preds = %494
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %768

514:                                              ; preds = %512
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %536

517:                                              ; preds = %488
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %518, i32 0, i32 10
  %520 = load i8, ptr %519, align 1, !range !6, !noundef !7
  %521 = trunc i8 %520 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %521, ptr noundef @.str.50, ptr noundef @.str.55)
  %522 = load i64, ptr %11, align 8
  %523 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamptz_timestamp, i32 noundef 0, i64 noundef %522)
  store i64 %523, ptr %11, align 8
  br label %536

524:                                              ; preds = %488
  br label %525

525:                                              ; preds = %524
  br i1 true, label %526, label %528

526:                                              ; preds = %525
  %527 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %527, label %530, label %533

528:                                              ; preds = %525
  %529 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %529, label %530, label %533

530:                                              ; preds = %528, %526
  %531 = load i32, ptr %14, align 4
  %532 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85, i32 noundef %531)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2660, ptr noundef @__func__.executeDateTimeMethod)
  br label %533

533:                                              ; preds = %530, %528, %526
  unreachable

534:                                              ; No predecessors!
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %517, %488, %516, %490
  %537 = load i32, ptr %20, align 4
  %538 = icmp ne i32 %537, -1
  br i1 %538, label %539, label %582

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @__const.executeDateTimeMethod.escontext.87, i64 16, i1 false)
  %540 = load i32, ptr %20, align 4
  %541 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext false, i32 noundef %540)
  store i32 %541, ptr %20, align 4
  %542 = load i64, ptr %11, align 8
  %543 = call i64 @DatumGetTimestamp(i64 noundef %542)
  store i64 %543, ptr %32, align 8
  %544 = load i32, ptr %20, align 4
  %545 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef %32, i32 noundef %544, ptr noundef %33)
  %546 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %33, i32 0, i32 1
  %547 = load i8, ptr %546, align 4, !range !6, !noundef !7
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %575

549:                                              ; preds = %539
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %551, i32 0, i32 9
  %553 = load i8, ptr %552, align 2, !range !6, !noundef !7
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %571

555:                                              ; preds = %550
  br label %556

556:                                              ; preds = %555
  br i1 true, label %557, label %559

557:                                              ; preds = %556
  %558 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %558, label %561, label %568

559:                                              ; preds = %556
  %560 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %560, label %561, label %568

561:                                              ; preds = %559, %557
  %562 = call i32 @errcode(i32 noundef 17563778)
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8
  %566 = call ptr @jspOperationName(i32 noundef %565)
  %567 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88, ptr noundef %566)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2679, ptr noundef @__func__.executeDateTimeMethod)
  br label %568

568:                                              ; preds = %561, %559, %557
  unreachable

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569
  br label %572

571:                                              ; preds = %550
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %579

572:                                              ; preds = %570
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %539
  %576 = load i64, ptr %32, align 8
  %577 = call i64 @TimestampGetDatum(i64 noundef %576)
  store i64 %577, ptr %11, align 8
  %578 = load i32, ptr %20, align 4
  store i32 %578, ptr %15, align 4
  store i32 0, ptr %21, align 4
  br label %579

579:                                              ; preds = %575, %571
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %580 = load i32, ptr %21, align 4
  switch i32 %580, label %768 [
    i32 0, label %581
  ]

581:                                              ; preds = %579
  br label %582

582:                                              ; preds = %581, %536
  store i32 1114, ptr %14, align 4
  br label %718

583:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %584 = load i32, ptr %14, align 4
  switch i32 %584, label %642 [
    i32 1082, label %585
    i32 1083, label %603
    i32 1266, label %603
    i32 1114, label %627
    i32 1184, label %654
  ]

585:                                              ; preds = %583
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %586, i32 0, i32 10
  %588 = load i8, ptr %587, align 1, !range !6, !noundef !7
  %589 = trunc i8 %588 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %589, ptr noundef @.str.49, ptr noundef @.str.50)
  %590 = load i64, ptr %11, align 8
  %591 = call i32 @DatumGetDateADT(i64 noundef %590)
  %592 = add i32 %591, 2451545
  %593 = getelementptr inbounds nuw %struct.pg_tm, ptr %34, i32 0, i32 5
  %594 = getelementptr inbounds nuw %struct.pg_tm, ptr %34, i32 0, i32 4
  %595 = getelementptr inbounds nuw %struct.pg_tm, ptr %34, i32 0, i32 3
  call void @j2date(i32 noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595)
  %596 = getelementptr inbounds nuw %struct.pg_tm, ptr %34, i32 0, i32 2
  store i32 0, ptr %596, align 8
  %597 = getelementptr inbounds nuw %struct.pg_tm, ptr %34, i32 0, i32 1
  store i32 0, ptr %597, align 4
  %598 = getelementptr inbounds nuw %struct.pg_tm, ptr %34, i32 0, i32 0
  store i32 0, ptr %598, align 8
  %599 = load ptr, ptr @session_timezone, align 8
  %600 = call i32 @DetermineTimeZoneOffset(ptr noundef %34, ptr noundef %599)
  store i32 %600, ptr %16, align 4
  %601 = load i64, ptr %11, align 8
  %602 = call i64 @DirectFunctionCall1Coll(ptr noundef @date_timestamptz, i32 noundef 0, i64 noundef %601)
  store i64 %602, ptr %11, align 8
  br label %654

603:                                              ; preds = %583, %583
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %605, i32 0, i32 9
  %607 = load i8, ptr %606, align 2, !range !6, !noundef !7
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %623

609:                                              ; preds = %604
  br label %610

610:                                              ; preds = %609
  br i1 true, label %611, label %613

611:                                              ; preds = %610
  %612 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %612, label %615, label %620

613:                                              ; preds = %610
  %614 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %614, label %615, label %620

615:                                              ; preds = %613, %611
  %616 = call i32 @errcode(i32 noundef 17563778)
  %617 = load ptr, ptr %12, align 8
  %618 = call ptr @text_to_cstring(ptr noundef %617)
  %619 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef @.str.89, ptr noundef %618)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2720, ptr noundef @__func__.executeDateTimeMethod)
  br label %620

620:                                              ; preds = %615, %613, %611
  unreachable

621:                                              ; No predecessors!
  br label %622

622:                                              ; preds = %621
  br label %624

623:                                              ; preds = %604
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %701

624:                                              ; preds = %622
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %654

627:                                              ; preds = %583
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %628, i32 0, i32 10
  %630 = load i8, ptr %629, align 1, !range !6, !noundef !7
  %631 = trunc i8 %630 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %631, ptr noundef @.str.55, ptr noundef @.str.50)
  %632 = load i64, ptr %11, align 8
  %633 = call i64 @DatumGetTimestamp(i64 noundef %632)
  %634 = call i32 @timestamp2tm(i64 noundef %633, ptr noundef null, ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef null)
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %639

636:                                              ; preds = %627
  %637 = load ptr, ptr @session_timezone, align 8
  %638 = call i32 @DetermineTimeZoneOffset(ptr noundef %34, ptr noundef %637)
  store i32 %638, ptr %16, align 4
  br label %639

639:                                              ; preds = %636, %627
  %640 = load i64, ptr %11, align 8
  %641 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamp_timestamptz, i32 noundef 0, i64 noundef %640)
  store i64 %641, ptr %11, align 8
  br label %654

642:                                              ; preds = %583
  br label %643

643:                                              ; preds = %642
  br i1 true, label %644, label %646

644:                                              ; preds = %643
  %645 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %645, label %648, label %651

646:                                              ; preds = %643
  %647 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %647, label %648, label %651

648:                                              ; preds = %646, %644
  %649 = load i32, ptr %14, align 4
  %650 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.85, i32 noundef %649)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2741, ptr noundef @__func__.executeDateTimeMethod)
  br label %651

651:                                              ; preds = %648, %646, %644
  unreachable

652:                                              ; No predecessors!
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %583, %639, %626, %585
  %655 = load i32, ptr %20, align 4
  %656 = icmp ne i32 %655, -1
  br i1 %656, label %657, label %700

657:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @__const.executeDateTimeMethod.escontext.90, i64 16, i1 false)
  %658 = load i32, ptr %20, align 4
  %659 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext true, i32 noundef %658)
  store i32 %659, ptr %20, align 4
  %660 = load i64, ptr %11, align 8
  %661 = call i64 @DatumGetTimestampTz(i64 noundef %660)
  store i64 %661, ptr %36, align 8
  %662 = load i32, ptr %20, align 4
  %663 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef %36, i32 noundef %662, ptr noundef %37)
  %664 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %37, i32 0, i32 1
  %665 = load i8, ptr %664, align 4, !range !6, !noundef !7
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %693

667:                                              ; preds = %657
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %6, align 8
  %670 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %669, i32 0, i32 9
  %671 = load i8, ptr %670, align 2, !range !6, !noundef !7
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %689

673:                                              ; preds = %668
  br label %674

674:                                              ; preds = %673
  br i1 true, label %675, label %677

675:                                              ; preds = %674
  %676 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %676, label %679, label %686

677:                                              ; preds = %674
  %678 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %678, label %679, label %686

679:                                              ; preds = %677, %675
  %680 = call i32 @errcode(i32 noundef 17563778)
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 8
  %684 = call ptr @jspOperationName(i32 noundef %683)
  %685 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88, ptr noundef %684)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2760, ptr noundef @__func__.executeDateTimeMethod)
  br label %686

686:                                              ; preds = %679, %677, %675
  unreachable

687:                                              ; No predecessors!
  br label %688

688:                                              ; preds = %687
  br label %690

689:                                              ; preds = %668
  store i32 2, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %697

690:                                              ; preds = %688
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692, %657
  %694 = load i64, ptr %36, align 8
  %695 = call i64 @TimestampTzGetDatum(i64 noundef %694)
  store i64 %695, ptr %11, align 8
  %696 = load i32, ptr %20, align 4
  store i32 %696, ptr %15, align 4
  store i32 0, ptr %21, align 4
  br label %697

697:                                              ; preds = %693, %689
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %698 = load i32, ptr %21, align 4
  switch i32 %698, label %701 [
    i32 0, label %699
  ]

699:                                              ; preds = %697
  br label %700

700:                                              ; preds = %699, %654
  store i32 1184, ptr %14, align 4
  store i32 0, ptr %21, align 4
  br label %701

701:                                              ; preds = %700, %697, %623
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #10
  %702 = load i32, ptr %21, align 4
  switch i32 %702, label %768 [
    i32 0, label %703
  ]

703:                                              ; preds = %701
  br label %718

704:                                              ; preds = %304
  br label %705

705:                                              ; preds = %704
  br i1 true, label %706, label %708

706:                                              ; preds = %705
  %707 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %707, label %710, label %715

708:                                              ; preds = %705
  %709 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %709, label %710, label %715

710:                                              ; preds = %708, %706
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %712, align 8
  %714 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %713)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2771, ptr noundef @__func__.executeDateTimeMethod)
  br label %715

715:                                              ; preds = %710, %708, %706
  unreachable

716:                                              ; No predecessors!
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717, %703, %582, %487, %424, %356, %304
  %719 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %719)
  %720 = load i32, ptr %18, align 4
  %721 = icmp eq i32 %720, 2
  br i1 %721, label %722, label %724

722:                                              ; preds = %718
  %723 = load i32, ptr %18, align 4
  store i32 %723, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %768

724:                                              ; preds = %718
  %725 = load ptr, ptr %7, align 8
  %726 = call zeroext i1 @jspGetNext(ptr noundef %725, ptr noundef %19)
  %727 = zext i1 %726 to i8
  store i8 %727, ptr %17, align 1
  %728 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %729 = trunc i8 %728 to i1
  br i1 %729, label %735, label %730

730:                                              ; preds = %724
  %731 = load ptr, ptr %9, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %735, label %733

733:                                              ; preds = %730
  %734 = load i32, ptr %18, align 4
  store i32 %734, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %768

735:                                              ; preds = %730, %724
  %736 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %737 = trunc i8 %736 to i1
  br i1 %737, label %738, label %739

738:                                              ; preds = %735
  br label %741

739:                                              ; preds = %735
  %740 = call ptr @palloc(i64 noundef 32)
  br label %741

741:                                              ; preds = %739, %738
  %742 = phi ptr [ %10, %738 ], [ %740, %739 ]
  store ptr %742, ptr %8, align 8
  %743 = load ptr, ptr %8, align 8
  %744 = getelementptr inbounds nuw %struct.JsonbValue, ptr %743, i32 0, i32 0
  store i32 32, ptr %744, align 8
  %745 = load i64, ptr %11, align 8
  %746 = load ptr, ptr %8, align 8
  %747 = getelementptr inbounds nuw %struct.JsonbValue, ptr %746, i32 0, i32 1
  %748 = getelementptr inbounds nuw %struct.anon.3, ptr %747, i32 0, i32 0
  store i64 %745, ptr %748, align 8
  %749 = load i32, ptr %14, align 4
  %750 = load ptr, ptr %8, align 8
  %751 = getelementptr inbounds nuw %struct.JsonbValue, ptr %750, i32 0, i32 1
  %752 = getelementptr inbounds nuw %struct.anon.3, ptr %751, i32 0, i32 1
  store i32 %749, ptr %752, align 8
  %753 = load i32, ptr %15, align 4
  %754 = load ptr, ptr %8, align 8
  %755 = getelementptr inbounds nuw %struct.JsonbValue, ptr %754, i32 0, i32 1
  %756 = getelementptr inbounds nuw %struct.anon.3, ptr %755, i32 0, i32 2
  store i32 %753, ptr %756, align 4
  %757 = load i32, ptr %16, align 4
  %758 = load ptr, ptr %8, align 8
  %759 = getelementptr inbounds nuw %struct.JsonbValue, ptr %758, i32 0, i32 1
  %760 = getelementptr inbounds nuw %struct.anon.3, ptr %759, i32 0, i32 3
  store i32 %757, ptr %760, align 8
  %761 = load ptr, ptr %6, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = load ptr, ptr %8, align 8
  %764 = load ptr, ptr %9, align 8
  %765 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %766 = trunc i8 %765 to i1
  %767 = call i32 @executeNextItem(ptr noundef %761, ptr noundef %762, ptr noundef %19, ptr noundef %763, ptr noundef %764, i1 noundef zeroext %766)
  store i32 %767, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %768

768:                                              ; preds = %741, %733, %722, %701, %579, %513, %447, %379, %330, %301, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  %769 = load i32, ptr %5, align 4
  ret i32 %769

770:                                              ; preds = %232
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @executeKeyValueMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.JsonPathItem, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.JsonbValue, align 8
  %14 = alloca %struct.JsonbValue, align 8
  %15 = alloca %struct.JsonbValue, align 8
  %16 = alloca %struct.JsonbValue, align 8
  %17 = alloca %struct.JsonbValue, align 8
  %18 = alloca %struct.JsonbValue, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %struct.JsonBaseObjectInfo, align 8
  %25 = alloca %struct.JsonbValue, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.JsonBaseObjectInfo, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @JsonbType(ptr noundef %30)
  %32 = icmp ne i32 %31, 17
  br i1 %32, label %38, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.JsonbValue, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 18
  br i1 %37, label %38, label %64

38:                                               ; preds = %33, %4
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 2, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %47, label %50, label %57

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %57

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 319553666)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @jspOperationName(i32 noundef %54)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2840, ptr noundef @__func__.executeKeyValueMethod)
  br label %57

57:                                               ; preds = %50, %48, %46
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %61

60:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %185

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %33
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.JsonbValue, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.2, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 268435455
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store i32 1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %185

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8
  %77 = call zeroext i1 @jspGetNext(ptr noundef %76, ptr noundef %11)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  %79 = getelementptr inbounds nuw %struct.JsonbValue, ptr %16, i32 0, i32 0
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.JsonbValue, ptr %16, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  store ptr @.str.92, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.JsonbValue, ptr %16, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  store i32 3, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 0
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  store ptr @.str.93, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  store i32 5, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 0
  store i32 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 1
  store ptr @.str.94, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  store i32 2, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.JsonbValue, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 18
  br i1 %97, label %98, label %99

98:                                               ; preds = %75
  br label %108

99:                                               ; preds = %75
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.JsonBaseObjectInfo, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %100 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  br label %108

108:                                              ; preds = %99, %98
  %109 = phi i64 [ 0, %98 ], [ %107, %99 ]
  store i64 %109, ptr %21, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.JsonBaseObjectInfo, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 10000000000
  %116 = load i64, ptr %21, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 2, ptr %118, align 8
  %119 = load i64, ptr %21, align 8
  %120 = call ptr @int64_to_numeric(i64 noundef %119)
  %121 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call ptr @JsonbIteratorInit(ptr noundef %122)
  store ptr %123, ptr %19, align 8
  br label %124

124:                                              ; preds = %182, %180, %108
  %125 = call i32 @JsonbIteratorNext(ptr noundef %19, ptr noundef %13, i1 noundef zeroext true)
  store i32 %125, ptr %20, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %183

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %128 = load i32, ptr %20, align 4
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 6, ptr %23, align 4
  br label %180, !llvm.loop !15

131:                                              ; preds = %127
  store i32 0, ptr %10, align 4
  %132 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 7, ptr %23, align 4
  br label %180

138:                                              ; preds = %134, %131
  %139 = call i32 @JsonbIteratorNext(ptr noundef %19, ptr noundef %14, i1 noundef zeroext true)
  store i32 %139, ptr %20, align 4
  store ptr null, ptr %26, align 8
  %140 = call ptr @pushJsonbValue(ptr noundef %26, i32 noundef 6, ptr noundef null)
  %141 = call ptr @pushJsonbValue(ptr noundef %26, i32 noundef 1, ptr noundef %16)
  %142 = call ptr @pushJsonbValue(ptr noundef %26, i32 noundef 2, ptr noundef %13)
  %143 = call ptr @pushJsonbValue(ptr noundef %26, i32 noundef 1, ptr noundef %17)
  %144 = call ptr @pushJsonbValue(ptr noundef %26, i32 noundef 2, ptr noundef %14)
  %145 = call ptr @pushJsonbValue(ptr noundef %26, i32 noundef 1, ptr noundef %18)
  %146 = call ptr @pushJsonbValue(ptr noundef %26, i32 noundef 2, ptr noundef %15)
  %147 = call ptr @pushJsonbValue(ptr noundef %26, i32 noundef 7, ptr noundef null)
  store ptr %147, ptr %27, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = call ptr @JsonbValueToJsonb(ptr noundef %148)
  store ptr %149, ptr %28, align 8
  %150 = load ptr, ptr %28, align 8
  %151 = call ptr @JsonbInitBinary(ptr noundef %25, ptr noundef %150)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  %157 = call { ptr, i32 } @setBaseObject(ptr noundef %152, ptr noundef %25, i32 noundef %155)
  %158 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %159 = extractvalue { ptr, i32 } %157, 0
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %161 = extractvalue { ptr, i32 } %157, 1
  store i32 %161, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = call i32 @executeNextItem(ptr noundef %162, ptr noundef %163, ptr noundef %11, ptr noundef %25, ptr noundef %164, i1 noundef zeroext true)
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %166, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %24, i64 16, i1 false)
  %168 = load i32, ptr %10, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %138
  %171 = load i32, ptr %10, align 4
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %180

172:                                              ; preds = %138
  %173 = load i32, ptr %10, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 7, ptr %23, align 4
  br label %180

179:                                              ; preds = %175, %172
  store i32 0, ptr %23, align 4
  br label %180

180:                                              ; preds = %179, %178, %170, %137, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  %181 = load i32, ptr %23, align 4
  switch i32 %181, label %185 [
    i32 0, label %182
    i32 6, label %124
    i32 7, label %183
  ]

182:                                              ; preds = %180
  br label %124, !llvm.loop !15

183:                                              ; preds = %180, %124
  %184 = load i32, ptr %10, align 4
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %185

185:                                              ; preds = %183, %180, %74, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

declare i64 @numeric_int8_opt_error(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare zeroext i1 @DirectInputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i64 @int8in(ptr noundef) #5

declare i64 @int8_numeric(ptr noundef) #5

declare i64 @int4in(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) #5

declare zeroext i1 @numeric_is_nan(ptr noundef) #5

declare zeroext i1 @numeric_is_inf(ptr noundef) #5

declare i64 @numeric_in(ptr noundef) #5

declare void @jspGetLeftArg(ptr noundef, ptr noundef) #5

declare i32 @numeric_int4_opt_error(ptr noundef, ptr noundef) #5

declare ptr @jspGetNumeric(ptr noundef) #5

declare void @jspGetRightArg(ptr noundef, ptr noundef) #5

declare i32 @pg_ltoa(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #5

declare i64 @numerictypmodin(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i64 @int4_numeric(ptr noundef) #5

declare ptr @JsonEncodeDateTime(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #5

declare zeroext i1 @jspGetBool(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @getJsonPathVariable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JsonbValue, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.JsonBaseObjectInfo, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @jspGetString(ptr noundef %13, ptr noundef %8)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr %22(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %9, ptr noundef %10)
  store ptr %28, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %19, %3
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %33, label %36, label %43

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %43

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 67137668)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @pnstrdup(ptr noundef %38, i64 noundef %40)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3158, ptr noundef @__func__.getJsonPathVariable)
  br label %43

43:                                               ; preds = %36, %34, %32
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 32, i1 false)
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call { ptr, i32 } @setBaseObject(ptr noundef %52, ptr noundef %9, i32 noundef %53)
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %56 = extractvalue { ptr, i32 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %58 = extractvalue { ptr, i32 } %54, 1
  store i32 %58, ptr %57, align 8
  br label %59

59:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JsonValueListAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ListCell, align 8
  %6 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.JsonValueList, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.JsonValueList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw %union.ListCell, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_make2_impl(i32 noundef 1, ptr %17, ptr %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.JsonValueList, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.JsonValueList, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  br label %43

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.JsonValueList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.JsonValueList, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.JsonValueList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @lappend(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.JsonValueList, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %34, %30
  br label %43

43:                                               ; preds = %42, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copyJsonbValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @palloc(i64 noundef 32)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #5

declare ptr @lappend(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @executePredicate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.JsonValueListIterator, align 8
  %20 = alloca %struct.JsonValueList, align 8
  %21 = alloca %struct.JsonValueList, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %struct.JsonValueListIterator, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 0, ptr %24, align 1
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @executeItemOptUnwrapResultNoThrow(ptr noundef %31, ptr noundef %32, ptr noundef %33, i1 noundef zeroext true, ptr noundef %20)
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %18, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  store i32 2, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %126

38:                                               ; preds = %8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  %47 = call i32 @executeItemOptUnwrapResultNoThrow(ptr noundef %42, ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46, ptr noundef %21)
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %126

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %38
  call void @JsonValueListInitIterator(ptr noundef %20, ptr noundef %19)
  br label %53

53:                                               ; preds = %116, %52
  %54 = call ptr @JsonValueListNext(ptr noundef %20, ptr noundef %19)
  store ptr %54, ptr %22, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %117

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 1, ptr %28, align 1
  call void @JsonValueListInitIterator(ptr noundef %21, ptr noundef %26)
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call ptr @JsonValueListNext(ptr noundef %21, ptr noundef %26)
  store ptr %60, ptr %27, align 8
  br label %62

61:                                               ; preds = %56
  store ptr null, ptr %27, align 8
  br label %62

62:                                               ; preds = %61, %59
  br label %63

63:                                               ; preds = %112, %62
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %27, align 8
  %68 = icmp ne ptr %67, null
  %69 = zext i1 %68 to i32
  br label %74

70:                                               ; preds = %63
  %71 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %69, %66 ], [ %73, %70 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = load ptr, ptr %27, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %29, align 4
  %84 = load i32, ptr %29, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %87, i32 0, i32 7
  %89 = load i8, ptr %88, align 8, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 2, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %110

92:                                               ; preds = %86
  store i8 1, ptr %23, align 1
  br label %104

93:                                               ; preds = %77
  %94 = load i32, ptr %29, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %97, i32 0, i32 7
  %99 = load i8, ptr %98, align 8, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %110

102:                                              ; preds = %96
  store i8 1, ptr %24, align 1
  br label %103

103:                                              ; preds = %102, %93
  br label %104

104:                                              ; preds = %103, %92
  store i8 0, ptr %28, align 1
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call ptr @JsonValueListNext(ptr noundef %21, ptr noundef %26)
  store ptr %108, ptr %27, align 8
  br label %109

109:                                              ; preds = %107, %104
  store i32 0, ptr %25, align 4
  br label %110

110:                                              ; preds = %109, %101, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %111 = load i32, ptr %25, align 4
  switch i32 %111, label %114 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %63, !llvm.loop !16

113:                                              ; preds = %74
  store i32 0, ptr %25, align 4
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #10
  %115 = load i32, ptr %25, align 4
  switch i32 %115, label %126 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %53, !llvm.loop !17

117:                                              ; preds = %53
  %118 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %126

121:                                              ; preds = %117
  %122 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 2, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %126

125:                                              ; preds = %121
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %126

126:                                              ; preds = %125, %124, %120, %114, %50, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %127 = load i32, ptr %9, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @executeComparison(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %16, i32 0, i32 10
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = call i32 @compareItems(i32 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @executeStartsWith(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @getScalar(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %47

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @getScalar(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %47

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.JsonbValue, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.JsonbValue, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %23, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.JsonbValue, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.JsonbValue, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.JsonbValue, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = call i32 @memcmp(ptr noundef %33, ptr noundef %37, i64 noundef %42) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %29, %19
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45, %18, %13
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare void @jspInitByBuffer(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @executeLikeRegex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @getScalar(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.JsonLikeRegexContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.11, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon.11, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @cstring_to_text_with_len(ptr noundef %26, i32 noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.JsonLikeRegexContext, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.JsonPathItem, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon.11, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.JsonLikeRegexContext, ptr %38, i32 0, i32 1
  %40 = call zeroext i1 @jspConvertRegexFlags(i32 noundef %37, ptr noundef %39, ptr noundef null)
  br label %41

41:                                               ; preds = %22, %17
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.JsonLikeRegexContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.JsonbValue, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.JsonbValue, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.JsonLikeRegexContext, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call zeroext i1 @RE_compile_and_execute(ptr noundef %44, ptr noundef %48, i32 noundef %52, i32 noundef %55, i32 noundef 100, i32 noundef 0, ptr noundef null)
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

58:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %57, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @executeItemOptUnwrapResultNoThrow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %19, i32 0, i32 9
  store i8 0, ptr %20, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @executeItemOptUnwrapResult(ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %30, i32 0, i32 9
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 2
  %33 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @JsonValueListInitIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonValueList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.JsonValueList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.JsonValueList, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.JsonValueList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_nth_cell(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.JsonValueList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.JsonValueList, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_second_cell(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  br label %50

43:                                               ; preds = %19
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %24
  br label %51

51:                                               ; preds = %50, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @JsonValueListNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @lnext(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  br label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.JsonValueListIterator, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %13
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %33
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_second_cell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.List, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %union.ListCell, ptr %14, i64 1
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
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

; Function Attrs: nounwind uwtable
define internal i32 @compareItems(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.JsonbValue, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.JsonbValue, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27, %22
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 9
  %35 = select i1 %34, i32 1, i32 0
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

36:                                               ; preds = %27
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.JsonbValue, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %149 [
    i32 0, label %41
    i32 3, label %42
    i32 2, label %63
    i32 1, label %71
    i32 32, label %121
    i32 18, label %148
    i32 16, label %148
    i32 17, label %148
  ]

41:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %163

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.JsonbValue, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.JsonbValue, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %61

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.JsonbValue, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 1, i32 -1
  br label %61

61:                                               ; preds = %55, %54
  %62 = phi i32 [ 0, %54 ], [ %60, %55 ]
  store i32 %62, ptr %10, align 4
  br label %163

63:                                               ; preds = %37
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.JsonbValue, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.JsonbValue, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @compareNumeric(ptr noundef %66, ptr noundef %69)
  store i32 %70, ptr %10, align 4
  br label %163

71:                                               ; preds = %37
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.JsonbValue, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.JsonbValue, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %78, %82
  br i1 %83, label %100, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.JsonbValue, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.JsonbValue, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.JsonbValue, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = call i32 @memcmp(ptr noundef %88, ptr noundef %92, i64 noundef %97) #11
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %84, %74
  %101 = phi i1 [ true, %74 ], [ %99, %84 ]
  %102 = select i1 %101, i32 0, i32 1
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

103:                                              ; preds = %71
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.JsonbValue, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.JsonbValue, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.JsonbValue, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.JsonbValue, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = call i32 @compareStrings(ptr noundef %107, i32 noundef %111, ptr noundef %115, i32 noundef %119)
  store i32 %120, ptr %10, align 4
  br label %163

121:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.JsonbValue, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.anon.3, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.JsonbValue, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.anon.3, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.JsonbValue, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.anon.3, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.JsonbValue, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.3, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  %140 = call i32 @compareDatetime(i64 noundef %125, i32 noundef %129, i64 noundef %133, i32 noundef %137, i1 noundef zeroext %139, ptr noundef %13)
  store i32 %140, ptr %10, align 4
  %141 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %121
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %145

144:                                              ; preds = %121
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  %146 = load i32, ptr %12, align 4
  switch i32 %146, label %205 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %163

148:                                              ; preds = %37, %37, %37
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

149:                                              ; preds = %37
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %152, label %155, label %160

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %160

155:                                              ; preds = %153, %151
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.JsonbValue, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %158)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3403, ptr noundef @__func__.compareItems)
  br label %160

160:                                              ; preds = %155, %153, %151
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %147, %103, %63, %61, %41
  %164 = load i32, ptr %6, align 4
  switch i32 %164, label %189 [
    i32 8, label %165
    i32 9, label %169
    i32 10, label %173
    i32 11, label %177
    i32 12, label %181
    i32 13, label %185
  ]

165:                                              ; preds = %163
  %166 = load i32, ptr %10, align 4
  %167 = icmp eq i32 %166, 0
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %11, align 1
  br label %201

169:                                              ; preds = %163
  %170 = load i32, ptr %10, align 4
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %11, align 1
  br label %201

173:                                              ; preds = %163
  %174 = load i32, ptr %10, align 4
  %175 = icmp slt i32 %174, 0
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %11, align 1
  br label %201

177:                                              ; preds = %163
  %178 = load i32, ptr %10, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %11, align 1
  br label %201

181:                                              ; preds = %163
  %182 = load i32, ptr %10, align 4
  %183 = icmp sle i32 %182, 0
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %11, align 1
  br label %201

185:                                              ; preds = %163
  %186 = load i32, ptr %10, align 4
  %187 = icmp sge i32 %186, 0
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %11, align 1
  br label %201

189:                                              ; preds = %163
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %192, label %195, label %198

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %198

195:                                              ; preds = %193, %191
  %196 = load i32, ptr %6, align 4
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47, i32 noundef %196)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3427, ptr noundef @__func__.compareItems)
  br label %198

198:                                              ; preds = %195, %193, %191
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

201:                                              ; preds = %185, %181, %177, %173, %169, %165
  %202 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  %204 = select i1 %203, i32 1, i32 0
  store i32 %204, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

205:                                              ; preds = %201, %200, %148, %145, %100, %36, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @compareNumeric(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @NumericGetDatum(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @NumericGetDatum(ptr noundef %7)
  %9 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_cmp, i32 noundef 0, i64 noundef %6, i64 noundef %8)
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @compareStrings(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = call i32 @GetDatabaseEncoding()
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = call i32 @GetDatabaseEncoding()
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @binaryCompareStrings(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %96

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @pg_server_to_any(ptr noundef %28, i32 noundef %29, i32 noundef 6)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @pg_server_to_any(ptr noundef %31, i32 noundef %32, i32 noundef 6)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  br label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8
  %42 = call i64 @strlen(ptr noundef %41) #11
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %39, %37 ], [ %42, %40 ]
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  br label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8
  %54 = call i64 @strlen(ptr noundef %53) #11
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i64 [ %51, %49 ], [ %54, %52 ]
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call i32 @binaryCompareStrings(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %95

72:                                               ; preds = %66, %55
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %72
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %78
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call i32 @binaryCompareStrings(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %95

95:                                               ; preds = %93, %87, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %96

96:                                               ; preds = %95, %21
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @compareDatetime(i64 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %13, align 8
  store i8 0, ptr %17, align 1
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %170 [
    i32 1082, label %19
    i32 1083, label %53
    i32 1266, label %76
    i32 1114, label %99
    i32 1184, label %134
  ]

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4
  switch i32 %20, label %40 [
    i32 1082, label %21
    i32 1114, label %22
    i32 1184, label %30
    i32 1083, label %38
    i32 1266, label %38
  ]

21:                                               ; preds = %19
  store ptr @date_cmp, ptr %14, align 8
  br label %52

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  %24 = call i32 @DatumGetDateADT(i64 noundef %23)
  %25 = load i64, ptr %10, align 8
  %26 = call i64 @DatumGetTimestamp(i64 noundef %25)
  %27 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = call i32 @cmpDateToTimestamp(i32 noundef %24, i64 noundef %26, i1 noundef zeroext %28)
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

30:                                               ; preds = %19
  %31 = load i64, ptr %8, align 8
  %32 = call i32 @DatumGetDateADT(i64 noundef %31)
  %33 = load i64, ptr %10, align 8
  %34 = call i64 @DatumGetTimestampTz(i64 noundef %33)
  %35 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = call i32 @cmpDateToTimestampTz(i32 noundef %32, i64 noundef %34, i1 noundef zeroext %36)
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

38:                                               ; preds = %19, %19
  %39 = load ptr, ptr %13, align 8
  store i8 1, ptr %39, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %11, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3756, ptr noundef @__func__.compareDatetime)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %21
  br label %182

53:                                               ; preds = %6
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %63 [
    i32 1083, label %55
    i32 1266, label %56
    i32 1082, label %61
    i32 1114, label %61
    i32 1184, label %61
  ]

55:                                               ; preds = %53
  store ptr @time_cmp, ptr %14, align 8
  br label %75

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8
  %58 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = call i64 @castTimeToTimeTz(i64 noundef %57, i1 noundef zeroext %59)
  store i64 %60, ptr %8, align 8
  store ptr @timetz_cmp, ptr %14, align 8
  br label %75

61:                                               ; preds = %53, %53, %53
  %62 = load ptr, ptr %13, align 8
  store i8 1, ptr %62, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %11, align 4
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3782, ptr noundef @__func__.compareDatetime)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56, %55
  br label %182

76:                                               ; preds = %6
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %86 [
    i32 1083, label %78
    i32 1266, label %83
    i32 1082, label %84
    i32 1114, label %84
    i32 1184, label %84
  ]

78:                                               ; preds = %76
  %79 = load i64, ptr %10, align 8
  %80 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  %82 = call i64 @castTimeToTimeTz(i64 noundef %79, i1 noundef zeroext %81)
  store i64 %82, ptr %10, align 8
  store ptr @timetz_cmp, ptr %14, align 8
  br label %98

83:                                               ; preds = %76
  store ptr @timetz_cmp, ptr %14, align 8
  br label %98

84:                                               ; preds = %76, %76, %76
  %85 = load ptr, ptr %13, align 8
  store i8 1, ptr %85, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = load i32, ptr %11, align 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3808, ptr noundef @__func__.compareDatetime)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %83, %78
  br label %182

99:                                               ; preds = %6
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %121 [
    i32 1082, label %101
    i32 1114, label %110
    i32 1184, label %111
    i32 1083, label %119
    i32 1266, label %119
  ]

101:                                              ; preds = %99
  %102 = load i64, ptr %10, align 8
  %103 = call i32 @DatumGetDateADT(i64 noundef %102)
  %104 = load i64, ptr %8, align 8
  %105 = call i64 @DatumGetTimestamp(i64 noundef %104)
  %106 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  %108 = call i32 @cmpDateToTimestamp(i32 noundef %103, i64 noundef %105, i1 noundef zeroext %107)
  %109 = sub i32 0, %108
  store i32 %109, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

110:                                              ; preds = %99
  store ptr @timestamp_cmp, ptr %14, align 8
  br label %133

111:                                              ; preds = %99
  %112 = load i64, ptr %8, align 8
  %113 = call i64 @DatumGetTimestamp(i64 noundef %112)
  %114 = load i64, ptr %10, align 8
  %115 = call i64 @DatumGetTimestampTz(i64 noundef %114)
  %116 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  %118 = call i32 @cmpTimestampToTimestampTz(i64 noundef %113, i64 noundef %115, i1 noundef zeroext %117)
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

119:                                              ; preds = %99, %99
  %120 = load ptr, ptr %13, align 8
  store i8 1, ptr %120, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

121:                                              ; preds = %99
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %124, label %127, label %130

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %130

127:                                              ; preds = %125, %123
  %128 = load i32, ptr %11, align 4
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3837, ptr noundef @__func__.compareDatetime)
  br label %130

130:                                              ; preds = %127, %125, %123
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %110
  br label %182

134:                                              ; preds = %6
  %135 = load i32, ptr %11, align 4
  switch i32 %135, label %157 [
    i32 1082, label %136
    i32 1114, label %145
    i32 1184, label %154
    i32 1083, label %155
    i32 1266, label %155
  ]

136:                                              ; preds = %134
  %137 = load i64, ptr %10, align 8
  %138 = call i32 @DatumGetDateADT(i64 noundef %137)
  %139 = load i64, ptr %8, align 8
  %140 = call i64 @DatumGetTimestampTz(i64 noundef %139)
  %141 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  %143 = call i32 @cmpDateToTimestampTz(i32 noundef %138, i64 noundef %140, i1 noundef zeroext %142)
  %144 = sub i32 0, %143
  store i32 %144, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

145:                                              ; preds = %134
  %146 = load i64, ptr %10, align 8
  %147 = call i64 @DatumGetTimestamp(i64 noundef %146)
  %148 = load i64, ptr %8, align 8
  %149 = call i64 @DatumGetTimestampTz(i64 noundef %148)
  %150 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  %152 = call i32 @cmpTimestampToTimestampTz(i64 noundef %147, i64 noundef %149, i1 noundef zeroext %151)
  %153 = sub i32 0, %152
  store i32 %153, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

154:                                              ; preds = %134
  store ptr @timestamp_cmp, ptr %14, align 8
  br label %169

155:                                              ; preds = %134, %134
  %156 = load ptr, ptr %13, align 8
  store i8 1, ptr %156, align 1
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

157:                                              ; preds = %134
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %160, label %163, label %166

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %166

163:                                              ; preds = %161, %159
  %164 = load i32, ptr %11, align 4
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %164)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3866, ptr noundef @__func__.compareDatetime)
  br label %166

166:                                              ; preds = %163, %161, %159
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %154
  br label %182

170:                                              ; preds = %6
  br label %171

171:                                              ; preds = %170
  br i1 true, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %173, label %176, label %179

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %175, label %176, label %179

176:                                              ; preds = %174, %172
  %177 = load i32, ptr %9, align 4
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3871, ptr noundef @__func__.compareDatetime)
  br label %179

179:                                              ; preds = %176, %174, %172
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %169, %133, %98, %75, %52
  %183 = load ptr, ptr %13, align 8
  %184 = load i8, ptr %183, align 1, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %14, align 8
  %189 = load i64, ptr %8, align 8
  %190 = load i64, ptr %10, align 8
  %191 = call i64 @DirectFunctionCall2Coll(ptr noundef %188, i32 noundef 0, i64 noundef %189, i64 noundef %190)
  %192 = call i32 @DatumGetInt32(i64 noundef %191)
  store i32 %192, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %193

193:                                              ; preds = %187, %186, %155, %145, %136, %119, %111, %101, %84, %61, %38, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %194 = load i32, ptr %7, align 4
  ret i32 %194
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare i64 @numeric_cmp(ptr noundef) #5

declare i32 @GetDatabaseEncoding() #5

; Function Attrs: nounwind uwtable
define internal i32 @binaryCompareStrings(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  br label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %23 = sext i32 %22 to i64
  %24 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %23) #11
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1, i32 1
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %34, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare ptr @pg_server_to_any(ptr noundef, i32 noundef, i32 noundef) #5

declare i64 @date_cmp(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @cmpDateToTimestamp(i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %4, align 4
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @date_cmp_timestamp_internal(i32 noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpDateToTimestampTz(i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %9, ptr noundef @.str.49, ptr noundef @.str.50)
  %10 = load i32, ptr %4, align 4
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @date_cmp_timestamptz_internal(i32 noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i64 @time_cmp(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @castTimeToTimeTz(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %7, ptr noundef @.str.53, ptr noundef @.str.54)
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @DirectFunctionCall1Coll(ptr noundef @time_timetz, i32 noundef 0, i64 noundef %8)
  ret i64 %9
}

declare i64 @timetz_cmp(ptr noundef) #5

declare i64 @timestamp_cmp(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @cmpTimestampToTimestampTz(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %9, ptr noundef @.str.55, ptr noundef @.str.50)
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @timestamp_cmp_timestamptz_internal(i64 noundef %10, i64 noundef %11)
  ret i32 %12
}

declare i32 @date_cmp_timestamp_internal(i32 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @checkTimezoneIsUsedForCast(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %13, label %16, label %22

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %22

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 1088)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %18, ptr noundef %19)
  %21 = call i32 (ptr, ...) @errhint(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3672, ptr noundef @__func__.checkTimezoneIsUsedForCast)
  br label %22

22:                                               ; preds = %16, %14, %12
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %3
  ret void
}

declare i32 @date_cmp_timestamptz_internal(i32 noundef, i64 noundef) #5

declare i64 @time_timetz(ptr noundef) #5

declare i32 @timestamp_cmp_timestamptz_internal(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @getScalar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #5

declare zeroext i1 @jspConvertRegexFlags(i32 noundef, ptr noundef, ptr noundef) #5

declare zeroext i1 @RE_compile_and_execute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.JsonValueList, align 8
  %13 = alloca %struct.JsonValueListIterator, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %53

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.JsonPathExecContext, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %53

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @executeItem(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %12)
  store i32 %29, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = load i32, ptr %14, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %52

34:                                               ; preds = %25
  call void @JsonValueListInitIterator(ptr noundef %12, ptr noundef %13)
  br label %35

35:                                               ; preds = %50, %34
  %36 = call ptr @JsonValueListNext(ptr noundef %12, ptr noundef %13)
  store ptr %36, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @JsonbType(ptr noundef %39)
  %41 = icmp eq i32 %40, 16
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @executeItemUnwrapTargetArray(ptr noundef %43, ptr noundef null, ptr noundef %44, ptr noundef %45, i1 noundef zeroext false)
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %15, align 8
  call void @JsonValueListAppend(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %42
  br label %35, !llvm.loop !18

51:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %59

53:                                               ; preds = %20, %5
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @executeItem(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %53, %52
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare ptr @JsonbIteratorInit(ptr noundef) #5

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare i64 @numeric_trunc(ptr noundef) #5

declare i64 @parse_datetime(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @cstring_to_text(ptr noundef) #5

declare ptr @text_to_cstring(ptr noundef) #5

declare i64 @timestamp_date(ptr noundef) #5

declare i64 @timestamptz_date(ptr noundef) #5

declare i64 @timetz_time(ptr noundef) #5

declare i64 @timestamp_time(ptr noundef) #5

declare i64 @timestamptz_time(ptr noundef) #5

declare i32 @anytime_typmod_check(i1 noundef zeroext, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimeADT(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare void @AdjustTimeForTypmod(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimeADTGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i64 @timestamptz_timetz(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTimeTzADTP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimeTzADTPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @date_timestamp(ptr noundef) #5

declare i64 @timestamptz_timestamp(ptr noundef) #5

declare i32 @anytimestamp_typmod_check(i1 noundef zeroext, i32 noundef) #5

declare zeroext i1 @AdjustTimestampForTypmod(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @DetermineTimeZoneOffset(ptr noundef, ptr noundef) #5

declare i64 @date_timestamptz(ptr noundef) #5

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i64 @timestamp_timestamptz(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare ptr @pushJsonbValue(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @JsonItemFromDatum(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %197 [
    i32 16, label %16
    i32 1700, label %24
    i32 21, label %27
    i32 23, label %31
    i32 20, label %35
    i32 700, label %39
    i32 701, label %43
    i32 25, label %47
    i32 1043, label %47
    i32 1082, label %144
    i32 1083, label %144
    i32 1266, label %144
    i32 1114, label %144
    i32 1184, label %144
    i32 3802, label %162
    i32 114, label %183
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 0
  store i32 3, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 1
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 8
  br label %210

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %5, align 8
  call void @JsonbValueInitNumericDatum(ptr noundef %25, i64 noundef %26)
  br label %210

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @DirectFunctionCall1Coll(ptr noundef @int2_numeric, i32 noundef 0, i64 noundef %29)
  call void @JsonbValueInitNumericDatum(ptr noundef %28, i64 noundef %30)
  br label %210

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @DirectFunctionCall1Coll(ptr noundef @int4_numeric, i32 noundef 0, i64 noundef %33)
  call void @JsonbValueInitNumericDatum(ptr noundef %32, i64 noundef %34)
  br label %210

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @DirectFunctionCall1Coll(ptr noundef @int8_numeric, i32 noundef 0, i64 noundef %37)
  call void @JsonbValueInitNumericDatum(ptr noundef %36, i64 noundef %38)
  br label %210

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @DirectFunctionCall1Coll(ptr noundef @float4_numeric, i32 noundef 0, i64 noundef %41)
  call void @JsonbValueInitNumericDatum(ptr noundef %40, i64 noundef %42)
  br label %210

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call i64 @DirectFunctionCall1Coll(ptr noundef @float8_numeric, i32 noundef 0, i64 noundef %45)
  call void @JsonbValueInitNumericDatum(ptr noundef %44, i64 noundef %46)
  br label %210

47:                                               ; preds = %4, %4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.JsonbValue, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8
  %50 = load i64, ptr %5, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load i64, ptr %5, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  br label %67

62:                                               ; preds = %47
  %63 = load i64, ptr %5, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw %struct.anon.4, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi ptr [ %61, %57 ], [ %66, %62 ]
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.JsonbValue, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  store ptr %68, ptr %71, align 8
  %72 = load i64, ptr %5, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %109

78:                                               ; preds = %67
  %79 = load i64, ptr %5, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %105

86:                                               ; preds = %78
  %87 = load i64, ptr %5, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, -2
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %103

95:                                               ; preds = %86
  %96 = load i64, ptr %5, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 18
  %102 = select i1 %101, i64 16, i64 0
  br label %103

103:                                              ; preds = %95, %94
  %104 = phi i64 [ 8, %94 ], [ %102, %95 ]
  br label %105

105:                                              ; preds = %103, %85
  %106 = phi i64 [ 8, %85 ], [ %104, %103 ]
  %107 = add i64 2, %106
  %108 = sub i64 %107, 2
  br label %138

109:                                              ; preds = %67
  %110 = load i64, ptr %5, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %127

117:                                              ; preds = %109
  %118 = load i64, ptr %5, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %122, 1
  %124 = and i32 %123, 127
  %125 = sext i32 %124 to i64
  %126 = sub i64 %125, 1
  br label %136

127:                                              ; preds = %109
  %128 = load i64, ptr %5, align 8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw %struct.anon.4, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 2
  %133 = and i32 %132, 1073741823
  %134 = sub i32 %133, 4
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %127, %117
  %137 = phi i64 [ %126, %117 ], [ %135, %127 ]
  br label %138

138:                                              ; preds = %136, %105
  %139 = phi i64 [ %108, %105 ], [ %137, %136 ]
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.JsonbValue, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 0
  store i32 %140, ptr %143, align 8
  br label %210

144:                                              ; preds = %4, %4, %4, %4, %4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.JsonbValue, ptr %145, i32 0, i32 0
  store i32 32, ptr %146, align 8
  %147 = load i64, ptr %5, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.JsonbValue, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.anon.3, ptr %149, i32 0, i32 0
  store i64 %147, ptr %150, align 8
  %151 = load i32, ptr %6, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.JsonbValue, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.anon.3, ptr %153, i32 0, i32 1
  store i32 %151, ptr %154, align 8
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.JsonbValue, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.anon.3, ptr %157, i32 0, i32 2
  store i32 %155, ptr %158, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.JsonbValue, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.anon.3, ptr %160, i32 0, i32 3
  store i32 0, ptr %161, align 8
  br label %210

162:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %163 = load ptr, ptr %8, align 8
  store ptr %163, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %164 = load i64, ptr %5, align 8
  %165 = call ptr @DatumGetJsonbP(i64 noundef %164)
  store ptr %165, ptr %10, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.Jsonb, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 268435456
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.Jsonb, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %9, align 8
  %176 = call zeroext i1 @JsonbExtractScalar(ptr noundef %174, ptr noundef %175)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %182

178:                                              ; preds = %162
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = call ptr @JsonbInitBinary(ptr noundef %179, ptr noundef %180)
  br label %182

182:                                              ; preds = %178, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %210

183:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %184 = load i64, ptr %5, align 8
  %185 = call ptr @DatumGetPointer(i64 noundef %184)
  %186 = call ptr @pg_detoast_datum(ptr noundef %185)
  store ptr %186, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %187 = load ptr, ptr %12, align 8
  %188 = call ptr @text_to_cstring(ptr noundef %187)
  store ptr %188, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %189 = load ptr, ptr %13, align 8
  %190 = call i64 @CStringGetDatum(ptr noundef %189)
  %191 = call i64 @DirectFunctionCall1Coll(ptr noundef @jsonb_in, i32 noundef 0, i64 noundef %190)
  %192 = call ptr @DatumGetJsonbP(i64 noundef %191)
  store ptr %192, ptr %14, align 8
  %193 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %193)
  %194 = load ptr, ptr %14, align 8
  %195 = call i64 @JsonbPGetDatum(ptr noundef %194)
  %196 = load ptr, ptr %8, align 8
  call void @JsonItemFromDatum(i64 noundef %195, i32 noundef 3802, i32 noundef -1, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %210

197:                                              ; preds = %4
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %200, label %203, label %208

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %208

203:                                              ; preds = %201, %199
  %204 = call i32 @errcode(i32 noundef 50856066)
  %205 = load i32, ptr %6, align 4
  %206 = call ptr @format_type_be(i32 noundef %205)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %206)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3124, ptr noundef @__func__.JsonItemFromDatum)
  br label %208

208:                                              ; preds = %203, %201, %199
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %183, %182, %144, %138, %43, %39, %35, %31, %27, %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JsonbValueInitNumericDatum(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @DatumGetNumeric(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  ret void
}

declare i64 @int2_numeric(ptr noundef) #5

declare i64 @float4_numeric(ptr noundef) #5

declare i64 @jsonb_in(ptr noundef) #5

declare ptr @format_type_be(i32 noundef) #5

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

declare ptr @palloc0(i64 noundef) #5

declare i32 @exprType(ptr noundef) #5

declare i32 @exprTypmod(ptr noundef) #5

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

; Function Attrs: nounwind uwtable
define internal ptr @JsonTableInitPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = call ptr @palloc0(i64 noundef 128)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 50
  br i1 %26, label %27, label %100

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.JsonTablePathScan, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.JsonTablePath, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.Const, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetJsonPathP(i64 noundef %35)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %14, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @AllocSetContextCreateInternal(ptr noundef %45, ptr noundef @.str.96, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = call i64 @PointerGetDatum(ptr noundef null)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.JsonTablePlanRowSource, ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.JsonTablePlanRowSource, ptr %54, i32 0, i32 1
  store i8 1, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.JsonTablePathScan, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %78, %44
  %60 = load i32, ptr %13, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.JsonTablePathScan, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = icmp sle i32 %63, %66
  br label %68

68:                                               ; preds = %62, %59
  %69 = phi i1 [ false, %59 ], [ %67, %62 ]
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.JsonTableExecContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %71, ptr %77, align 8
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %59, !llvm.loop !19

81:                                               ; preds = %68
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.JsonTablePathScan, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.JsonTablePathScan, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @JsonTableInitPlan(ptr noundef %87, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %96

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi ptr [ %94, %86 ], [ null, %95 ]
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %98, i32 0, i32 8
  store ptr %97, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %128

100:                                              ; preds = %5
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.Node, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 51
  br i1 %104, label %105, label %127

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw %struct.JsonTableSiblingJoin, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @JsonTableInitPlan(ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %115, i32 0, i32 9
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.JsonTableSiblingJoin, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call ptr @JsonTableInitPlan(ptr noundef %117, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %125, i32 0, i32 10
  store ptr %124, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %127

127:                                              ; preds = %105, %100
  br label %128

128:                                              ; preds = %127, %96
  %129 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %129
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GetJsonTableExecContext(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 413
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4094, ptr noundef @__func__.GetJsonTableExecContext)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.TableFuncScanState, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.JsonTableExecContext, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 418352867
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4097, ptr noundef @__func__.GetJsonTableExecContext)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @JsonTableResetRowPattern(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %14, i32 0, i32 4
  call void @JsonValueListClear(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @MemoryContextResetOnly(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.JsonTablePathScan, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %34, i32 0, i32 4
  %36 = call i32 @executeJsonPath(ptr noundef %25, ptr noundef %28, ptr noundef @GetJsonPathVar, ptr noundef @CountJsonPathVars, ptr noundef %29, i1 noundef zeroext %33, ptr noundef %35, i1 noundef zeroext true)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %42, i32 0, i32 4
  call void @JsonValueListClear(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %47, i32 0, i32 5
  call void @JsonValueListInitIterator(ptr noundef %46, ptr noundef %48)
  %49 = call i64 @PointerGetDatum(ptr noundef null)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.JsonTablePlanRowSource, ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.JsonTablePlanRowSource, ptr %54, i32 0, i32 1
  store i8 1, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %56, i32 0, i32 7
  store i32 0, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JsonValueListClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JsonValueList, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.JsonValueList, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

declare void @MemoryContextResetOnly(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @JsonTablePlanNextRow(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 50
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @JsonTablePlanScanNextRow(ptr noundef %11)
  store i1 %12, ptr %2, align 1
  br label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 51
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @JsonTablePlanJoinNextRow(ptr noundef %21)
  store i1 %22, ptr %2, align 1
  br label %40

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.JsonTablePlan, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4299, ptr noundef @__func__.JsonTablePlanNextRow)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %20, %10
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @JsonTablePlanScanNextRow(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct.JsonTablePlanRowSource, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @JsonTablePlanNextRow(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %73

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %27, i32 0, i32 5
  %29 = call ptr @JsonValueListNext(ptr noundef %26, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = call i64 @PointerGetDatum(ptr noundef null)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.JsonTablePlanRowSource, ptr %35, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.JsonTablePlanRowSource, ptr %38, i32 0, i32 1
  store i8 1, ptr %39, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %73

40:                                               ; preds = %24
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @JsonbValueToJsonb(ptr noundef %45)
  %47 = call i64 @JsonbPGetDatum(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct.JsonTablePlanRowSource, ptr %49, i32 0, i32 0
  store i64 %47, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.JsonTablePlanRowSource, ptr %52, i32 0, i32 1
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %40
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  call void @JsonTableResetNestedPlan(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @JsonTablePlanNextRow(ptr noundef %70)
  br label %72

72:                                               ; preds = %64, %40
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %74 = load i1, ptr %2, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @JsonTablePlanJoinNextRow(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = call zeroext i1 @JsonTablePlanNextRow(ptr noundef %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @JsonTablePlanNextRow(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %16

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal void @JsonTableResetNestedPlan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 50
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.JsonTablePlanRowSource, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.JsonTablePlanRowSource, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @JsonTableResetRowPattern(ptr noundef %20, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %41

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 51
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  call void @JsonTableResetNestedPlan(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.JsonTablePlanState, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  call void @JsonTableResetNestedPlan(ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %26
  br label %41

41:                                               ; preds = %40, %25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

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
