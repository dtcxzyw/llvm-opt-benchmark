target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.JsonValueList = type { ptr, ptr }
%struct.JsonbValue = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, ptr, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.JsonPathExecContext = type { ptr, ptr, ptr, ptr, %struct.JsonBaseObjectInfo, i32, i32, i8, i8, i8, i8 }
%struct.JsonBaseObjectInfo = type { ptr, i32 }
%struct.JsonPathItem = type { i32, i32, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { i32, ptr, i32, i32 }
%struct.Jsonb = type { i32, %struct.JsonbContainer }
%struct.JsonbContainer = type { i32, [0 x i32] }
%struct.JsonPath = type { i32, i32, [0 x i8] }
%struct.anon.5 = type { i32, ptr }
%struct.anon.8 = type { i32, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon.10 = type { i32, [0 x i8] }
%struct.anon.0 = type { i32, ptr }
%struct.anon.1 = type { i32, i32 }
%struct.anon = type { i32, i32 }
%struct.anon.9 = type { i64, i32, i32, i32 }
%struct.JsonLikeRegexContext = type { ptr, i32 }
%struct.JsonValueListIterator = type { ptr, ptr, ptr }
%union.anon.12 = type { double }
%struct.TimeTzADT = type { i64, i32 }
%union.ListCell = type { ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [65 x i8] c"jsonpath wildcard array accessor can only be applied to an array\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"jsonpath_exec.c\00", align 1
@__func__.executeItemOptUnwrapTarget = private unnamed_addr constant [27 x i8] c"executeItemOptUnwrapTarget\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"invalid jsonb object type: %d\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"jsonpath wildcard member accessor can only be applied to an object\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"jsonpath array subscript is out of bounds\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"jsonpath array accessor can only be applied to an array\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"JSON object does not contain key \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"jsonpath member accessor can only be applied to an object\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"jsonpath item method .%s() can only be applied to an array\00", align 1
@__const.executeItemOptUnwrapTarget.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"double precision\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"argument \22%s\22 of jsonpath item method .%s() is invalid for type double precision\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"NaN or Infinity is not allowed for jsonpath item method .%s()\00", align 1
@__const.executeItemOptUnwrapTarget.escontext.12 = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.13 = private unnamed_addr constant [76 x i8] c"jsonpath item method .%s() can only be applied to a string or numeric value\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"evaluating jsonpath LAST outside of array subscript\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"argument \22%s\22 of jsonpath item method .%s() is invalid for type bigint\00", align 1
@__const.executeItemOptUnwrapTarget.escontext.16 = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@__const.executeItemOptUnwrapTarget.escontext.17 = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.18 = private unnamed_addr constant [72 x i8] c"argument \22%s\22 of jsonpath item method .%s() is invalid for type boolean\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"jsonpath item method .%s() can only be applied to a bool, string, or numeric value\00", align 1
@__const.executeItemOptUnwrapTarget.escontext.20 = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.21 = private unnamed_addr constant [72 x i8] c"argument \22%s\22 of jsonpath item method .%s() is invalid for type numeric\00", align 1
@__const.executeItemOptUnwrapTarget.escontext.22 = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.23 = private unnamed_addr constant [52 x i8] c"invalid jsonpath item type for .decimal() precision\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"precision of jsonpath item method .%s() is out of range for type integer\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"invalid jsonpath item type for .decimal() scale\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"scale of jsonpath item method .%s() is out of range for type integer\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"argument \22%s\22 of jsonpath item method .%s() is invalid for type integer\00", align 1
@__const.executeItemOptUnwrapTarget.escontext.28 = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"unrecognized SQL/JSON datetime type oid: %u\00", align 1
@.str.32 = private unnamed_addr constant [93 x i8] c"jsonpath item method .%s() can only be applied to a bool, string, numeric, or datetime value\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"unrecognized jsonpath item type: %d\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"unexpected jsonpath item type\00", align 1
@__func__.getJsonPathItem = private unnamed_addr constant [16 x i8] c"getJsonPathItem\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"could not find jsonpath variable \22%s\22\00", align 1
@__func__.getJsonPathVariable = private unnamed_addr constant [20 x i8] c"getJsonPathVariable\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"boolean jsonpath item cannot have next item\00", align 1
@__func__.executeBoolItem = private unnamed_addr constant [16 x i8] c"executeBoolItem\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"invalid boolean jsonpath item type: %d\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"invalid jsonb value type %d\00", align 1
@__func__.compareItems = private unnamed_addr constant [13 x i8] c"compareItems\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"unrecognized jsonpath operation: %d\00", align 1
@__func__.compareDatetime = private unnamed_addr constant [16 x i8] c"compareDatetime\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"timestamptz\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"cannot convert value from %s to %s without time zone usage\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Use *_tz() function for time zone support.\00", align 1
@__func__.checkTimezoneIsUsedForCast = private unnamed_addr constant [27 x i8] c"checkTimezoneIsUsedForCast\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"timetz\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"left operand of jsonpath operator %s is not a single numeric value\00", align 1
@__func__.executeBinaryArithmExpr = private unnamed_addr constant [24 x i8] c"executeBinaryArithmExpr\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"right operand of jsonpath operator %s is not a single numeric value\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"operand of unary jsonpath operator %s is not a numeric value\00", align 1
@__func__.executeUnaryArithmExpr = private unnamed_addr constant [23 x i8] c"executeUnaryArithmExpr\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"invalid jsonb container type: 0x%08x\00", align 1
@__func__.JsonbType = private unnamed_addr constant [10 x i8] c"JsonbType\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"invalid jsonb array value type: %d\00", align 1
@__func__.executeItemUnwrapTargetArray = private unnamed_addr constant [29 x i8] c"executeItemUnwrapTargetArray\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"jsonpath array subscript is not a single numeric value\00", align 1
@__func__.getArrayIndex = private unnamed_addr constant [14 x i8] c"getArrayIndex\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"jsonpath array subscript is out of integer range\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"jsonpath item method .%s() can only be applied to a numeric value\00", align 1
@__func__.executeNumericItemMethod = private unnamed_addr constant [25 x i8] c"executeNumericItemMethod\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"jsonpath item method .%s() can only be applied to a string\00", align 1
@__func__.executeDateTimeMethod = private unnamed_addr constant [22 x i8] c"executeDateTimeMethod\00", align 1
@__const.executeDateTimeMethod.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.56 = private unnamed_addr constant [52 x i8] c"invalid jsonpath item type for .datetime() argument\00", align 1
@executeDateTimeMethod.fmt_str = internal global [13 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@.str.57 = private unnamed_addr constant [11 x i8] c"yyyy-mm-dd\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"HH24:MI:SS.USTZ\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"HH24:MI:SSTZ\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"HH24:MI:SS.US\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"HH24:MI:SS\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"yyyy-mm-dd HH24:MI:SS.USTZ\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"yyyy-mm-dd HH24:MI:SSTZ\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"yyyy-mm-dd\22T\22HH24:MI:SS.USTZ\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"yyyy-mm-dd\22T\22HH24:MI:SSTZ\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"yyyy-mm-dd HH24:MI:SS.US\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"yyyy-mm-dd HH24:MI:SS\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"yyyy-mm-dd\22T\22HH24:MI:SS.US\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"yyyy-mm-dd\22T\22HH24:MI:SS\00", align 1
@executeDateTimeMethod.fmt_txt = internal global [13 x ptr] zeroinitializer, align 16
@.str.70 = private unnamed_addr constant [43 x i8] c"invalid jsonpath item type for %s argument\00", align 1
@.str.71 = private unnamed_addr constant [78 x i8] c"time precision of jsonpath item method .%s() is out of range for type integer\00", align 1
@__const.executeDateTimeMethod.escontext.72 = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@TopMemoryContext = external global ptr, align 8
@.str.73 = private unnamed_addr constant [34 x i8] c"%s format is not recognized: \22%s\22\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.75 = private unnamed_addr constant [67 x i8] c"Use a datetime template argument to specify the input data format.\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"type with oid %u not supported\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"time_tz\00", align 1
@__const.executeDateTimeMethod.escontext.78 = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.79 = private unnamed_addr constant [56 x i8] c"time precision of jsonpath item method .%s() is invalid\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"timestamp_tz\00", align 1
@__const.executeDateTimeMethod.escontext.81 = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.82 = private unnamed_addr constant [60 x i8] c"jsonpath item method .%s() can only be applied to an object\00", align 1
@__func__.executeKeyValueMethod = private unnamed_addr constant [22 x i8] c"executeKeyValueMethod\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"\22vars\22 argument is not an object\00", align 1
@.str.87 = private unnamed_addr constant [75 x i8] c"Jsonpath parameters should be encoded as key-value pairs of \22vars\22 object.\00", align 1
@__func__.countVariablesFromJsonb = private unnamed_addr constant [24 x i8] c"countVariablesFromJsonb\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"single boolean result is expected\00", align 1
@__func__.jsonb_path_match_internal = private unnamed_addr constant [26 x i8] c"jsonb_path_match_internal\00", align 1

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
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetJsonPathP(i64 noundef %22)
  store ptr %23, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %43

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 2
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetJsonbP(i64 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 3
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call zeroext i1 @DatumGetBool(i64 noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %29, %2
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  %50 = load i8, ptr %5, align 1
  %51 = trunc i8 %50 to i1
  %52 = call i32 @executeJsonPath(ptr noundef %44, ptr noundef %45, ptr noundef @getJsonPathVariableFromJsonb, ptr noundef @countVariablesFromJsonb, ptr noundef %46, i1 noundef zeroext %49, ptr noundef null, i1 noundef zeroext %51)
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @DatumGetPointer(i64 noundef %59)
  %61 = icmp ne ptr %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr [0 x %struct.NullableDatum], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds %struct.NullableDatum, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @DatumGetPointer(i64 noundef %72)
  %74 = icmp ne ptr %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 4
  store i8 1, ptr %84, align 4
  store i64 0, ptr %3, align 8
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %78
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 0
  %89 = call i64 @BoolGetDatum(i1 noundef zeroext %88)
  store i64 %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %86, %82
  %91 = load i64, ptr %3, align 8
  ret i64 %91
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
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetJsonbP(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetJsonPathP(i64 noundef %23)
  store ptr %24, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store ptr null, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %44

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 2
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetJsonbP(i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 3
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call zeroext i1 @DatumGetBool(i64 noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  br label %44

44:                                               ; preds = %30, %2
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  %53 = call i32 @executeJsonPath(ptr noundef %45, ptr noundef %46, ptr noundef @getJsonPathVariableFromJsonb, ptr noundef @countVariablesFromJsonb, ptr noundef %47, i1 noundef zeroext %50, ptr noundef %8, i1 noundef zeroext %52)
  br label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr [0 x %struct.NullableDatum], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %58, i32 0, i32 0
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
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 6
  %71 = getelementptr [0 x %struct.NullableDatum], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds %struct.NullableDatum, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = call ptr @DatumGetPointer(i64 noundef %73)
  %75 = icmp ne ptr %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %67
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @JsonValueListLength(ptr noundef %8)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = call ptr @JsonValueListHead(ptr noundef %8)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.JsonbValue, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.JsonbValue, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  %93 = call i64 @BoolGetDatum(i1 noundef zeroext %92)
  store i64 %93, ptr %3, align 8
  br label %123

94:                                               ; preds = %82
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.JsonbValue, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 4
  store i8 1, ptr %102, align 4
  store i64 0, ptr %3, align 8
  br label %123

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %94
  br label %105

105:                                              ; preds = %104, %79
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %111, label %114, label %117

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %117

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 135004290)
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 381, ptr noundef @__func__.jsonb_path_match_internal)
  br label %117

117:                                              ; preds = %114, %112, %110
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %105
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %121, i32 0, i32 4
  store i8 1, ptr %122, align 4
  store i64 0, ptr %3, align 8
  br label %123

123:                                              ; preds = %120, %100, %88
  %124 = load i64, ptr %3, align 8
  ret i64 %124
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FmgrInfo, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %71

25:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @init_MultiFuncCall(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.FuncCallContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetJsonbPCopy(i64 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetJsonPathPCopy(i64 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 2
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetJsonbPCopy(i64 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr [0 x %struct.NullableDatum], ptr %51, i64 0, i64 3
  %53 = getelementptr inbounds %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call zeroext i1 @DatumGetBool(i64 noundef %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %14, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i8, ptr %14, align 1
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  %65 = call i32 @executeJsonPath(ptr noundef %57, ptr noundef %58, ptr noundef @getJsonPathVariableFromJsonb, ptr noundef @countVariablesFromJsonb, ptr noundef %59, i1 noundef zeroext %62, ptr noundef %15, i1 noundef zeroext %64)
  %66 = call ptr @JsonValueListGetList(ptr noundef %15)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.FuncCallContext, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call ptr @MemoryContextSwitchTo(ptr noundef %69)
  br label %71

71:                                               ; preds = %25, %2
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @per_MultiFuncCall(ptr noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.FuncCallContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @list_head(ptr noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %6, align 8
  call void @end_MultiFuncCall(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.ReturnSetInfo, ptr %88, i32 0, i32 5
  store i32 2, ptr %89, align 8
  br label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 4
  store i8 1, ptr %92, align 4
  store i64 0, ptr %3, align 8
  br label %115

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %71
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @list_delete_first(ptr noundef %98)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.FuncCallContext, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.FuncCallContext, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.ReturnSetInfo, ptr %110, i32 0, i32 5
  store i32 1, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @JsonbValueToJsonb(ptr noundef %112)
  %114 = call i64 @JsonbPGetDatum(ptr noundef %113)
  store i64 %114, ptr %3, align 8
  br label %115

115:                                              ; preds = %102, %90
  %116 = load i64, ptr %3, align 8
  ret i64 %116
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
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetJsonbP(i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetJsonPathP(i64 noundef %21)
  store ptr %22, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetJsonbP(i64 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @DatumGetBool(i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  %44 = call i32 @executeJsonPath(ptr noundef %36, ptr noundef %37, ptr noundef @getJsonPathVariableFromJsonb, ptr noundef @countVariablesFromJsonb, ptr noundef %38, i1 noundef zeroext %41, ptr noundef %7, i1 noundef zeroext %43)
  %45 = call ptr @wrapItemsInArray(ptr noundef %7)
  %46 = call ptr @JsonbValueToJsonb(ptr noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
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
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetJsonPathP(i64 noundef %22)
  store ptr %23, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetJsonbP(i64 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i1 @DatumGetBool(i64 noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %10, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  %45 = call i32 @executeJsonPath(ptr noundef %37, ptr noundef %38, ptr noundef @getJsonPathVariableFromJsonb, ptr noundef @countVariablesFromJsonb, ptr noundef %39, i1 noundef zeroext %42, ptr noundef %8, i1 noundef zeroext %44)
  %46 = call i32 @JsonValueListLength(ptr noundef %8)
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = call ptr @JsonValueListHead(ptr noundef %8)
  %50 = call ptr @JsonbValueToJsonb(ptr noundef %49)
  %51 = call i64 @PointerGetDatum(ptr noundef %50)
  store i64 %51, ptr %3, align 8
  br label %57

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 4
  store i8 1, ptr %55, align 4
  store i64 0, ptr %3, align 8
  br label %57

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %53, %48
  %58 = load i64, ptr %3, align 8
  ret i64 %58
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
define internal ptr @DatumGetJsonbP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetJsonPathP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %17, align 1
  %25 = load ptr, ptr %10, align 8
  call void @jspInit(ptr noundef %20, ptr noundef %25)
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.Jsonb, ptr %26, i32 0, i32 1
  %28 = call zeroext i1 @JsonbExtractScalar(ptr noundef %27, ptr noundef %21)
  br i1 %28, label %32, label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %14, align 8
  %31 = call ptr @JsonbInitBinary(ptr noundef %21, ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.JsonPath, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -2147483648
  %41 = icmp ne i32 %40, 0
  %42 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 7
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 7
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 8
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 2
  store ptr %21, ptr %49, align 8
  %50 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 3
  store ptr %21, ptr %50, align 8
  %51 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 4
  %52 = getelementptr inbounds %struct.JsonBaseObjectInfo, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 4
  %54 = getelementptr inbounds %struct.JsonBaseObjectInfo, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 %55(ptr noundef %56)
  %58 = add i32 1, %57
  %59 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 5
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 6
  store i32 -1, ptr %60, align 4
  %61 = load i8, ptr %15, align 1
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 9
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 2
  %65 = load i8, ptr %17, align 1
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 10
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1
  %69 = getelementptr inbounds %struct.JsonPathExecContext, ptr %18, i32 0, i32 7
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %84, label %72

72:                                               ; preds = %32
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  %76 = call i32 @executeItem(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %19, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %19, align 4
  store i32 %80, ptr %9, align 4
  br label %88

81:                                               ; preds = %75
  %82 = call zeroext i1 @JsonValueListIsEmpty(ptr noundef %22)
  %83 = select i1 %82, i32 1, i32 0
  store i32 %83, ptr %9, align 4
  br label %88

84:                                               ; preds = %72, %32
  %85 = load ptr, ptr %16, align 8
  %86 = call i32 @executeItem(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %85)
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %19, align 4
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %84, %81, %79
  %89 = load i32, ptr %9, align 4
  ret i32 %89
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.JsonbValue, ptr %13, i32 0, i32 0
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.JsonbValue, ptr %13, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.5, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %9, align 4
  %21 = getelementptr inbounds %struct.JsonbValue, ptr %13, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon.5, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.Jsonb, ptr %23, i32 0, i32 1
  %25 = call ptr @findJsonbValueFromContainer(ptr noundef %24, i32 noundef 536870912, ptr noundef %13)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  store i32 -1, ptr %29, align 4
  store ptr null, ptr %6, align 8
  br label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @JsonbInitBinary(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %30, %28
  %37 = load ptr, ptr %6, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @countVariablesFromJsonb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Jsonb, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.JsonbContainer, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 536870912
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 50856066)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  %23 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2943, ptr noundef @__func__.countVariablesFromJsonb)
  br label %24

24:                                               ; preds = %20, %18, %16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %7, %1
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  %29 = select i1 %28, i32 1, i32 0
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @pg_detoast_datum(ptr noundef) #1

declare void @jspInit(ptr noundef, ptr noundef) #1

declare zeroext i1 @JsonbExtractScalar(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @JsonbInitBinary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonbValue, ptr %5, i32 0, i32 0
  store i32 18, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Jsonb, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon.8, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b_e, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b_e, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, -2
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b_e, ptr %33, i32 0, i32 1
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
  %47 = getelementptr inbounds %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 1
  %58 = and i32 %57, 127
  %59 = sext i32 %58 to i64
  %60 = sub i64 %59, 1
  br label %69

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.anon.10, ptr %62, i32 0, i32 0
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
  %75 = getelementptr inbounds %struct.JsonbValue, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.anon.8, ptr %75, i32 0, i32 0
  store i32 %73, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %14 = getelementptr inbounds %struct.JsonPathExecContext, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = call i32 @executeItemOptUnwrapTarget(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @JsonValueListIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JsonValueList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.JsonValueList, ptr %8, i32 0, i32 1
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %struct.JsonPathItem, align 8
  %27 = alloca %struct.JsonPathItem, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca %struct.JsonbValue, align 8
  %38 = alloca %struct.JsonBaseObjectInfo, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %struct.JsonbValue, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca %struct.ErrorSaveContext, align 8
  %46 = alloca double, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.ErrorSaveContext, align 8
  %49 = alloca %struct.JsonbValue, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca %struct.JsonbValue, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct.ErrorSaveContext, align 8
  %59 = alloca i8, align 1
  %60 = alloca %struct.JsonbValue, align 8
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca %struct.ErrorSaveContext, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %struct.JsonbValue, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca %struct.ErrorSaveContext, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca [2 x i64], align 16
  %82 = alloca [12 x i8], align 1
  %83 = alloca [12 x i8], align 1
  %84 = alloca %struct.ErrorSaveContext, align 8
  %85 = alloca %struct.JsonbValue, align 8
  %86 = alloca i64, align 8
  %87 = alloca i8, align 1
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca %struct.ErrorSaveContext, align 8
  %91 = alloca i8, align 1
  %92 = alloca %struct.JsonbValue, align 8
  %93 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %94 = zext i1 %4 to i8
  store i8 %94, ptr %11, align 1
  store i32 1, ptr %13, align 4
  call void @check_stack_depth()
  br label %95

95:                                               ; preds = %5
  %96 = load volatile i32, ptr @InterruptPending, align 4
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @ProcessInterrupts()
  br label %102

102:                                              ; preds = %101, %95
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.JsonPathItem, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %2110 [
    i32 0, label %107
    i32 3, label %107
    i32 2, label %107
    i32 1, label %107
    i32 28, label %107
    i32 4, label %144
    i32 5, label %144
    i32 6, label %144
    i32 7, label %144
    i32 8, label %144
    i32 9, label %144
    i32 10, label %144
    i32 11, label %144
    i32 12, label %144
    i32 13, label %144
    i32 30, label %144
    i32 41, label %144
    i32 42, label %144
    i32 14, label %154
    i32 15, label %160
    i32 16, label %166
    i32 17, label %172
    i32 18, label %178
    i32 19, label %184
    i32 20, label %190
    i32 21, label %196
    i32 22, label %257
    i32 23, label %341
    i32 24, label %544
    i32 25, label %610
    i32 26, label %718
    i32 27, label %726
    i32 29, label %744
    i32 31, label %772
    i32 32, label %796
    i32 33, label %851
    i32 34, label %859
    i32 35, label %867
    i32 36, label %875
    i32 37, label %1082
    i32 45, label %1082
    i32 50, label %1082
    i32 51, label %1082
    i32 52, label %1082
    i32 53, label %1082
    i32 38, label %1101
    i32 40, label %1120
    i32 43, label %1171
    i32 44, label %1321
    i32 46, label %1485
    i32 48, label %1485
    i32 47, label %1833
    i32 49, label %1983
  ]

107:                                              ; preds = %103, %103, %103, %103, %103
  %108 = load ptr, ptr %8, align 8
  %109 = call zeroext i1 @jspGetNext(ptr noundef %108, ptr noundef %12)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %17, align 1
  %111 = load i8, ptr %17, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %122, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.JsonPathItem, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 28
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 0, ptr %13, align 4
  br label %2123

122:                                              ; preds = %116, %113, %107
  %123 = load i8, ptr %17, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %128

126:                                              ; preds = %122
  %127 = call ptr @palloc(i64 noundef 32)
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi ptr [ %15, %125 ], [ %127, %126 ]
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.JsonPathExecContext, ptr %130, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %131, i64 16, i1 false)
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %16, align 8
  call void @getJsonPathItem(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i8, ptr %17, align 1
  %140 = trunc i8 %139 to i1
  %141 = call i32 @executeNextItem(ptr noundef %135, ptr noundef %136, ptr noundef %12, ptr noundef %137, ptr noundef %138, i1 noundef zeroext %140)
  store i32 %141, ptr %13, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.JsonPathExecContext, ptr %142, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %14, i64 16, i1 false)
  br label %2123

144:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @executeBoolItem(ptr noundef %145, ptr noundef %146, ptr noundef %147, i1 noundef zeroext true)
  store i32 %148, ptr %18, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %18, align 4
  %153 = call i32 @appendBoolResult(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %13, align 4
  br label %2123

154:                                              ; preds = %103
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = call i32 @executeBinaryArithmExpr(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef @numeric_add_opt_error, ptr noundef %158)
  store i32 %159, ptr %6, align 4
  br label %2125

160:                                              ; preds = %103
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = call i32 @executeBinaryArithmExpr(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef @numeric_sub_opt_error, ptr noundef %164)
  store i32 %165, ptr %6, align 4
  br label %2125

166:                                              ; preds = %103
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @executeBinaryArithmExpr(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef @numeric_mul_opt_error, ptr noundef %170)
  store i32 %171, ptr %6, align 4
  br label %2125

172:                                              ; preds = %103
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = call i32 @executeBinaryArithmExpr(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef @numeric_div_opt_error, ptr noundef %176)
  store i32 %177, ptr %6, align 4
  br label %2125

178:                                              ; preds = %103
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call i32 @executeBinaryArithmExpr(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef @numeric_mod_opt_error, ptr noundef %182)
  store i32 %183, ptr %6, align 4
  br label %2125

184:                                              ; preds = %103
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = call i32 @executeUnaryArithmExpr(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef null, ptr noundef %188)
  store i32 %189, ptr %6, align 4
  br label %2125

190:                                              ; preds = %103
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = call i32 @executeUnaryArithmExpr(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef @numeric_uminus, ptr noundef %194)
  store i32 %195, ptr %6, align 4
  br label %2125

196:                                              ; preds = %103
  %197 = load ptr, ptr %9, align 8
  %198 = call i32 @JsonbType(ptr noundef %197)
  %199 = icmp eq i32 %198, 16
  br i1 %199, label %200, label %218

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8
  %202 = call zeroext i1 @jspGetNext(ptr noundef %201, ptr noundef %12)
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %19, align 1
  %204 = load ptr, ptr %7, align 8
  %205 = load i8, ptr %19, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  br label %209

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208, %207
  %210 = phi ptr [ %12, %207 ], [ null, %208 ]
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.JsonPathExecContext, ptr %213, i32 0, i32 7
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  %217 = call i32 @executeItemUnwrapTargetArray(ptr noundef %204, ptr noundef %210, ptr noundef %211, ptr noundef %212, i1 noundef zeroext %216)
  store i32 %217, ptr %13, align 4
  br label %256

218:                                              ; preds = %196
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.JsonPathExecContext, ptr %219, i32 0, i32 7
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = call i32 @executeNextItem(ptr noundef %224, ptr noundef %225, ptr noundef null, ptr noundef %226, ptr noundef %227, i1 noundef zeroext true)
  store i32 %228, ptr %13, align 4
  br label %255

229:                                              ; preds = %218
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.JsonPathExecContext, ptr %230, i32 0, i32 8
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %254, label %234

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.JsonPathExecContext, ptr %236, i32 0, i32 9
  %238 = load i8, ptr %237, align 2
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %251

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  br i1 true, label %242, label %244

242:                                              ; preds = %241
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %243, label %246, label %249

244:                                              ; preds = %241
  %245 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %245, label %246, label %249

246:                                              ; preds = %244, %242
  %247 = call i32 @errcode(i32 noundef 151781506)
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 741, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %249

249:                                              ; preds = %246, %244, %242
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %235
  store i32 2, ptr %6, align 4
  br label %2125

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %229
  br label %255

255:                                              ; preds = %254, %223
  br label %256

256:                                              ; preds = %255, %209
  br label %2123

257:                                              ; preds = %103
  %258 = load ptr, ptr %9, align 8
  %259 = call i32 @JsonbType(ptr noundef %258)
  %260 = icmp eq i32 %259, 17
  br i1 %260, label %261, label %300

261:                                              ; preds = %257
  %262 = load ptr, ptr %8, align 8
  %263 = call zeroext i1 @jspGetNext(ptr noundef %262, ptr noundef %12)
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %20, align 1
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.JsonbValue, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = icmp ne i32 %267, 18
  br i1 %268, label %269, label %282

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  br i1 true, label %271, label %273

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %272, label %275, label %280

273:                                              ; preds = %270
  %274 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %274, label %275, label %280

275:                                              ; preds = %273, %271
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.JsonbValue, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %278)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 750, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %280

280:                                              ; preds = %275, %273, %271
  unreachable

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281, %261
  %283 = load ptr, ptr %7, align 8
  %284 = load i8, ptr %20, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  br label %288

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287, %286
  %289 = phi ptr [ %12, %286 ], [ null, %287 ]
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.JsonbValue, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.anon.8, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.JsonPathExecContext, ptr %295, i32 0, i32 7
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  %299 = call i32 @executeAnyItem(ptr noundef %283, ptr noundef %289, ptr noundef %293, ptr noundef %294, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %298)
  store i32 %299, ptr %6, align 4
  br label %2125

300:                                              ; preds = %257
  %301 = load i8, ptr %11, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load ptr, ptr %9, align 8
  %305 = call i32 @JsonbType(ptr noundef %304)
  %306 = icmp eq i32 %305, 16
  br i1 %306, label %307, label %313

307:                                              ; preds = %303
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = call i32 @executeItemUnwrapTargetArray(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, i1 noundef zeroext false)
  store i32 %312, ptr %6, align 4
  br label %2125

313:                                              ; preds = %303, %300
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.JsonPathExecContext, ptr %314, i32 0, i32 8
  %316 = load i8, ptr %315, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %338, label %318

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.JsonPathExecContext, ptr %320, i32 0, i32 9
  %322 = load i8, ptr %321, align 2
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %335

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  br i1 true, label %326, label %328

326:                                              ; preds = %325
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %327, label %330, label %333

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %329, label %330, label %333

330:                                              ; preds = %328, %326
  %331 = call i32 @errcode(i32 noundef 319553666)
  %332 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 764, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %333

333:                                              ; preds = %330, %328, %326
  unreachable

334:                                              ; No predecessors!
  br label %336

335:                                              ; preds = %319
  store i32 2, ptr %6, align 4
  br label %2125

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %313
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %2123

341:                                              ; preds = %103
  %342 = load ptr, ptr %9, align 8
  %343 = call i32 @JsonbType(ptr noundef %342)
  %344 = icmp eq i32 %343, 16
  br i1 %344, label %350, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.JsonPathExecContext, ptr %346, i32 0, i32 7
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %517

350:                                              ; preds = %345, %341
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.JsonPathExecContext, ptr %351, i32 0, i32 6
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %21, align 4
  %354 = load ptr, ptr %9, align 8
  %355 = call i32 @JsonbArraySize(ptr noundef %354)
  store i32 %355, ptr %23, align 4
  %356 = load i32, ptr %23, align 4
  %357 = icmp slt i32 %356, 0
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %24, align 1
  %359 = load ptr, ptr %8, align 8
  %360 = call zeroext i1 @jspGetNext(ptr noundef %359, ptr noundef %12)
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %25, align 1
  %362 = load i8, ptr %24, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %350
  store i32 1, ptr %23, align 4
  br label %365

365:                                              ; preds = %364, %350
  %366 = load i32, ptr %23, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.JsonPathExecContext, ptr %367, i32 0, i32 6
  store i32 %366, ptr %368, align 4
  store i32 0, ptr %22, align 4
  br label %369

369:                                              ; preds = %510, %365
  %370 = load i32, ptr %22, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.JsonPathItem, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds %struct.anon.0, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8
  %375 = icmp slt i32 %370, %374
  br i1 %375, label %376, label %513

376:                                              ; preds = %369
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr %22, align 4
  %379 = call zeroext i1 @jspGetArraySubscript(ptr noundef %377, ptr noundef %26, ptr noundef %27, i32 noundef %378)
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %31, align 1
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = call i32 @getArrayIndex(ptr noundef %381, ptr noundef %26, ptr noundef %382, ptr noundef %29)
  store i32 %383, ptr %13, align 4
  %384 = load i32, ptr %13, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %387

386:                                              ; preds = %376
  br label %513

387:                                              ; preds = %376
  %388 = load i8, ptr %31, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %398

390:                                              ; preds = %387
  %391 = load ptr, ptr %7, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = call i32 @getArrayIndex(ptr noundef %391, ptr noundef %27, ptr noundef %392, ptr noundef %30)
  store i32 %393, ptr %13, align 4
  %394 = load i32, ptr %13, align 4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  br label %513

397:                                              ; preds = %390
  br label %400

398:                                              ; preds = %387
  %399 = load i32, ptr %29, align 4
  store i32 %399, ptr %30, align 4
  br label %400

400:                                              ; preds = %398, %397
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.JsonPathExecContext, ptr %401, i32 0, i32 8
  %403 = load i8, ptr %402, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %436, label %405

405:                                              ; preds = %400
  %406 = load i32, ptr %29, align 4
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %416, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %29, align 4
  %410 = load i32, ptr %30, align 4
  %411 = icmp sgt i32 %409, %410
  br i1 %411, label %416, label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %30, align 4
  %414 = load i32, ptr %23, align 4
  %415 = icmp sge i32 %413, %414
  br i1 %415, label %416, label %436

416:                                              ; preds = %412, %408, %405
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.JsonPathExecContext, ptr %418, i32 0, i32 9
  %420 = load i8, ptr %419, align 2
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %433

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422
  br i1 true, label %424, label %426

424:                                              ; preds = %423
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %425, label %428, label %431

426:                                              ; preds = %423
  %427 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %427, label %428, label %431

428:                                              ; preds = %426, %424
  %429 = call i32 @errcode(i32 noundef 51118210)
  %430 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 813, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %431

431:                                              ; preds = %428, %426, %424
  unreachable

432:                                              ; No predecessors!
  br label %434

433:                                              ; preds = %417
  store i32 2, ptr %6, align 4
  br label %2125

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %412, %400
  %437 = load i32, ptr %29, align 4
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store i32 0, ptr %29, align 4
  br label %440

440:                                              ; preds = %439, %436
  %441 = load i32, ptr %30, align 4
  %442 = load i32, ptr %23, align 4
  %443 = icmp sge i32 %441, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = load i32, ptr %23, align 4
  %446 = sub i32 %445, 1
  store i32 %446, ptr %30, align 4
  br label %447

447:                                              ; preds = %444, %440
  store i32 1, ptr %13, align 4
  %448 = load i32, ptr %29, align 4
  store i32 %448, ptr %28, align 4
  br label %449

449:                                              ; preds = %495, %447
  %450 = load i32, ptr %28, align 4
  %451 = load i32, ptr %30, align 4
  %452 = icmp sle i32 %450, %451
  br i1 %452, label %453, label %498

453:                                              ; preds = %449
  %454 = load i8, ptr %24, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = load ptr, ptr %9, align 8
  store ptr %457, ptr %32, align 8
  store i8 1, ptr %33, align 1
  br label %469

458:                                              ; preds = %453
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct.JsonbValue, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds %struct.anon.8, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %28, align 4
  %464 = call ptr @getIthJsonbValueFromContainer(ptr noundef %462, i32 noundef %463)
  store ptr %464, ptr %32, align 8
  %465 = load ptr, ptr %32, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %458
  br label %495

468:                                              ; preds = %458
  store i8 0, ptr %33, align 1
  br label %469

469:                                              ; preds = %468, %456
  %470 = load i8, ptr %25, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %476, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %10, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  store i32 0, ptr %6, align 4
  br label %2125

476:                                              ; preds = %472, %469
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = load ptr, ptr %32, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = load i8, ptr %33, align 1
  %482 = trunc i8 %481 to i1
  %483 = call i32 @executeNextItem(ptr noundef %477, ptr noundef %478, ptr noundef %12, ptr noundef %479, ptr noundef %480, i1 noundef zeroext %482)
  store i32 %483, ptr %13, align 4
  %484 = load i32, ptr %13, align 4
  %485 = icmp eq i32 %484, 2
  br i1 %485, label %486, label %487

486:                                              ; preds = %476
  br label %498

487:                                              ; preds = %476
  %488 = load i32, ptr %13, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %487
  %491 = load ptr, ptr %10, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  br label %498

494:                                              ; preds = %490, %487
  br label %495

495:                                              ; preds = %494, %467
  %496 = load i32, ptr %28, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %28, align 4
  br label %449, !llvm.loop !5

498:                                              ; preds = %493, %486, %449
  %499 = load i32, ptr %13, align 4
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  br label %513

502:                                              ; preds = %498
  %503 = load i32, ptr %13, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  %506 = load ptr, ptr %10, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  br label %513

509:                                              ; preds = %505, %502
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %22, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %22, align 4
  br label %369, !llvm.loop !7

513:                                              ; preds = %508, %501, %396, %386, %369
  %514 = load i32, ptr %21, align 4
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct.JsonPathExecContext, ptr %515, i32 0, i32 6
  store i32 %514, ptr %516, align 4
  br label %543

517:                                              ; preds = %345
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct.JsonPathExecContext, ptr %518, i32 0, i32 8
  %520 = load i8, ptr %519, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %542, label %522

522:                                              ; preds = %517
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct.JsonPathExecContext, ptr %524, i32 0, i32 9
  %526 = load i8, ptr %525, align 2
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %539

528:                                              ; preds = %523
  br label %529

529:                                              ; preds = %528
  br i1 true, label %530, label %532

530:                                              ; preds = %529
  %531 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %531, label %534, label %537

532:                                              ; preds = %529
  %533 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %533, label %534, label %537

534:                                              ; preds = %532, %530
  %535 = call i32 @errcode(i32 noundef 151781506)
  %536 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 870, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %537

537:                                              ; preds = %534, %532, %530
  unreachable

538:                                              ; No predecessors!
  br label %540

539:                                              ; preds = %523
  store i32 2, ptr %6, align 4
  br label %2125

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %517
  br label %543

543:                                              ; preds = %542, %513
  br label %2123

544:                                              ; preds = %103
  %545 = load ptr, ptr %8, align 8
  %546 = call zeroext i1 @jspGetNext(ptr noundef %545, ptr noundef %12)
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %34, align 1
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds %struct.JsonPathItem, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds %struct.anon.1, ptr %549, i32 0, i32 0
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %578

553:                                              ; preds = %544
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds %struct.JsonPathExecContext, ptr %554, i32 0, i32 8
  %556 = load i8, ptr %555, align 1
  %557 = trunc i8 %556 to i1
  %558 = zext i1 %557 to i8
  store i8 %558, ptr %35, align 1
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct.JsonPathExecContext, ptr %559, i32 0, i32 8
  store i8 1, ptr %560, align 1
  %561 = load ptr, ptr %7, align 8
  %562 = load ptr, ptr %8, align 8
  %563 = load ptr, ptr %9, align 8
  %564 = load ptr, ptr %10, align 8
  %565 = call i32 @executeNextItem(ptr noundef %561, ptr noundef %562, ptr noundef %12, ptr noundef %563, ptr noundef %564, i1 noundef zeroext true)
  store i32 %565, ptr %13, align 4
  %566 = load i8, ptr %35, align 1
  %567 = trunc i8 %566 to i1
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds %struct.JsonPathExecContext, ptr %568, i32 0, i32 8
  %570 = zext i1 %567 to i8
  store i8 %570, ptr %569, align 1
  %571 = load i32, ptr %13, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %553
  %574 = load ptr, ptr %10, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %577, label %576

576:                                              ; preds = %573
  br label %2123

577:                                              ; preds = %573, %553
  br label %578

578:                                              ; preds = %577, %544
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds %struct.JsonbValue, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, 18
  br i1 %582, label %583, label %609

583:                                              ; preds = %578
  %584 = load ptr, ptr %7, align 8
  %585 = load i8, ptr %34, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %588

587:                                              ; preds = %583
  br label %589

588:                                              ; preds = %583
  br label %589

589:                                              ; preds = %588, %587
  %590 = phi ptr [ %12, %587 ], [ null, %588 ]
  %591 = load ptr, ptr %9, align 8
  %592 = getelementptr inbounds %struct.JsonbValue, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds %struct.anon.8, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %10, align 8
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds %struct.JsonPathItem, ptr %596, i32 0, i32 3
  %598 = getelementptr inbounds %struct.anon.1, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8
  %600 = load ptr, ptr %8, align 8
  %601 = getelementptr inbounds %struct.JsonPathItem, ptr %600, i32 0, i32 3
  %602 = getelementptr inbounds %struct.anon.1, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds %struct.JsonPathExecContext, ptr %604, i32 0, i32 7
  %606 = load i8, ptr %605, align 8
  %607 = trunc i8 %606 to i1
  %608 = call i32 @executeAnyItem(ptr noundef %584, ptr noundef %590, ptr noundef %594, ptr noundef %595, i32 noundef 1, i32 noundef %599, i32 noundef %603, i1 noundef zeroext true, i1 noundef zeroext %607)
  store i32 %608, ptr %13, align 4
  br label %609

609:                                              ; preds = %589, %578
  br label %2123

610:                                              ; preds = %103
  %611 = load ptr, ptr %9, align 8
  %612 = call i32 @JsonbType(ptr noundef %611)
  %613 = icmp eq i32 %612, 17
  br i1 %613, label %614, label %677

614:                                              ; preds = %610
  %615 = getelementptr inbounds %struct.JsonbValue, ptr %37, i32 0, i32 0
  store i32 1, ptr %615, align 8
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds %struct.JsonbValue, ptr %37, i32 0, i32 1
  %618 = getelementptr inbounds %struct.anon.5, ptr %617, i32 0, i32 0
  %619 = call ptr @jspGetString(ptr noundef %616, ptr noundef %618)
  %620 = getelementptr inbounds %struct.JsonbValue, ptr %37, i32 0, i32 1
  %621 = getelementptr inbounds %struct.anon.5, ptr %620, i32 0, i32 1
  store ptr %619, ptr %621, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds %struct.JsonbValue, ptr %622, i32 0, i32 1
  %624 = getelementptr inbounds %struct.anon.8, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = call ptr @findJsonbValueFromContainer(ptr noundef %625, i32 noundef 536870912, ptr noundef %37)
  store ptr %626, ptr %36, align 8
  %627 = load ptr, ptr %36, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %645

629:                                              ; preds = %614
  %630 = load ptr, ptr %7, align 8
  %631 = load ptr, ptr %8, align 8
  %632 = load ptr, ptr %36, align 8
  %633 = load ptr, ptr %10, align 8
  %634 = call i32 @executeNextItem(ptr noundef %630, ptr noundef %631, ptr noundef null, ptr noundef %632, ptr noundef %633, i1 noundef zeroext false)
  store i32 %634, ptr %13, align 4
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds %struct.JsonPathItem, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %629
  %640 = load ptr, ptr %10, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %639, %629
  %643 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %643)
  br label %644

644:                                              ; preds = %642, %639
  br label %676

645:                                              ; preds = %614
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds %struct.JsonPathExecContext, ptr %646, i32 0, i32 8
  %648 = load i8, ptr %647, align 1
  %649 = trunc i8 %648 to i1
  br i1 %649, label %675, label %650

650:                                              ; preds = %645
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds %struct.JsonPathExecContext, ptr %651, i32 0, i32 9
  %653 = load i8, ptr %652, align 2
  %654 = trunc i8 %653 to i1
  br i1 %654, label %656, label %655

655:                                              ; preds = %650
  store i32 2, ptr %6, align 4
  br label %2125

656:                                              ; preds = %650
  br label %657

657:                                              ; preds = %656
  br i1 true, label %658, label %660

658:                                              ; preds = %657
  %659 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %659, label %662, label %673

660:                                              ; preds = %657
  %661 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %661, label %662, label %673

662:                                              ; preds = %660, %658
  %663 = call i32 @errcode(i32 noundef 285999234)
  %664 = getelementptr inbounds %struct.JsonbValue, ptr %37, i32 0, i32 1
  %665 = getelementptr inbounds %struct.anon.5, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.JsonbValue, ptr %37, i32 0, i32 1
  %668 = getelementptr inbounds %struct.anon.5, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  %670 = sext i32 %669 to i64
  %671 = call ptr @pnstrdup(ptr noundef %666, i64 noundef %670)
  %672 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %671)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 936, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %673

673:                                              ; preds = %662, %660, %658
  unreachable

674:                                              ; No predecessors!
  br label %675

675:                                              ; preds = %674, %645
  br label %676

676:                                              ; preds = %675, %644
  br label %717

677:                                              ; preds = %610
  %678 = load i8, ptr %11, align 1
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %690

680:                                              ; preds = %677
  %681 = load ptr, ptr %9, align 8
  %682 = call i32 @JsonbType(ptr noundef %681)
  %683 = icmp eq i32 %682, 16
  br i1 %683, label %684, label %690

684:                                              ; preds = %680
  %685 = load ptr, ptr %7, align 8
  %686 = load ptr, ptr %8, align 8
  %687 = load ptr, ptr %9, align 8
  %688 = load ptr, ptr %10, align 8
  %689 = call i32 @executeItemUnwrapTargetArray(ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, i1 noundef zeroext false)
  store i32 %689, ptr %6, align 4
  br label %2125

690:                                              ; preds = %680, %677
  %691 = load ptr, ptr %7, align 8
  %692 = getelementptr inbounds %struct.JsonPathExecContext, ptr %691, i32 0, i32 8
  %693 = load i8, ptr %692, align 1
  %694 = trunc i8 %693 to i1
  br i1 %694, label %715, label %695

695:                                              ; preds = %690
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %7, align 8
  %698 = getelementptr inbounds %struct.JsonPathExecContext, ptr %697, i32 0, i32 9
  %699 = load i8, ptr %698, align 2
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %712

701:                                              ; preds = %696
  br label %702

702:                                              ; preds = %701
  br i1 true, label %703, label %705

703:                                              ; preds = %702
  %704 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %704, label %707, label %710

705:                                              ; preds = %702
  %706 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %706, label %707, label %710

707:                                              ; preds = %705, %703
  %708 = call i32 @errcode(i32 noundef 285999234)
  %709 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 946, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %710

710:                                              ; preds = %707, %705, %703
  unreachable

711:                                              ; No predecessors!
  br label %713

712:                                              ; preds = %696
  store i32 2, ptr %6, align 4
  br label %2125

713:                                              ; preds = %711
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714, %690
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716, %676
  br label %2123

718:                                              ; preds = %103
  %719 = load ptr, ptr %7, align 8
  %720 = load ptr, ptr %8, align 8
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds %struct.JsonPathExecContext, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %10, align 8
  %725 = call i32 @executeNextItem(ptr noundef %719, ptr noundef %720, ptr noundef null, ptr noundef %723, ptr noundef %724, i1 noundef zeroext true)
  store i32 %725, ptr %13, align 4
  br label %2123

726:                                              ; preds = %103
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds %struct.JsonPathExecContext, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8
  store ptr %729, ptr %9, align 8
  %730 = load ptr, ptr %7, align 8
  %731 = load ptr, ptr %9, align 8
  %732 = call { ptr, i32 } @setBaseObject(ptr noundef %730, ptr noundef %731, i32 noundef 0)
  %733 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 0
  %734 = extractvalue { ptr, i32 } %732, 0
  store ptr %734, ptr %733, align 8
  %735 = getelementptr inbounds { ptr, i32 }, ptr %38, i32 0, i32 1
  %736 = extractvalue { ptr, i32 } %732, 1
  store i32 %736, ptr %735, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %38, i64 16, i1 false)
  %737 = load ptr, ptr %7, align 8
  %738 = load ptr, ptr %8, align 8
  %739 = load ptr, ptr %9, align 8
  %740 = load ptr, ptr %10, align 8
  %741 = call i32 @executeNextItem(ptr noundef %737, ptr noundef %738, ptr noundef null, ptr noundef %739, ptr noundef %740, i1 noundef zeroext true)
  store i32 %741, ptr %13, align 4
  %742 = load ptr, ptr %7, align 8
  %743 = getelementptr inbounds %struct.JsonPathExecContext, ptr %742, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %743, ptr align 8 %14, i64 16, i1 false)
  br label %2123

744:                                              ; preds = %103
  %745 = load i8, ptr %11, align 1
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %757

747:                                              ; preds = %744
  %748 = load ptr, ptr %9, align 8
  %749 = call i32 @JsonbType(ptr noundef %748)
  %750 = icmp eq i32 %749, 16
  br i1 %750, label %751, label %757

751:                                              ; preds = %747
  %752 = load ptr, ptr %7, align 8
  %753 = load ptr, ptr %8, align 8
  %754 = load ptr, ptr %9, align 8
  %755 = load ptr, ptr %10, align 8
  %756 = call i32 @executeItemUnwrapTargetArray(ptr noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755, i1 noundef zeroext false)
  store i32 %756, ptr %6, align 4
  br label %2125

757:                                              ; preds = %747, %744
  %758 = load ptr, ptr %8, align 8
  call void @jspGetArg(ptr noundef %758, ptr noundef %12)
  %759 = load ptr, ptr %7, align 8
  %760 = load ptr, ptr %9, align 8
  %761 = call i32 @executeNestedBoolItem(ptr noundef %759, ptr noundef %12, ptr noundef %760)
  store i32 %761, ptr %39, align 4
  %762 = load i32, ptr %39, align 4
  %763 = icmp ne i32 %762, 1
  br i1 %763, label %764, label %765

764:                                              ; preds = %757
  store i32 1, ptr %13, align 4
  br label %771

765:                                              ; preds = %757
  %766 = load ptr, ptr %7, align 8
  %767 = load ptr, ptr %8, align 8
  %768 = load ptr, ptr %9, align 8
  %769 = load ptr, ptr %10, align 8
  %770 = call i32 @executeNextItem(ptr noundef %766, ptr noundef %767, ptr noundef null, ptr noundef %768, ptr noundef %769, i1 noundef zeroext true)
  store i32 %770, ptr %13, align 4
  br label %771

771:                                              ; preds = %765, %764
  br label %2123

772:                                              ; preds = %103
  %773 = call ptr @palloc(i64 noundef 32)
  store ptr %773, ptr %40, align 8
  %774 = load ptr, ptr %40, align 8
  %775 = getelementptr inbounds %struct.JsonbValue, ptr %774, i32 0, i32 0
  store i32 1, ptr %775, align 8
  %776 = load ptr, ptr %9, align 8
  %777 = call ptr @JsonbTypeName(ptr noundef %776)
  %778 = call ptr @pstrdup(ptr noundef %777)
  %779 = load ptr, ptr %40, align 8
  %780 = getelementptr inbounds %struct.JsonbValue, ptr %779, i32 0, i32 1
  %781 = getelementptr inbounds %struct.anon.5, ptr %780, i32 0, i32 1
  store ptr %778, ptr %781, align 8
  %782 = load ptr, ptr %40, align 8
  %783 = getelementptr inbounds %struct.JsonbValue, ptr %782, i32 0, i32 1
  %784 = getelementptr inbounds %struct.anon.5, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = call i64 @strlen(ptr noundef %785) #8
  %787 = trunc i64 %786 to i32
  %788 = load ptr, ptr %40, align 8
  %789 = getelementptr inbounds %struct.JsonbValue, ptr %788, i32 0, i32 1
  %790 = getelementptr inbounds %struct.anon.5, ptr %789, i32 0, i32 0
  store i32 %787, ptr %790, align 8
  %791 = load ptr, ptr %7, align 8
  %792 = load ptr, ptr %8, align 8
  %793 = load ptr, ptr %40, align 8
  %794 = load ptr, ptr %10, align 8
  %795 = call i32 @executeNextItem(ptr noundef %791, ptr noundef %792, ptr noundef null, ptr noundef %793, ptr noundef %794, i1 noundef zeroext false)
  store i32 %795, ptr %13, align 4
  br label %2123

796:                                              ; preds = %103
  %797 = load ptr, ptr %9, align 8
  %798 = call i32 @JsonbArraySize(ptr noundef %797)
  store i32 %798, ptr %41, align 4
  %799 = load i32, ptr %41, align 4
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %801, label %837

801:                                              ; preds = %796
  %802 = load ptr, ptr %7, align 8
  %803 = getelementptr inbounds %struct.JsonPathExecContext, ptr %802, i32 0, i32 7
  %804 = load i8, ptr %803, align 8
  %805 = trunc i8 %804 to i1
  br i1 %805, label %836, label %806

806:                                              ; preds = %801
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds %struct.JsonPathExecContext, ptr %807, i32 0, i32 8
  %809 = load i8, ptr %808, align 1
  %810 = trunc i8 %809 to i1
  br i1 %810, label %835, label %811

811:                                              ; preds = %806
  br label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %7, align 8
  %814 = getelementptr inbounds %struct.JsonPathExecContext, ptr %813, i32 0, i32 9
  %815 = load i8, ptr %814, align 2
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %832

817:                                              ; preds = %812
  br label %818

818:                                              ; preds = %817
  br i1 true, label %819, label %821

819:                                              ; preds = %818
  %820 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %820, label %823, label %830

821:                                              ; preds = %818
  %822 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %822, label %823, label %830

823:                                              ; preds = %821, %819
  %824 = call i32 @errcode(i32 noundef 151781506)
  %825 = load ptr, ptr %8, align 8
  %826 = getelementptr inbounds %struct.JsonPathItem, ptr %825, i32 0, i32 0
  %827 = load i32, ptr %826, align 8
  %828 = call ptr @jspOperationName(i32 noundef %827)
  %829 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %828)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1005, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %830

830:                                              ; preds = %823, %821, %819
  unreachable

831:                                              ; No predecessors!
  br label %833

832:                                              ; preds = %812
  store i32 2, ptr %6, align 4
  br label %2125

833:                                              ; preds = %831
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834, %806
  br label %2123

836:                                              ; preds = %801
  store i32 1, ptr %41, align 4
  br label %837

837:                                              ; preds = %836, %796
  %838 = call ptr @palloc(i64 noundef 32)
  store ptr %838, ptr %9, align 8
  %839 = load ptr, ptr %9, align 8
  %840 = getelementptr inbounds %struct.JsonbValue, ptr %839, i32 0, i32 0
  store i32 2, ptr %840, align 8
  %841 = load i32, ptr %41, align 4
  %842 = sext i32 %841 to i64
  %843 = call ptr @int64_to_numeric(i64 noundef %842)
  %844 = load ptr, ptr %9, align 8
  %845 = getelementptr inbounds %struct.JsonbValue, ptr %844, i32 0, i32 1
  store ptr %843, ptr %845, align 8
  %846 = load ptr, ptr %7, align 8
  %847 = load ptr, ptr %8, align 8
  %848 = load ptr, ptr %9, align 8
  %849 = load ptr, ptr %10, align 8
  %850 = call i32 @executeNextItem(ptr noundef %846, ptr noundef %847, ptr noundef null, ptr noundef %848, ptr noundef %849, i1 noundef zeroext false)
  store i32 %850, ptr %13, align 4
  br label %2123

851:                                              ; preds = %103
  %852 = load ptr, ptr %7, align 8
  %853 = load ptr, ptr %8, align 8
  %854 = load ptr, ptr %9, align 8
  %855 = load i8, ptr %11, align 1
  %856 = trunc i8 %855 to i1
  %857 = load ptr, ptr %10, align 8
  %858 = call i32 @executeNumericItemMethod(ptr noundef %852, ptr noundef %853, ptr noundef %854, i1 noundef zeroext %856, ptr noundef @numeric_abs, ptr noundef %857)
  store i32 %858, ptr %6, align 4
  br label %2125

859:                                              ; preds = %103
  %860 = load ptr, ptr %7, align 8
  %861 = load ptr, ptr %8, align 8
  %862 = load ptr, ptr %9, align 8
  %863 = load i8, ptr %11, align 1
  %864 = trunc i8 %863 to i1
  %865 = load ptr, ptr %10, align 8
  %866 = call i32 @executeNumericItemMethod(ptr noundef %860, ptr noundef %861, ptr noundef %862, i1 noundef zeroext %864, ptr noundef @numeric_floor, ptr noundef %865)
  store i32 %866, ptr %6, align 4
  br label %2125

867:                                              ; preds = %103
  %868 = load ptr, ptr %7, align 8
  %869 = load ptr, ptr %8, align 8
  %870 = load ptr, ptr %9, align 8
  %871 = load i8, ptr %11, align 1
  %872 = trunc i8 %871 to i1
  %873 = load ptr, ptr %10, align 8
  %874 = call i32 @executeNumericItemMethod(ptr noundef %868, ptr noundef %869, ptr noundef %870, i1 noundef zeroext %872, ptr noundef @numeric_ceil, ptr noundef %873)
  store i32 %874, ptr %6, align 4
  br label %2125

875:                                              ; preds = %103
  %876 = load i8, ptr %11, align 1
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %888

878:                                              ; preds = %875
  %879 = load ptr, ptr %9, align 8
  %880 = call i32 @JsonbType(ptr noundef %879)
  %881 = icmp eq i32 %880, 16
  br i1 %881, label %882, label %888

882:                                              ; preds = %878
  %883 = load ptr, ptr %7, align 8
  %884 = load ptr, ptr %8, align 8
  %885 = load ptr, ptr %9, align 8
  %886 = load ptr, ptr %10, align 8
  %887 = call i32 @executeItemUnwrapTargetArray(ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %886, i1 noundef zeroext false)
  store i32 %887, ptr %6, align 4
  br label %2125

888:                                              ; preds = %878, %875
  %889 = load ptr, ptr %9, align 8
  %890 = getelementptr inbounds %struct.JsonbValue, ptr %889, i32 0, i32 0
  %891 = load i32, ptr %890, align 8
  %892 = icmp eq i32 %891, 2
  br i1 %892, label %893, label %962

893:                                              ; preds = %888
  %894 = load ptr, ptr %9, align 8
  %895 = getelementptr inbounds %struct.JsonbValue, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = call i64 @NumericGetDatum(ptr noundef %896)
  %898 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %897)
  %899 = call ptr @DatumGetCString(i64 noundef %898)
  store ptr %899, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext, i64 16, i1 false)
  %900 = load ptr, ptr %43, align 8
  %901 = load ptr, ptr %43, align 8
  %902 = call double @float8in_internal(ptr noundef %900, ptr noundef null, ptr noundef @.str.9, ptr noundef %901, ptr noundef %45)
  store double %902, ptr %44, align 8
  %903 = getelementptr inbounds %struct.ErrorSaveContext, ptr %45, i32 0, i32 1
  %904 = load i8, ptr %903, align 4
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %931

906:                                              ; preds = %893
  br label %907

907:                                              ; preds = %906
  %908 = load ptr, ptr %7, align 8
  %909 = getelementptr inbounds %struct.JsonPathExecContext, ptr %908, i32 0, i32 9
  %910 = load i8, ptr %909, align 2
  %911 = trunc i8 %910 to i1
  br i1 %911, label %912, label %928

912:                                              ; preds = %907
  br label %913

913:                                              ; preds = %912
  br i1 true, label %914, label %916

914:                                              ; preds = %913
  %915 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %915, label %918, label %926

916:                                              ; preds = %913
  %917 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %917, label %918, label %926

918:                                              ; preds = %916, %914
  %919 = call i32 @errcode(i32 noundef 101449858)
  %920 = load ptr, ptr %43, align 8
  %921 = load ptr, ptr %8, align 8
  %922 = getelementptr inbounds %struct.JsonPathItem, ptr %921, i32 0, i32 0
  %923 = load i32, ptr %922, align 8
  %924 = call ptr @jspOperationName(i32 noundef %923)
  %925 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %920, ptr noundef %924)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1058, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %926

926:                                              ; preds = %918, %916, %914
  unreachable

927:                                              ; No predecessors!
  br label %929

928:                                              ; preds = %907
  store i32 2, ptr %6, align 4
  br label %2125

929:                                              ; preds = %927
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930, %893
  %932 = load double, ptr %44, align 8
  %933 = call i1 @llvm.is.fpclass.f64(double %932, i32 516)
  br i1 %933, label %937, label %934

934:                                              ; preds = %931
  %935 = load double, ptr %44, align 8
  %936 = call i1 @llvm.is.fpclass.f64(double %935, i32 3)
  br i1 %936, label %937, label %961

937:                                              ; preds = %934, %931
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %7, align 8
  %940 = getelementptr inbounds %struct.JsonPathExecContext, ptr %939, i32 0, i32 9
  %941 = load i8, ptr %940, align 2
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %958

943:                                              ; preds = %938
  br label %944

944:                                              ; preds = %943
  br i1 true, label %945, label %947

945:                                              ; preds = %944
  %946 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %946, label %949, label %956

947:                                              ; preds = %944
  %948 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %948, label %949, label %956

949:                                              ; preds = %947, %945
  %950 = call i32 @errcode(i32 noundef 101449858)
  %951 = load ptr, ptr %8, align 8
  %952 = getelementptr inbounds %struct.JsonPathItem, ptr %951, i32 0, i32 0
  %953 = load i32, ptr %952, align 8
  %954 = call ptr @jspOperationName(i32 noundef %953)
  %955 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %954)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1063, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %956

956:                                              ; preds = %949, %947, %945
  unreachable

957:                                              ; No predecessors!
  br label %959

958:                                              ; preds = %938
  store i32 2, ptr %6, align 4
  br label %2125

959:                                              ; preds = %957
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960, %934
  store i32 0, ptr %13, align 4
  br label %1049

962:                                              ; preds = %888
  %963 = load ptr, ptr %9, align 8
  %964 = getelementptr inbounds %struct.JsonbValue, ptr %963, i32 0, i32 0
  %965 = load i32, ptr %964, align 8
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %1048

967:                                              ; preds = %962
  %968 = load ptr, ptr %9, align 8
  %969 = getelementptr inbounds %struct.JsonbValue, ptr %968, i32 0, i32 1
  %970 = getelementptr inbounds %struct.anon.5, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %9, align 8
  %973 = getelementptr inbounds %struct.JsonbValue, ptr %972, i32 0, i32 1
  %974 = getelementptr inbounds %struct.anon.5, ptr %973, i32 0, i32 0
  %975 = load i32, ptr %974, align 8
  %976 = sext i32 %975 to i64
  %977 = call ptr @pnstrdup(ptr noundef %971, i64 noundef %976)
  store ptr %977, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext.12, i64 16, i1 false)
  %978 = load ptr, ptr %47, align 8
  %979 = load ptr, ptr %47, align 8
  %980 = call double @float8in_internal(ptr noundef %978, ptr noundef null, ptr noundef @.str.9, ptr noundef %979, ptr noundef %48)
  store double %980, ptr %46, align 8
  %981 = getelementptr inbounds %struct.ErrorSaveContext, ptr %48, i32 0, i32 1
  %982 = load i8, ptr %981, align 4
  %983 = trunc i8 %982 to i1
  br i1 %983, label %984, label %1009

984:                                              ; preds = %967
  br label %985

985:                                              ; preds = %984
  %986 = load ptr, ptr %7, align 8
  %987 = getelementptr inbounds %struct.JsonPathExecContext, ptr %986, i32 0, i32 9
  %988 = load i8, ptr %987, align 2
  %989 = trunc i8 %988 to i1
  br i1 %989, label %990, label %1006

990:                                              ; preds = %985
  br label %991

991:                                              ; preds = %990
  br i1 true, label %992, label %994

992:                                              ; preds = %991
  %993 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %993, label %996, label %1004

994:                                              ; preds = %991
  %995 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %995, label %996, label %1004

996:                                              ; preds = %994, %992
  %997 = call i32 @errcode(i32 noundef 101449858)
  %998 = load ptr, ptr %47, align 8
  %999 = load ptr, ptr %8, align 8
  %1000 = getelementptr inbounds %struct.JsonPathItem, ptr %999, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 8
  %1002 = call ptr @jspOperationName(i32 noundef %1001)
  %1003 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %998, ptr noundef %1002)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1084, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1004

1004:                                             ; preds = %996, %994, %992
  unreachable

1005:                                             ; No predecessors!
  br label %1007

1006:                                             ; preds = %985
  store i32 2, ptr %6, align 4
  br label %2125

1007:                                             ; preds = %1005
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008, %967
  %1010 = load double, ptr %46, align 8
  %1011 = call i1 @llvm.is.fpclass.f64(double %1010, i32 516)
  br i1 %1011, label %1015, label %1012

1012:                                             ; preds = %1009
  %1013 = load double, ptr %46, align 8
  %1014 = call i1 @llvm.is.fpclass.f64(double %1013, i32 3)
  br i1 %1014, label %1015, label %1039

1015:                                             ; preds = %1012, %1009
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %7, align 8
  %1018 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1017, i32 0, i32 9
  %1019 = load i8, ptr %1018, align 2
  %1020 = trunc i8 %1019 to i1
  br i1 %1020, label %1021, label %1036

1021:                                             ; preds = %1016
  br label %1022

1022:                                             ; preds = %1021
  br i1 true, label %1023, label %1025

1023:                                             ; preds = %1022
  %1024 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1024, label %1027, label %1034

1025:                                             ; preds = %1022
  %1026 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1026, label %1027, label %1034

1027:                                             ; preds = %1025, %1023
  %1028 = call i32 @errcode(i32 noundef 101449858)
  %1029 = load ptr, ptr %8, align 8
  %1030 = getelementptr inbounds %struct.JsonPathItem, ptr %1029, i32 0, i32 0
  %1031 = load i32, ptr %1030, align 8
  %1032 = call ptr @jspOperationName(i32 noundef %1031)
  %1033 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %1032)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1089, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1034

1034:                                             ; preds = %1027, %1025, %1023
  unreachable

1035:                                             ; No predecessors!
  br label %1037

1036:                                             ; preds = %1016
  store i32 2, ptr %6, align 4
  br label %2125

1037:                                             ; preds = %1035
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038, %1012
  store ptr %42, ptr %9, align 8
  %1040 = load ptr, ptr %9, align 8
  %1041 = getelementptr inbounds %struct.JsonbValue, ptr %1040, i32 0, i32 0
  store i32 2, ptr %1041, align 8
  %1042 = load double, ptr %46, align 8
  %1043 = call i64 @Float8GetDatum(double noundef %1042)
  %1044 = call i64 @DirectFunctionCall1Coll(ptr noundef @float8_numeric, i32 noundef 0, i64 noundef %1043)
  %1045 = call ptr @DatumGetNumeric(i64 noundef %1044)
  %1046 = load ptr, ptr %9, align 8
  %1047 = getelementptr inbounds %struct.JsonbValue, ptr %1046, i32 0, i32 1
  store ptr %1045, ptr %1047, align 8
  store i32 0, ptr %13, align 4
  br label %1048

1048:                                             ; preds = %1039, %962
  br label %1049

1049:                                             ; preds = %1048, %961
  %1050 = load i32, ptr %13, align 4
  %1051 = icmp eq i32 %1050, 1
  br i1 %1051, label %1052, label %1076

1052:                                             ; preds = %1049
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %7, align 8
  %1055 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1054, i32 0, i32 9
  %1056 = load i8, ptr %1055, align 2
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1073

1058:                                             ; preds = %1053
  br label %1059

1059:                                             ; preds = %1058
  br i1 true, label %1060, label %1062

1060:                                             ; preds = %1059
  %1061 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1061, label %1064, label %1071

1062:                                             ; preds = %1059
  %1063 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1063, label %1064, label %1071

1064:                                             ; preds = %1062, %1060
  %1065 = call i32 @errcode(i32 noundef 101449858)
  %1066 = load ptr, ptr %8, align 8
  %1067 = getelementptr inbounds %struct.JsonPathItem, ptr %1066, i32 0, i32 0
  %1068 = load i32, ptr %1067, align 8
  %1069 = call ptr @jspOperationName(i32 noundef %1068)
  %1070 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %1069)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1102, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1071

1071:                                             ; preds = %1064, %1062, %1060
  unreachable

1072:                                             ; No predecessors!
  br label %1074

1073:                                             ; preds = %1053
  store i32 2, ptr %6, align 4
  br label %2125

1074:                                             ; preds = %1072
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075, %1049
  %1077 = load ptr, ptr %7, align 8
  %1078 = load ptr, ptr %8, align 8
  %1079 = load ptr, ptr %9, align 8
  %1080 = load ptr, ptr %10, align 8
  %1081 = call i32 @executeNextItem(ptr noundef %1077, ptr noundef %1078, ptr noundef null, ptr noundef %1079, ptr noundef %1080, i1 noundef zeroext true)
  store i32 %1081, ptr %13, align 4
  br label %2123

1082:                                             ; preds = %103, %103, %103, %103, %103, %103
  %1083 = load i8, ptr %11, align 1
  %1084 = trunc i8 %1083 to i1
  br i1 %1084, label %1085, label %1095

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %9, align 8
  %1087 = call i32 @JsonbType(ptr noundef %1086)
  %1088 = icmp eq i32 %1087, 16
  br i1 %1088, label %1089, label %1095

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %7, align 8
  %1091 = load ptr, ptr %8, align 8
  %1092 = load ptr, ptr %9, align 8
  %1093 = load ptr, ptr %10, align 8
  %1094 = call i32 @executeItemUnwrapTargetArray(ptr noundef %1090, ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, i1 noundef zeroext false)
  store i32 %1094, ptr %6, align 4
  br label %2125

1095:                                             ; preds = %1085, %1082
  %1096 = load ptr, ptr %7, align 8
  %1097 = load ptr, ptr %8, align 8
  %1098 = load ptr, ptr %9, align 8
  %1099 = load ptr, ptr %10, align 8
  %1100 = call i32 @executeDateTimeMethod(ptr noundef %1096, ptr noundef %1097, ptr noundef %1098, ptr noundef %1099)
  store i32 %1100, ptr %6, align 4
  br label %2125

1101:                                             ; preds = %103
  %1102 = load i8, ptr %11, align 1
  %1103 = trunc i8 %1102 to i1
  br i1 %1103, label %1104, label %1114

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %9, align 8
  %1106 = call i32 @JsonbType(ptr noundef %1105)
  %1107 = icmp eq i32 %1106, 16
  br i1 %1107, label %1108, label %1114

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %7, align 8
  %1110 = load ptr, ptr %8, align 8
  %1111 = load ptr, ptr %9, align 8
  %1112 = load ptr, ptr %10, align 8
  %1113 = call i32 @executeItemUnwrapTargetArray(ptr noundef %1109, ptr noundef %1110, ptr noundef %1111, ptr noundef %1112, i1 noundef zeroext false)
  store i32 %1113, ptr %6, align 4
  br label %2125

1114:                                             ; preds = %1104, %1101
  %1115 = load ptr, ptr %7, align 8
  %1116 = load ptr, ptr %8, align 8
  %1117 = load ptr, ptr %9, align 8
  %1118 = load ptr, ptr %10, align 8
  %1119 = call i32 @executeKeyValueMethod(ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %1118)
  store i32 %1119, ptr %6, align 4
  br label %2125

1120:                                             ; preds = %103
  %1121 = load ptr, ptr %8, align 8
  %1122 = call zeroext i1 @jspGetNext(ptr noundef %1121, ptr noundef %12)
  %1123 = zext i1 %1122 to i8
  store i8 %1123, ptr %52, align 1
  %1124 = load ptr, ptr %7, align 8
  %1125 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1124, i32 0, i32 6
  %1126 = load i32, ptr %1125, align 4
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %1128, label %1138

1128:                                             ; preds = %1120
  br label %1129

1129:                                             ; preds = %1128
  br i1 true, label %1130, label %1132

1130:                                             ; preds = %1129
  %1131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1131, label %1134, label %1136

1132:                                             ; preds = %1129
  %1133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1132, %1130
  %1135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1133, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1136

1136:                                             ; preds = %1134, %1132, %1130
  unreachable

1137:                                             ; No predecessors!
  br label %1138

1138:                                             ; preds = %1137, %1120
  %1139 = load i8, ptr %52, align 1
  %1140 = trunc i8 %1139 to i1
  br i1 %1140, label %1145, label %1141

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %10, align 8
  %1143 = icmp ne ptr %1142, null
  br i1 %1143, label %1145, label %1144

1144:                                             ; preds = %1141
  store i32 0, ptr %13, align 4
  br label %2123

1145:                                             ; preds = %1141, %1138
  %1146 = load ptr, ptr %7, align 8
  %1147 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1146, i32 0, i32 6
  %1148 = load i32, ptr %1147, align 4
  %1149 = sub i32 %1148, 1
  store i32 %1149, ptr %51, align 4
  %1150 = load i8, ptr %52, align 1
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1145
  br label %1155

1153:                                             ; preds = %1145
  %1154 = call ptr @palloc(i64 noundef 32)
  br label %1155

1155:                                             ; preds = %1153, %1152
  %1156 = phi ptr [ %49, %1152 ], [ %1154, %1153 ]
  store ptr %1156, ptr %50, align 8
  %1157 = load ptr, ptr %50, align 8
  %1158 = getelementptr inbounds %struct.JsonbValue, ptr %1157, i32 0, i32 0
  store i32 2, ptr %1158, align 8
  %1159 = load i32, ptr %51, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = call ptr @int64_to_numeric(i64 noundef %1160)
  %1162 = load ptr, ptr %50, align 8
  %1163 = getelementptr inbounds %struct.JsonbValue, ptr %1162, i32 0, i32 1
  store ptr %1161, ptr %1163, align 8
  %1164 = load ptr, ptr %7, align 8
  %1165 = load ptr, ptr %8, align 8
  %1166 = load ptr, ptr %50, align 8
  %1167 = load ptr, ptr %10, align 8
  %1168 = load i8, ptr %52, align 1
  %1169 = trunc i8 %1168 to i1
  %1170 = call i32 @executeNextItem(ptr noundef %1164, ptr noundef %1165, ptr noundef %12, ptr noundef %1166, ptr noundef %1167, i1 noundef zeroext %1169)
  store i32 %1170, ptr %13, align 4
  br label %2123

1171:                                             ; preds = %103
  %1172 = load i8, ptr %11, align 1
  %1173 = trunc i8 %1172 to i1
  br i1 %1173, label %1174, label %1184

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %9, align 8
  %1176 = call i32 @JsonbType(ptr noundef %1175)
  %1177 = icmp eq i32 %1176, 16
  br i1 %1177, label %1178, label %1184

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %7, align 8
  %1180 = load ptr, ptr %8, align 8
  %1181 = load ptr, ptr %9, align 8
  %1182 = load ptr, ptr %10, align 8
  %1183 = call i32 @executeItemUnwrapTargetArray(ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, ptr noundef %1182, i1 noundef zeroext false)
  store i32 %1183, ptr %6, align 4
  br label %2125

1184:                                             ; preds = %1174, %1171
  %1185 = load ptr, ptr %9, align 8
  %1186 = getelementptr inbounds %struct.JsonbValue, ptr %1185, i32 0, i32 0
  %1187 = load i32, ptr %1186, align 8
  %1188 = icmp eq i32 %1187, 2
  br i1 %1188, label %1189, label %1229

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %9, align 8
  %1191 = getelementptr inbounds %struct.JsonbValue, ptr %1190, i32 0, i32 1
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call i64 @numeric_int8_opt_error(ptr noundef %1192, ptr noundef %55)
  store i64 %1193, ptr %56, align 8
  %1194 = load i8, ptr %55, align 1
  %1195 = trunc i8 %1194 to i1
  br i1 %1195, label %1196, label %1226

1196:                                             ; preds = %1189
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %7, align 8
  %1199 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1198, i32 0, i32 9
  %1200 = load i8, ptr %1199, align 2
  %1201 = trunc i8 %1200 to i1
  br i1 %1201, label %1202, label %1223

1202:                                             ; preds = %1197
  br label %1203

1203:                                             ; preds = %1202
  br i1 true, label %1204, label %1206

1204:                                             ; preds = %1203
  %1205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1205, label %1208, label %1221

1206:                                             ; preds = %1203
  %1207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1207, label %1208, label %1221

1208:                                             ; preds = %1206, %1204
  %1209 = call i32 @errcode(i32 noundef 101449858)
  %1210 = load ptr, ptr %9, align 8
  %1211 = getelementptr inbounds %struct.JsonbValue, ptr %1210, i32 0, i32 1
  %1212 = load ptr, ptr %1211, align 8
  %1213 = call i64 @NumericGetDatum(ptr noundef %1212)
  %1214 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %1213)
  %1215 = call ptr @DatumGetCString(i64 noundef %1214)
  %1216 = load ptr, ptr %8, align 8
  %1217 = getelementptr inbounds %struct.JsonPathItem, ptr %1216, i32 0, i32 0
  %1218 = load i32, ptr %1217, align 8
  %1219 = call ptr @jspOperationName(i32 noundef %1218)
  %1220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %1215, ptr noundef %1219)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1221

1221:                                             ; preds = %1208, %1206, %1204
  unreachable

1222:                                             ; No predecessors!
  br label %1224

1223:                                             ; preds = %1197
  store i32 2, ptr %6, align 4
  br label %2125

1224:                                             ; preds = %1222
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225, %1189
  %1227 = load i64, ptr %56, align 8
  %1228 = call i64 @Int64GetDatum(i64 noundef %1227)
  store i64 %1228, ptr %54, align 8
  store i32 0, ptr %13, align 4
  br label %1281

1229:                                             ; preds = %1184
  %1230 = load ptr, ptr %9, align 8
  %1231 = getelementptr inbounds %struct.JsonbValue, ptr %1230, i32 0, i32 0
  %1232 = load i32, ptr %1231, align 8
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %1234, label %1280

1234:                                             ; preds = %1229
  %1235 = load ptr, ptr %9, align 8
  %1236 = getelementptr inbounds %struct.JsonbValue, ptr %1235, i32 0, i32 1
  %1237 = getelementptr inbounds %struct.anon.5, ptr %1236, i32 0, i32 1
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load ptr, ptr %9, align 8
  %1240 = getelementptr inbounds %struct.JsonbValue, ptr %1239, i32 0, i32 1
  %1241 = getelementptr inbounds %struct.anon.5, ptr %1240, i32 0, i32 0
  %1242 = load i32, ptr %1241, align 8
  %1243 = sext i32 %1242 to i64
  %1244 = call ptr @pnstrdup(ptr noundef %1238, i64 noundef %1243)
  store ptr %1244, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext.16, i64 16, i1 false)
  %1245 = load ptr, ptr %57, align 8
  %1246 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @int8in, ptr noundef %1245, i32 noundef 0, i32 noundef -1, ptr noundef %58, ptr noundef %54)
  %1247 = zext i1 %1246 to i8
  store i8 %1247, ptr %59, align 1
  %1248 = load i8, ptr %59, align 1
  %1249 = trunc i8 %1248 to i1
  br i1 %1249, label %1250, label %1254

1250:                                             ; preds = %1234
  %1251 = getelementptr inbounds %struct.ErrorSaveContext, ptr %58, i32 0, i32 1
  %1252 = load i8, ptr %1251, align 4
  %1253 = trunc i8 %1252 to i1
  br i1 %1253, label %1254, label %1279

1254:                                             ; preds = %1250, %1234
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr %7, align 8
  %1257 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1256, i32 0, i32 9
  %1258 = load i8, ptr %1257, align 2
  %1259 = trunc i8 %1258 to i1
  br i1 %1259, label %1260, label %1276

1260:                                             ; preds = %1255
  br label %1261

1261:                                             ; preds = %1260
  br i1 true, label %1262, label %1264

1262:                                             ; preds = %1261
  %1263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1263, label %1266, label %1274

1264:                                             ; preds = %1261
  %1265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1265, label %1266, label %1274

1266:                                             ; preds = %1264, %1262
  %1267 = call i32 @errcode(i32 noundef 101449858)
  %1268 = load ptr, ptr %57, align 8
  %1269 = load ptr, ptr %8, align 8
  %1270 = getelementptr inbounds %struct.JsonPathItem, ptr %1269, i32 0, i32 0
  %1271 = load i32, ptr %1270, align 8
  %1272 = call ptr @jspOperationName(i32 noundef %1271)
  %1273 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %1268, ptr noundef %1272)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1196, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1274

1274:                                             ; preds = %1266, %1264, %1262
  unreachable

1275:                                             ; No predecessors!
  br label %1277

1276:                                             ; preds = %1255
  store i32 2, ptr %6, align 4
  br label %2125

1277:                                             ; preds = %1275
  br label %1278

1278:                                             ; preds = %1277
  br label %1279

1279:                                             ; preds = %1278, %1250
  store i32 0, ptr %13, align 4
  br label %1280

1280:                                             ; preds = %1279, %1229
  br label %1281

1281:                                             ; preds = %1280, %1226
  %1282 = load i32, ptr %13, align 4
  %1283 = icmp eq i32 %1282, 1
  br i1 %1283, label %1284, label %1308

1284:                                             ; preds = %1281
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %7, align 8
  %1287 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1286, i32 0, i32 9
  %1288 = load i8, ptr %1287, align 2
  %1289 = trunc i8 %1288 to i1
  br i1 %1289, label %1290, label %1305

1290:                                             ; preds = %1285
  br label %1291

1291:                                             ; preds = %1290
  br i1 true, label %1292, label %1294

1292:                                             ; preds = %1291
  %1293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1293, label %1296, label %1303

1294:                                             ; preds = %1291
  %1295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1295, label %1296, label %1303

1296:                                             ; preds = %1294, %1292
  %1297 = call i32 @errcode(i32 noundef 101449858)
  %1298 = load ptr, ptr %8, align 8
  %1299 = getelementptr inbounds %struct.JsonPathItem, ptr %1298, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 8
  %1301 = call ptr @jspOperationName(i32 noundef %1300)
  %1302 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %1301)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1204, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1303

1303:                                             ; preds = %1296, %1294, %1292
  unreachable

1304:                                             ; No predecessors!
  br label %1306

1305:                                             ; preds = %1285
  store i32 2, ptr %6, align 4
  br label %2125

1306:                                             ; preds = %1304
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307, %1281
  store ptr %53, ptr %9, align 8
  %1309 = load ptr, ptr %9, align 8
  %1310 = getelementptr inbounds %struct.JsonbValue, ptr %1309, i32 0, i32 0
  store i32 2, ptr %1310, align 8
  %1311 = load i64, ptr %54, align 8
  %1312 = call i64 @DirectFunctionCall1Coll(ptr noundef @int8_numeric, i32 noundef 0, i64 noundef %1311)
  %1313 = call ptr @DatumGetNumeric(i64 noundef %1312)
  %1314 = load ptr, ptr %9, align 8
  %1315 = getelementptr inbounds %struct.JsonbValue, ptr %1314, i32 0, i32 1
  store ptr %1313, ptr %1315, align 8
  %1316 = load ptr, ptr %7, align 8
  %1317 = load ptr, ptr %8, align 8
  %1318 = load ptr, ptr %9, align 8
  %1319 = load ptr, ptr %10, align 8
  %1320 = call i32 @executeNextItem(ptr noundef %1316, ptr noundef %1317, ptr noundef null, ptr noundef %1318, ptr noundef %1319, i1 noundef zeroext true)
  store i32 %1320, ptr %13, align 4
  br label %2123

1321:                                             ; preds = %103
  %1322 = load i8, ptr %11, align 1
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %1324, label %1334

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %9, align 8
  %1326 = call i32 @JsonbType(ptr noundef %1325)
  %1327 = icmp eq i32 %1326, 16
  br i1 %1327, label %1328, label %1334

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %7, align 8
  %1330 = load ptr, ptr %8, align 8
  %1331 = load ptr, ptr %9, align 8
  %1332 = load ptr, ptr %10, align 8
  %1333 = call i32 @executeItemUnwrapTargetArray(ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332, i1 noundef zeroext false)
  store i32 %1333, ptr %6, align 4
  br label %2125

1334:                                             ; preds = %1324, %1321
  %1335 = load ptr, ptr %9, align 8
  %1336 = getelementptr inbounds %struct.JsonbValue, ptr %1335, i32 0, i32 0
  %1337 = load i32, ptr %1336, align 8
  %1338 = icmp eq i32 %1337, 3
  br i1 %1338, label %1339, label %1345

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %9, align 8
  %1341 = getelementptr inbounds %struct.JsonbValue, ptr %1340, i32 0, i32 1
  %1342 = load i8, ptr %1341, align 8
  %1343 = trunc i8 %1342 to i1
  %1344 = zext i1 %1343 to i8
  store i8 %1344, ptr %61, align 1
  store i32 0, ptr %13, align 4
  br label %1445

1345:                                             ; preds = %1334
  %1346 = load ptr, ptr %9, align 8
  %1347 = getelementptr inbounds %struct.JsonbValue, ptr %1346, i32 0, i32 0
  %1348 = load i32, ptr %1347, align 8
  %1349 = icmp eq i32 %1348, 2
  br i1 %1349, label %1350, label %1399

1350:                                             ; preds = %1345
  %1351 = load ptr, ptr %9, align 8
  %1352 = getelementptr inbounds %struct.JsonbValue, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  %1354 = call i64 @NumericGetDatum(ptr noundef %1353)
  %1355 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %1354)
  %1356 = call ptr @DatumGetCString(i64 noundef %1355)
  store ptr %1356, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext.17, i64 16, i1 false)
  %1357 = load ptr, ptr %65, align 8
  %1358 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @int4in, ptr noundef %1357, i32 noundef 0, i32 noundef -1, ptr noundef %66, ptr noundef %63)
  %1359 = zext i1 %1358 to i8
  store i8 %1359, ptr %64, align 1
  %1360 = load i8, ptr %64, align 1
  %1361 = trunc i8 %1360 to i1
  br i1 %1361, label %1362, label %1366

1362:                                             ; preds = %1350
  %1363 = getelementptr inbounds %struct.ErrorSaveContext, ptr %66, i32 0, i32 1
  %1364 = load i8, ptr %1363, align 4
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1366, label %1391

1366:                                             ; preds = %1362, %1350
  br label %1367

1367:                                             ; preds = %1366
  %1368 = load ptr, ptr %7, align 8
  %1369 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1368, i32 0, i32 9
  %1370 = load i8, ptr %1369, align 2
  %1371 = trunc i8 %1370 to i1
  br i1 %1371, label %1372, label %1388

1372:                                             ; preds = %1367
  br label %1373

1373:                                             ; preds = %1372
  br i1 true, label %1374, label %1376

1374:                                             ; preds = %1373
  %1375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1375, label %1378, label %1386

1376:                                             ; preds = %1373
  %1377 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1377, label %1378, label %1386

1378:                                             ; preds = %1376, %1374
  %1379 = call i32 @errcode(i32 noundef 101449858)
  %1380 = load ptr, ptr %65, align 8
  %1381 = load ptr, ptr %8, align 8
  %1382 = getelementptr inbounds %struct.JsonPathItem, ptr %1381, i32 0, i32 0
  %1383 = load i32, ptr %1382, align 8
  %1384 = call ptr @jspOperationName(i32 noundef %1383)
  %1385 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %1380, ptr noundef %1384)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1248, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1386

1386:                                             ; preds = %1378, %1376, %1374
  unreachable

1387:                                             ; No predecessors!
  br label %1389

1388:                                             ; preds = %1367
  store i32 2, ptr %6, align 4
  br label %2125

1389:                                             ; preds = %1387
  br label %1390

1390:                                             ; preds = %1389
  br label %1391

1391:                                             ; preds = %1390, %1362
  %1392 = load i64, ptr %63, align 8
  %1393 = call i32 @DatumGetInt32(i64 noundef %1392)
  store i32 %1393, ptr %62, align 4
  %1394 = load i32, ptr %62, align 4
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1391
  store i8 0, ptr %61, align 1
  br label %1398

1397:                                             ; preds = %1391
  store i8 1, ptr %61, align 1
  br label %1398

1398:                                             ; preds = %1397, %1396
  store i32 0, ptr %13, align 4
  br label %1444

1399:                                             ; preds = %1345
  %1400 = load ptr, ptr %9, align 8
  %1401 = getelementptr inbounds %struct.JsonbValue, ptr %1400, i32 0, i32 0
  %1402 = load i32, ptr %1401, align 8
  %1403 = icmp eq i32 %1402, 1
  br i1 %1403, label %1404, label %1443

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %9, align 8
  %1406 = getelementptr inbounds %struct.JsonbValue, ptr %1405, i32 0, i32 1
  %1407 = getelementptr inbounds %struct.anon.5, ptr %1406, i32 0, i32 1
  %1408 = load ptr, ptr %1407, align 8
  %1409 = load ptr, ptr %9, align 8
  %1410 = getelementptr inbounds %struct.JsonbValue, ptr %1409, i32 0, i32 1
  %1411 = getelementptr inbounds %struct.anon.5, ptr %1410, i32 0, i32 0
  %1412 = load i32, ptr %1411, align 8
  %1413 = sext i32 %1412 to i64
  %1414 = call ptr @pnstrdup(ptr noundef %1408, i64 noundef %1413)
  store ptr %1414, ptr %67, align 8
  %1415 = load ptr, ptr %67, align 8
  %1416 = call zeroext i1 @parse_bool(ptr noundef %1415, ptr noundef %61)
  br i1 %1416, label %1442, label %1417

1417:                                             ; preds = %1404
  br label %1418

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr %7, align 8
  %1420 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1419, i32 0, i32 9
  %1421 = load i8, ptr %1420, align 2
  %1422 = trunc i8 %1421 to i1
  br i1 %1422, label %1423, label %1439

1423:                                             ; preds = %1418
  br label %1424

1424:                                             ; preds = %1423
  br i1 true, label %1425, label %1427

1425:                                             ; preds = %1424
  %1426 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1426, label %1429, label %1437

1427:                                             ; preds = %1424
  %1428 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1428, label %1429, label %1437

1429:                                             ; preds = %1427, %1425
  %1430 = call i32 @errcode(i32 noundef 101449858)
  %1431 = load ptr, ptr %67, align 8
  %1432 = load ptr, ptr %8, align 8
  %1433 = getelementptr inbounds %struct.JsonPathItem, ptr %1432, i32 0, i32 0
  %1434 = load i32, ptr %1433, align 8
  %1435 = call ptr @jspOperationName(i32 noundef %1434)
  %1436 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %1431, ptr noundef %1435)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1268, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1437

1437:                                             ; preds = %1429, %1427, %1425
  unreachable

1438:                                             ; No predecessors!
  br label %1440

1439:                                             ; preds = %1418
  store i32 2, ptr %6, align 4
  br label %2125

1440:                                             ; preds = %1438
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441, %1404
  store i32 0, ptr %13, align 4
  br label %1443

1443:                                             ; preds = %1442, %1399
  br label %1444

1444:                                             ; preds = %1443, %1398
  br label %1445

1445:                                             ; preds = %1444, %1339
  %1446 = load i32, ptr %13, align 4
  %1447 = icmp eq i32 %1446, 1
  br i1 %1447, label %1448, label %1472

1448:                                             ; preds = %1445
  br label %1449

1449:                                             ; preds = %1448
  %1450 = load ptr, ptr %7, align 8
  %1451 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1450, i32 0, i32 9
  %1452 = load i8, ptr %1451, align 2
  %1453 = trunc i8 %1452 to i1
  br i1 %1453, label %1454, label %1469

1454:                                             ; preds = %1449
  br label %1455

1455:                                             ; preds = %1454
  br i1 true, label %1456, label %1458

1456:                                             ; preds = %1455
  %1457 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1457, label %1460, label %1467

1458:                                             ; preds = %1455
  %1459 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1459, label %1460, label %1467

1460:                                             ; preds = %1458, %1456
  %1461 = call i32 @errcode(i32 noundef 101449858)
  %1462 = load ptr, ptr %8, align 8
  %1463 = getelementptr inbounds %struct.JsonPathItem, ptr %1462, i32 0, i32 0
  %1464 = load i32, ptr %1463, align 8
  %1465 = call ptr @jspOperationName(i32 noundef %1464)
  %1466 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %1465)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1277, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1467

1467:                                             ; preds = %1460, %1458, %1456
  unreachable

1468:                                             ; No predecessors!
  br label %1470

1469:                                             ; preds = %1449
  store i32 2, ptr %6, align 4
  br label %2125

1470:                                             ; preds = %1468
  br label %1471

1471:                                             ; preds = %1470
  br label %1472

1472:                                             ; preds = %1471, %1445
  store ptr %60, ptr %9, align 8
  %1473 = load ptr, ptr %9, align 8
  %1474 = getelementptr inbounds %struct.JsonbValue, ptr %1473, i32 0, i32 0
  store i32 3, ptr %1474, align 8
  %1475 = load i8, ptr %61, align 1
  %1476 = trunc i8 %1475 to i1
  %1477 = load ptr, ptr %9, align 8
  %1478 = getelementptr inbounds %struct.JsonbValue, ptr %1477, i32 0, i32 1
  %1479 = zext i1 %1476 to i8
  store i8 %1479, ptr %1478, align 8
  %1480 = load ptr, ptr %7, align 8
  %1481 = load ptr, ptr %8, align 8
  %1482 = load ptr, ptr %9, align 8
  %1483 = load ptr, ptr %10, align 8
  %1484 = call i32 @executeNextItem(ptr noundef %1480, ptr noundef %1481, ptr noundef null, ptr noundef %1482, ptr noundef %1483, i1 noundef zeroext true)
  store i32 %1484, ptr %13, align 4
  br label %2123

1485:                                             ; preds = %103, %103
  store ptr null, ptr %70, align 8
  %1486 = load i8, ptr %11, align 1
  %1487 = trunc i8 %1486 to i1
  br i1 %1487, label %1488, label %1498

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %9, align 8
  %1490 = call i32 @JsonbType(ptr noundef %1489)
  %1491 = icmp eq i32 %1490, 16
  br i1 %1491, label %1492, label %1498

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %7, align 8
  %1494 = load ptr, ptr %8, align 8
  %1495 = load ptr, ptr %9, align 8
  %1496 = load ptr, ptr %10, align 8
  %1497 = call i32 @executeItemUnwrapTargetArray(ptr noundef %1493, ptr noundef %1494, ptr noundef %1495, ptr noundef %1496, i1 noundef zeroext false)
  store i32 %1497, ptr %6, align 4
  br label %2125

1498:                                             ; preds = %1488, %1485
  %1499 = load ptr, ptr %9, align 8
  %1500 = getelementptr inbounds %struct.JsonbValue, ptr %1499, i32 0, i32 0
  %1501 = load i32, ptr %1500, align 8
  %1502 = icmp eq i32 %1501, 2
  br i1 %1502, label %1503, label %1547

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %9, align 8
  %1505 = getelementptr inbounds %struct.JsonbValue, ptr %1504, i32 0, i32 1
  %1506 = load ptr, ptr %1505, align 8
  store ptr %1506, ptr %69, align 8
  %1507 = load ptr, ptr %69, align 8
  %1508 = call zeroext i1 @numeric_is_nan(ptr noundef %1507)
  br i1 %1508, label %1512, label %1509

1509:                                             ; preds = %1503
  %1510 = load ptr, ptr %69, align 8
  %1511 = call zeroext i1 @numeric_is_inf(ptr noundef %1510)
  br i1 %1511, label %1512, label %1536

1512:                                             ; preds = %1509, %1503
  br label %1513

1513:                                             ; preds = %1512
  %1514 = load ptr, ptr %7, align 8
  %1515 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1514, i32 0, i32 9
  %1516 = load i8, ptr %1515, align 2
  %1517 = trunc i8 %1516 to i1
  br i1 %1517, label %1518, label %1533

1518:                                             ; preds = %1513
  br label %1519

1519:                                             ; preds = %1518
  br i1 true, label %1520, label %1522

1520:                                             ; preds = %1519
  %1521 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1521, label %1524, label %1531

1522:                                             ; preds = %1519
  %1523 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1523, label %1524, label %1531

1524:                                             ; preds = %1522, %1520
  %1525 = call i32 @errcode(i32 noundef 101449858)
  %1526 = load ptr, ptr %8, align 8
  %1527 = getelementptr inbounds %struct.JsonPathItem, ptr %1526, i32 0, i32 0
  %1528 = load i32, ptr %1527, align 8
  %1529 = call ptr @jspOperationName(i32 noundef %1528)
  %1530 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %1529)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1305, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1531

1531:                                             ; preds = %1524, %1522, %1520
  unreachable

1532:                                             ; No predecessors!
  br label %1534

1533:                                             ; preds = %1513
  store i32 2, ptr %6, align 4
  br label %2125

1534:                                             ; preds = %1532
  br label %1535

1535:                                             ; preds = %1534
  br label %1536

1536:                                             ; preds = %1535, %1509
  %1537 = load ptr, ptr %8, align 8
  %1538 = getelementptr inbounds %struct.JsonPathItem, ptr %1537, i32 0, i32 0
  %1539 = load i32, ptr %1538, align 8
  %1540 = icmp eq i32 %1539, 46
  br i1 %1540, label %1541, label %1546

1541:                                             ; preds = %1536
  %1542 = load ptr, ptr %69, align 8
  %1543 = call i64 @NumericGetDatum(ptr noundef %1542)
  %1544 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %1543)
  %1545 = call ptr @DatumGetCString(i64 noundef %1544)
  store ptr %1545, ptr %70, align 8
  br label %1546

1546:                                             ; preds = %1541, %1536
  store i32 0, ptr %13, align 4
  br label %1631

1547:                                             ; preds = %1498
  %1548 = load ptr, ptr %9, align 8
  %1549 = getelementptr inbounds %struct.JsonbValue, ptr %1548, i32 0, i32 0
  %1550 = load i32, ptr %1549, align 8
  %1551 = icmp eq i32 %1550, 1
  br i1 %1551, label %1552, label %1630

1552:                                             ; preds = %1547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext.20, i64 16, i1 false)
  %1553 = load ptr, ptr %9, align 8
  %1554 = getelementptr inbounds %struct.JsonbValue, ptr %1553, i32 0, i32 1
  %1555 = getelementptr inbounds %struct.anon.5, ptr %1554, i32 0, i32 1
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load ptr, ptr %9, align 8
  %1558 = getelementptr inbounds %struct.JsonbValue, ptr %1557, i32 0, i32 1
  %1559 = getelementptr inbounds %struct.anon.5, ptr %1558, i32 0, i32 0
  %1560 = load i32, ptr %1559, align 8
  %1561 = sext i32 %1560 to i64
  %1562 = call ptr @pnstrdup(ptr noundef %1556, i64 noundef %1561)
  store ptr %1562, ptr %70, align 8
  %1563 = load ptr, ptr %70, align 8
  %1564 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @numeric_in, ptr noundef %1563, i32 noundef 0, i32 noundef -1, ptr noundef %73, ptr noundef %71)
  %1565 = zext i1 %1564 to i8
  store i8 %1565, ptr %72, align 1
  %1566 = load i8, ptr %72, align 1
  %1567 = trunc i8 %1566 to i1
  br i1 %1567, label %1568, label %1572

1568:                                             ; preds = %1552
  %1569 = getelementptr inbounds %struct.ErrorSaveContext, ptr %73, i32 0, i32 1
  %1570 = load i8, ptr %1569, align 4
  %1571 = trunc i8 %1570 to i1
  br i1 %1571, label %1572, label %1597

1572:                                             ; preds = %1568, %1552
  br label %1573

1573:                                             ; preds = %1572
  %1574 = load ptr, ptr %7, align 8
  %1575 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1574, i32 0, i32 9
  %1576 = load i8, ptr %1575, align 2
  %1577 = trunc i8 %1576 to i1
  br i1 %1577, label %1578, label %1594

1578:                                             ; preds = %1573
  br label %1579

1579:                                             ; preds = %1578
  br i1 true, label %1580, label %1582

1580:                                             ; preds = %1579
  %1581 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1581, label %1584, label %1592

1582:                                             ; preds = %1579
  %1583 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1583, label %1584, label %1592

1584:                                             ; preds = %1582, %1580
  %1585 = call i32 @errcode(i32 noundef 101449858)
  %1586 = load ptr, ptr %70, align 8
  %1587 = load ptr, ptr %8, align 8
  %1588 = getelementptr inbounds %struct.JsonPathItem, ptr %1587, i32 0, i32 0
  %1589 = load i32, ptr %1588, align 8
  %1590 = call ptr @jspOperationName(i32 noundef %1589)
  %1591 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %1586, ptr noundef %1590)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1330, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1592

1592:                                             ; preds = %1584, %1582, %1580
  unreachable

1593:                                             ; No predecessors!
  br label %1595

1594:                                             ; preds = %1573
  store i32 2, ptr %6, align 4
  br label %2125

1595:                                             ; preds = %1593
  br label %1596

1596:                                             ; preds = %1595
  br label %1597

1597:                                             ; preds = %1596, %1568
  %1598 = load i64, ptr %71, align 8
  %1599 = call ptr @DatumGetNumeric(i64 noundef %1598)
  store ptr %1599, ptr %69, align 8
  %1600 = load ptr, ptr %69, align 8
  %1601 = call zeroext i1 @numeric_is_nan(ptr noundef %1600)
  br i1 %1601, label %1605, label %1602

1602:                                             ; preds = %1597
  %1603 = load ptr, ptr %69, align 8
  %1604 = call zeroext i1 @numeric_is_inf(ptr noundef %1603)
  br i1 %1604, label %1605, label %1629

1605:                                             ; preds = %1602, %1597
  br label %1606

1606:                                             ; preds = %1605
  %1607 = load ptr, ptr %7, align 8
  %1608 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1607, i32 0, i32 9
  %1609 = load i8, ptr %1608, align 2
  %1610 = trunc i8 %1609 to i1
  br i1 %1610, label %1611, label %1626

1611:                                             ; preds = %1606
  br label %1612

1612:                                             ; preds = %1611
  br i1 true, label %1613, label %1615

1613:                                             ; preds = %1612
  %1614 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1614, label %1617, label %1624

1615:                                             ; preds = %1612
  %1616 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1616, label %1617, label %1624

1617:                                             ; preds = %1615, %1613
  %1618 = call i32 @errcode(i32 noundef 101449858)
  %1619 = load ptr, ptr %8, align 8
  %1620 = getelementptr inbounds %struct.JsonPathItem, ptr %1619, i32 0, i32 0
  %1621 = load i32, ptr %1620, align 8
  %1622 = call ptr @jspOperationName(i32 noundef %1621)
  %1623 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %1622)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1337, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1624

1624:                                             ; preds = %1617, %1615, %1613
  unreachable

1625:                                             ; No predecessors!
  br label %1627

1626:                                             ; preds = %1606
  store i32 2, ptr %6, align 4
  br label %2125

1627:                                             ; preds = %1625
  br label %1628

1628:                                             ; preds = %1627
  br label %1629

1629:                                             ; preds = %1628, %1602
  store i32 0, ptr %13, align 4
  br label %1630

1630:                                             ; preds = %1629, %1547
  br label %1631

1631:                                             ; preds = %1630, %1546
  %1632 = load i32, ptr %13, align 4
  %1633 = icmp eq i32 %1632, 1
  br i1 %1633, label %1634, label %1658

1634:                                             ; preds = %1631
  br label %1635

1635:                                             ; preds = %1634
  %1636 = load ptr, ptr %7, align 8
  %1637 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1636, i32 0, i32 9
  %1638 = load i8, ptr %1637, align 2
  %1639 = trunc i8 %1638 to i1
  br i1 %1639, label %1640, label %1655

1640:                                             ; preds = %1635
  br label %1641

1641:                                             ; preds = %1640
  br i1 true, label %1642, label %1644

1642:                                             ; preds = %1641
  %1643 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1643, label %1646, label %1653

1644:                                             ; preds = %1641
  %1645 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1645, label %1646, label %1653

1646:                                             ; preds = %1644, %1642
  %1647 = call i32 @errcode(i32 noundef 101449858)
  %1648 = load ptr, ptr %8, align 8
  %1649 = getelementptr inbounds %struct.JsonPathItem, ptr %1648, i32 0, i32 0
  %1650 = load i32, ptr %1649, align 8
  %1651 = call ptr @jspOperationName(i32 noundef %1650)
  %1652 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %1651)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1346, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1653

1653:                                             ; preds = %1646, %1644, %1642
  unreachable

1654:                                             ; No predecessors!
  br label %1656

1655:                                             ; preds = %1635
  store i32 2, ptr %6, align 4
  br label %2125

1656:                                             ; preds = %1654
  br label %1657

1657:                                             ; preds = %1656
  br label %1658

1658:                                             ; preds = %1657, %1631
  %1659 = load ptr, ptr %8, align 8
  %1660 = getelementptr inbounds %struct.JsonPathItem, ptr %1659, i32 0, i32 0
  %1661 = load i32, ptr %1660, align 8
  %1662 = icmp eq i32 %1661, 46
  br i1 %1662, label %1663, label %1822

1663:                                             ; preds = %1658
  %1664 = load ptr, ptr %8, align 8
  %1665 = getelementptr inbounds %struct.JsonPathItem, ptr %1664, i32 0, i32 3
  %1666 = getelementptr inbounds %struct.anon, ptr %1665, i32 0, i32 0
  %1667 = load i32, ptr %1666, align 8
  %1668 = icmp ne i32 %1667, 0
  br i1 %1668, label %1669, label %1822

1669:                                             ; preds = %1663
  store i32 0, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext.22, i64 16, i1 false)
  %1670 = load ptr, ptr %8, align 8
  call void @jspGetLeftArg(ptr noundef %1670, ptr noundef %12)
  %1671 = getelementptr inbounds %struct.JsonPathItem, ptr %12, i32 0, i32 0
  %1672 = load i32, ptr %1671, align 8
  %1673 = icmp ne i32 %1672, 2
  br i1 %1673, label %1674, label %1684

1674:                                             ; preds = %1669
  br label %1675

1675:                                             ; preds = %1674
  br i1 true, label %1676, label %1678

1676:                                             ; preds = %1675
  %1677 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1677, label %1680, label %1682

1678:                                             ; preds = %1675
  %1679 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1678, %1676
  %1681 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1370, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1682

1682:                                             ; preds = %1680, %1678, %1676
  unreachable

1683:                                             ; No predecessors!
  br label %1684

1684:                                             ; preds = %1683, %1669
  %1685 = call ptr @jspGetNumeric(ptr noundef %12)
  %1686 = call i32 @numeric_int4_opt_error(ptr noundef %1685, ptr noundef %78)
  store i32 %1686, ptr %76, align 4
  %1687 = load i8, ptr %78, align 1
  %1688 = trunc i8 %1687 to i1
  br i1 %1688, label %1689, label %1713

1689:                                             ; preds = %1684
  br label %1690

1690:                                             ; preds = %1689
  %1691 = load ptr, ptr %7, align 8
  %1692 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1691, i32 0, i32 9
  %1693 = load i8, ptr %1692, align 2
  %1694 = trunc i8 %1693 to i1
  br i1 %1694, label %1695, label %1710

1695:                                             ; preds = %1690
  br label %1696

1696:                                             ; preds = %1695
  br i1 true, label %1697, label %1699

1697:                                             ; preds = %1696
  %1698 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1698, label %1701, label %1708

1699:                                             ; preds = %1696
  %1700 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1700, label %1701, label %1708

1701:                                             ; preds = %1699, %1697
  %1702 = call i32 @errcode(i32 noundef 101449858)
  %1703 = load ptr, ptr %8, align 8
  %1704 = getelementptr inbounds %struct.JsonPathItem, ptr %1703, i32 0, i32 0
  %1705 = load i32, ptr %1704, align 8
  %1706 = call ptr @jspOperationName(i32 noundef %1705)
  %1707 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %1706)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1378, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1708

1708:                                             ; preds = %1701, %1699, %1697
  unreachable

1709:                                             ; No predecessors!
  br label %1711

1710:                                             ; preds = %1690
  store i32 2, ptr %6, align 4
  br label %2125

1711:                                             ; preds = %1709
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712, %1684
  %1714 = load ptr, ptr %8, align 8
  %1715 = getelementptr inbounds %struct.JsonPathItem, ptr %1714, i32 0, i32 3
  %1716 = getelementptr inbounds %struct.anon, ptr %1715, i32 0, i32 1
  %1717 = load i32, ptr %1716, align 4
  %1718 = icmp ne i32 %1717, 0
  br i1 %1718, label %1719, label %1764

1719:                                             ; preds = %1713
  %1720 = load ptr, ptr %8, align 8
  call void @jspGetRightArg(ptr noundef %1720, ptr noundef %12)
  %1721 = getelementptr inbounds %struct.JsonPathItem, ptr %12, i32 0, i32 0
  %1722 = load i32, ptr %1721, align 8
  %1723 = icmp ne i32 %1722, 2
  br i1 %1723, label %1724, label %1734

1724:                                             ; preds = %1719
  br label %1725

1725:                                             ; preds = %1724
  br i1 true, label %1726, label %1728

1726:                                             ; preds = %1725
  %1727 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1727, label %1730, label %1732

1728:                                             ; preds = %1725
  %1729 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %1728, %1726
  %1731 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1384, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1732

1732:                                             ; preds = %1730, %1728, %1726
  unreachable

1733:                                             ; No predecessors!
  br label %1734

1734:                                             ; preds = %1733, %1719
  %1735 = call ptr @jspGetNumeric(ptr noundef %12)
  %1736 = call i32 @numeric_int4_opt_error(ptr noundef %1735, ptr noundef %78)
  store i32 %1736, ptr %77, align 4
  %1737 = load i8, ptr %78, align 1
  %1738 = trunc i8 %1737 to i1
  br i1 %1738, label %1739, label %1763

1739:                                             ; preds = %1734
  br label %1740

1740:                                             ; preds = %1739
  %1741 = load ptr, ptr %7, align 8
  %1742 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1741, i32 0, i32 9
  %1743 = load i8, ptr %1742, align 2
  %1744 = trunc i8 %1743 to i1
  br i1 %1744, label %1745, label %1760

1745:                                             ; preds = %1740
  br label %1746

1746:                                             ; preds = %1745
  br i1 true, label %1747, label %1749

1747:                                             ; preds = %1746
  %1748 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1748, label %1751, label %1758

1749:                                             ; preds = %1746
  %1750 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1750, label %1751, label %1758

1751:                                             ; preds = %1749, %1747
  %1752 = call i32 @errcode(i32 noundef 101449858)
  %1753 = load ptr, ptr %8, align 8
  %1754 = getelementptr inbounds %struct.JsonPathItem, ptr %1753, i32 0, i32 0
  %1755 = load i32, ptr %1754, align 8
  %1756 = call ptr @jspOperationName(i32 noundef %1755)
  %1757 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %1756)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1392, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1758

1758:                                             ; preds = %1751, %1749, %1747
  unreachable

1759:                                             ; No predecessors!
  br label %1761

1760:                                             ; preds = %1740
  store i32 2, ptr %6, align 4
  br label %2125

1761:                                             ; preds = %1759
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762, %1734
  br label %1764

1764:                                             ; preds = %1763, %1713
  %1765 = load i32, ptr %76, align 4
  %1766 = getelementptr inbounds [12 x i8], ptr %82, i64 0, i64 0
  %1767 = call i32 @pg_ltoa(i32 noundef %1765, ptr noundef %1766)
  %1768 = getelementptr inbounds [12 x i8], ptr %82, i64 0, i64 0
  %1769 = call i64 @CStringGetDatum(ptr noundef %1768)
  %1770 = getelementptr [2 x i64], ptr %81, i64 0, i64 0
  store i64 %1769, ptr %1770, align 16
  %1771 = load i32, ptr %77, align 4
  %1772 = getelementptr inbounds [12 x i8], ptr %83, i64 0, i64 0
  %1773 = call i32 @pg_ltoa(i32 noundef %1771, ptr noundef %1772)
  %1774 = getelementptr inbounds [12 x i8], ptr %83, i64 0, i64 0
  %1775 = call i64 @CStringGetDatum(ptr noundef %1774)
  %1776 = getelementptr [2 x i64], ptr %81, i64 0, i64 1
  store i64 %1775, ptr %1776, align 8
  %1777 = getelementptr inbounds [2 x i64], ptr %81, i64 0, i64 0
  %1778 = call ptr @construct_array_builtin(ptr noundef %1777, i32 noundef 2, i32 noundef 2275)
  store ptr %1778, ptr %80, align 8
  %1779 = load ptr, ptr %80, align 8
  %1780 = call i64 @PointerGetDatum(ptr noundef %1779)
  %1781 = call i64 @DirectFunctionCall1Coll(ptr noundef @numerictypmodin, i32 noundef 0, i64 noundef %1780)
  store i64 %1781, ptr %75, align 8
  %1782 = load ptr, ptr %70, align 8
  %1783 = load i64, ptr %75, align 8
  %1784 = trunc i64 %1783 to i32
  %1785 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @numeric_in, ptr noundef %1782, i32 noundef 0, i32 noundef %1784, ptr noundef %84, ptr noundef %74)
  %1786 = zext i1 %1785 to i8
  store i8 %1786, ptr %79, align 1
  %1787 = load i8, ptr %79, align 1
  %1788 = trunc i8 %1787 to i1
  br i1 %1788, label %1789, label %1793

1789:                                             ; preds = %1764
  %1790 = getelementptr inbounds %struct.ErrorSaveContext, ptr %84, i32 0, i32 1
  %1791 = load i8, ptr %1790, align 4
  %1792 = trunc i8 %1791 to i1
  br i1 %1792, label %1793, label %1818

1793:                                             ; preds = %1789, %1764
  br label %1794

1794:                                             ; preds = %1793
  %1795 = load ptr, ptr %7, align 8
  %1796 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1795, i32 0, i32 9
  %1797 = load i8, ptr %1796, align 2
  %1798 = trunc i8 %1797 to i1
  br i1 %1798, label %1799, label %1815

1799:                                             ; preds = %1794
  br label %1800

1800:                                             ; preds = %1799
  br i1 true, label %1801, label %1803

1801:                                             ; preds = %1800
  %1802 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1802, label %1805, label %1813

1803:                                             ; preds = %1800
  %1804 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1804, label %1805, label %1813

1805:                                             ; preds = %1803, %1801
  %1806 = call i32 @errcode(i32 noundef 101449858)
  %1807 = load ptr, ptr %70, align 8
  %1808 = load ptr, ptr %8, align 8
  %1809 = getelementptr inbounds %struct.JsonPathItem, ptr %1808, i32 0, i32 0
  %1810 = load i32, ptr %1809, align 8
  %1811 = call ptr @jspOperationName(i32 noundef %1810)
  %1812 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %1807, ptr noundef %1811)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1419, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1813

1813:                                             ; preds = %1805, %1803, %1801
  unreachable

1814:                                             ; No predecessors!
  br label %1816

1815:                                             ; preds = %1794
  store i32 2, ptr %6, align 4
  br label %2125

1816:                                             ; preds = %1814
  br label %1817

1817:                                             ; preds = %1816
  br label %1818

1818:                                             ; preds = %1817, %1789
  %1819 = load i64, ptr %74, align 8
  %1820 = call ptr @DatumGetNumeric(i64 noundef %1819)
  store ptr %1820, ptr %69, align 8
  %1821 = load ptr, ptr %80, align 8
  call void @pfree(ptr noundef %1821)
  br label %1822

1822:                                             ; preds = %1818, %1663, %1658
  store ptr %68, ptr %9, align 8
  %1823 = load ptr, ptr %9, align 8
  %1824 = getelementptr inbounds %struct.JsonbValue, ptr %1823, i32 0, i32 0
  store i32 2, ptr %1824, align 8
  %1825 = load ptr, ptr %69, align 8
  %1826 = load ptr, ptr %9, align 8
  %1827 = getelementptr inbounds %struct.JsonbValue, ptr %1826, i32 0, i32 1
  store ptr %1825, ptr %1827, align 8
  %1828 = load ptr, ptr %7, align 8
  %1829 = load ptr, ptr %8, align 8
  %1830 = load ptr, ptr %9, align 8
  %1831 = load ptr, ptr %10, align 8
  %1832 = call i32 @executeNextItem(ptr noundef %1828, ptr noundef %1829, ptr noundef null, ptr noundef %1830, ptr noundef %1831, i1 noundef zeroext true)
  store i32 %1832, ptr %13, align 4
  br label %2123

1833:                                             ; preds = %103
  %1834 = load i8, ptr %11, align 1
  %1835 = trunc i8 %1834 to i1
  br i1 %1835, label %1836, label %1846

1836:                                             ; preds = %1833
  %1837 = load ptr, ptr %9, align 8
  %1838 = call i32 @JsonbType(ptr noundef %1837)
  %1839 = icmp eq i32 %1838, 16
  br i1 %1839, label %1840, label %1846

1840:                                             ; preds = %1836
  %1841 = load ptr, ptr %7, align 8
  %1842 = load ptr, ptr %8, align 8
  %1843 = load ptr, ptr %9, align 8
  %1844 = load ptr, ptr %10, align 8
  %1845 = call i32 @executeItemUnwrapTargetArray(ptr noundef %1841, ptr noundef %1842, ptr noundef %1843, ptr noundef %1844, i1 noundef zeroext false)
  store i32 %1845, ptr %6, align 4
  br label %2125

1846:                                             ; preds = %1836, %1833
  %1847 = load ptr, ptr %9, align 8
  %1848 = getelementptr inbounds %struct.JsonbValue, ptr %1847, i32 0, i32 0
  %1849 = load i32, ptr %1848, align 8
  %1850 = icmp eq i32 %1849, 2
  br i1 %1850, label %1851, label %1891

1851:                                             ; preds = %1846
  %1852 = load ptr, ptr %9, align 8
  %1853 = getelementptr inbounds %struct.JsonbValue, ptr %1852, i32 0, i32 1
  %1854 = load ptr, ptr %1853, align 8
  %1855 = call i32 @numeric_int4_opt_error(ptr noundef %1854, ptr noundef %87)
  store i32 %1855, ptr %88, align 4
  %1856 = load i8, ptr %87, align 1
  %1857 = trunc i8 %1856 to i1
  br i1 %1857, label %1858, label %1888

1858:                                             ; preds = %1851
  br label %1859

1859:                                             ; preds = %1858
  %1860 = load ptr, ptr %7, align 8
  %1861 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1860, i32 0, i32 9
  %1862 = load i8, ptr %1861, align 2
  %1863 = trunc i8 %1862 to i1
  br i1 %1863, label %1864, label %1885

1864:                                             ; preds = %1859
  br label %1865

1865:                                             ; preds = %1864
  br i1 true, label %1866, label %1868

1866:                                             ; preds = %1865
  %1867 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1867, label %1870, label %1883

1868:                                             ; preds = %1865
  %1869 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1869, label %1870, label %1883

1870:                                             ; preds = %1868, %1866
  %1871 = call i32 @errcode(i32 noundef 101449858)
  %1872 = load ptr, ptr %9, align 8
  %1873 = getelementptr inbounds %struct.JsonbValue, ptr %1872, i32 0, i32 1
  %1874 = load ptr, ptr %1873, align 8
  %1875 = call i64 @NumericGetDatum(ptr noundef %1874)
  %1876 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %1875)
  %1877 = call ptr @DatumGetCString(i64 noundef %1876)
  %1878 = load ptr, ptr %8, align 8
  %1879 = getelementptr inbounds %struct.JsonPathItem, ptr %1878, i32 0, i32 0
  %1880 = load i32, ptr %1879, align 8
  %1881 = call ptr @jspOperationName(i32 noundef %1880)
  %1882 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %1877, ptr noundef %1881)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1454, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1883

1883:                                             ; preds = %1870, %1868, %1866
  unreachable

1884:                                             ; No predecessors!
  br label %1886

1885:                                             ; preds = %1859
  store i32 2, ptr %6, align 4
  br label %2125

1886:                                             ; preds = %1884
  br label %1887

1887:                                             ; preds = %1886
  br label %1888

1888:                                             ; preds = %1887, %1851
  %1889 = load i32, ptr %88, align 4
  %1890 = call i64 @Int32GetDatum(i32 noundef %1889)
  store i64 %1890, ptr %86, align 8
  store i32 0, ptr %13, align 4
  br label %1943

1891:                                             ; preds = %1846
  %1892 = load ptr, ptr %9, align 8
  %1893 = getelementptr inbounds %struct.JsonbValue, ptr %1892, i32 0, i32 0
  %1894 = load i32, ptr %1893, align 8
  %1895 = icmp eq i32 %1894, 1
  br i1 %1895, label %1896, label %1942

1896:                                             ; preds = %1891
  %1897 = load ptr, ptr %9, align 8
  %1898 = getelementptr inbounds %struct.JsonbValue, ptr %1897, i32 0, i32 1
  %1899 = getelementptr inbounds %struct.anon.5, ptr %1898, i32 0, i32 1
  %1900 = load ptr, ptr %1899, align 8
  %1901 = load ptr, ptr %9, align 8
  %1902 = getelementptr inbounds %struct.JsonbValue, ptr %1901, i32 0, i32 1
  %1903 = getelementptr inbounds %struct.anon.5, ptr %1902, i32 0, i32 0
  %1904 = load i32, ptr %1903, align 8
  %1905 = sext i32 %1904 to i64
  %1906 = call ptr @pnstrdup(ptr noundef %1900, i64 noundef %1905)
  store ptr %1906, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 @__const.executeItemOptUnwrapTarget.escontext.28, i64 16, i1 false)
  %1907 = load ptr, ptr %89, align 8
  %1908 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @int4in, ptr noundef %1907, i32 noundef 0, i32 noundef -1, ptr noundef %90, ptr noundef %86)
  %1909 = zext i1 %1908 to i8
  store i8 %1909, ptr %91, align 1
  %1910 = load i8, ptr %91, align 1
  %1911 = trunc i8 %1910 to i1
  br i1 %1911, label %1912, label %1916

1912:                                             ; preds = %1896
  %1913 = getelementptr inbounds %struct.ErrorSaveContext, ptr %90, i32 0, i32 1
  %1914 = load i8, ptr %1913, align 4
  %1915 = trunc i8 %1914 to i1
  br i1 %1915, label %1916, label %1941

1916:                                             ; preds = %1912, %1896
  br label %1917

1917:                                             ; preds = %1916
  %1918 = load ptr, ptr %7, align 8
  %1919 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1918, i32 0, i32 9
  %1920 = load i8, ptr %1919, align 2
  %1921 = trunc i8 %1920 to i1
  br i1 %1921, label %1922, label %1938

1922:                                             ; preds = %1917
  br label %1923

1923:                                             ; preds = %1922
  br i1 true, label %1924, label %1926

1924:                                             ; preds = %1923
  %1925 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1925, label %1928, label %1936

1926:                                             ; preds = %1923
  %1927 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1927, label %1928, label %1936

1928:                                             ; preds = %1926, %1924
  %1929 = call i32 @errcode(i32 noundef 101449858)
  %1930 = load ptr, ptr %89, align 8
  %1931 = load ptr, ptr %8, align 8
  %1932 = getelementptr inbounds %struct.JsonPathItem, ptr %1931, i32 0, i32 0
  %1933 = load i32, ptr %1932, align 8
  %1934 = call ptr @jspOperationName(i32 noundef %1933)
  %1935 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %1930, ptr noundef %1934)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1476, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1936

1936:                                             ; preds = %1928, %1926, %1924
  unreachable

1937:                                             ; No predecessors!
  br label %1939

1938:                                             ; preds = %1917
  store i32 2, ptr %6, align 4
  br label %2125

1939:                                             ; preds = %1937
  br label %1940

1940:                                             ; preds = %1939
  br label %1941

1941:                                             ; preds = %1940, %1912
  store i32 0, ptr %13, align 4
  br label %1942

1942:                                             ; preds = %1941, %1891
  br label %1943

1943:                                             ; preds = %1942, %1888
  %1944 = load i32, ptr %13, align 4
  %1945 = icmp eq i32 %1944, 1
  br i1 %1945, label %1946, label %1970

1946:                                             ; preds = %1943
  br label %1947

1947:                                             ; preds = %1946
  %1948 = load ptr, ptr %7, align 8
  %1949 = getelementptr inbounds %struct.JsonPathExecContext, ptr %1948, i32 0, i32 9
  %1950 = load i8, ptr %1949, align 2
  %1951 = trunc i8 %1950 to i1
  br i1 %1951, label %1952, label %1967

1952:                                             ; preds = %1947
  br label %1953

1953:                                             ; preds = %1952
  br i1 true, label %1954, label %1956

1954:                                             ; preds = %1953
  %1955 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %1955, label %1958, label %1965

1956:                                             ; preds = %1953
  %1957 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1957, label %1958, label %1965

1958:                                             ; preds = %1956, %1954
  %1959 = call i32 @errcode(i32 noundef 101449858)
  %1960 = load ptr, ptr %8, align 8
  %1961 = getelementptr inbounds %struct.JsonPathItem, ptr %1960, i32 0, i32 0
  %1962 = load i32, ptr %1961, align 8
  %1963 = call ptr @jspOperationName(i32 noundef %1962)
  %1964 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %1963)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1484, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %1965

1965:                                             ; preds = %1958, %1956, %1954
  unreachable

1966:                                             ; No predecessors!
  br label %1968

1967:                                             ; preds = %1947
  store i32 2, ptr %6, align 4
  br label %2125

1968:                                             ; preds = %1966
  br label %1969

1969:                                             ; preds = %1968
  br label %1970

1970:                                             ; preds = %1969, %1943
  store ptr %85, ptr %9, align 8
  %1971 = load ptr, ptr %9, align 8
  %1972 = getelementptr inbounds %struct.JsonbValue, ptr %1971, i32 0, i32 0
  store i32 2, ptr %1972, align 8
  %1973 = load i64, ptr %86, align 8
  %1974 = call i64 @DirectFunctionCall1Coll(ptr noundef @int4_numeric, i32 noundef 0, i64 noundef %1973)
  %1975 = call ptr @DatumGetNumeric(i64 noundef %1974)
  %1976 = load ptr, ptr %9, align 8
  %1977 = getelementptr inbounds %struct.JsonbValue, ptr %1976, i32 0, i32 1
  store ptr %1975, ptr %1977, align 8
  %1978 = load ptr, ptr %7, align 8
  %1979 = load ptr, ptr %8, align 8
  %1980 = load ptr, ptr %9, align 8
  %1981 = load ptr, ptr %10, align 8
  %1982 = call i32 @executeNextItem(ptr noundef %1978, ptr noundef %1979, ptr noundef null, ptr noundef %1980, ptr noundef %1981, i1 noundef zeroext true)
  store i32 %1982, ptr %13, align 4
  br label %2123

1983:                                             ; preds = %103
  store ptr null, ptr %93, align 8
  %1984 = load ptr, ptr %9, align 8
  %1985 = call i32 @JsonbType(ptr noundef %1984)
  switch i32 %1985, label %2089 [
    i32 1, label %1986
    i32 2, label %1997
    i32 3, label %2004
    i32 32, label %2010
    i32 0, label %2065
    i32 16, label %2065
    i32 17, label %2065
    i32 18, label %2065
  ]

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr %9, align 8
  %1988 = getelementptr inbounds %struct.JsonbValue, ptr %1987, i32 0, i32 1
  %1989 = getelementptr inbounds %struct.anon.5, ptr %1988, i32 0, i32 1
  %1990 = load ptr, ptr %1989, align 8
  %1991 = load ptr, ptr %9, align 8
  %1992 = getelementptr inbounds %struct.JsonbValue, ptr %1991, i32 0, i32 1
  %1993 = getelementptr inbounds %struct.anon.5, ptr %1992, i32 0, i32 0
  %1994 = load i32, ptr %1993, align 8
  %1995 = sext i32 %1994 to i64
  %1996 = call ptr @pnstrdup(ptr noundef %1990, i64 noundef %1995)
  store ptr %1996, ptr %93, align 8
  br label %2089

1997:                                             ; preds = %1983
  %1998 = load ptr, ptr %9, align 8
  %1999 = getelementptr inbounds %struct.JsonbValue, ptr %1998, i32 0, i32 1
  %2000 = load ptr, ptr %1999, align 8
  %2001 = call i64 @NumericGetDatum(ptr noundef %2000)
  %2002 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %2001)
  %2003 = call ptr @DatumGetCString(i64 noundef %2002)
  store ptr %2003, ptr %93, align 8
  br label %2089

2004:                                             ; preds = %1983
  %2005 = load ptr, ptr %9, align 8
  %2006 = getelementptr inbounds %struct.JsonbValue, ptr %2005, i32 0, i32 1
  %2007 = load i8, ptr %2006, align 8
  %2008 = trunc i8 %2007 to i1
  %2009 = select i1 %2008, ptr @.str.29, ptr @.str.30
  store ptr %2009, ptr %93, align 8
  br label %2089

2010:                                             ; preds = %1983
  %2011 = load ptr, ptr %9, align 8
  %2012 = getelementptr inbounds %struct.JsonbValue, ptr %2011, i32 0, i32 1
  %2013 = getelementptr inbounds %struct.anon.9, ptr %2012, i32 0, i32 1
  %2014 = load i32, ptr %2013, align 8
  switch i32 %2014, label %2050 [
    i32 1082, label %2015
    i32 1083, label %2022
    i32 1266, label %2029
    i32 1114, label %2036
    i32 1184, label %2043
  ]

2015:                                             ; preds = %2010
  %2016 = load ptr, ptr %9, align 8
  %2017 = getelementptr inbounds %struct.JsonbValue, ptr %2016, i32 0, i32 1
  %2018 = getelementptr inbounds %struct.anon.9, ptr %2017, i32 0, i32 0
  %2019 = load i64, ptr %2018, align 8
  %2020 = call i64 @DirectFunctionCall1Coll(ptr noundef @date_out, i32 noundef 0, i64 noundef %2019)
  %2021 = call ptr @DatumGetCString(i64 noundef %2020)
  store ptr %2021, ptr %93, align 8
  br label %2064

2022:                                             ; preds = %2010
  %2023 = load ptr, ptr %9, align 8
  %2024 = getelementptr inbounds %struct.JsonbValue, ptr %2023, i32 0, i32 1
  %2025 = getelementptr inbounds %struct.anon.9, ptr %2024, i32 0, i32 0
  %2026 = load i64, ptr %2025, align 8
  %2027 = call i64 @DirectFunctionCall1Coll(ptr noundef @time_out, i32 noundef 0, i64 noundef %2026)
  %2028 = call ptr @DatumGetCString(i64 noundef %2027)
  store ptr %2028, ptr %93, align 8
  br label %2064

2029:                                             ; preds = %2010
  %2030 = load ptr, ptr %9, align 8
  %2031 = getelementptr inbounds %struct.JsonbValue, ptr %2030, i32 0, i32 1
  %2032 = getelementptr inbounds %struct.anon.9, ptr %2031, i32 0, i32 0
  %2033 = load i64, ptr %2032, align 8
  %2034 = call i64 @DirectFunctionCall1Coll(ptr noundef @timetz_out, i32 noundef 0, i64 noundef %2033)
  %2035 = call ptr @DatumGetCString(i64 noundef %2034)
  store ptr %2035, ptr %93, align 8
  br label %2064

2036:                                             ; preds = %2010
  %2037 = load ptr, ptr %9, align 8
  %2038 = getelementptr inbounds %struct.JsonbValue, ptr %2037, i32 0, i32 1
  %2039 = getelementptr inbounds %struct.anon.9, ptr %2038, i32 0, i32 0
  %2040 = load i64, ptr %2039, align 8
  %2041 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamp_out, i32 noundef 0, i64 noundef %2040)
  %2042 = call ptr @DatumGetCString(i64 noundef %2041)
  store ptr %2042, ptr %93, align 8
  br label %2064

2043:                                             ; preds = %2010
  %2044 = load ptr, ptr %9, align 8
  %2045 = getelementptr inbounds %struct.JsonbValue, ptr %2044, i32 0, i32 1
  %2046 = getelementptr inbounds %struct.anon.9, ptr %2045, i32 0, i32 0
  %2047 = load i64, ptr %2046, align 8
  %2048 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamptz_out, i32 noundef 0, i64 noundef %2047)
  %2049 = call ptr @DatumGetCString(i64 noundef %2048)
  store ptr %2049, ptr %93, align 8
  br label %2064

2050:                                             ; preds = %2010
  br label %2051

2051:                                             ; preds = %2050
  br i1 true, label %2052, label %2054

2052:                                             ; preds = %2051
  %2053 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %2053, label %2056, label %2062

2054:                                             ; preds = %2051
  %2055 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2055, label %2056, label %2062

2056:                                             ; preds = %2054, %2052
  %2057 = load ptr, ptr %9, align 8
  %2058 = getelementptr inbounds %struct.JsonbValue, ptr %2057, i32 0, i32 1
  %2059 = getelementptr inbounds %struct.anon.9, ptr %2058, i32 0, i32 1
  %2060 = load i32, ptr %2059, align 8
  %2061 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %2060)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1544, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %2062

2062:                                             ; preds = %2056, %2054, %2052
  unreachable

2063:                                             ; No predecessors!
  br label %2064

2064:                                             ; preds = %2063, %2043, %2036, %2029, %2022, %2015
  br label %2089

2065:                                             ; preds = %1983, %1983, %1983, %1983
  br label %2066

2066:                                             ; preds = %2065
  %2067 = load ptr, ptr %7, align 8
  %2068 = getelementptr inbounds %struct.JsonPathExecContext, ptr %2067, i32 0, i32 9
  %2069 = load i8, ptr %2068, align 2
  %2070 = trunc i8 %2069 to i1
  br i1 %2070, label %2071, label %2086

2071:                                             ; preds = %2066
  br label %2072

2072:                                             ; preds = %2071
  br i1 true, label %2073, label %2075

2073:                                             ; preds = %2072
  %2074 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %2074, label %2077, label %2084

2075:                                             ; preds = %2072
  %2076 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2076, label %2077, label %2084

2077:                                             ; preds = %2075, %2073
  %2078 = call i32 @errcode(i32 noundef 101449858)
  %2079 = load ptr, ptr %8, align 8
  %2080 = getelementptr inbounds %struct.JsonPathItem, ptr %2079, i32 0, i32 0
  %2081 = load i32, ptr %2080, align 8
  %2082 = call ptr @jspOperationName(i32 noundef %2081)
  %2083 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %2082)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1555, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %2084

2084:                                             ; preds = %2077, %2075, %2073
  unreachable

2085:                                             ; No predecessors!
  br label %2087

2086:                                             ; preds = %2066
  store i32 2, ptr %6, align 4
  br label %2125

2087:                                             ; preds = %2085
  br label %2088

2088:                                             ; preds = %2087
  br label %2089

2089:                                             ; preds = %2088, %2064, %2004, %1997, %1986, %1983
  store ptr %92, ptr %9, align 8
  %2090 = load ptr, ptr %93, align 8
  %2091 = load ptr, ptr %9, align 8
  %2092 = getelementptr inbounds %struct.JsonbValue, ptr %2091, i32 0, i32 1
  %2093 = getelementptr inbounds %struct.anon.5, ptr %2092, i32 0, i32 1
  store ptr %2090, ptr %2093, align 8
  %2094 = load ptr, ptr %9, align 8
  %2095 = getelementptr inbounds %struct.JsonbValue, ptr %2094, i32 0, i32 1
  %2096 = getelementptr inbounds %struct.anon.5, ptr %2095, i32 0, i32 1
  %2097 = load ptr, ptr %2096, align 8
  %2098 = call i64 @strlen(ptr noundef %2097) #8
  %2099 = trunc i64 %2098 to i32
  %2100 = load ptr, ptr %9, align 8
  %2101 = getelementptr inbounds %struct.JsonbValue, ptr %2100, i32 0, i32 1
  %2102 = getelementptr inbounds %struct.anon.5, ptr %2101, i32 0, i32 0
  store i32 %2099, ptr %2102, align 8
  %2103 = load ptr, ptr %9, align 8
  %2104 = getelementptr inbounds %struct.JsonbValue, ptr %2103, i32 0, i32 0
  store i32 1, ptr %2104, align 8
  %2105 = load ptr, ptr %7, align 8
  %2106 = load ptr, ptr %8, align 8
  %2107 = load ptr, ptr %9, align 8
  %2108 = load ptr, ptr %10, align 8
  %2109 = call i32 @executeNextItem(ptr noundef %2105, ptr noundef %2106, ptr noundef null, ptr noundef %2107, ptr noundef %2108, i1 noundef zeroext true)
  store i32 %2109, ptr %13, align 4
  br label %2123

2110:                                             ; preds = %103
  br label %2111

2111:                                             ; preds = %2110
  br i1 true, label %2112, label %2114

2112:                                             ; preds = %2111
  %2113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %2113, label %2116, label %2121

2114:                                             ; preds = %2111
  %2115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2115, label %2116, label %2121

2116:                                             ; preds = %2114, %2112
  %2117 = load ptr, ptr %8, align 8
  %2118 = getelementptr inbounds %struct.JsonPathItem, ptr %2117, i32 0, i32 0
  %2119 = load i32, ptr %2118, align 8
  %2120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %2119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1570, ptr noundef @__func__.executeItemOptUnwrapTarget)
  br label %2121

2121:                                             ; preds = %2116, %2114, %2112
  unreachable

2122:                                             ; No predecessors!
  br label %2123

2123:                                             ; preds = %2122, %2089, %1970, %1822, %1472, %1308, %1155, %1144, %1076, %837, %835, %772, %771, %726, %718, %717, %609, %576, %543, %340, %256, %144, %128, %121
  %2124 = load i32, ptr %13, align 4
  store i32 %2124, ptr %6, align 4
  br label %2125

2125:                                             ; preds = %2123, %2086, %1967, %1938, %1885, %1840, %1815, %1760, %1710, %1655, %1626, %1594, %1533, %1492, %1469, %1439, %1388, %1328, %1305, %1276, %1223, %1178, %1114, %1108, %1095, %1089, %1073, %1036, %1006, %958, %928, %882, %867, %859, %851, %832, %751, %712, %684, %655, %539, %475, %433, %335, %307, %288, %251, %190, %184, %178, %172, %166, %160, %154
  %2126 = load i32, ptr %6, align 4
  ret i32 %2126
}

declare void @check_stack_depth() #1

declare void @ProcessInterrupts() #1

declare zeroext i1 @jspGetNext(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @getJsonPathItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.JsonPathItem, ptr %7, i32 0, i32 0
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
  %12 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8
  br label %53

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.JsonbValue, ptr %14, i32 0, i32 0
  store i32 3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @jspGetBool(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8
  br label %53

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %22, i32 0, i32 0
  store i32 2, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @jspGetNumeric(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.JsonbValue, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  br label %53

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.JsonbValue, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.JsonbValue, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon.5, ptr %33, i32 0, i32 0
  %35 = call ptr @jspGetString(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.JsonbValue, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon.5, ptr %37, i32 0, i32 1
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
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2864, ptr noundef @__func__.getJsonPathItem)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %39, %28, %21, %13, %10
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %15, align 1
  br label %38

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.JsonPathItem, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %15, align 1
  br label %37

32:                                               ; preds = %23
  store ptr %14, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call zeroext i1 @jspGetNext(ptr noundef %33, ptr noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %15, align 1
  br label %37

37:                                               ; preds = %32, %26
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i8, ptr %15, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @executeItem(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  br label %62

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = load i8, ptr %13, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @copyJsonbValue(ptr noundef %55)
  br label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi ptr [ %56, %54 ], [ %58, %57 ]
  call void @JsonValueListAppend(ptr noundef %51, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %47
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %41
  %63 = load i32, ptr %7, align 4
  ret i32 %63
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
  %14 = alloca %struct.JsonLikeRegexContext, align 8
  %15 = alloca %struct.JsonValueList, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  call void @check_stack_depth()
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %36, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.JsonPathItem, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1695, ptr noundef @__func__.executeBoolItem)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %21, %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.JsonPathItem, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %156 [
    i32 4, label %40
    i32 5, label %61
    i32 6, label %82
    i32 7, label %94
    i32 8, label %102
    i32 9, label %102
    i32 10, label %102
    i32 11, label %102
    i32 12, label %102
    i32 13, label %102
    i32 41, label %110
    i32 42, label %117
    i32 30, label %129
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  call void @jspGetLeftArg(ptr noundef %41, ptr noundef %10)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @executeBoolItem(ptr noundef %42, ptr noundef %10, ptr noundef %43, i1 noundef zeroext false)
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %169

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  call void @jspGetRightArg(ptr noundef %49, ptr noundef %11)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @executeBoolItem(ptr noundef %50, ptr noundef %11, ptr noundef %51, i1 noundef zeroext false)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %12, align 4
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %5, align 4
  br label %169

61:                                               ; preds = %36
  %62 = load ptr, ptr %7, align 8
  call void @jspGetLeftArg(ptr noundef %62, ptr noundef %10)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @executeBoolItem(ptr noundef %63, ptr noundef %10, ptr noundef %64, i1 noundef zeroext false)
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  br label %169

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  call void @jspGetRightArg(ptr noundef %70, ptr noundef %11)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @executeBoolItem(ptr noundef %71, ptr noundef %11, ptr noundef %72, i1 noundef zeroext false)
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %12, align 4
  br label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  store i32 %81, ptr %5, align 4
  br label %169

82:                                               ; preds = %36
  %83 = load ptr, ptr %7, align 8
  call void @jspGetArg(ptr noundef %83, ptr noundef %10)
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @executeBoolItem(ptr noundef %84, ptr noundef %10, ptr noundef %85, i1 noundef zeroext false)
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 2, ptr %5, align 4
  br label %169

90:                                               ; preds = %82
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 0, i32 1
  store i32 %93, ptr %5, align 4
  br label %169

94:                                               ; preds = %36
  %95 = load ptr, ptr %7, align 8
  call void @jspGetArg(ptr noundef %95, ptr noundef %10)
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @executeBoolItem(ptr noundef %96, ptr noundef %10, ptr noundef %97, i1 noundef zeroext false)
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr %5, align 4
  br label %169

102:                                              ; preds = %36, %36, %36, %36, %36, %36
  %103 = load ptr, ptr %7, align 8
  call void @jspGetLeftArg(ptr noundef %103, ptr noundef %10)
  %104 = load ptr, ptr %7, align 8
  call void @jspGetRightArg(ptr noundef %104, ptr noundef %11)
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @executePredicate(ptr noundef %105, ptr noundef %106, ptr noundef %10, ptr noundef %11, ptr noundef %107, i1 noundef zeroext true, ptr noundef @executeComparison, ptr noundef %108)
  store i32 %109, ptr %5, align 4
  br label %169

110:                                              ; preds = %36
  %111 = load ptr, ptr %7, align 8
  call void @jspGetLeftArg(ptr noundef %111, ptr noundef %10)
  %112 = load ptr, ptr %7, align 8
  call void @jspGetRightArg(ptr noundef %112, ptr noundef %11)
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @executePredicate(ptr noundef %113, ptr noundef %114, ptr noundef %10, ptr noundef %11, ptr noundef %115, i1 noundef zeroext false, ptr noundef @executeStartsWith, ptr noundef null)
  store i32 %116, ptr %5, align 4
  br label %169

117:                                              ; preds = %36
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.JsonPathItem, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.JsonPathItem, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.anon.3, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  call void @jspInitByBuffer(ptr noundef %10, ptr noundef %120, i32 noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @executePredicate(ptr noundef %125, ptr noundef %126, ptr noundef %10, ptr noundef null, ptr noundef %127, i1 noundef zeroext false, ptr noundef @executeLikeRegex, ptr noundef %14)
  store i32 %128, ptr %5, align 4
  br label %169

129:                                              ; preds = %36
  %130 = load ptr, ptr %7, align 8
  call void @jspGetArg(ptr noundef %130, ptr noundef %10)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.JsonPathExecContext, ptr %131, i32 0, i32 7
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %145, label %135

135:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @executeItemOptUnwrapResultNoThrow(ptr noundef %136, ptr noundef %10, ptr noundef %137, i1 noundef zeroext false, ptr noundef %15)
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 2, ptr %5, align 4
  br label %169

142:                                              ; preds = %135
  %143 = call zeroext i1 @JsonValueListIsEmpty(ptr noundef %15)
  %144 = select i1 %143, i32 0, i32 1
  store i32 %144, ptr %5, align 4
  br label %169

145:                                              ; preds = %129
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @executeItemOptUnwrapResultNoThrow(ptr noundef %146, ptr noundef %10, ptr noundef %147, i1 noundef zeroext false, ptr noundef null)
  store i32 %148, ptr %17, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 2, ptr %5, align 4
  br label %169

152:                                              ; preds = %145
  %153 = load i32, ptr %17, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1, i32 0
  store i32 %155, ptr %5, align 4
  br label %169

156:                                              ; preds = %36
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %159, label %162, label %167

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %167

162:                                              ; preds = %160, %158
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.JsonPathItem, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i32 noundef %165)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1809, ptr noundef @__func__.executeBoolItem)
  br label %167

167:                                              ; preds = %162, %160, %158
  unreachable

168:                                              ; No predecessors!
  store i32 2, ptr %5, align 4
  br label %169

169:                                              ; preds = %168, %152, %151, %142, %141, %117, %110, %102, %94, %90, %89, %80, %68, %59, %47
  %170 = load i32, ptr %5, align 4
  ret i32 %170
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @jspGetNext(ptr noundef %12, ptr noundef %10)
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %34

18:                                               ; preds = %14, %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 0, ptr %22, align 8
  br label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 3, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 1
  %27 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  br label %29

29:                                               ; preds = %23, %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @executeNextItem(ptr noundef %30, ptr noundef %31, ptr noundef %10, ptr noundef %11, ptr noundef %32, i1 noundef zeroext true)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %29, %17
  %35 = load i32, ptr %5, align 4
  ret i32 %35
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
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %8, align 8
  call void @jspGetLeftArg(ptr noundef %20, ptr noundef %13)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @executeItemOptUnwrapResult(ptr noundef %21, ptr noundef %13, ptr noundef %22, i1 noundef zeroext true, ptr noundef %14)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %6, align 4
  br label %145

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  call void @jspGetRightArg(ptr noundef %29, ptr noundef %13)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @executeItemOptUnwrapResult(ptr noundef %30, ptr noundef %13, ptr noundef %31, i1 noundef zeroext true, ptr noundef %15)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %6, align 4
  br label %145

37:                                               ; preds = %28
  %38 = call i32 @JsonValueListLength(ptr noundef %14)
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = call ptr @JsonValueListHead(ptr noundef %14)
  %42 = call ptr @getScalar(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %68, label %44

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.JsonPathExecContext, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %65

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
  %57 = call i32 @errcode(i32 noundef 135004290)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.JsonPathItem, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @jspOperationName(i32 noundef %60)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2044, ptr noundef @__func__.executeBinaryArithmExpr)
  br label %63

63:                                               ; preds = %56, %54, %52
  unreachable

64:                                               ; No predecessors!
  br label %66

65:                                               ; preds = %45
  store i32 2, ptr %6, align 4
  br label %145

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %40
  %69 = call i32 @JsonValueListLength(ptr noundef %15)
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = call ptr @JsonValueListHead(ptr noundef %15)
  %73 = call ptr @getScalar(ptr noundef %72, i32 noundef 2)
  store ptr %73, ptr %17, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %99, label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.JsonPathExecContext, ptr %77, i32 0, i32 9
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %84, label %87, label %94

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %94

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 135004290)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.JsonPathItem, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @jspOperationName(i32 noundef %91)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2051, ptr noundef @__func__.executeBinaryArithmExpr)
  br label %94

94:                                               ; preds = %87, %85, %83
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %76
  store i32 2, ptr %6, align 4
  br label %145

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %71
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.JsonPathExecContext, ptr %100, i32 0, i32 9
  %102 = load i8, ptr %101, align 2
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.JsonbValue, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.JsonbValue, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %105(ptr noundef %108, ptr noundef %111, ptr noundef null)
  store ptr %112, ptr %18, align 8
  br label %126

113:                                              ; preds = %99
  store i8 0, ptr %19, align 1
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.JsonbValue, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.JsonbValue, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr %114(ptr noundef %117, ptr noundef %120, ptr noundef %19)
  store ptr %121, ptr %18, align 8
  %122 = load i8, ptr %19, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  store i32 2, ptr %6, align 4
  br label %145

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %104
  %127 = load ptr, ptr %8, align 8
  %128 = call zeroext i1 @jspGetNext(ptr noundef %127, ptr noundef %13)
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  br label %145

133:                                              ; preds = %129, %126
  %134 = call ptr @palloc(i64 noundef 32)
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.JsonbValue, ptr %135, i32 0, i32 0
  store i32 2, ptr %136, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.JsonbValue, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @executeNextItem(ptr noundef %140, ptr noundef %141, ptr noundef %13, ptr noundef %142, ptr noundef %143, i1 noundef zeroext false)
  store i32 %144, ptr %6, align 4
  br label %145

145:                                              ; preds = %133, %132, %124, %96, %65, %35, %26
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

declare ptr @numeric_add_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_sub_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_mul_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_div_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_mod_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8
  call void @jspGetArg(ptr noundef %19, ptr noundef %14)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @executeItemOptUnwrapResult(ptr noundef %20, ptr noundef %14, ptr noundef %21, i1 noundef zeroext true, ptr noundef %15)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %6, align 4
  br label %111

27:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call zeroext i1 @jspGetNext(ptr noundef %28, ptr noundef %14)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %18, align 1
  call void @JsonValueListInitIterator(ptr noundef %15, ptr noundef %16)
  br label %31

31:                                               ; preds = %108, %52, %27
  %32 = call ptr @JsonValueListNext(ptr noundef %15, ptr noundef %16)
  store ptr %32, ptr %17, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %109

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8
  %36 = call ptr @getScalar(ptr noundef %35, i32 noundef 2)
  store ptr %36, ptr %17, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %18, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %111

45:                                               ; preds = %41, %38
  br label %77

46:                                               ; preds = %34
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %18, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %31, !llvm.loop !8

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.JsonPathExecContext, ptr %55, i32 0, i32 9
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %62, label %65, label %72

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %72

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 302776450)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.JsonPathItem, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @jspOperationName(i32 noundef %69)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2119, ptr noundef @__func__.executeUnaryArithmExpr)
  br label %72

72:                                               ; preds = %65, %63, %61
  unreachable

73:                                               ; No predecessors!
  br label %75

74:                                               ; preds = %54
  store i32 2, ptr %6, align 4
  br label %111

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %45
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.JsonbValue, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @NumericGetDatum(ptr noundef %84)
  %86 = call i64 @DirectFunctionCall1Coll(ptr noundef %81, i32 noundef 0, i64 noundef %85)
  %87 = call ptr @DatumGetNumeric(i64 noundef %86)
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.JsonbValue, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %80, %77
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @executeNextItem(ptr noundef %91, ptr noundef %92, ptr noundef %14, ptr noundef %93, ptr noundef %94, i1 noundef zeroext false)
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load i32, ptr %13, align 4
  store i32 %99, ptr %6, align 4
  br label %111

100:                                              ; preds = %90
  %101 = load i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %111

107:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %100
  br label %31, !llvm.loop !8

109:                                              ; preds = %31
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %6, align 4
  br label %111

111:                                              ; preds = %109, %106, %98, %74, %44, %25
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

declare i64 @numeric_uminus(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @JsonbType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.JsonbValue, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.JsonbValue, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.8, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.JsonbContainer, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 536870912
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 17, ptr %3, align 4
  br label %44

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.JsonbContainer, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1073741824
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 16, ptr %3, align 4
  br label %43

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.JsonbContainer, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3354, ptr noundef @__func__.JsonbType)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %29
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %1
  %46 = load i32, ptr %3, align 4
  ret i32 %46
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
  %13 = getelementptr inbounds %struct.JsonbValue, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 18
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
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
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.JsonbValue, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1587, ptr noundef @__func__.executeItemUnwrapTargetArray)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.JsonbValue, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon.8, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  %39 = call i32 @executeAnyItem(ptr noundef %30, ptr noundef %31, ptr noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %38)
  ret i32 %39
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

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
  %24 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %18, align 1
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %19, align 1
  store i32 1, ptr %20, align 4
  call void @check_stack_depth()
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %17, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %9
  %31 = load i32, ptr %20, align 4
  store i32 %31, ptr %10, align 4
  br label %155

32:                                               ; preds = %9
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @JsonbIteratorInit(ptr noundef %33)
  store ptr %34, ptr %21, align 8
  br label %35

35:                                               ; preds = %152, %32
  %36 = call i32 @JsonbIteratorNext(ptr noundef %21, ptr noundef %23, i1 noundef zeroext true)
  store i32 %36, ptr %22, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %153

38:                                               ; preds = %35
  %39 = load i32, ptr %22, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @JsonbIteratorNext(ptr noundef %21, ptr noundef %23, i1 noundef zeroext true)
  store i32 %42, ptr %22, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr %22, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %22, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %152

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp uge i32 %50, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %116

56:                                               ; preds = %53
  %57 = load i32, ptr %17, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %116

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.JsonbValue, ptr %23, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 18
  br i1 %62, label %63, label %116

63:                                               ; preds = %59, %49
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %107

66:                                               ; preds = %63
  %67 = load i8, ptr %18, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.JsonPathExecContext, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %24, align 1
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.JsonPathExecContext, ptr %75, i32 0, i32 8
  store i8 1, ptr %76, align 1
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i8, ptr %19, align 1
  %81 = trunc i8 %80 to i1
  %82 = call i32 @executeItemOptUnwrapTarget(ptr noundef %77, ptr noundef %78, ptr noundef %23, ptr noundef %79, i1 noundef zeroext %81)
  store i32 %82, ptr %20, align 4
  %83 = load i8, ptr %24, align 1
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.JsonPathExecContext, ptr %85, i32 0, i32 8
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 1
  br label %95

88:                                               ; preds = %66
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i8, ptr %19, align 1
  %93 = trunc i8 %92 to i1
  %94 = call i32 @executeItemOptUnwrapTarget(ptr noundef %89, ptr noundef %90, ptr noundef %23, ptr noundef %91, i1 noundef zeroext %93)
  store i32 %94, ptr %20, align 4
  br label %95

95:                                               ; preds = %88, %69
  %96 = load i32, ptr %20, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %153

99:                                               ; preds = %95
  %100 = load i32, ptr %20, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  br label %153

106:                                              ; preds = %102, %99
  br label %115

107:                                              ; preds = %63
  %108 = load ptr, ptr %14, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8
  %112 = call ptr @copyJsonbValue(ptr noundef %23)
  call void @JsonValueListAppend(ptr noundef %111, ptr noundef %112)
  br label %114

113:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %155

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %106
  br label %116

116:                                              ; preds = %115, %59, %56, %53
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %17, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %151

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.JsonbValue, ptr %23, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 18
  br i1 %123, label %124, label %151

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.JsonbValue, ptr %23, i32 0, i32 1
  %128 = getelementptr inbounds %struct.anon.8, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, 1
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %17, align 4
  %135 = load i8, ptr %18, align 1
  %136 = trunc i8 %135 to i1
  %137 = load i8, ptr %19, align 1
  %138 = trunc i8 %137 to i1
  %139 = call i32 @executeAnyItem(ptr noundef %125, ptr noundef %126, ptr noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef %133, i32 noundef %134, i1 noundef zeroext %136, i1 noundef zeroext %138)
  store i32 %139, ptr %20, align 4
  %140 = load i32, ptr %20, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %124
  br label %153

143:                                              ; preds = %124
  %144 = load i32, ptr %20, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %14, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %153

150:                                              ; preds = %146, %143
  br label %151

151:                                              ; preds = %150, %120, %116
  br label %152

152:                                              ; preds = %151, %46
  br label %35, !llvm.loop !9

153:                                              ; preds = %149, %142, %105, %98, %35
  %154 = load i32, ptr %20, align 4
  store i32 %154, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %113, %30
  %156 = load i32, ptr %10, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @JsonbArraySize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonbValue, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 18
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon.8, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.JsonbContainer, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1073741824
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.JsonbContainer, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 268435456
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.JsonbContainer, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 268435455
  store i32 %29, ptr %2, align 4
  br label %32

30:                                               ; preds = %19, %9
  br label %31

31:                                               ; preds = %30, %1
  store i32 -1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare zeroext i1 @jspGetArraySubscript(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @executeItem(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %11)
  store i32 %18, ptr %12, align 4
  store i8 0, ptr %14, align 1
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %5, align 4
  br label %84

23:                                               ; preds = %4
  %24 = call i32 @JsonValueListLength(ptr noundef %11)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = call ptr @JsonValueListHead(ptr noundef %11)
  %28 = call ptr @getScalar(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %26, %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.JsonPathExecContext, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 51118210)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3206, ptr noundef @__func__.getArrayIndex)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %48

47:                                               ; preds = %31
  store i32 2, ptr %5, align 4
  br label %84

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.JsonbValue, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @NumericGetDatum(ptr noundef %53)
  %55 = call i64 @Int32GetDatum(i32 noundef 0)
  %56 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_trunc, i32 noundef 0, i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %13, align 8
  %57 = load i64, ptr %13, align 8
  %58 = call ptr @DatumGetNumeric(i64 noundef %57)
  %59 = call i32 @numeric_int4_opt_error(ptr noundef %58, ptr noundef %14)
  %60 = load ptr, ptr %9, align 8
  store i32 %59, ptr %60, align 4
  %61 = load i8, ptr %14, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %83

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.JsonPathExecContext, ptr %65, i32 0, i32 9
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %72, label %75, label %78

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 51118210)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3218, ptr noundef @__func__.getArrayIndex)
  br label %78

78:                                               ; preds = %75, %73, %71
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %64
  store i32 2, ptr %5, align 4
  br label %84

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %50
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %80, %47, %21
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

declare ptr @getIthJsonbValueFromContainer(ptr noundef, i32 noundef) #1

declare ptr @jspGetString(ptr noundef, ptr noundef) #1

declare ptr @findJsonbValueFromContainer(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pnstrdup(ptr noundef, i64 noundef) #1

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
  %9 = getelementptr inbounds %struct.JsonPathExecContext, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 18
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.JsonbValue, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.8, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi ptr [ null, %14 ], [ %19, %15 ]
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.JsonPathExecContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.JsonBaseObjectInfo, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.JsonPathExecContext, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.JsonBaseObjectInfo, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %29
}

declare void @jspGetArg(ptr noundef, ptr noundef) #1

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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.JsonPathExecContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.JsonPathExecContext, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @executeBoolItem(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.JsonPathExecContext, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

declare ptr @pstrdup(ptr noundef) #1

declare ptr @JsonbTypeName(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @jspOperationName(i32 noundef) #1

declare ptr @int64_to_numeric(i64 noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load i8, ptr %11, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @JsonbType(ptr noundef %20)
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @executeItemUnwrapTargetArray(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext false)
  store i32 %28, ptr %7, align 4
  br label %83

29:                                               ; preds = %19, %6
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @getScalar(ptr noundef %30, i32 noundef 2)
  store ptr %31, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.JsonPathExecContext, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %42, label %45, label %52

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %52

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 101449858)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.JsonPathItem, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @jspOperationName(i32 noundef %49)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2218, ptr noundef @__func__.executeNumericItemMethod)
  br label %52

52:                                               ; preds = %45, %43, %41
  unreachable

53:                                               ; No predecessors!
  br label %55

54:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  br label %83

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.JsonbValue, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @NumericGetDatum(ptr noundef %61)
  %63 = call i64 @DirectFunctionCall1Coll(ptr noundef %58, i32 noundef 0, i64 noundef %62)
  store i64 %63, ptr %15, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call zeroext i1 @jspGetNext(ptr noundef %64, ptr noundef %14)
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %83

70:                                               ; preds = %66, %57
  %71 = call ptr @palloc(i64 noundef 32)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.JsonbValue, ptr %72, i32 0, i32 0
  store i32 2, ptr %73, align 8
  %74 = load i64, ptr %15, align 8
  %75 = call ptr @DatumGetNumeric(i64 noundef %74)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.JsonbValue, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @executeNextItem(ptr noundef %78, ptr noundef %79, ptr noundef %14, ptr noundef %80, ptr noundef %81, i1 noundef zeroext false)
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %70, %69, %54, %23
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

declare i64 @numeric_abs(ptr noundef) #1

declare i64 @numeric_floor(ptr noundef) #1

declare i64 @numeric_ceil(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @numeric_out(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare double @float8in_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetNumeric(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare i64 @float8_numeric(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.12, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ErrorSaveContext, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca %struct.ErrorSaveContext, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.ErrorSaveContext, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.ErrorSaveContext, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %18, align 4
  store i32 -1, ptr %20, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @getScalar(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %62, label %38

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.JsonPathExecContext, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %47, label %50, label %57

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %57

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 17563778)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.JsonPathItem, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @jspOperationName(i32 noundef %54)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2264, ptr noundef @__func__.executeDateTimeMethod)
  br label %57

57:                                               ; preds = %50, %48, %46
  unreachable

58:                                               ; No predecessors!
  br label %60

59:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  br label %704

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.JsonbValue, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.anon.5, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.JsonbValue, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon.5, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @cstring_to_text_with_len(ptr noundef %66, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  store i32 100, ptr %13, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.JsonPathItem, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 37
  br i1 %75, label %76, label %119

76:                                               ; preds = %62
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.JsonPathItem, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %119

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.executeDateTimeMethod.escontext, i64 16, i1 false)
  %82 = load ptr, ptr %7, align 8
  call void @jspGetArg(ptr noundef %82, ptr noundef %19)
  %83 = getelementptr inbounds %struct.JsonPathItem, ptr %19, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %89, label %92, label %94

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %94

92:                                               ; preds = %90, %88
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2290, ptr noundef @__func__.executeDateTimeMethod)
  br label %94

94:                                               ; preds = %92, %90, %88
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %81
  %97 = call ptr @jspGetString(ptr noundef %19, ptr noundef %23)
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr %23, align 4
  %100 = call ptr @cstring_to_text_with_len(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.JsonPathExecContext, ptr %104, i32 0, i32 9
  %106 = load i8, ptr %105, align 2
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  br label %110

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109, %108
  %111 = phi ptr [ null, %108 ], [ %24, %109 ]
  %112 = call i64 @parse_datetime(ptr noundef %101, ptr noundef %102, i32 noundef %103, i1 noundef zeroext true, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %111)
  store i64 %112, ptr %11, align 8
  %113 = getelementptr inbounds %struct.ErrorSaveContext, ptr %24, i32 0, i32 1
  %114 = load i8, ptr %113, align 4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 2, ptr %18, align 4
  br label %118

117:                                              ; preds = %110
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %117, %116
  br label %282

119:                                              ; preds = %76, %62
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.JsonPathItem, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 37
  br i1 %123, label %124, label %183

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.JsonPathItem, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 45
  br i1 %128, label %129, label %183

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.JsonPathItem, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %183

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  call void @jspGetArg(ptr noundef %135, ptr noundef %19)
  %136 = getelementptr inbounds %struct.JsonPathItem, ptr %19, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %142, label %145, label %151

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %151

145:                                              ; preds = %143, %141
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.JsonPathItem, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = call ptr @jspOperationName(i32 noundef %148)
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.70, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2349, ptr noundef @__func__.executeDateTimeMethod)
  br label %151

151:                                              ; preds = %145, %143, %141
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %134
  %154 = call ptr @jspGetNumeric(ptr noundef %19)
  %155 = call i32 @numeric_int4_opt_error(ptr noundef %154, ptr noundef %26)
  store i32 %155, ptr %20, align 4
  %156 = load i8, ptr %26, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %182

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.JsonPathExecContext, ptr %160, i32 0, i32 9
  %162 = load i8, ptr %161, align 2
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %179

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %167, label %170, label %177

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %177

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 17563778)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.JsonPathItem, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = call ptr @jspOperationName(i32 noundef %174)
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2357, ptr noundef @__func__.executeDateTimeMethod)
  br label %177

177:                                              ; preds = %170, %168, %166
  unreachable

178:                                              ; No predecessors!
  br label %180

179:                                              ; preds = %159
  store i32 2, ptr %5, align 4
  br label %704

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %153
  br label %183

183:                                              ; preds = %182, %129, %124, %119
  store i32 0, ptr %25, align 4
  br label %184

184:                                              ; preds = %220, %183
  %185 = load i32, ptr %25, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp ult i64 %186, 13
  br i1 %187, label %188, label %223

188:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @__const.executeDateTimeMethod.escontext.72, i64 16, i1 false)
  %189 = load i32, ptr %25, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_txt, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %207, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr @TopMemoryContext, align 8
  %196 = call ptr @MemoryContextSwitchTo(ptr noundef %195)
  store ptr %196, ptr %28, align 8
  %197 = load i32, ptr %25, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_str, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @cstring_to_text(ptr noundef %200)
  %202 = load i32, ptr %25, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_txt, i64 0, i64 %203
  store ptr %201, ptr %204, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = call ptr @MemoryContextSwitchTo(ptr noundef %205)
  br label %207

207:                                              ; preds = %194, %188
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %25, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_txt, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %13, align 4
  %214 = call i64 @parse_datetime(ptr noundef %208, ptr noundef %212, i32 noundef %213, i1 noundef zeroext true, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %27)
  store i64 %214, ptr %11, align 8
  %215 = getelementptr inbounds %struct.ErrorSaveContext, ptr %27, i32 0, i32 1
  %216 = load i8, ptr %215, align 4
  %217 = trunc i8 %216 to i1
  br i1 %217, label %219, label %218

218:                                              ; preds = %207
  store i32 0, ptr %18, align 4
  br label %223

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %25, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %25, align 4
  br label %184, !llvm.loop !10

223:                                              ; preds = %218, %184
  %224 = load i32, ptr %18, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %281

226:                                              ; preds = %223
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.JsonPathItem, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 37
  br i1 %230, label %231, label %254

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.JsonPathExecContext, ptr %233, i32 0, i32 9
  %235 = load i8, ptr %234, align 2
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %251

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %240, label %243, label %249

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %249

243:                                              ; preds = %241, %239
  %244 = call i32 @errcode(i32 noundef 17563778)
  %245 = load ptr, ptr %12, align 8
  %246 = call ptr @text_to_cstring(ptr noundef %245)
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef %246)
  %248 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2392, ptr noundef @__func__.executeDateTimeMethod)
  br label %249

249:                                              ; preds = %243, %241, %239
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %232
  store i32 2, ptr %5, align 4
  br label %704

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252
  br label %280

254:                                              ; preds = %226
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.JsonPathExecContext, ptr %256, i32 0, i32 9
  %258 = load i8, ptr %257, align 2
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %277

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %263, label %266, label %275

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %275

266:                                              ; preds = %264, %262
  %267 = call i32 @errcode(i32 noundef 17563778)
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.JsonPathItem, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = call ptr @jspOperationName(i32 noundef %270)
  %272 = load ptr, ptr %12, align 8
  %273 = call ptr @text_to_cstring(ptr noundef %272)
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %271, ptr noundef %273)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2397, ptr noundef @__func__.executeDateTimeMethod)
  br label %275

275:                                              ; preds = %266, %264, %262
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %255
  store i32 2, ptr %5, align 4
  br label %704

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %253
  br label %281

281:                                              ; preds = %280, %223
  br label %282

282:                                              ; preds = %281, %118
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.JsonPathItem, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  switch i32 %285, label %641 [
    i32 37, label %286
    i32 45, label %287
    i32 50, label %334
    i32 51, label %400
    i32 52, label %461
    i32 53, label %549
  ]

286:                                              ; preds = %282
  br label %654

287:                                              ; preds = %282
  %288 = load i32, ptr %14, align 4
  switch i32 %288, label %322 [
    i32 1082, label %289
    i32 1083, label %290
    i32 1266, label %290
    i32 1114, label %312
    i32 1184, label %315
  ]

289:                                              ; preds = %287
  br label %333

290:                                              ; preds = %287, %287
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.JsonPathExecContext, ptr %292, i32 0, i32 9
  %294 = load i8, ptr %293, align 2
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %309

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %299, label %302, label %307

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %307

302:                                              ; preds = %300, %298
  %303 = call i32 @errcode(i32 noundef 17563778)
  %304 = load ptr, ptr %12, align 8
  %305 = call ptr @text_to_cstring(ptr noundef %304)
  %306 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef @.str.40, ptr noundef %305)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2424, ptr noundef @__func__.executeDateTimeMethod)
  br label %307

307:                                              ; preds = %302, %300, %298
  unreachable

308:                                              ; No predecessors!
  br label %310

309:                                              ; preds = %291
  store i32 2, ptr %5, align 4
  br label %704

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310
  br label %333

312:                                              ; preds = %287
  %313 = load i64, ptr %11, align 8
  %314 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamp_date, i32 noundef 0, i64 noundef %313)
  store i64 %314, ptr %11, align 8
  br label %333

315:                                              ; preds = %287
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.JsonPathExecContext, ptr %316, i32 0, i32 10
  %318 = load i8, ptr %317, align 1
  %319 = trunc i8 %318 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %319, ptr noundef @.str.41, ptr noundef @.str.40)
  %320 = load i64, ptr %11, align 8
  %321 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamptz_date, i32 noundef 0, i64 noundef %320)
  store i64 %321, ptr %11, align 8
  br label %333

322:                                              ; preds = %287
  br label %323

323:                                              ; preds = %322
  br i1 true, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %325, label %328, label %331

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %327, label %328, label %331

328:                                              ; preds = %326, %324
  %329 = load i32, ptr %14, align 4
  %330 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76, i32 noundef %329)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2437, ptr noundef @__func__.executeDateTimeMethod)
  br label %331

331:                                              ; preds = %328, %326, %324
  unreachable

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332, %315, %312, %311, %289
  store i32 1082, ptr %14, align 4
  br label %654

334:                                              ; preds = %282
  %335 = load i32, ptr %14, align 4
  switch i32 %335, label %376 [
    i32 1082, label %336
    i32 1083, label %358
    i32 1266, label %359
    i32 1114, label %366
    i32 1184, label %369
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.JsonPathExecContext, ptr %338, i32 0, i32 9
  %340 = load i8, ptr %339, align 2
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %355

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  br i1 true, label %344, label %346

344:                                              ; preds = %343
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %345, label %348, label %353

346:                                              ; preds = %343
  %347 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %347, label %348, label %353

348:                                              ; preds = %346, %344
  %349 = call i32 @errcode(i32 noundef 17563778)
  %350 = load ptr, ptr %12, align 8
  %351 = call ptr @text_to_cstring(ptr noundef %350)
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef @.str.44, ptr noundef %351)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2452, ptr noundef @__func__.executeDateTimeMethod)
  br label %353

353:                                              ; preds = %348, %346, %344
  unreachable

354:                                              ; No predecessors!
  br label %356

355:                                              ; preds = %337
  store i32 2, ptr %5, align 4
  br label %704

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356
  br label %387

358:                                              ; preds = %334
  br label %387

359:                                              ; preds = %334
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.JsonPathExecContext, ptr %360, i32 0, i32 10
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %363, ptr noundef @.str.45, ptr noundef @.str.44)
  %364 = load i64, ptr %11, align 8
  %365 = call i64 @DirectFunctionCall1Coll(ptr noundef @timetz_time, i32 noundef 0, i64 noundef %364)
  store i64 %365, ptr %11, align 8
  br label %387

366:                                              ; preds = %334
  %367 = load i64, ptr %11, align 8
  %368 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamp_time, i32 noundef 0, i64 noundef %367)
  store i64 %368, ptr %11, align 8
  br label %387

369:                                              ; preds = %334
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.JsonPathExecContext, ptr %370, i32 0, i32 10
  %372 = load i8, ptr %371, align 1
  %373 = trunc i8 %372 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %373, ptr noundef @.str.41, ptr noundef @.str.44)
  %374 = load i64, ptr %11, align 8
  %375 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamptz_time, i32 noundef 0, i64 noundef %374)
  store i64 %375, ptr %11, align 8
  br label %387

376:                                              ; preds = %334
  br label %377

377:                                              ; preds = %376
  br i1 true, label %378, label %380

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %379, label %382, label %385

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %381, label %382, label %385

382:                                              ; preds = %380, %378
  %383 = load i32, ptr %14, align 4
  %384 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76, i32 noundef %383)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2473, ptr noundef @__func__.executeDateTimeMethod)
  br label %385

385:                                              ; preds = %382, %380, %378
  unreachable

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386, %369, %366, %359, %358, %357
  %388 = load i32, ptr %20, align 4
  %389 = icmp ne i32 %388, -1
  br i1 %389, label %390, label %399

390:                                              ; preds = %387
  %391 = load i32, ptr %20, align 4
  %392 = call i32 @anytime_typmod_check(i1 noundef zeroext false, i32 noundef %391)
  store i32 %392, ptr %20, align 4
  %393 = load i64, ptr %11, align 8
  %394 = call i64 @DatumGetTimeADT(i64 noundef %393)
  store i64 %394, ptr %29, align 8
  %395 = load i32, ptr %20, align 4
  call void @AdjustTimeForTypmod(ptr noundef %29, i32 noundef %395)
  %396 = load i64, ptr %29, align 8
  %397 = call i64 @TimeADTGetDatum(i64 noundef %396)
  store i64 %397, ptr %11, align 8
  %398 = load i32, ptr %20, align 4
  store i32 %398, ptr %15, align 4
  br label %399

399:                                              ; preds = %390, %387
  store i32 1083, ptr %14, align 4
  br label %654

400:                                              ; preds = %282
  %401 = load i32, ptr %14, align 4
  switch i32 %401, label %435 [
    i32 1082, label %402
    i32 1114, label %402
    i32 1083, label %424
    i32 1266, label %431
    i32 1184, label %432
  ]

402:                                              ; preds = %400, %400
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.JsonPathExecContext, ptr %404, i32 0, i32 9
  %406 = load i8, ptr %405, align 2
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %421

408:                                              ; preds = %403
  br label %409

409:                                              ; preds = %408
  br i1 true, label %410, label %412

410:                                              ; preds = %409
  %411 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %411, label %414, label %419

412:                                              ; preds = %409
  %413 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %413, label %414, label %419

414:                                              ; preds = %412, %410
  %415 = call i32 @errcode(i32 noundef 17563778)
  %416 = load ptr, ptr %12, align 8
  %417 = call ptr @text_to_cstring(ptr noundef %416)
  %418 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef @.str.77, ptr noundef %417)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2505, ptr noundef @__func__.executeDateTimeMethod)
  br label %419

419:                                              ; preds = %414, %412, %410
  unreachable

420:                                              ; No predecessors!
  br label %422

421:                                              ; preds = %403
  store i32 2, ptr %5, align 4
  br label %704

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422
  br label %446

424:                                              ; preds = %400
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.JsonPathExecContext, ptr %425, i32 0, i32 10
  %427 = load i8, ptr %426, align 1
  %428 = trunc i8 %427 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %428, ptr noundef @.str.44, ptr noundef @.str.45)
  %429 = load i64, ptr %11, align 8
  %430 = call i64 @DirectFunctionCall1Coll(ptr noundef @time_timetz, i32 noundef 0, i64 noundef %429)
  store i64 %430, ptr %11, align 8
  br label %446

431:                                              ; preds = %400
  br label %446

432:                                              ; preds = %400
  %433 = load i64, ptr %11, align 8
  %434 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamptz_timetz, i32 noundef 0, i64 noundef %433)
  store i64 %434, ptr %11, align 8
  br label %446

435:                                              ; preds = %400
  br label %436

436:                                              ; preds = %435
  br i1 true, label %437, label %439

437:                                              ; preds = %436
  %438 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %438, label %441, label %444

439:                                              ; preds = %436
  %440 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %440, label %441, label %444

441:                                              ; preds = %439, %437
  %442 = load i32, ptr %14, align 4
  %443 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76, i32 noundef %442)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2520, ptr noundef @__func__.executeDateTimeMethod)
  br label %444

444:                                              ; preds = %441, %439, %437
  unreachable

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445, %432, %431, %424, %423
  %447 = load i32, ptr %20, align 4
  %448 = icmp ne i32 %447, -1
  br i1 %448, label %449, label %460

449:                                              ; preds = %446
  %450 = load i32, ptr %20, align 4
  %451 = call i32 @anytime_typmod_check(i1 noundef zeroext true, i32 noundef %450)
  store i32 %451, ptr %20, align 4
  %452 = load i64, ptr %11, align 8
  %453 = call ptr @DatumGetTimeTzADTP(i64 noundef %452)
  store ptr %453, ptr %30, align 8
  %454 = load ptr, ptr %30, align 8
  %455 = getelementptr inbounds %struct.TimeTzADT, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %20, align 4
  call void @AdjustTimeForTypmod(ptr noundef %455, i32 noundef %456)
  %457 = load ptr, ptr %30, align 8
  %458 = call i64 @TimeTzADTPGetDatum(ptr noundef %457)
  store i64 %458, ptr %11, align 8
  %459 = load i32, ptr %20, align 4
  store i32 %459, ptr %15, align 4
  br label %460

460:                                              ; preds = %449, %446
  store i32 1266, ptr %14, align 4
  br label %654

461:                                              ; preds = %282
  %462 = load i32, ptr %14, align 4
  switch i32 %462, label %496 [
    i32 1082, label %463
    i32 1083, label %466
    i32 1266, label %466
    i32 1114, label %488
    i32 1184, label %489
  ]

463:                                              ; preds = %461
  %464 = load i64, ptr %11, align 8
  %465 = call i64 @DirectFunctionCall1Coll(ptr noundef @date_timestamp, i32 noundef 0, i64 noundef %464)
  store i64 %465, ptr %11, align 8
  br label %507

466:                                              ; preds = %461, %461
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.JsonPathExecContext, ptr %468, i32 0, i32 9
  %470 = load i8, ptr %469, align 2
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %485

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %472
  br i1 true, label %474, label %476

474:                                              ; preds = %473
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %475, label %478, label %483

476:                                              ; preds = %473
  %477 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %477, label %478, label %483

478:                                              ; preds = %476, %474
  %479 = call i32 @errcode(i32 noundef 17563778)
  %480 = load ptr, ptr %12, align 8
  %481 = call ptr @text_to_cstring(ptr noundef %480)
  %482 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef @.str.46, ptr noundef %481)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2556, ptr noundef @__func__.executeDateTimeMethod)
  br label %483

483:                                              ; preds = %478, %476, %474
  unreachable

484:                                              ; No predecessors!
  br label %486

485:                                              ; preds = %467
  store i32 2, ptr %5, align 4
  br label %704

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486
  br label %507

488:                                              ; preds = %461
  br label %507

489:                                              ; preds = %461
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.JsonPathExecContext, ptr %490, i32 0, i32 10
  %492 = load i8, ptr %491, align 1
  %493 = trunc i8 %492 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %493, ptr noundef @.str.41, ptr noundef @.str.46)
  %494 = load i64, ptr %11, align 8
  %495 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamptz_timestamp, i32 noundef 0, i64 noundef %494)
  store i64 %495, ptr %11, align 8
  br label %507

496:                                              ; preds = %461
  br label %497

497:                                              ; preds = %496
  br i1 true, label %498, label %500

498:                                              ; preds = %497
  %499 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %499, label %502, label %505

500:                                              ; preds = %497
  %501 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %501, label %502, label %505

502:                                              ; preds = %500, %498
  %503 = load i32, ptr %14, align 4
  %504 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76, i32 noundef %503)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2567, ptr noundef @__func__.executeDateTimeMethod)
  br label %505

505:                                              ; preds = %502, %500, %498
  unreachable

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506, %489, %488, %487, %463
  %508 = load i32, ptr %20, align 4
  %509 = icmp ne i32 %508, -1
  br i1 %509, label %510, label %548

510:                                              ; preds = %507
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @__const.executeDateTimeMethod.escontext.78, i64 16, i1 false)
  %511 = load i32, ptr %20, align 4
  %512 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext false, i32 noundef %511)
  store i32 %512, ptr %20, align 4
  %513 = load i64, ptr %11, align 8
  %514 = call i64 @DatumGetTimestamp(i64 noundef %513)
  store i64 %514, ptr %31, align 8
  %515 = load i32, ptr %20, align 4
  %516 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef %31, i32 noundef %515, ptr noundef %32)
  %517 = getelementptr inbounds %struct.ErrorSaveContext, ptr %32, i32 0, i32 1
  %518 = load i8, ptr %517, align 4
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %544

520:                                              ; preds = %510
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.JsonPathExecContext, ptr %522, i32 0, i32 9
  %524 = load i8, ptr %523, align 2
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %541

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526
  br i1 true, label %528, label %530

528:                                              ; preds = %527
  %529 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %529, label %532, label %539

530:                                              ; preds = %527
  %531 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %531, label %532, label %539

532:                                              ; preds = %530, %528
  %533 = call i32 @errcode(i32 noundef 17563778)
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds %struct.JsonPathItem, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = call ptr @jspOperationName(i32 noundef %536)
  %538 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %537)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2586, ptr noundef @__func__.executeDateTimeMethod)
  br label %539

539:                                              ; preds = %532, %530, %528
  unreachable

540:                                              ; No predecessors!
  br label %542

541:                                              ; preds = %521
  store i32 2, ptr %5, align 4
  br label %704

542:                                              ; preds = %540
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %510
  %545 = load i64, ptr %31, align 8
  %546 = call i64 @TimestampGetDatum(i64 noundef %545)
  store i64 %546, ptr %11, align 8
  %547 = load i32, ptr %20, align 4
  store i32 %547, ptr %15, align 4
  br label %548

548:                                              ; preds = %544, %507
  store i32 1114, ptr %14, align 4
  br label %654

549:                                              ; preds = %282
  %550 = load i32, ptr %14, align 4
  switch i32 %550, label %588 [
    i32 1082, label %551
    i32 1083, label %558
    i32 1266, label %558
    i32 1114, label %580
    i32 1184, label %587
  ]

551:                                              ; preds = %549
  %552 = load ptr, ptr %6, align 8
  %553 = getelementptr inbounds %struct.JsonPathExecContext, ptr %552, i32 0, i32 10
  %554 = load i8, ptr %553, align 1
  %555 = trunc i8 %554 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %555, ptr noundef @.str.40, ptr noundef @.str.41)
  %556 = load i64, ptr %11, align 8
  %557 = call i64 @DirectFunctionCall1Coll(ptr noundef @date_timestamptz, i32 noundef 0, i64 noundef %556)
  store i64 %557, ptr %11, align 8
  br label %599

558:                                              ; preds = %549, %549
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct.JsonPathExecContext, ptr %560, i32 0, i32 9
  %562 = load i8, ptr %561, align 2
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %577

564:                                              ; preds = %559
  br label %565

565:                                              ; preds = %564
  br i1 true, label %566, label %568

566:                                              ; preds = %565
  %567 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %567, label %570, label %575

568:                                              ; preds = %565
  %569 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %569, label %570, label %575

570:                                              ; preds = %568, %566
  %571 = call i32 @errcode(i32 noundef 17563778)
  %572 = load ptr, ptr %12, align 8
  %573 = call ptr @text_to_cstring(ptr noundef %572)
  %574 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef @.str.80, ptr noundef %573)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2612, ptr noundef @__func__.executeDateTimeMethod)
  br label %575

575:                                              ; preds = %570, %568, %566
  unreachable

576:                                              ; No predecessors!
  br label %578

577:                                              ; preds = %559
  store i32 2, ptr %5, align 4
  br label %704

578:                                              ; preds = %576
  br label %579

579:                                              ; preds = %578
  br label %599

580:                                              ; preds = %549
  %581 = load ptr, ptr %6, align 8
  %582 = getelementptr inbounds %struct.JsonPathExecContext, ptr %581, i32 0, i32 10
  %583 = load i8, ptr %582, align 1
  %584 = trunc i8 %583 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %584, ptr noundef @.str.46, ptr noundef @.str.41)
  %585 = load i64, ptr %11, align 8
  %586 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamp_timestamptz, i32 noundef 0, i64 noundef %585)
  store i64 %586, ptr %11, align 8
  br label %599

587:                                              ; preds = %549
  br label %599

588:                                              ; preds = %549
  br label %589

589:                                              ; preds = %588
  br i1 true, label %590, label %592

590:                                              ; preds = %589
  %591 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %591, label %594, label %597

592:                                              ; preds = %589
  %593 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %593, label %594, label %597

594:                                              ; preds = %592, %590
  %595 = load i32, ptr %14, align 4
  %596 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76, i32 noundef %595)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2623, ptr noundef @__func__.executeDateTimeMethod)
  br label %597

597:                                              ; preds = %594, %592, %590
  unreachable

598:                                              ; No predecessors!
  br label %599

599:                                              ; preds = %598, %587, %580, %579, %551
  %600 = load i32, ptr %20, align 4
  %601 = icmp ne i32 %600, -1
  br i1 %601, label %602, label %640

602:                                              ; preds = %599
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %603 = load i32, ptr %20, align 4
  %604 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext true, i32 noundef %603)
  store i32 %604, ptr %20, align 4
  %605 = load i64, ptr %11, align 8
  %606 = call i64 @DatumGetTimestampTz(i64 noundef %605)
  store i64 %606, ptr %33, align 8
  %607 = load i32, ptr %20, align 4
  %608 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef %33, i32 noundef %607, ptr noundef %34)
  %609 = getelementptr inbounds %struct.ErrorSaveContext, ptr %34, i32 0, i32 1
  %610 = load i8, ptr %609, align 4
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %636

612:                                              ; preds = %602
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %6, align 8
  %615 = getelementptr inbounds %struct.JsonPathExecContext, ptr %614, i32 0, i32 9
  %616 = load i8, ptr %615, align 2
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %633

618:                                              ; preds = %613
  br label %619

619:                                              ; preds = %618
  br i1 true, label %620, label %622

620:                                              ; preds = %619
  %621 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %621, label %624, label %631

622:                                              ; preds = %619
  %623 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %623, label %624, label %631

624:                                              ; preds = %622, %620
  %625 = call i32 @errcode(i32 noundef 17563778)
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct.JsonPathItem, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8
  %629 = call ptr @jspOperationName(i32 noundef %628)
  %630 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %629)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2642, ptr noundef @__func__.executeDateTimeMethod)
  br label %631

631:                                              ; preds = %624, %622, %620
  unreachable

632:                                              ; No predecessors!
  br label %634

633:                                              ; preds = %613
  store i32 2, ptr %5, align 4
  br label %704

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %602
  %637 = load i64, ptr %33, align 8
  %638 = call i64 @TimestampTzGetDatum(i64 noundef %637)
  store i64 %638, ptr %11, align 8
  %639 = load i32, ptr %20, align 4
  store i32 %639, ptr %15, align 4
  br label %640

640:                                              ; preds = %636, %599
  store i32 1184, ptr %14, align 4
  br label %654

641:                                              ; preds = %282
  br label %642

642:                                              ; preds = %641
  br i1 true, label %643, label %645

643:                                              ; preds = %642
  %644 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %644, label %647, label %652

645:                                              ; preds = %642
  %646 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %646, label %647, label %652

647:                                              ; preds = %645, %643
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds %struct.JsonPathItem, ptr %648, i32 0, i32 0
  %650 = load i32, ptr %649, align 8
  %651 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %650)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2653, ptr noundef @__func__.executeDateTimeMethod)
  br label %652

652:                                              ; preds = %647, %645, %643
  unreachable

653:                                              ; No predecessors!
  br label %654

654:                                              ; preds = %653, %640, %548, %460, %399, %333, %286
  %655 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %655)
  %656 = load i32, ptr %18, align 4
  %657 = icmp eq i32 %656, 2
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  %659 = load i32, ptr %18, align 4
  store i32 %659, ptr %5, align 4
  br label %704

660:                                              ; preds = %654
  %661 = load ptr, ptr %7, align 8
  %662 = call zeroext i1 @jspGetNext(ptr noundef %661, ptr noundef %19)
  %663 = zext i1 %662 to i8
  store i8 %663, ptr %17, align 1
  %664 = load i8, ptr %17, align 1
  %665 = trunc i8 %664 to i1
  br i1 %665, label %671, label %666

666:                                              ; preds = %660
  %667 = load ptr, ptr %9, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %666
  %670 = load i32, ptr %18, align 4
  store i32 %670, ptr %5, align 4
  br label %704

671:                                              ; preds = %666, %660
  %672 = load i8, ptr %17, align 1
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  br label %677

675:                                              ; preds = %671
  %676 = call ptr @palloc(i64 noundef 32)
  br label %677

677:                                              ; preds = %675, %674
  %678 = phi ptr [ %10, %674 ], [ %676, %675 ]
  store ptr %678, ptr %8, align 8
  %679 = load ptr, ptr %8, align 8
  %680 = getelementptr inbounds %struct.JsonbValue, ptr %679, i32 0, i32 0
  store i32 32, ptr %680, align 8
  %681 = load i64, ptr %11, align 8
  %682 = load ptr, ptr %8, align 8
  %683 = getelementptr inbounds %struct.JsonbValue, ptr %682, i32 0, i32 1
  %684 = getelementptr inbounds %struct.anon.9, ptr %683, i32 0, i32 0
  store i64 %681, ptr %684, align 8
  %685 = load i32, ptr %14, align 4
  %686 = load ptr, ptr %8, align 8
  %687 = getelementptr inbounds %struct.JsonbValue, ptr %686, i32 0, i32 1
  %688 = getelementptr inbounds %struct.anon.9, ptr %687, i32 0, i32 1
  store i32 %685, ptr %688, align 8
  %689 = load i32, ptr %15, align 4
  %690 = load ptr, ptr %8, align 8
  %691 = getelementptr inbounds %struct.JsonbValue, ptr %690, i32 0, i32 1
  %692 = getelementptr inbounds %struct.anon.9, ptr %691, i32 0, i32 2
  store i32 %689, ptr %692, align 4
  %693 = load i32, ptr %16, align 4
  %694 = load ptr, ptr %8, align 8
  %695 = getelementptr inbounds %struct.JsonbValue, ptr %694, i32 0, i32 1
  %696 = getelementptr inbounds %struct.anon.9, ptr %695, i32 0, i32 3
  store i32 %693, ptr %696, align 8
  %697 = load ptr, ptr %6, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = load ptr, ptr %8, align 8
  %700 = load ptr, ptr %9, align 8
  %701 = load i8, ptr %17, align 1
  %702 = trunc i8 %701 to i1
  %703 = call i32 @executeNextItem(ptr noundef %697, ptr noundef %698, ptr noundef %19, ptr noundef %699, ptr noundef %700, i1 noundef zeroext %702)
  store i32 %703, ptr %5, align 4
  br label %704

704:                                              ; preds = %677, %669, %658, %633, %577, %541, %485, %421, %355, %309, %277, %251, %179, %59
  %705 = load i32, ptr %5, align 4
  ret i32 %705
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
  %23 = alloca %struct.JsonBaseObjectInfo, align 8
  %24 = alloca %struct.JsonbValue, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.JsonBaseObjectInfo, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @JsonbType(ptr noundef %29)
  %31 = icmp ne i32 %30, 17
  br i1 %31, label %37, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.JsonbValue, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 18
  br i1 %36, label %37, label %61

37:                                               ; preds = %32, %4
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.JsonPathExecContext, ptr %39, i32 0, i32 9
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %46, label %49, label %56

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %56

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 319553666)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.JsonPathItem, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @jspOperationName(i32 noundef %53)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2722, ptr noundef @__func__.executeKeyValueMethod)
  br label %56

56:                                               ; preds = %49, %47, %45
  unreachable

57:                                               ; No predecessors!
  br label %59

58:                                               ; preds = %38
  store i32 2, ptr %5, align 4
  br label %179

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %32
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.JsonbValue, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.anon.8, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.JsonbContainer, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 268435455
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  br label %179

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = call zeroext i1 @jspGetNext(ptr noundef %73, ptr noundef %11)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %22, align 1
  %76 = getelementptr inbounds %struct.JsonbValue, ptr %16, i32 0, i32 0
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds %struct.JsonbValue, ptr %16, i32 0, i32 1
  %78 = getelementptr inbounds %struct.anon.5, ptr %77, i32 0, i32 1
  store ptr @.str.83, ptr %78, align 8
  %79 = getelementptr inbounds %struct.JsonbValue, ptr %16, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.5, ptr %79, i32 0, i32 0
  store i32 3, ptr %80, align 8
  %81 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 0
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 1
  %83 = getelementptr inbounds %struct.anon.5, ptr %82, i32 0, i32 1
  store ptr @.str.84, ptr %83, align 8
  %84 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 1
  %85 = getelementptr inbounds %struct.anon.5, ptr %84, i32 0, i32 0
  store i32 5, ptr %85, align 8
  %86 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 0
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon.5, ptr %87, i32 0, i32 1
  store ptr @.str.85, ptr %88, align 8
  %89 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %90 = getelementptr inbounds %struct.anon.5, ptr %89, i32 0, i32 0
  store i32 2, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.JsonbValue, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 18
  br i1 %94, label %95, label %96

95:                                               ; preds = %72
  br label %105

96:                                               ; preds = %72
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.JsonPathExecContext, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.JsonBaseObjectInfo, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %97 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  br label %105

105:                                              ; preds = %96, %95
  %106 = phi i64 [ 0, %95 ], [ %104, %96 ]
  store i64 %106, ptr %21, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.JsonPathExecContext, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds %struct.JsonBaseObjectInfo, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 10000000000
  %113 = load i64, ptr %21, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr %21, align 8
  %115 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 2, ptr %115, align 8
  %116 = load i64, ptr %21, align 8
  %117 = call ptr @int64_to_numeric(i64 noundef %116)
  %118 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call ptr @JsonbIteratorInit(ptr noundef %119)
  store ptr %120, ptr %19, align 8
  br label %121

121:                                              ; preds = %176, %127, %105
  %122 = call i32 @JsonbIteratorNext(ptr noundef %19, ptr noundef %13, i1 noundef zeroext true)
  store i32 %122, ptr %20, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %177

124:                                              ; preds = %121
  %125 = load i32, ptr %20, align 4
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %121, !llvm.loop !11

128:                                              ; preds = %124
  store i32 0, ptr %10, align 4
  %129 = load i8, ptr %22, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  br label %177

135:                                              ; preds = %131, %128
  %136 = call i32 @JsonbIteratorNext(ptr noundef %19, ptr noundef %14, i1 noundef zeroext true)
  store i32 %136, ptr %20, align 4
  store ptr null, ptr %25, align 8
  %137 = call ptr @pushJsonbValue(ptr noundef %25, i32 noundef 6, ptr noundef null)
  %138 = call ptr @pushJsonbValue(ptr noundef %25, i32 noundef 1, ptr noundef %16)
  %139 = call ptr @pushJsonbValue(ptr noundef %25, i32 noundef 2, ptr noundef %13)
  %140 = call ptr @pushJsonbValue(ptr noundef %25, i32 noundef 1, ptr noundef %17)
  %141 = call ptr @pushJsonbValue(ptr noundef %25, i32 noundef 2, ptr noundef %14)
  %142 = call ptr @pushJsonbValue(ptr noundef %25, i32 noundef 1, ptr noundef %18)
  %143 = call ptr @pushJsonbValue(ptr noundef %25, i32 noundef 2, ptr noundef %15)
  %144 = call ptr @pushJsonbValue(ptr noundef %25, i32 noundef 7, ptr noundef null)
  store ptr %144, ptr %26, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = call ptr @JsonbValueToJsonb(ptr noundef %145)
  store ptr %146, ptr %27, align 8
  %147 = load ptr, ptr %27, align 8
  %148 = call ptr @JsonbInitBinary(ptr noundef %24, ptr noundef %147)
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.JsonPathExecContext, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = call { ptr, i32 } @setBaseObject(ptr noundef %149, ptr noundef %24, i32 noundef %152)
  %155 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 0
  %156 = extractvalue { ptr, i32 } %154, 0
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds { ptr, i32 }, ptr %28, i32 0, i32 1
  %158 = extractvalue { ptr, i32 } %154, 1
  store i32 %158, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 16, i1 false)
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @executeNextItem(ptr noundef %159, ptr noundef %160, ptr noundef %11, ptr noundef %24, ptr noundef %161, i1 noundef zeroext true)
  store i32 %162, ptr %10, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.JsonPathExecContext, ptr %163, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %23, i64 16, i1 false)
  %165 = load i32, ptr %10, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %135
  %168 = load i32, ptr %10, align 4
  store i32 %168, ptr %5, align 4
  br label %179

169:                                              ; preds = %135
  %170 = load i32, ptr %10, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  br label %177

176:                                              ; preds = %172, %169
  br label %121, !llvm.loop !11

177:                                              ; preds = %175, %134, %121
  %178 = load i32, ptr %10, align 4
  store i32 %178, ptr %5, align 4
  br label %179

179:                                              ; preds = %177, %167, %71, %58
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

declare i64 @numeric_int8_opt_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare zeroext i1 @DirectInputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @int8in(ptr noundef) #1

declare i64 @int8_numeric(ptr noundef) #1

declare i64 @int4in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) #1

declare zeroext i1 @numeric_is_nan(ptr noundef) #1

declare zeroext i1 @numeric_is_inf(ptr noundef) #1

declare i64 @numeric_in(ptr noundef) #1

declare void @jspGetLeftArg(ptr noundef, ptr noundef) #1

declare i32 @numeric_int4_opt_error(ptr noundef, ptr noundef) #1

declare ptr @jspGetNumeric(ptr noundef) #1

declare void @jspGetRightArg(ptr noundef, ptr noundef) #1

declare i32 @pg_ltoa(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @numerictypmodin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
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

declare i64 @int4_numeric(ptr noundef) #1

declare i64 @date_out(ptr noundef) #1

declare i64 @time_out(ptr noundef) #1

declare i64 @timetz_out(ptr noundef) #1

declare i64 @timestamp_out(ptr noundef) #1

declare i64 @timestamptz_out(ptr noundef) #1

declare zeroext i1 @jspGetBool(ptr noundef) #1

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
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @jspGetString(ptr noundef %13, ptr noundef %8)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.JsonPathExecContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.JsonPathExecContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.JsonPathExecContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr %22(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %9, ptr noundef %10)
  store ptr %28, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %19, %3
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2890, ptr noundef @__func__.getJsonPathVariable)
  br label %43

43:                                               ; preds = %36, %34, %32
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 32, i1 false)
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call { ptr, i32 } @setBaseObject(ptr noundef %51, ptr noundef %9, i32 noundef %52)
  %54 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %55 = extractvalue { ptr, i32 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %57 = extractvalue { ptr, i32 } %53, 1
  store i32 %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %48, %45
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
  %8 = getelementptr inbounds %struct.JsonValueList, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.JsonValueList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds %union.ListCell, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %union.ListCell, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_make2_impl(i32 noundef 1, ptr %17, ptr %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.JsonValueList, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.JsonValueList, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  br label %43

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.JsonValueList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.JsonValueList, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.JsonValueList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @lappend(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.JsonValueList, ptr %40, i32 0, i32 1
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
  %4 = call ptr @palloc(i64 noundef 32)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

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
  %25 = alloca %struct.JsonValueListIterator, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @executeItemOptUnwrapResultNoThrow(ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext true, ptr noundef %20)
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %8
  store i32 2, ptr %9, align 4
  br label %119

37:                                               ; preds = %8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i8, ptr %15, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i32 @executeItemOptUnwrapResultNoThrow(ptr noundef %41, ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45, ptr noundef %21)
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %18, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 2, ptr %9, align 4
  br label %119

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %37
  call void @JsonValueListInitIterator(ptr noundef %20, ptr noundef %19)
  br label %52

52:                                               ; preds = %109, %51
  %53 = call ptr @JsonValueListNext(ptr noundef %20, ptr noundef %19)
  store ptr %53, ptr %22, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %110

55:                                               ; preds = %52
  store i8 1, ptr %27, align 1
  call void @JsonValueListInitIterator(ptr noundef %21, ptr noundef %25)
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call ptr @JsonValueListNext(ptr noundef %21, ptr noundef %25)
  store ptr %59, ptr %26, align 8
  br label %61

60:                                               ; preds = %55
  store ptr null, ptr %26, align 8
  br label %61

61:                                               ; preds = %60, %58
  br label %62

62:                                               ; preds = %108, %61
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %26, align 8
  %67 = icmp ne ptr %66, null
  %68 = zext i1 %67 to i32
  br label %73

69:                                               ; preds = %62
  %70 = load i8, ptr %27, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ %68, %65 ], [ %72, %69 ]
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = call i32 %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %28, align 4
  %83 = load i32, ptr %28, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %92

85:                                               ; preds = %76
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.JsonPathExecContext, ptr %86, i32 0, i32 7
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 2, ptr %9, align 4
  br label %119

91:                                               ; preds = %85
  store i8 1, ptr %23, align 1
  br label %103

92:                                               ; preds = %76
  %93 = load i32, ptr %28, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.JsonPathExecContext, ptr %96, i32 0, i32 7
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 1, ptr %9, align 4
  br label %119

101:                                              ; preds = %95
  store i8 1, ptr %24, align 1
  br label %102

102:                                              ; preds = %101, %92
  br label %103

103:                                              ; preds = %102, %91
  store i8 0, ptr %27, align 1
  %104 = load ptr, ptr %13, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call ptr @JsonValueListNext(ptr noundef %21, ptr noundef %25)
  store ptr %107, ptr %26, align 8
  br label %108

108:                                              ; preds = %106, %103
  br label %62, !llvm.loop !12

109:                                              ; preds = %73
  br label %52, !llvm.loop !13

110:                                              ; preds = %52
  %111 = load i8, ptr %24, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 1, ptr %9, align 4
  br label %119

114:                                              ; preds = %110
  %115 = load i8, ptr %23, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 2, ptr %9, align 4
  br label %119

118:                                              ; preds = %114
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %117, %113, %100, %90, %49, %36
  %120 = load i32, ptr %9, align 4
  ret i32 %120
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
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JsonPathItem, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.JsonPathExecContext, ptr %16, i32 0, i32 10
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 @compareItems(i32 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %19)
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
  %21 = getelementptr inbounds %struct.JsonbValue, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon.5, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.JsonbValue, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.anon.5, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %23, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.JsonbValue, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.anon.5, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.JsonbValue, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon.5, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.JsonbValue, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon.5, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = call i32 @memcmp(ptr noundef %33, ptr noundef %37, i64 noundef %42) #8
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

declare void @jspInitByBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @executeLikeRegex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @getScalar(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %58

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.JsonLikeRegexContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.JsonPathItem, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.anon.3, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.JsonPathItem, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon.3, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @cstring_to_text_with_len(ptr noundef %25, i32 noundef %29)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.JsonLikeRegexContext, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.JsonPathItem, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.anon.3, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.JsonLikeRegexContext, ptr %37, i32 0, i32 1
  %39 = call zeroext i1 @jspConvertRegexFlags(i32 noundef %36, ptr noundef %38, ptr noundef null)
  br label %40

40:                                               ; preds = %21, %16
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.JsonLikeRegexContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.JsonbValue, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.5, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.JsonbValue, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.anon.5, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.JsonLikeRegexContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = call zeroext i1 @RE_compile_and_execute(ptr noundef %43, ptr noundef %47, i32 noundef %51, i32 noundef %54, i32 noundef 100, i32 noundef 0, ptr noundef null)
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %56, %15
  %59 = load i32, ptr %5, align 4
  ret i32 %59
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
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.JsonPathExecContext, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.JsonPathExecContext, ptr %19, i32 0, i32 9
  store i8 0, ptr %20, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @executeItemOptUnwrapResult(ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.JsonPathExecContext, ptr %30, i32 0, i32 9
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 2
  %33 = load i32, ptr %11, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @JsonValueListInitIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonValueList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.JsonValueList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.JsonValueListIterator, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.JsonValueListIterator, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.JsonValueListIterator, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.JsonValueList, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.JsonValueList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_nth_cell(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.JsonValueListIterator, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.JsonValueList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.JsonValueListIterator, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.JsonValueList, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_second_cell(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.JsonValueListIterator, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  br label %50

43:                                               ; preds = %19
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.JsonValueListIterator, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.JsonValueListIterator, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.JsonValueListIterator, ptr %48, i32 0, i32 2
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
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.JsonValueListIterator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.JsonValueListIterator, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.JsonValueListIterator, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.JsonValueListIterator, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.JsonValueListIterator, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.JsonValueListIterator, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @lnext(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.JsonValueListIterator, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  br label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.JsonValueListIterator, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %13
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

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
define internal ptr @list_second_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.List, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 1
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
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

; Function Attrs: nounwind uwtable
define internal i32 @compareItems(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.JsonbValue, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.JsonbValue, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 9
  %34 = select i1 %33, i32 1, i32 0
  store i32 %34, ptr %5, align 4
  br label %199

35:                                               ; preds = %26
  store i32 2, ptr %5, align 4
  br label %199

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.JsonbValue, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %145 [
    i32 0, label %40
    i32 3, label %41
    i32 2, label %62
    i32 1, label %70
    i32 32, label %120
    i32 18, label %144
    i32 16, label %144
    i32 17, label %144
  ]

40:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %158

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.JsonbValue, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.JsonbValue, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %60

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.JsonbValue, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 1, i32 -1
  br label %60

60:                                               ; preds = %54, %53
  %61 = phi i32 [ 0, %53 ], [ %59, %54 ]
  store i32 %61, ptr %10, align 4
  br label %158

62:                                               ; preds = %36
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.JsonbValue, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.JsonbValue, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @compareNumeric(ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %10, align 4
  br label %158

70:                                               ; preds = %36
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %102

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.JsonbValue, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.anon.5, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.JsonbValue, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.5, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %77, %81
  br i1 %82, label %99, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.JsonbValue, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.anon.5, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.JsonbValue, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.anon.5, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.JsonbValue, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.anon.5, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = call i32 @memcmp(ptr noundef %87, ptr noundef %91, i64 noundef %96) #8
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %83, %73
  %100 = phi i1 [ true, %73 ], [ %98, %83 ]
  %101 = select i1 %100, i32 0, i32 1
  store i32 %101, ptr %5, align 4
  br label %199

102:                                              ; preds = %70
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.JsonbValue, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.anon.5, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.JsonbValue, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.anon.5, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.JsonbValue, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.anon.5, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.JsonbValue, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.anon.5, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @compareStrings(ptr noundef %106, i32 noundef %110, ptr noundef %114, i32 noundef %118)
  store i32 %119, ptr %10, align 4
  br label %158

120:                                              ; preds = %36
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.JsonbValue, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.anon.9, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.JsonbValue, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.anon.9, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.JsonbValue, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.anon.9, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.JsonbValue, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.anon.9, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = load i8, ptr %9, align 1
  %138 = trunc i8 %137 to i1
  %139 = call i32 @compareDatetime(i64 noundef %124, i32 noundef %128, i64 noundef %132, i32 noundef %136, i1 noundef zeroext %138, ptr noundef %12)
  store i32 %139, ptr %10, align 4
  %140 = load i8, ptr %12, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %120
  store i32 2, ptr %5, align 4
  br label %199

143:                                              ; preds = %120
  br label %158

144:                                              ; preds = %36, %36, %36
  store i32 2, ptr %5, align 4
  br label %199

145:                                              ; preds = %36
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %148, label %151, label %156

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %156

151:                                              ; preds = %149, %147
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.JsonbValue, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3135, ptr noundef @__func__.compareItems)
  br label %156

156:                                              ; preds = %151, %149, %147
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %143, %102, %62, %60, %40
  %159 = load i32, ptr %6, align 4
  switch i32 %159, label %184 [
    i32 8, label %160
    i32 9, label %164
    i32 10, label %168
    i32 11, label %172
    i32 12, label %176
    i32 13, label %180
  ]

160:                                              ; preds = %158
  %161 = load i32, ptr %10, align 4
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %11, align 1
  br label %195

164:                                              ; preds = %158
  %165 = load i32, ptr %10, align 4
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %11, align 1
  br label %195

168:                                              ; preds = %158
  %169 = load i32, ptr %10, align 4
  %170 = icmp slt i32 %169, 0
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %11, align 1
  br label %195

172:                                              ; preds = %158
  %173 = load i32, ptr %10, align 4
  %174 = icmp sgt i32 %173, 0
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %11, align 1
  br label %195

176:                                              ; preds = %158
  %177 = load i32, ptr %10, align 4
  %178 = icmp sle i32 %177, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %11, align 1
  br label %195

180:                                              ; preds = %158
  %181 = load i32, ptr %10, align 4
  %182 = icmp sge i32 %181, 0
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %11, align 1
  br label %195

184:                                              ; preds = %158
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %187, label %190, label %193

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %193

190:                                              ; preds = %188, %186
  %191 = load i32, ptr %6, align 4
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3159, ptr noundef @__func__.compareItems)
  br label %193

193:                                              ; preds = %190, %188, %186
  unreachable

194:                                              ; No predecessors!
  store i32 2, ptr %5, align 4
  br label %199

195:                                              ; preds = %180, %176, %172, %168, %164, %160
  %196 = load i8, ptr %11, align 1
  %197 = trunc i8 %196 to i1
  %198 = select i1 %197, i32 1, i32 0
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %195, %194, %144, %142, %99, %35, %31
  %200 = load i32, ptr %5, align 4
  ret i32 %200
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = call i32 @GetDatabaseEncoding()
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = call i32 @GetDatabaseEncoding()
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @binaryCompareStrings(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  br label %94

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @pg_server_to_any(ptr noundef %27, i32 noundef %28, i32 noundef 6)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @pg_server_to_any(ptr noundef %30, i32 noundef %31, i32 noundef 6)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  br label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8
  %41 = call i64 @strlen(ptr noundef %40) #8
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i64 [ %38, %36 ], [ %41, %39 ]
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  br label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = call i64 @strlen(ptr noundef %52) #8
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i64 [ %50, %48 ], [ %53, %51 ]
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call i32 @binaryCompareStrings(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4
  store i32 %70, ptr %5, align 4
  br label %94

71:                                               ; preds = %65, %54
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %71
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %77
  %84 = load i32, ptr %12, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @binaryCompareStrings(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %5, align 4
  br label %94

92:                                               ; preds = %83
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %92, %86, %69, %20
  %95 = load i32, ptr %5, align 4
  ret i32 %95
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
  store i64 %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  store i8 0, ptr %16, align 1
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %164 [
    i32 1082, label %18
    i32 1083, label %51
    i32 1266, label %73
    i32 1114, label %95
    i32 1184, label %129
  ]

18:                                               ; preds = %6
  %19 = load i32, ptr %11, align 4
  switch i32 %19, label %39 [
    i32 1082, label %20
    i32 1114, label %21
    i32 1184, label %29
    i32 1083, label %37
    i32 1266, label %37
  ]

20:                                               ; preds = %18
  store ptr @date_cmp, ptr %14, align 8
  br label %50

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = call i32 @DatumGetDateADT(i64 noundef %22)
  %24 = load i64, ptr %10, align 8
  %25 = call i64 @DatumGetTimestamp(i64 noundef %24)
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = call i32 @cmpDateToTimestamp(i32 noundef %23, i64 noundef %25, i1 noundef zeroext %27)
  store i32 %28, ptr %7, align 4
  br label %186

29:                                               ; preds = %18
  %30 = load i64, ptr %8, align 8
  %31 = call i32 @DatumGetDateADT(i64 noundef %30)
  %32 = load i64, ptr %10, align 8
  %33 = call i64 @DatumGetTimestampTz(i64 noundef %32)
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @cmpDateToTimestampTz(i32 noundef %31, i64 noundef %33, i1 noundef zeroext %35)
  store i32 %36, ptr %7, align 4
  br label %186

37:                                               ; preds = %18, %18
  %38 = load ptr, ptr %13, align 8
  store i8 1, ptr %38, align 1
  store i32 0, ptr %7, align 4
  br label %186

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %11, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3481, ptr noundef @__func__.compareDatetime)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %20
  br label %175

51:                                               ; preds = %6
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %61 [
    i32 1083, label %53
    i32 1266, label %54
    i32 1082, label %59
    i32 1114, label %59
    i32 1184, label %59
  ]

53:                                               ; preds = %51
  store ptr @time_cmp, ptr %14, align 8
  br label %72

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8
  %56 = load i8, ptr %12, align 1
  %57 = trunc i8 %56 to i1
  %58 = call i64 @castTimeToTimeTz(i64 noundef %55, i1 noundef zeroext %57)
  store i64 %58, ptr %8, align 8
  store ptr @timetz_cmp, ptr %14, align 8
  br label %72

59:                                               ; preds = %51, %51, %51
  %60 = load ptr, ptr %13, align 8
  store i8 1, ptr %60, align 1
  store i32 0, ptr %7, align 4
  br label %186

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = load i32, ptr %11, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3507, ptr noundef @__func__.compareDatetime)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %54, %53
  br label %175

73:                                               ; preds = %6
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %83 [
    i32 1083, label %75
    i32 1266, label %80
    i32 1082, label %81
    i32 1114, label %81
    i32 1184, label %81
  ]

75:                                               ; preds = %73
  %76 = load i64, ptr %10, align 8
  %77 = load i8, ptr %12, align 1
  %78 = trunc i8 %77 to i1
  %79 = call i64 @castTimeToTimeTz(i64 noundef %76, i1 noundef zeroext %78)
  store i64 %79, ptr %10, align 8
  store ptr @timetz_cmp, ptr %14, align 8
  br label %94

80:                                               ; preds = %73
  store ptr @timetz_cmp, ptr %14, align 8
  br label %94

81:                                               ; preds = %73, %73, %73
  %82 = load ptr, ptr %13, align 8
  store i8 1, ptr %82, align 1
  store i32 0, ptr %7, align 4
  br label %186

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %86, label %89, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %11, align 4
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3533, ptr noundef @__func__.compareDatetime)
  br label %92

92:                                               ; preds = %89, %87, %85
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %80, %75
  br label %175

95:                                               ; preds = %6
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %117 [
    i32 1082, label %97
    i32 1114, label %106
    i32 1184, label %107
    i32 1083, label %115
    i32 1266, label %115
  ]

97:                                               ; preds = %95
  %98 = load i64, ptr %10, align 8
  %99 = call i32 @DatumGetDateADT(i64 noundef %98)
  %100 = load i64, ptr %8, align 8
  %101 = call i64 @DatumGetTimestamp(i64 noundef %100)
  %102 = load i8, ptr %12, align 1
  %103 = trunc i8 %102 to i1
  %104 = call i32 @cmpDateToTimestamp(i32 noundef %99, i64 noundef %101, i1 noundef zeroext %103)
  %105 = sub i32 0, %104
  store i32 %105, ptr %7, align 4
  br label %186

106:                                              ; preds = %95
  store ptr @timestamp_cmp, ptr %14, align 8
  br label %128

107:                                              ; preds = %95
  %108 = load i64, ptr %8, align 8
  %109 = call i64 @DatumGetTimestamp(i64 noundef %108)
  %110 = load i64, ptr %10, align 8
  %111 = call i64 @DatumGetTimestampTz(i64 noundef %110)
  %112 = load i8, ptr %12, align 1
  %113 = trunc i8 %112 to i1
  %114 = call i32 @cmpTimestampToTimestampTz(i64 noundef %109, i64 noundef %111, i1 noundef zeroext %113)
  store i32 %114, ptr %7, align 4
  br label %186

115:                                              ; preds = %95, %95
  %116 = load ptr, ptr %13, align 8
  store i8 1, ptr %116, align 1
  store i32 0, ptr %7, align 4
  br label %186

117:                                              ; preds = %95
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %11, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3562, ptr noundef @__func__.compareDatetime)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %106
  br label %175

129:                                              ; preds = %6
  %130 = load i32, ptr %11, align 4
  switch i32 %130, label %152 [
    i32 1082, label %131
    i32 1114, label %140
    i32 1184, label %149
    i32 1083, label %150
    i32 1266, label %150
  ]

131:                                              ; preds = %129
  %132 = load i64, ptr %10, align 8
  %133 = call i32 @DatumGetDateADT(i64 noundef %132)
  %134 = load i64, ptr %8, align 8
  %135 = call i64 @DatumGetTimestampTz(i64 noundef %134)
  %136 = load i8, ptr %12, align 1
  %137 = trunc i8 %136 to i1
  %138 = call i32 @cmpDateToTimestampTz(i32 noundef %133, i64 noundef %135, i1 noundef zeroext %137)
  %139 = sub i32 0, %138
  store i32 %139, ptr %7, align 4
  br label %186

140:                                              ; preds = %129
  %141 = load i64, ptr %10, align 8
  %142 = call i64 @DatumGetTimestamp(i64 noundef %141)
  %143 = load i64, ptr %8, align 8
  %144 = call i64 @DatumGetTimestampTz(i64 noundef %143)
  %145 = load i8, ptr %12, align 1
  %146 = trunc i8 %145 to i1
  %147 = call i32 @cmpTimestampToTimestampTz(i64 noundef %142, i64 noundef %144, i1 noundef zeroext %146)
  %148 = sub i32 0, %147
  store i32 %148, ptr %7, align 4
  br label %186

149:                                              ; preds = %129
  store ptr @timestamp_cmp, ptr %14, align 8
  br label %163

150:                                              ; preds = %129, %129
  %151 = load ptr, ptr %13, align 8
  store i8 1, ptr %151, align 1
  store i32 0, ptr %7, align 4
  br label %186

152:                                              ; preds = %129
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %155, label %158, label %161

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %161

158:                                              ; preds = %156, %154
  %159 = load i32, ptr %11, align 4
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3591, ptr noundef @__func__.compareDatetime)
  br label %161

161:                                              ; preds = %158, %156, %154
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %149
  br label %175

164:                                              ; preds = %6
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %167, label %170, label %173

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %173

170:                                              ; preds = %168, %166
  %171 = load i32, ptr %9, align 4
  %172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %171)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3596, ptr noundef @__func__.compareDatetime)
  br label %173

173:                                              ; preds = %170, %168, %166
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %163, %128, %94, %72, %50
  %176 = load ptr, ptr %13, align 8
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 0, ptr %7, align 4
  br label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8
  %182 = load i64, ptr %8, align 8
  %183 = load i64, ptr %10, align 8
  %184 = call i64 @DirectFunctionCall2Coll(ptr noundef %181, i32 noundef 0, i64 noundef %182, i64 noundef %183)
  %185 = call i32 @DatumGetInt32(i64 noundef %184)
  store i32 %185, ptr %7, align 4
  br label %186

186:                                              ; preds = %180, %179, %150, %140, %131, %115, %107, %97, %81, %59, %37, %29, %21
  %187 = load i32, ptr %7, align 4
  ret i32 %187
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @numeric_cmp(ptr noundef) #1

declare i32 @GetDatabaseEncoding() #1

; Function Attrs: nounwind uwtable
define internal i32 @binaryCompareStrings(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %22 = sext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef %22) #8
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %5, align 4
  br label %38

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1, i32 1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %33, %32, %26
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare ptr @pg_server_to_any(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @date_cmp(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #0 {
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
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %9, ptr noundef @.str.40, ptr noundef @.str.41)
  %10 = load i32, ptr %4, align 4
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @date_cmp_timestamptz_internal(i32 noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i64 @time_cmp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @castTimeToTimeTz(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %7, ptr noundef @.str.44, ptr noundef @.str.45)
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @DirectFunctionCall1Coll(ptr noundef @time_timetz, i32 noundef 0, i64 noundef %8)
  ret i64 %9
}

declare i64 @timetz_cmp(ptr noundef) #1

declare i64 @timestamp_cmp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpTimestampToTimestampTz(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  call void @checkTimezoneIsUsedForCast(i1 noundef zeroext %9, ptr noundef @.str.46, ptr noundef @.str.41)
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @timestamp_cmp_timestamptz_internal(i64 noundef %10, i64 noundef %11)
  ret i32 %12
}

declare i32 @date_cmp_timestamp_internal(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
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
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %13, label %16, label %22

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %22

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 1088)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %18, ptr noundef %19)
  %21 = call i32 (ptr, ...) @errhint(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3397, ptr noundef @__func__.checkTimezoneIsUsedForCast)
  br label %22

22:                                               ; preds = %16, %14, %12
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %3
  ret void
}

declare i32 @date_cmp_timestamptz_internal(i32 noundef, i64 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare i64 @time_timetz(ptr noundef) #1

declare i32 @timestamp_cmp_timestamptz_internal(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getScalar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonbValue, ptr %5, i32 0, i32 0
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

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #1

declare zeroext i1 @jspConvertRegexFlags(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @RE_compile_and_execute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %51

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.JsonPathExecContext, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @executeItem(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %12)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %6, align 4
  br label %57

33:                                               ; preds = %24
  call void @JsonValueListInitIterator(ptr noundef %12, ptr noundef %13)
  br label %34

34:                                               ; preds = %49, %33
  %35 = call ptr @JsonValueListNext(ptr noundef %12, ptr noundef %13)
  store ptr %35, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @JsonbType(ptr noundef %38)
  %40 = icmp eq i32 %39, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @executeItemUnwrapTargetArray(ptr noundef %42, ptr noundef null, ptr noundef %43, ptr noundef %44, i1 noundef zeroext false)
  br label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %15, align 8
  call void @JsonValueListAppend(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %41
  br label %34, !llvm.loop !14

50:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %57

51:                                               ; preds = %19, %5
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @executeItem(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %51, %50, %31
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @JsonValueListLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JsonValueList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.JsonValueList, ptr %9, i32 0, i32 1
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
  %4 = getelementptr inbounds %struct.JsonValueList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.JsonValueList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.JsonValueList, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi ptr [ %10, %7 ], [ %16, %11 ]
  ret ptr %18
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

declare ptr @JsonbIteratorInit(ptr noundef) #1

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @numeric_trunc(ptr noundef) #1

declare i64 @parse_datetime(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

declare i64 @timestamp_date(ptr noundef) #1

declare i64 @timestamptz_date(ptr noundef) #1

declare i64 @timetz_time(ptr noundef) #1

declare i64 @timestamp_time(ptr noundef) #1

declare i64 @timestamptz_time(ptr noundef) #1

declare i32 @anytime_typmod_check(i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimeADT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare void @AdjustTimeForTypmod(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @TimeADTGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i64 @timestamptz_timetz(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTimeTzADTP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @TimeTzADTPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @date_timestamp(ptr noundef) #1

declare i64 @timestamptz_timestamp(ptr noundef) #1

declare i32 @anytimestamp_typmod_check(i1 noundef zeroext, i32 noundef) #1

declare zeroext i1 @AdjustTimestampForTypmod(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @TimestampGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i64 @date_timestamptz(ptr noundef) #1

declare i64 @timestamp_timestamptz(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare ptr @pushJsonbValue(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @JsonbValueToJsonb(ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @init_MultiFuncCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetJsonbPCopy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_copy(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetJsonPathPCopy(i64 noundef %0) #0 {
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
  %6 = getelementptr inbounds %struct.JsonValueList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.JsonValueList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds %union.ListCell, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_make1_impl(i32 noundef 1, ptr %14)
  store ptr %15, ptr %2, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.JsonValueList, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @per_MultiFuncCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

declare ptr @list_delete_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @JsonbPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nounwind uwtable
define internal ptr @wrapItemsInArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonValueListIterator, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
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
  br label %8, !llvm.loop !15

15:                                               ; preds = %8
  %16 = call ptr @pushJsonbValue(ptr noundef %3, i32 noundef 5, ptr noundef null)
  ret ptr %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }

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
