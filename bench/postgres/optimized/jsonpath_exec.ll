; ModuleID = 'bench/postgres/original/jsonpath_exec.ll'
source_filename = "bench/postgres/original/jsonpath_exec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.JsonValueList = type { ptr, ptr }
%union.ListCell = type { ptr }
%struct.JsonPathExecContext = type { ptr, ptr, ptr, ptr, %struct.JsonBaseObjectInfo, i32, i32, i8, i8, i8, i8 }
%struct.JsonBaseObjectInfo = type { ptr, i32 }
%struct.JsonPathItem = type { i32, i32, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { i32, ptr, i32, i32 }
%struct.JsonbValue = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, ptr, i8 }
%struct.JsonLikeRegexContext = type { ptr, i32 }

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
@.str.9 = private unnamed_addr constant [17 x i8] c"double precision\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"argument \22%s\22 of jsonpath item method .%s() is invalid for type double precision\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"NaN or Infinity is not allowed for jsonpath item method .%s()\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"jsonpath item method .%s() can only be applied to a string or numeric value\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"evaluating jsonpath LAST outside of array subscript\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"argument \22%s\22 of jsonpath item method .%s() is invalid for type bigint\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"argument \22%s\22 of jsonpath item method .%s() is invalid for type boolean\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"jsonpath item method .%s() can only be applied to a bool, string, or numeric value\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"argument \22%s\22 of jsonpath item method .%s() is invalid for type numeric\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"invalid jsonpath item type for .decimal() precision\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"precision of jsonpath item method .%s() is out of range for type integer\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"invalid jsonpath item type for .decimal() scale\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"scale of jsonpath item method .%s() is out of range for type integer\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"argument \22%s\22 of jsonpath item method .%s() is invalid for type integer\00", align 1
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
@.str.56 = private unnamed_addr constant [52 x i8] c"invalid jsonpath item type for .datetime() argument\00", align 1
@executeDateTimeMethod.fmt_str = internal unnamed_addr constant [13 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
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
@executeDateTimeMethod.fmt_txt = internal unnamed_addr global [13 x ptr] zeroinitializer, align 16
@.str.70 = private unnamed_addr constant [43 x i8] c"invalid jsonpath item type for %s argument\00", align 1
@.str.71 = private unnamed_addr constant [78 x i8] c"time precision of jsonpath item method .%s() is out of range for type integer\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [34 x i8] c"%s format is not recognized: \22%s\22\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.75 = private unnamed_addr constant [67 x i8] c"Use a datetime template argument to specify the input data format.\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"type with oid %u not supported\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"time_tz\00", align 1
@.str.79 = private unnamed_addr constant [56 x i8] c"time precision of jsonpath item method .%s() is invalid\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"timestamp_tz\00", align 1
@__const.executeDateTimeMethod.escontext.81 = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
define dso_local i64 @jsonb_path_exists(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_exists_internal(ptr noundef %0, i1 noundef zeroext false), !range !5
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @jsonb_path_exists_internal(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #11
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #11
  %11 = getelementptr inbounds i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #11
  %19 = getelementptr i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  %.not25 = icmp eq i64 %20, 0
  br label %21

21:                                               ; preds = %14, %2
  %.019 = phi ptr [ %18, %14 ], [ null, %2 ]
  %.0 = phi i1 [ %.not25, %14 ], [ false, %2 ]
  %22 = tail call fastcc i32 @executeJsonPath(ptr noundef %10, ptr noundef %.019, ptr noundef %6, i1 noundef zeroext %.0, ptr noundef null, i1 noundef zeroext %1)
  %23 = load i64, ptr %3, align 8
  %24 = inttoptr i64 %23 to ptr
  %.not = icmp eq ptr %6, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  tail call void @pfree(ptr noundef %6) #11
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i64, ptr %7, align 8
  %28 = inttoptr i64 %27 to ptr
  %.not24 = icmp eq ptr %10, %28
  br i1 %.not24, label %30, label %29

29:                                               ; preds = %26
  tail call void @pfree(ptr noundef %10) #11
  br label %30

30:                                               ; preds = %26, %29
  %31 = icmp eq i32 %22, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 28
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
define dso_local i64 @jsonb_path_exists_tz(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_exists_internal(ptr noundef %0, i1 noundef zeroext true), !range !5
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_exists_opr(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_exists_internal(ptr noundef %0, i1 noundef zeroext false), !range !5
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_match(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_match_internal(ptr noundef %0, i1 noundef zeroext false), !range !5
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @jsonb_path_match_internal(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.JsonValueList, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 30
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 4
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum(ptr noundef %18) #11
  %20 = getelementptr i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br label %23

23:                                               ; preds = %15, %2
  %.023 = phi ptr [ %19, %15 ], [ null, %2 ]
  %.022 = phi i1 [ %22, %15 ], [ true, %2 ]
  %24 = xor i1 %.022, true
  %25 = call fastcc i32 @executeJsonPath(ptr noundef %11, ptr noundef %.023, ptr noundef %7, i1 noundef zeroext %24, ptr noundef nonnull %3, i1 noundef zeroext %1)
  %26 = load i64, ptr %4, align 8
  %27 = inttoptr i64 %26 to ptr
  %.not = icmp eq ptr %7, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %23
  call void @pfree(ptr noundef %7) #11
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i64, ptr %8, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not27 = icmp eq ptr %11, %31
  br i1 %.not27, label %33, label %32

32:                                               ; preds = %29
  call void @pfree(ptr noundef %11) #11
  br label %33

33:                                               ; preds = %29, %32
  %.val = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %.val28 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %35, label %JsonValueListHead.exit

35:                                               ; preds = %33
  %.not.i.i = icmp eq ptr %.val28, null
  br i1 %.not.i.i, label %JsonValueListLength.exit.thread32, label %JsonValueListLength.exit

JsonValueListLength.exit:                         ; preds = %35
  %36 = getelementptr inbounds i8, ptr %.val28, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %JsonValueListLength.exit.thread32

39:                                               ; preds = %JsonValueListLength.exit
  %40 = getelementptr i8, ptr %.val28, i64 16
  %.val.i = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val.i, align 8
  br label %JsonValueListHead.exit

JsonValueListHead.exit:                           ; preds = %33, %39
  %42 = phi ptr [ %41, %39 ], [ %.val, %33 ]
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %JsonValueListLength.exit.thread32 [
    i32 3, label %44
    i32 0, label %49
  ]

44:                                               ; preds = %JsonValueListHead.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = zext nneg i8 %47 to i64
  br label %57

49:                                               ; preds = %JsonValueListHead.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %50, align 4
  br label %57

JsonValueListLength.exit.thread32:                ; preds = %35, %JsonValueListHead.exit, %JsonValueListLength.exit
  br i1 %.022, label %55, label %51

51:                                               ; preds = %JsonValueListLength.exit.thread32
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %52)
  %53 = call i32 @errcode(i32 noundef 135004290) #11
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 381, ptr noundef nonnull @__func__.jsonb_path_match_internal) #11
  unreachable

55:                                               ; preds = %JsonValueListLength.exit.thread32
  %56 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %49, %44
  %.0 = phi i64 [ %48, %44 ], [ 0, %49 ], [ 0, %55 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_match_tz(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_match_internal(ptr noundef %0, i1 noundef zeroext true), !range !5
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_match_opr(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_match_internal(ptr noundef %0, i1 noundef zeroext false), !range !5
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
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #11
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum_copy(ptr noundef %15) #11
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum_copy(ptr noundef %19) #11
  %21 = getelementptr i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @pg_detoast_datum_copy(ptr noundef %23) #11
  %25 = getelementptr i8, ptr %0, i64 80
  %26 = load i64, ptr %25, align 8
  %.not = icmp eq i64 %26, 0
  %27 = call fastcc i32 @executeJsonPath(ptr noundef %20, ptr noundef %24, ptr noundef %16, i1 noundef zeroext %.not, ptr noundef nonnull %3, i1 noundef zeroext %1)
  %.val = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %.val31 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %JsonValueListGetList.exit, label %29

29:                                               ; preds = %8
  %30 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.val) #11
  br label %JsonValueListGetList.exit

JsonValueListGetList.exit:                        ; preds = %8, %29
  %.0.i = phi ptr [ %30, %29 ], [ %.val31, %8 ]
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.0.i, ptr %31, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %32

32:                                               ; preds = %JsonValueListGetList.exit, %2
  %33 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #11
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i32 = icmp eq ptr %35, null
  br i1 %.not.i32, label %list_head.exit.thread, label %list_head.exit

list_head.exit:                                   ; preds = %32
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %list_head.exit.thread, label %43

list_head.exit.thread:                            ; preds = %32, %list_head.exit
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %33) #11
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %42, align 4
  br label %53

43:                                               ; preds = %list_head.exit
  %44 = load ptr, ptr %37, align 8
  %45 = call ptr @list_delete_first(ptr noundef nonnull %35) #11
  store ptr %45, ptr %34, align 8
  %46 = load i64, ptr %33, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store i32 1, ptr %50, align 8
  %51 = call ptr @JsonbValueToJsonb(ptr noundef %44) #11
  %52 = ptrtoint ptr %51 to i64
  br label %53

53:                                               ; preds = %43, %list_head.exit.thread
  %.0 = phi i64 [ 0, %list_head.exit.thread ], [ %52, %43 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_tz(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_query_internal(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_array(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_query_array_internal(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @jsonb_path_query_array_internal(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonValueList, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #11
  %17 = getelementptr i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  %19 = call fastcc i32 @executeJsonPath(ptr noundef %12, ptr noundef %16, ptr noundef %8, i1 noundef zeroext %.not, ptr noundef nonnull %4, i1 noundef zeroext %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %20 = call ptr @pushJsonbValue(ptr noundef nonnull %3, i32 noundef 4, ptr noundef null) #11
  %21 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %JsonValueListInitIterator.exit.i

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not16.i.i = icmp eq ptr %24, null
  br i1 %.not16.i.i, label %JsonValueListInitIterator.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %24, i64 16
  %.val.i.i = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %.val.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  %31 = getelementptr i8, ptr %.val.i.i, i64 8
  %spec.select.i = select i1 %30, ptr %31, ptr null
  br label %JsonValueListInitIterator.exit.i

JsonValueListInitIterator.exit.i:                 ; preds = %25, %22, %2
  %.sroa.0.0.i = phi ptr [ %21, %2 ], [ null, %22 ], [ %27, %25 ]
  %.sroa.6.0.i = phi ptr [ null, %2 ], [ null, %22 ], [ %24, %25 ]
  %.sroa.9.0.i = phi ptr [ null, %2 ], [ null, %22 ], [ %spec.select.i, %25 ]
  %32 = getelementptr i8, ptr %.sroa.6.0.i, i64 4
  %33 = getelementptr i8, ptr %.sroa.6.0.i, i64 16
  br label %34

34:                                               ; preds = %41, %JsonValueListInitIterator.exit.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.i, %JsonValueListInitIterator.exit.i ], [ %.sroa.0.2.i, %41 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.9.0.i, %JsonValueListInitIterator.exit.i ], [ %.sroa.9.2.i, %41 ]
  %.not.i3.i = icmp eq ptr %.sroa.9.1.i, null
  br i1 %.not.i3.i, label %JsonValueListNext.exit.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %.sroa.9.1.i, align 8
  %.val.i4.i = load i32, ptr %32, align 4
  %.val9.i.i = load ptr, ptr %33, align 8
  %37 = getelementptr i8, ptr %.sroa.9.1.i, i64 8
  %38 = sext i32 %.val.i4.i to i64
  %39 = getelementptr %union.ListCell, ptr %.val9.i.i, i64 %38
  %40 = icmp ult ptr %37, %39
  %..i.i.i = select i1 %40, ptr %37, ptr null
  br label %JsonValueListNext.exit.i

JsonValueListNext.exit.i:                         ; preds = %35, %34
  %.sroa.0.2.i = phi ptr [ %36, %35 ], [ null, %34 ]
  %.sroa.9.2.i = phi ptr [ %..i.i.i, %35 ], [ null, %34 ]
  %.not.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i, label %wrapItemsInArray.exit, label %41

41:                                               ; preds = %JsonValueListNext.exit.i
  %42 = call ptr @pushJsonbValue(ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %.sroa.0.1.i) #11
  br label %34, !llvm.loop !6

wrapItemsInArray.exit:                            ; preds = %JsonValueListNext.exit.i
  %43 = call ptr @pushJsonbValue(ptr noundef nonnull %3, i32 noundef 5, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %44 = call ptr @JsonbValueToJsonb(ptr noundef %43) #11
  %45 = ptrtoint ptr %44 to i64
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_array_tz(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_query_array_internal(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_first(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_query_first_internal(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @jsonb_path_query_first_internal(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.JsonValueList, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = getelementptr i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #11
  %16 = getelementptr i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  %18 = call fastcc i32 @executeJsonPath(ptr noundef %11, ptr noundef %15, ptr noundef %7, i1 noundef zeroext %.not, ptr noundef nonnull %3, i1 noundef zeroext %1)
  %.val = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %20, label %JsonValueListHead.exit

20:                                               ; preds = %2
  %.not.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i.i, label %JsonValueListLength.exit.thread14, label %JsonValueListLength.exit

JsonValueListLength.exit:                         ; preds = %20
  %21 = getelementptr inbounds i8, ptr %.val10, i64 4
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
  %28 = call ptr @JsonbValueToJsonb(ptr noundef %27) #11
  %29 = ptrtoint ptr %28 to i64
  br label %31

JsonValueListLength.exit.thread14:                ; preds = %20, %JsonValueListLength.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %JsonValueListLength.exit.thread14, %JsonValueListHead.exit
  %.0 = phi i64 [ %29, %JsonValueListHead.exit ], [ 0, %JsonValueListLength.exit.thread14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_first_tz(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_query_first_internal(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeJsonPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.JsonPathExecContext, align 8
  %8 = alloca %struct.JsonPathItem, align 8
  %9 = alloca %struct.JsonbValue, align 8
  %10 = alloca %struct.JsonValueList, align 8
  %11 = zext i1 %3 to i8
  %12 = zext i1 %5 to i8
  call void @jspInit(ptr noundef nonnull %8, ptr noundef %0) #11
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = call zeroext i1 @JsonbExtractScalar(ptr noundef nonnull %13, ptr noundef nonnull %9) #11
  br i1 %14, label %40, label %15

15:                                               ; preds = %6
  store i32 18, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %16, align 8
  %17 = load i8, ptr %2, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i8 %17, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  %24 = and i8 %22, -2
  %25 = icmp eq i8 %24, 2
  %or.cond.i = or i1 %23, %25
  %26 = icmp eq i8 %22, 18
  %27 = select i1 %26, i32 16, i32 0
  %28 = select i1 %or.cond.i, i32 8, i32 %27
  br label %JsonbInitBinary.exit

29:                                               ; preds = %15
  %30 = and i32 %18, 1
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %29
  %32 = lshr i32 %18, 1
  %33 = add nsw i32 %32, -1
  br label %JsonbInitBinary.exit

34:                                               ; preds = %29
  %35 = load i32, ptr %2, align 4
  %36 = lshr i32 %35, 2
  %37 = add nsw i32 %36, -4
  br label %JsonbInitBinary.exit

JsonbInitBinary.exit:                             ; preds = %20, %31, %34
  %38 = phi i32 [ %28, %20 ], [ %33, %31 ], [ %37, %34 ]
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %JsonbInitBinary.exit, %6
  store ptr %1, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @getJsonPathVariableFromJsonb, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %7, i64 56
  %.lobit = lshr i32 %43, 31
  %45 = trunc i32 %.lobit to i8
  store i8 %45, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 57
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %50, align 8
  %.not.i18.not = icmp eq ptr %1, null
  br i1 %.not.i18.not, label %countVariablesFromJsonb.exit, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 536870912
  %.not4.i = icmp eq i32 %54, 0
  br i1 %.not4.i, label %55, label %countVariablesFromJsonb.exit

55:                                               ; preds = %51
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %56)
  %57 = call i32 @errcode(i32 noundef 50856066) #11
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86) #11
  %59 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.87) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2943, ptr noundef nonnull @__func__.countVariablesFromJsonb) #11
  unreachable

countVariablesFromJsonb.exit:                     ; preds = %40, %51
  %60 = phi i32 [ 1, %40 ], [ 2, %51 ]
  %61 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %7, i64 58
  store i8 %11, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %7, i64 59
  store i8 %12, ptr %64, align 1
  %65 = icmp slt i32 %43, 0
  %66 = icmp ne ptr %4, null
  %or.cond = or i1 %66, %65
  br i1 %or.cond, label %74, label %67

67:                                               ; preds = %countVariablesFromJsonb.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %68 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext false), !range !8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %.val = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %.val17 = load ptr, ptr %71, align 8
  %.not.i19 = icmp eq ptr %.val, null
  %72 = icmp eq ptr %.val17, null
  %spec.select.i = select i1 %.not.i19, i1 %72, i1 false
  %73 = zext i1 %spec.select.i to i32
  br label %76

74:                                               ; preds = %countVariablesFromJsonb.exit
  %75 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4, i1 noundef zeroext %65), !range !8
  br label %76

76:                                               ; preds = %67, %74, %70
  %.0 = phi i32 [ %75, %74 ], [ %73, %70 ], [ 2, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getJsonPathVariableFromJsonb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = alloca %struct.JsonbValue, align 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = call ptr @findJsonbValueFromContainer(ptr noundef nonnull %9, i32 noundef 536870912, ptr noundef nonnull %6) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store i32 -1, ptr %4, align 4
  br label %38

13:                                               ; preds = %5
  store i32 1, ptr %4, align 4
  store i32 18, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %14, align 8
  %15 = load i8, ptr %0, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i8 %15, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 1
  %22 = and i8 %20, -2
  %23 = icmp eq i8 %22, 2
  %or.cond.i = or i1 %21, %23
  %24 = icmp eq i8 %20, 18
  %25 = select i1 %24, i32 16, i32 0
  %26 = select i1 %or.cond.i, i32 8, i32 %25
  br label %JsonbInitBinary.exit

27:                                               ; preds = %13
  %28 = and i32 %16, 1
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %27
  %30 = lshr i32 %16, 1
  %31 = add nsw i32 %30, -1
  br label %JsonbInitBinary.exit

32:                                               ; preds = %27
  %33 = load i32, ptr %0, align 4
  %34 = lshr i32 %33, 2
  %35 = add nsw i32 %34, -4
  br label %JsonbInitBinary.exit

JsonbInitBinary.exit:                             ; preds = %18, %29, %32
  %36 = phi i32 [ %26, %18 ], [ %31, %29 ], [ %35, %32 ]
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %JsonbInitBinary.exit, %12
  ret ptr %10
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @jspInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @JsonbExtractScalar(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonbValue, align 8
  %.sroa.gep647 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.gep644 = getelementptr inbounds i8, ptr %6, i64 20
  %.sroa.gep641 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.gep638 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.JsonPathItem, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ErrorSaveContext, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.ErrorSaveContext, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.ErrorSaveContext, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.ErrorSaveContext, align 8
  %20 = alloca %struct.JsonPathItem, align 8
  %21 = alloca %struct.JsonbValue, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.JsonbValue, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.JsonPathItem, align 8
  %26 = alloca %struct.JsonbValue, align 8
  %27 = alloca %struct.JsonPathItem, align 8
  %28 = alloca %struct.JsonPathItem, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.JsonbValue, align 8
  %32 = alloca %struct.JsonbValue, align 8
  %33 = alloca %struct.ErrorSaveContext, align 8
  %34 = alloca %struct.ErrorSaveContext, align 8
  %35 = alloca %struct.JsonbValue, align 8
  %.sroa.gep635 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = alloca %struct.JsonbValue, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca %struct.ErrorSaveContext, align 8
  %40 = alloca %struct.JsonbValue, align 8
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca %struct.ErrorSaveContext, align 8
  %44 = alloca %struct.JsonbValue, align 8
  %45 = alloca i64, align 8
  %46 = alloca %struct.ErrorSaveContext, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca [2 x i64], align 16
  %50 = alloca [12 x i8], align 1
  %51 = alloca [12 x i8], align 1
  %52 = alloca %struct.ErrorSaveContext, align 8
  %53 = alloca %struct.JsonbValue, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca %struct.ErrorSaveContext, align 8
  %57 = alloca %struct.JsonbValue, align 8
  tail call void @check_stack_depth() #11
  %58 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %60, label %59

59:                                               ; preds = %5
  tail call void @ProcessInterrupts() #11
  br label %60

60:                                               ; preds = %5, %59
  %61 = load i32, ptr %1, align 8
  switch i32 %61, label %1346 [
    i32 0, label %62
    i32 3, label %62
    i32 2, label %62
    i32 1, label %62
    i32 28, label %62
    i32 4, label %140
    i32 5, label %140
    i32 6, label %140
    i32 7, label %140
    i32 8, label %140
    i32 9, label %140
    i32 10, label %140
    i32 11, label %140
    i32 12, label %140
    i32 13, label %140
    i32 30, label %140
    i32 41, label %140
    i32 42, label %140
    i32 14, label %173
    i32 15, label %175
    i32 16, label %177
    i32 17, label %179
    i32 18, label %181
    i32 19, label %183
    i32 20, label %185
    i32 21, label %187
    i32 22, label %215
    i32 23, label %251
    i32 24, label %359
    i32 25, label %385
    i32 26, label %436
    i32 27, label %440
    i32 29, label %450
    i32 31, label %462
    i32 32, label %471
    i32 33, label %503
    i32 34, label %505
    i32 35, label %507
    i32 36, label %509
    i32 37, label %600
    i32 45, label %600
    i32 50, label %600
    i32 51, label %600
    i32 52, label %600
    i32 53, label %600
    i32 38, label %892
    i32 40, label %900
    i32 43, label %919
    i32 44, label %986
    i32 46, label %1055
    i32 48, label %1055
    i32 47, label %1214
    i32 49, label %1282
  ]

62:                                               ; preds = %60, %60, %60, %60, %60
  %63 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %64 = icmp ne ptr %3, null
  %or.cond = or i1 %64, %63
  br i1 %or.cond, label %67, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %1, align 8
  %.not599 = icmp eq i32 %66, 28
  br i1 %.not599, label %67, label %.loopexit

67:                                               ; preds = %65, %62
  br i1 %63, label %70, label %68

68:                                               ; preds = %67
  %69 = call ptr @palloc(i64 noundef 32) #11
  br label %70

70:                                               ; preds = %67, %68
  %71 = phi ptr [ %69, %68 ], [ %26, %67 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0104.0.copyload = load ptr, ptr %72, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load <2 x i32>, ptr %.sroa.4.0..sroa_idx, align 8
  %74 = load i32, ptr %1, align 8
  switch i32 %74, label %111 [
    i32 0, label %75
    i32 3, label %76
    i32 2, label %80
    i32 1, label %83
    i32 28, label %87
  ]

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  br label %114

76:                                               ; preds = %70
  store i32 3, ptr %71, align 8
  %77 = call zeroext i1 @jspGetBool(ptr noundef nonnull %1) #11
  %78 = getelementptr inbounds i8, ptr %71, i64 8
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 8
  br label %114

80:                                               ; preds = %70
  store i32 2, ptr %71, align 8
  %81 = call ptr @jspGetNumeric(ptr noundef nonnull %1) #11
  %82 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %81, ptr %82, align 8
  br label %114

83:                                               ; preds = %70
  store i32 1, ptr %71, align 8
  %84 = getelementptr inbounds i8, ptr %71, i64 8
  %85 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %84) #11
  %86 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %85, ptr %86, align 8
  br label %114

87:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %88 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %22) #11
  %89 = load ptr, ptr %0, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %22, align 4
  %95 = call ptr %93(ptr noundef nonnull %89, ptr noundef %88, i32 noundef %94, ptr noundef nonnull %23, ptr noundef nonnull %24) #11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %91, %87
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %98)
  %99 = call i32 @errcode(i32 noundef 67137668) #11
  %100 = load i32, ptr %22, align 4
  %101 = sext i32 %100 to i64
  %102 = call ptr @pnstrdup(ptr noundef %88, i64 noundef %101) #11
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %102) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2890, ptr noundef nonnull @__func__.getJsonPathVariable) #11
  unreachable

104:                                              ; preds = %91
  %105 = load i32, ptr %24, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %setBaseObject.exit.i.i, label %getJsonPathVariable.exit.i

setBaseObject.exit.i.i:                           ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false)
  %107 = load i32, ptr %23, align 8
  %.not.i.i.i = icmp eq i32 %107, 18
  %108 = getelementptr inbounds i8, ptr %23, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = select i1 %.not.i.i.i, ptr %109, ptr null
  store ptr %110, ptr %72, align 8
  store i32 %105, ptr %.sroa.4.0..sroa_idx, align 8
  br label %getJsonPathVariable.exit.i

getJsonPathVariable.exit.i:                       ; preds = %setBaseObject.exit.i.i, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %114

111:                                              ; preds = %70
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %112)
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2864, ptr noundef nonnull @__func__.getJsonPathItem) #11
  unreachable

114:                                              ; preds = %75, %76, %80, %83, %getJsonPathVariable.exit.i
  %115 = getelementptr inbounds i8, ptr %1, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %0, i64 56
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 1
  %122 = icmp ne i8 %121, 0
  %123 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %71, ptr noundef %3, i1 noundef zeroext %122), !range !8
  br label %executeNextItem.exit

124:                                              ; preds = %114
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %executeNextItem.exit, label %125

125:                                              ; preds = %124
  br i1 %63, label %126, label %128

126:                                              ; preds = %125
  %127 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false)
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi ptr [ %127, %126 ], [ %71, %125 ]
  %130 = load ptr, ptr %3, align 8
  %.not.i626 = icmp eq ptr %130, null
  br i1 %.not.i626, label %134, label %131

131:                                              ; preds = %128
  %132 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %130, ptr %129) #11
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %132, ptr %133, align 8
  store ptr null, ptr %3, align 8
  br label %executeNextItem.exit

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %3, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not13.i = icmp eq ptr %136, null
  br i1 %.not13.i, label %137, label %138

137:                                              ; preds = %134
  store ptr %129, ptr %3, align 8
  br label %executeNextItem.exit

138:                                              ; preds = %134
  %139 = call ptr @lappend(ptr noundef nonnull %136, ptr noundef %129) #11
  store ptr %139, ptr %135, align 8
  br label %executeNextItem.exit

executeNextItem.exit:                             ; preds = %138, %137, %131, %118, %124
  %.016.i = phi i32 [ %123, %118 ], [ 0, %124 ], [ 0, %131 ], [ 0, %137 ], [ 0, %138 ]
  store ptr %.sroa.0104.0.copyload, ptr %72, align 8
  store <2 x i32> %73, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.loopexit

140:                                              ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %141 = tail call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %142 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %20) #11
  %143 = icmp ne ptr %3, null
  %or.cond.i = or i1 %143, %142
  br i1 %or.cond.i, label %144, label %appendBoolResult.exit

144:                                              ; preds = %140
  %145 = icmp eq i32 %141, 2
  br i1 %145, label %150, label %146

146:                                              ; preds = %144
  %147 = icmp eq i32 %141, 1
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %148, align 8
  br label %150

150:                                              ; preds = %144, %146
  %.sink = phi i32 [ 3, %146 ], [ 0, %144 ]
  store i32 %.sink, ptr %21, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %0, i64 56
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, 1
  %158 = icmp ne i8 %157, 0
  %159 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %3, i1 noundef zeroext %158), !range !8
  br label %appendBoolResult.exit

160:                                              ; preds = %150
  %.not22.i629 = icmp eq ptr %3, null
  br i1 %.not22.i629, label %appendBoolResult.exit, label %161

161:                                              ; preds = %160
  %162 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %163 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i, label %167, label %164

164:                                              ; preds = %161
  %165 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %163, ptr nonnull %162) #11
  %166 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %165, ptr %166, align 8
  store ptr null, ptr %3, align 8
  br label %appendBoolResult.exit

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %3, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not13.i.i = icmp eq ptr %169, null
  br i1 %.not13.i.i, label %170, label %171

170:                                              ; preds = %167
  store ptr %162, ptr %3, align 8
  br label %appendBoolResult.exit

171:                                              ; preds = %167
  %172 = call ptr @lappend(ptr noundef nonnull %169, ptr noundef nonnull %162) #11
  store ptr %172, ptr %168, align 8
  br label %appendBoolResult.exit

appendBoolResult.exit:                            ; preds = %160, %154, %171, %170, %164, %140
  %.0.i = phi i32 [ 0, %140 ], [ %159, %154 ], [ 0, %160 ], [ 0, %171 ], [ 0, %170 ], [ 0, %164 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.loopexit

173:                                              ; preds = %60
  %174 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_add_opt_error, ptr noundef %3), !range !8
  br label %.loopexit

175:                                              ; preds = %60
  %176 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_sub_opt_error, ptr noundef %3), !range !8
  br label %.loopexit

177:                                              ; preds = %60
  %178 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_mul_opt_error, ptr noundef %3), !range !8
  br label %.loopexit

179:                                              ; preds = %60
  %180 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_div_opt_error, ptr noundef %3), !range !8
  br label %.loopexit

181:                                              ; preds = %60
  %182 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_mod_opt_error, ptr noundef %3), !range !8
  br label %.loopexit

183:                                              ; preds = %60
  %184 = tail call fastcc i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef %3), !range !8
  br label %.loopexit

185:                                              ; preds = %60
  %186 = tail call fastcc i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_uminus, ptr noundef %3), !range !8
  br label %.loopexit

187:                                              ; preds = %60
  %188 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  %189 = icmp eq i32 %188, 16
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %. = select i1 %191, ptr %25, ptr null
  %192 = getelementptr inbounds i8, ptr %0, i64 56
  %193 = load i8, ptr %192, align 8
  %194 = and i8 %193, 1
  %195 = icmp ne i8 %194, 0
  %196 = call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef %., ptr noundef %2, ptr noundef %3, i1 noundef zeroext %195), !range !8
  br label %.loopexit

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, ptr %0, i64 56
  %199 = load i8, ptr %198, align 8
  %200 = and i8 %199, 1
  %.not596 = icmp eq i8 %200, 0
  br i1 %.not596, label %203, label %201

201:                                              ; preds = %197
  %202 = tail call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true), !range !8
  br label %.loopexit

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %0, i64 57
  %205 = load i8, ptr %204, align 1
  %206 = and i8 %205, 1
  %.not597 = icmp eq i8 %206, 0
  br i1 %.not597, label %207, label %.loopexit

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %0, i64 58
  %209 = load i8, ptr %208, align 2
  %210 = and i8 %209, 1
  %.not598 = icmp eq i8 %210, 0
  br i1 %.not598, label %.loopexit, label %211

211:                                              ; preds = %207
  %212 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %212)
  %213 = tail call i32 @errcode(i32 noundef 151781506) #11
  %214 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 741, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

215:                                              ; preds = %60
  %216 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  %217 = icmp eq i32 %216, 17
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  %219 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %220 = load i32, ptr %2, align 8
  %.not595 = icmp eq i32 %220, 18
  br i1 %.not595, label %225, label %221

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %222)
  %223 = load i32, ptr %2, align 8
  %224 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %223) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 750, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

225:                                              ; preds = %218
  %.2 = select i1 %219, ptr %25, ptr null
  %226 = getelementptr inbounds i8, ptr %2, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 56
  %229 = load i8, ptr %228, align 8
  %230 = and i8 %229, 1
  %231 = icmp ne i8 %230, 0
  %232 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %.2, ptr noundef %227, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %231), !range !8
  br label %.loopexit

233:                                              ; preds = %215
  br i1 %4, label %234, label %239

234:                                              ; preds = %233
  %235 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  %236 = icmp eq i32 %235, 16
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false), !range !8
  br label %.loopexit

239:                                              ; preds = %234, %233
  %240 = getelementptr inbounds i8, ptr %0, i64 57
  %241 = load i8, ptr %240, align 1
  %242 = and i8 %241, 1
  %.not593 = icmp eq i8 %242, 0
  br i1 %.not593, label %243, label %.loopexit

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %0, i64 58
  %245 = load i8, ptr %244, align 2
  %246 = and i8 %245, 1
  %.not594 = icmp eq i8 %246, 0
  br i1 %.not594, label %.loopexit, label %247

247:                                              ; preds = %243
  %248 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %248)
  %249 = tail call i32 @errcode(i32 noundef 319553666) #11
  %250 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

251:                                              ; preds = %60
  %252 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  %253 = icmp eq i32 %252, 16
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %0, i64 56
  %256 = load i8, ptr %255, align 8
  %257 = and i8 %256, 1
  %.not585 = icmp eq i8 %257, 0
  br i1 %.not585, label %347, label %258

258:                                              ; preds = %254, %251
  %259 = getelementptr inbounds i8, ptr %0, i64 52
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %2, align 8
  %262 = icmp eq i32 %261, 18
  br i1 %262, label %263, label %JsonbArraySize.exit

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %2, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 1342177280
  %or.cond.i609 = icmp eq i32 %267, 1073741824
  %268 = and i32 %266, 268435455
  %spec.select.i = select i1 %or.cond.i609, i32 %268, i32 -1
  br label %JsonbArraySize.exit

JsonbArraySize.exit:                              ; preds = %258, %263
  %.0.i608 = phi i32 [ -1, %258 ], [ %spec.select.i, %263 ]
  %269 = icmp slt i32 %.0.i608, 0
  %270 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %spec.select = select i1 %269, i32 1, i32 %.0.i608
  store i32 %spec.select, ptr %259, align 4
  %271 = getelementptr inbounds i8, ptr %1, i64 16
  %272 = getelementptr inbounds i8, ptr %0, i64 57
  %273 = add nsw i32 %spec.select, -1
  %274 = getelementptr inbounds i8, ptr %2, i64 16
  %275 = icmp ne ptr %3, null
  %.fr = freeze i1 %270
  %or.cond4 = or i1 %275, %.fr
  %276 = getelementptr inbounds i8, ptr %1, i64 4
  %.not22.i612 = icmp eq ptr %3, null
  %277 = getelementptr inbounds i8, ptr %3, i64 8
  %278 = getelementptr inbounds i8, ptr %0, i64 56
  %279 = load i32, ptr %271, align 8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph726, label %.thread651

281:                                              ; preds = %.thread653
  %282 = add nuw i32 %.0511725, 1
  %283 = load i32, ptr %271, align 8
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %.lr.ph726, label %.thread651, !llvm.loop !10

.lr.ph726:                                        ; preds = %JsonbArraySize.exit, %281
  %.0511725 = phi i32 [ %282, %281 ], [ 0, %JsonbArraySize.exit ]
  %285 = call zeroext i1 @jspGetArraySubscript(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef %.0511725) #11
  %286 = call fastcc i32 @getArrayIndex(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull %29), !range !8
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %.thread651, label %288

288:                                              ; preds = %.lr.ph726
  br i1 %285, label %289, label %292

289:                                              ; preds = %288
  %290 = call fastcc i32 @getArrayIndex(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %30), !range !8
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %.thread651, label %._crit_edge701

._crit_edge701:                                   ; preds = %289
  %.pre698.pre = load i32, ptr %29, align 4
  br label %294

292:                                              ; preds = %288
  %293 = load i32, ptr %29, align 4
  store i32 %293, ptr %30, align 4
  br label %294

294:                                              ; preds = %._crit_edge701, %292
  %.pre698 = phi i32 [ %.pre698.pre, %._crit_edge701 ], [ %293, %292 ]
  %295 = load i8, ptr %272, align 1
  %296 = and i8 %295, 1
  %.not588 = icmp eq i8 %296, 0
  br i1 %.not588, label %297, label %._crit_edge699

._crit_edge699:                                   ; preds = %294
  %.pre700 = load i32, ptr %30, align 4
  br label %310

297:                                              ; preds = %294
  %298 = icmp slt i32 %.pre698, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %297
  %300 = load i32, ptr %30, align 4
  %301 = icmp sle i32 %.pre698, %300
  %.not589 = icmp slt i32 %300, %spec.select
  %or.cond600 = select i1 %301, i1 %.not589, i1 false
  br i1 %or.cond600, label %310, label %302

302:                                              ; preds = %297, %299
  %303 = getelementptr inbounds i8, ptr %0, i64 58
  %304 = load i8, ptr %303, align 2
  %305 = and i8 %304, 1
  %.not590 = icmp eq i8 %305, 0
  br i1 %.not590, label %.loopexit, label %306

306:                                              ; preds = %302
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %307)
  %308 = call i32 @errcode(i32 noundef 51118210) #11
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

310:                                              ; preds = %._crit_edge699, %299
  %311 = phi i32 [ %.pre700, %._crit_edge699 ], [ %300, %299 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.pre698, i32 0)
  store i32 %spec.store.select, ptr %29, align 4
  %.not591 = icmp slt i32 %311, %spec.select
  %spec.store.select689 = select i1 %.not591, i32 %311, i32 %273
  store i32 %spec.store.select689, ptr %30, align 4
  %.not592686 = icmp sgt i32 %spec.store.select, %spec.store.select689
  br i1 %.not592686, label %.thread653, label %.lr.ph

.lr.ph:                                           ; preds = %310
  br i1 %or.cond4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %executeNextItem.exit614.thread.thread.us
  %.1688.us = phi i32 [ %.2508.us, %executeNextItem.exit614.thread.thread.us ], [ 1, %.lr.ph ]
  %.0517687.us = phi i32 [ %339, %executeNextItem.exit614.thread.thread.us ], [ %spec.store.select, %.lr.ph ]
  br i1 %269, label %316, label %312

312:                                              ; preds = %.lr.ph.split.us
  %313 = load ptr, ptr %274, align 8
  %314 = call ptr @getIthJsonbValueFromContainer(ptr noundef %313, i32 noundef %.0517687.us) #11
  %315 = icmp eq ptr %314, null
  br i1 %315, label %executeNextItem.exit614.thread.thread.us, label %316

316:                                              ; preds = %.lr.ph.split.us, %312
  %.0518.us = phi ptr [ %2, %.lr.ph.split.us ], [ %314, %312 ]
  %317 = load i32, ptr %276, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %executeNextItem.exit614.us, label %319

319:                                              ; preds = %316
  br i1 %.not22.i612, label %executeNextItem.exit614.thread.us, label %320

320:                                              ; preds = %319
  br i1 %269, label %321, label %323

321:                                              ; preds = %320
  %322 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull align 8 dereferenceable(32) %.0518.us, i64 32, i1 false)
  br label %323

323:                                              ; preds = %321, %320
  %324 = phi ptr [ %322, %321 ], [ %.0518.us, %320 ]
  %325 = load ptr, ptr %3, align 8
  %.not.i632.us = icmp eq ptr %325, null
  br i1 %.not.i632.us, label %328, label %326

326:                                              ; preds = %323
  %327 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %325, ptr %324) #11
  store ptr %327, ptr %277, align 8
  store ptr null, ptr %3, align 8
  br label %executeNextItem.exit614.thread.thread.us

328:                                              ; preds = %323
  %329 = load ptr, ptr %277, align 8
  %.not13.i633.us = icmp eq ptr %329, null
  br i1 %.not13.i633.us, label %332, label %330

330:                                              ; preds = %328
  %331 = call ptr @lappend(ptr noundef nonnull %329, ptr noundef %324) #11
  store ptr %331, ptr %277, align 8
  br label %executeNextItem.exit614.thread.thread.us

332:                                              ; preds = %328
  store ptr %324, ptr %3, align 8
  br label %executeNextItem.exit614.thread.thread.us

executeNextItem.exit614.us:                       ; preds = %316
  %333 = load i8, ptr %278, align 8
  %334 = and i8 %333, 1
  %335 = icmp ne i8 %334, 0
  %336 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %.0518.us, ptr noundef %3, i1 noundef zeroext %335), !range !8
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %.thread651, label %executeNextItem.exit614.thread.us

executeNextItem.exit614.thread.us:                ; preds = %executeNextItem.exit614.us, %319
  %.016.i613650.us = phi i32 [ %336, %executeNextItem.exit614.us ], [ 0, %319 ]
  %338 = icmp ne i32 %.016.i613650.us, 0
  %or.cond6.us = or i1 %275, %338
  br i1 %or.cond6.us, label %executeNextItem.exit614.thread.thread.us, label %.thread653

executeNextItem.exit614.thread.thread.us:         ; preds = %executeNextItem.exit614.thread.us, %332, %330, %326, %312
  %.2508.us = phi i32 [ %.016.i613650.us, %executeNextItem.exit614.thread.us ], [ %.1688.us, %312 ], [ 0, %330 ], [ 0, %332 ], [ 0, %326 ]
  %339 = add i32 %.0517687.us, 1
  %340 = load i32, ptr %30, align 4
  %.not592.us = icmp sgt i32 %339, %340
  br i1 %.not592.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %269, label %.loopexit, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %executeNextItem.exit614.thread.thread
  %.0517687 = phi i32 [ %344, %executeNextItem.exit614.thread.thread ], [ %spec.store.select, %.lr.ph.split ]
  %341 = load ptr, ptr %274, align 8
  %342 = call ptr @getIthJsonbValueFromContainer(ptr noundef %341, i32 noundef %.0517687) #11
  %343 = icmp eq ptr %342, null
  br i1 %343, label %executeNextItem.exit614.thread.thread, label %.loopexit

executeNextItem.exit614.thread.thread:            ; preds = %.lr.ph.split.split
  %344 = add i32 %.0517687, 1
  %.not592 = icmp sgt i32 %344, %spec.store.select689
  br i1 %.not592, label %.thread653, label %.lr.ph.split.split, !llvm.loop !11

._crit_edge:                                      ; preds = %executeNextItem.exit614.thread.thread.us
  %345 = icmp eq i32 %.2508.us, 2
  br i1 %345, label %.thread651, label %.thread653

.thread653:                                       ; preds = %executeNextItem.exit614.thread.thread, %executeNextItem.exit614.thread.us, %310, %._crit_edge
  %.3655 = phi i32 [ %.2508.us, %._crit_edge ], [ 1, %310 ], [ 0, %executeNextItem.exit614.thread.us ], [ 1, %executeNextItem.exit614.thread.thread ]
  %346 = icmp ne i32 %.3655, 0
  %or.cond8 = or i1 %275, %346
  br i1 %or.cond8, label %281, label %.thread651, !llvm.loop !10

.thread651:                                       ; preds = %281, %.lr.ph726, %289, %._crit_edge, %.thread653, %executeNextItem.exit614.us, %JsonbArraySize.exit
  %.4 = phi i32 [ 1, %JsonbArraySize.exit ], [ 2, %executeNextItem.exit614.us ], [ 0, %.thread653 ], [ 2, %._crit_edge ], [ 2, %289 ], [ 2, %.lr.ph726 ], [ %.3655, %281 ]
  store i32 %260, ptr %259, align 4
  br label %.loopexit

347:                                              ; preds = %254
  %348 = getelementptr inbounds i8, ptr %0, i64 57
  %349 = load i8, ptr %348, align 1
  %350 = and i8 %349, 1
  %.not586 = icmp eq i8 %350, 0
  br i1 %.not586, label %351, label %.loopexit

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %0, i64 58
  %353 = load i8, ptr %352, align 2
  %354 = and i8 %353, 1
  %.not587 = icmp eq i8 %354, 0
  br i1 %.not587, label %.loopexit, label %355

355:                                              ; preds = %351
  %356 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %356)
  %357 = tail call i32 @errcode(i32 noundef 151781506) #11
  %358 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 870, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

359:                                              ; preds = %60
  %360 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %361 = getelementptr inbounds i8, ptr %1, i64 16
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %0, i64 57
  %366 = load i8, ptr %365, align 1
  %367 = and i8 %366, 1
  store i8 1, ptr %365, align 1
  %368 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true), !range !8
  store i8 %367, ptr %365, align 1
  %369 = icmp ne i32 %368, 0
  %370 = icmp ne ptr %3, null
  %or.cond10 = or i1 %370, %369
  br i1 %or.cond10, label %371, label %.loopexit

371:                                              ; preds = %364, %359
  %.5 = phi i32 [ %368, %364 ], [ 1, %359 ]
  %372 = load i32, ptr %2, align 8
  %373 = icmp eq i32 %372, 18
  br i1 %373, label %374, label %.loopexit

374:                                              ; preds = %371
  %.11 = select i1 %360, ptr %25, ptr null
  %375 = getelementptr inbounds i8, ptr %2, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %361, align 8
  %378 = getelementptr inbounds i8, ptr %1, i64 20
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %0, i64 56
  %381 = load i8, ptr %380, align 8
  %382 = and i8 %381, 1
  %383 = icmp ne i8 %382, 0
  %384 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %.11, ptr noundef %376, ptr noundef %3, i32 noundef 1, i32 noundef %377, i32 noundef %379, i1 noundef zeroext true, i1 noundef zeroext %383), !range !8
  br label %.loopexit

385:                                              ; preds = %60
  %386 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  %387 = icmp eq i32 %386, 17
  br i1 %387, label %388, label %418

388:                                              ; preds = %385
  store i32 1, ptr %31, align 8
  %389 = getelementptr inbounds i8, ptr %31, i64 8
  %390 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %389) #11
  %391 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %390, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %2, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @findJsonbValueFromContainer(ptr noundef %393, i32 noundef 536870912, ptr noundef nonnull %31) #11
  %.not582 = icmp eq ptr %394, null
  br i1 %.not582, label %402, label %395

395:                                              ; preds = %388
  %396 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %394, ptr noundef %3, i1 noundef zeroext false), !range !8
  %397 = getelementptr inbounds i8, ptr %1, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = icmp slt i32 %398, 1
  %400 = icmp ne ptr %3, null
  %or.cond13 = and i1 %400, %399
  br i1 %or.cond13, label %.loopexit, label %401

401:                                              ; preds = %395
  call void @pfree(ptr noundef nonnull %394) #11
  br label %.loopexit

402:                                              ; preds = %388
  %403 = getelementptr inbounds i8, ptr %0, i64 57
  %404 = load i8, ptr %403, align 1
  %405 = and i8 %404, 1
  %.not583 = icmp eq i8 %405, 0
  br i1 %.not583, label %406, label %.loopexit

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %0, i64 58
  %408 = load i8, ptr %407, align 2
  %409 = and i8 %408, 1
  %.not584 = icmp eq i8 %409, 0
  br i1 %.not584, label %.loopexit, label %410

410:                                              ; preds = %406
  %411 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %411)
  %412 = call i32 @errcode(i32 noundef 285999234) #11
  %413 = load ptr, ptr %391, align 8
  %414 = load i32, ptr %389, align 8
  %415 = sext i32 %414 to i64
  %416 = call ptr @pnstrdup(ptr noundef %413, i64 noundef %415) #11
  %417 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %416) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

418:                                              ; preds = %385
  br i1 %4, label %419, label %424

419:                                              ; preds = %418
  %420 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  %421 = icmp eq i32 %420, 16
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false), !range !8
  br label %.loopexit

424:                                              ; preds = %419, %418
  %425 = getelementptr inbounds i8, ptr %0, i64 57
  %426 = load i8, ptr %425, align 1
  %427 = and i8 %426, 1
  %.not580 = icmp eq i8 %427, 0
  br i1 %.not580, label %428, label %.loopexit

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %0, i64 58
  %430 = load i8, ptr %429, align 2
  %431 = and i8 %430, 1
  %.not581 = icmp eq i8 %431, 0
  br i1 %.not581, label %.loopexit, label %432

432:                                              ; preds = %428
  %433 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %433)
  %434 = tail call i32 @errcode(i32 noundef 285999234) #11
  %435 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

436:                                              ; preds = %60
  %437 = getelementptr inbounds i8, ptr %0, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %438, ptr noundef %3, i1 noundef zeroext true), !range !8
  br label %.loopexit

440:                                              ; preds = %60
  %441 = getelementptr inbounds i8, ptr %0, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %443, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %444 = load i32, ptr %442, align 8
  %.not.i615 = icmp eq i32 %444, 18
  br i1 %.not.i615, label %445, label %setBaseObject.exit

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, ptr %442, i64 16
  %447 = load ptr, ptr %446, align 8
  br label %setBaseObject.exit

setBaseObject.exit:                               ; preds = %440, %445
  %448 = phi ptr [ %447, %445 ], [ null, %440 ]
  store ptr %448, ptr %443, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %449 = tail call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %442, ptr noundef %3, i1 noundef zeroext true), !range !8
  store ptr %.sroa.0.0.copyload.i, ptr %443, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.loopexit

450:                                              ; preds = %60
  br i1 %4, label %451, label %456

451:                                              ; preds = %450
  %452 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  %453 = icmp eq i32 %452, 16
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false), !range !8
  br label %.loopexit

456:                                              ; preds = %451, %450
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %457 = getelementptr inbounds i8, ptr %0, i64 24
  %458 = load ptr, ptr %457, align 8
  store ptr %2, ptr %457, align 8
  %459 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %2, i1 noundef zeroext false)
  store ptr %458, ptr %457, align 8
  %.not579 = icmp eq i32 %459, 1
  br i1 %.not579, label %460, label %.loopexit

460:                                              ; preds = %456
  %461 = call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true), !range !8
  br label %.loopexit

462:                                              ; preds = %60
  %463 = tail call ptr @palloc(i64 noundef 32) #11
  store i32 1, ptr %463, align 8
  %464 = tail call ptr @JsonbTypeName(ptr noundef %2) #11
  %465 = tail call ptr @pstrdup(ptr noundef %464) #11
  %466 = getelementptr inbounds i8, ptr %463, i64 8
  %467 = getelementptr inbounds i8, ptr %463, i64 16
  store ptr %465, ptr %467, align 8
  %468 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %465) #13
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %466, align 8
  %470 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %463, ptr noundef %3, i1 noundef zeroext false), !range !8
  br label %.loopexit

471:                                              ; preds = %60
  %472 = load i32, ptr %2, align 8
  %473 = icmp eq i32 %472, 18
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  %475 = getelementptr inbounds i8, ptr %2, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 1342177280
  %or.cond.i617 = icmp eq i32 %478, 1073741824
  %479 = and i32 %477, 268435455
  br i1 %or.cond.i617, label %JsonbArraySize.exit619, label %480

480:                                              ; preds = %471, %474
  %481 = getelementptr inbounds i8, ptr %0, i64 56
  %482 = load i8, ptr %481, align 8
  %483 = and i8 %482, 1
  %.not576 = icmp eq i8 %483, 0
  br i1 %.not576, label %484, label %JsonbArraySize.exit619

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %0, i64 57
  %486 = load i8, ptr %485, align 1
  %487 = and i8 %486, 1
  %.not577 = icmp eq i8 %487, 0
  br i1 %.not577, label %488, label %.loopexit

488:                                              ; preds = %484
  %489 = getelementptr inbounds i8, ptr %0, i64 58
  %490 = load i8, ptr %489, align 2
  %491 = and i8 %490, 1
  %.not578 = icmp eq i8 %491, 0
  br i1 %.not578, label %.loopexit, label %492

492:                                              ; preds = %488
  %493 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %493)
  %494 = tail call i32 @errcode(i32 noundef 151781506) #11
  %495 = load i32, ptr %1, align 8
  %496 = tail call ptr @jspOperationName(i32 noundef %495) #11
  %497 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %496) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

JsonbArraySize.exit619:                           ; preds = %474, %480
  %.0520 = phi i32 [ 1, %480 ], [ %479, %474 ]
  %498 = tail call ptr @palloc(i64 noundef 32) #11
  store i32 2, ptr %498, align 8
  %499 = zext nneg i32 %.0520 to i64
  %500 = tail call ptr @int64_to_numeric(i64 noundef %499) #11
  %501 = getelementptr inbounds i8, ptr %498, i64 8
  store ptr %500, ptr %501, align 8
  %502 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %498, ptr noundef %3, i1 noundef zeroext false), !range !8
  br label %.loopexit

503:                                              ; preds = %60
  %504 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_abs, ptr noundef %3), !range !8
  br label %.loopexit

505:                                              ; preds = %60
  %506 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_floor, ptr noundef %3), !range !8
  br label %.loopexit

507:                                              ; preds = %60
  %508 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_ceil, ptr noundef %3), !range !8
  br label %.loopexit

509:                                              ; preds = %60
  br i1 %4, label %510, label %515

510:                                              ; preds = %509
  %511 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  %512 = icmp eq i32 %511, 16
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false), !range !8
  br label %.loopexit

515:                                              ; preds = %510, %509
  %516 = load i32, ptr %2, align 8
  switch i32 %516, label %588 [
    i32 2, label %517
    i32 1, label %549
  ]

517:                                              ; preds = %515
  %518 = getelementptr inbounds i8, ptr %2, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %520) #11
  %522 = inttoptr i64 %521 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %523 = call double @float8in_internal(ptr noundef %522, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %522, ptr noundef nonnull %33) #11
  %524 = getelementptr inbounds i8, ptr %33, i64 4
  %525 = load i8, ptr %524, align 4
  %526 = and i8 %525, 1
  %.not572 = icmp eq i8 %526, 0
  br i1 %.not572, label %537, label %527

527:                                              ; preds = %517
  %528 = getelementptr inbounds i8, ptr %0, i64 58
  %529 = load i8, ptr %528, align 2
  %530 = and i8 %529, 1
  %.not575 = icmp eq i8 %530, 0
  br i1 %.not575, label %.loopexit, label %531

531:                                              ; preds = %527
  %532 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %532)
  %533 = call i32 @errcode(i32 noundef 101449858) #11
  %534 = load i32, ptr %1, align 8
  %535 = call ptr @jspOperationName(i32 noundef %534) #11
  %536 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %522, ptr noundef %535) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1058, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

537:                                              ; preds = %517
  %538 = call double @llvm.fabs.f64(double %523)
  %or.cond601 = fcmp ueq double %538, 0x7FF0000000000000
  br i1 %or.cond601, label %539, label %598

539:                                              ; preds = %537
  %540 = getelementptr inbounds i8, ptr %0, i64 58
  %541 = load i8, ptr %540, align 2
  %542 = and i8 %541, 1
  %.not574 = icmp eq i8 %542, 0
  br i1 %.not574, label %.loopexit, label %543

543:                                              ; preds = %539
  %544 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %544)
  %545 = call i32 @errcode(i32 noundef 101449858) #11
  %546 = load i32, ptr %1, align 8
  %547 = call ptr @jspOperationName(i32 noundef %546) #11
  %548 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %547) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1063, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

549:                                              ; preds = %515
  %550 = getelementptr inbounds i8, ptr %2, i64 8
  %551 = getelementptr inbounds i8, ptr %2, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %550, align 8
  %554 = sext i32 %553 to i64
  %555 = tail call ptr @pnstrdup(ptr noundef %552, i64 noundef %554) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %556 = call double @float8in_internal(ptr noundef %555, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %555, ptr noundef nonnull %34) #11
  %557 = getelementptr inbounds i8, ptr %34, i64 4
  %558 = load i8, ptr %557, align 4
  %559 = and i8 %558, 1
  %.not569 = icmp eq i8 %559, 0
  br i1 %.not569, label %570, label %560

560:                                              ; preds = %549
  %561 = getelementptr inbounds i8, ptr %0, i64 58
  %562 = load i8, ptr %561, align 2
  %563 = and i8 %562, 1
  %.not571 = icmp eq i8 %563, 0
  br i1 %.not571, label %.loopexit, label %564

564:                                              ; preds = %560
  %565 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %565)
  %566 = call i32 @errcode(i32 noundef 101449858) #11
  %567 = load i32, ptr %1, align 8
  %568 = call ptr @jspOperationName(i32 noundef %567) #11
  %569 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %555, ptr noundef %568) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

570:                                              ; preds = %549
  %571 = call double @llvm.fabs.f64(double %556)
  %or.cond602 = fcmp ueq double %571, 0x7FF0000000000000
  br i1 %or.cond602, label %572, label %582

572:                                              ; preds = %570
  %573 = getelementptr inbounds i8, ptr %0, i64 58
  %574 = load i8, ptr %573, align 2
  %575 = and i8 %574, 1
  %.not570 = icmp eq i8 %575, 0
  br i1 %.not570, label %.loopexit, label %576

576:                                              ; preds = %572
  %577 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %577)
  %578 = call i32 @errcode(i32 noundef 101449858) #11
  %579 = load i32, ptr %1, align 8
  %580 = call ptr @jspOperationName(i32 noundef %579) #11
  %581 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %580) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1089, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

582:                                              ; preds = %570
  store i32 2, ptr %32, align 8
  %583 = bitcast double %556 to i64
  %584 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @float8_numeric, i32 noundef 0, i64 noundef %583) #11
  %585 = inttoptr i64 %584 to ptr
  %586 = call ptr @pg_detoast_datum(ptr noundef %585) #11
  %587 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %586, ptr %587, align 8
  br label %598

588:                                              ; preds = %515
  %589 = getelementptr inbounds i8, ptr %0, i64 58
  %590 = load i8, ptr %589, align 2
  %591 = and i8 %590, 1
  %.not573 = icmp eq i8 %591, 0
  br i1 %.not573, label %.loopexit, label %592

592:                                              ; preds = %588
  %593 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %593)
  %594 = tail call i32 @errcode(i32 noundef 101449858) #11
  %595 = load i32, ptr %1, align 8
  %596 = tail call ptr @jspOperationName(i32 noundef %595) #11
  %597 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %596) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

598:                                              ; preds = %582, %537
  %.0506.ph = phi ptr [ %2, %537 ], [ %32, %582 ]
  %599 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %.0506.ph, ptr noundef %3, i1 noundef zeroext true), !range !8
  br label %.loopexit

600:                                              ; preds = %60, %60, %60, %60, %60, %60
  %.pre697 = load i32, ptr %2, align 8
  br i1 %4, label %601, label %JsonbType.exit.thread661

601:                                              ; preds = %600
  switch i32 %.pre697, label %JsonbType.exit.thread661 [
    i32 18, label %602
    i32 16, label %613
  ]

602:                                              ; preds = %601
  %603 = getelementptr inbounds i8, ptr %2, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 536870912
  %.not.i621 = icmp eq i32 %606, 0
  br i1 %.not.i621, label %607, label %JsonbType.exit.thread661.thread

JsonbType.exit.thread661.thread:                  ; preds = %602
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  br label %618

607:                                              ; preds = %602
  %608 = and i32 %605, 1073741824
  %.not7.i = icmp eq i32 %608, 0
  br i1 %.not7.i, label %609, label %executeItemUnwrapTargetArray.exit

609:                                              ; preds = %607
  %610 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %610)
  %611 = load i32, ptr %604, align 4
  %612 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %611) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.JsonbType) #11
  unreachable

613:                                              ; preds = %601
  %614 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %614)
  %615 = load i32, ptr %2, align 8
  %616 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %615) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #11
  unreachable

executeItemUnwrapTargetArray.exit:                ; preds = %607
  %617 = tail call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %604, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false), !range !8
  br label %.loopexit

JsonbType.exit.thread661:                         ; preds = %601, %600
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %.not679 = icmp eq i32 %.pre697, 1
  br i1 %.not679, label %628, label %618

618:                                              ; preds = %JsonbType.exit.thread661.thread, %JsonbType.exit.thread661
  %619 = getelementptr inbounds i8, ptr %0, i64 58
  %620 = load i8, ptr %619, align 2
  %621 = and i8 %620, 1
  %.not121.i = icmp eq i8 %621, 0
  br i1 %.not121.i, label %executeDateTimeMethod.exit, label %622

622:                                              ; preds = %618
  %623 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %623)
  %624 = tail call i32 @errcode(i32 noundef 17563778) #11
  %625 = load i32, ptr %1, align 8
  %626 = tail call ptr @jspOperationName(i32 noundef %625) #11
  %627 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %626) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2264, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

628:                                              ; preds = %JsonbType.exit.thread661
  %629 = getelementptr inbounds i8, ptr %2, i64 8
  %630 = getelementptr inbounds i8, ptr %2, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %629, align 8
  %633 = tail call ptr @cstring_to_text_with_len(ptr noundef %631, i32 noundef %632) #11
  %634 = load i32, ptr %1, align 8
  switch i32 %634, label %655 [
    i32 37, label %635
    i32 45, label %.thread664
  ]

635:                                              ; preds = %628
  %636 = getelementptr inbounds i8, ptr %1, i64 16
  %637 = load i32, ptr %636, align 8
  %.not122.i = icmp eq i32 %637, 0
  br i1 %.not122.i, label %.thread664, label %638

638:                                              ; preds = %635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %10) #11
  %639 = load i32, ptr %10, align 8
  %.not133.i = icmp eq i32 %639, 1
  br i1 %.not133.i, label %643, label %640

640:                                              ; preds = %638
  %641 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %641)
  %642 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2290, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

643:                                              ; preds = %638
  %644 = call ptr @jspGetString(ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %645 = load i32, ptr %11, align 4
  %646 = call ptr @cstring_to_text_with_len(ptr noundef %644, i32 noundef %645) #11
  %647 = getelementptr inbounds i8, ptr %0, i64 58
  %648 = load i8, ptr %647, align 2
  %649 = and i8 %648, 1
  %.not134.i = icmp eq i8 %649, 0
  %..i = select i1 %.not134.i, ptr %12, ptr null
  %650 = call i64 @parse_datetime(ptr noundef %633, ptr noundef %646, i32 noundef 100, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %..i) #11
  %651 = getelementptr inbounds i8, ptr %12, i64 4
  %652 = load i8, ptr %651, align 4
  %653 = and i8 %652, 1
  %.not135.i = icmp ne i8 %653, 0
  %654 = shl nuw nsw i8 %653, 1
  %.150.i = zext nneg i8 %654 to i32
  br label %.loopexit681

655:                                              ; preds = %628
  %656 = getelementptr inbounds i8, ptr %1, i64 16
  %657 = load i32, ptr %656, align 8
  %.not125.i = icmp eq i32 %657, 0
  br i1 %.not125.i, label %.thread664, label %658

658:                                              ; preds = %655
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %10) #11
  %659 = load i32, ptr %10, align 8
  %.not126.i = icmp eq i32 %659, 2
  br i1 %.not126.i, label %665, label %660

660:                                              ; preds = %658
  %661 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %661)
  %662 = load i32, ptr %1, align 8
  %663 = call ptr @jspOperationName(i32 noundef %662) #11
  %664 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70, ptr noundef %663) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2349, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

665:                                              ; preds = %658
  %666 = call ptr @jspGetNumeric(ptr noundef nonnull %10) #11
  %667 = call i32 @numeric_int4_opt_error(ptr noundef %666, ptr noundef nonnull %13) #11
  %668 = load i8, ptr %13, align 1
  %669 = and i8 %668, 1
  %.not127.i = icmp eq i8 %669, 0
  br i1 %.not127.i, label %.thread664, label %670

670:                                              ; preds = %665
  %671 = getelementptr inbounds i8, ptr %0, i64 58
  %672 = load i8, ptr %671, align 2
  %673 = and i8 %672, 1
  %.not132.i = icmp eq i8 %673, 0
  br i1 %.not132.i, label %executeDateTimeMethod.exit, label %674

674:                                              ; preds = %670
  %675 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %675)
  %676 = call i32 @errcode(i32 noundef 17563778) #11
  %677 = load i32, ptr %1, align 8
  %678 = call ptr @jspOperationName(i32 noundef %677) #11
  %679 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %678) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2357, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.thread664:                                       ; preds = %628, %635, %665, %655
  %.0116.i = phi i32 [ %667, %665 ], [ -1, %655 ], [ -1, %635 ], [ -1, %628 ]
  %680 = getelementptr inbounds i8, ptr %14, i64 4
  br label %682

681:                                              ; preds = %691
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond, label %696, label %682, !llvm.loop !12

682:                                              ; preds = %.thread664, %681
  %indvars.iv = phi i64 [ 0, %.thread664 ], [ %indvars.iv.next, %681 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %683 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_txt, i64 0, i64 %indvars.iv
  %684 = load ptr, ptr %683, align 8
  %.not128.i = icmp eq ptr %684, null
  br i1 %.not128.i, label %685, label %691

685:                                              ; preds = %682
  %686 = load ptr, ptr @TopMemoryContext, align 8
  %687 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %686, ptr @CurrentMemoryContext, align 8
  %688 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_str, i64 0, i64 %indvars.iv
  %689 = load ptr, ptr %688, align 8
  %690 = call ptr @cstring_to_text(ptr noundef %689) #11
  store ptr %690, ptr %683, align 8
  store ptr %687, ptr @CurrentMemoryContext, align 8
  br label %691

691:                                              ; preds = %685, %682
  %692 = phi ptr [ %690, %685 ], [ %684, %682 ]
  %693 = call i64 @parse_datetime(ptr noundef %633, ptr noundef %692, i32 noundef 100, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %14) #11
  %694 = load i8, ptr %680, align 4
  %695 = and i8 %694, 1
  %.not129.i = icmp eq i8 %695, 0
  br i1 %.not129.i, label %.loopexit681, label %681

696:                                              ; preds = %681
  %697 = load i32, ptr %1, align 8
  %698 = icmp eq i32 %697, 37
  %699 = getelementptr inbounds i8, ptr %0, i64 58
  %700 = load i8, ptr %699, align 2
  %701 = and i8 %700, 1
  %.not131.i = icmp eq i8 %701, 0
  br i1 %698, label %702, label %709

702:                                              ; preds = %696
  br i1 %.not131.i, label %executeDateTimeMethod.exit, label %703

703:                                              ; preds = %702
  %704 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %704)
  %705 = call i32 @errcode(i32 noundef 17563778) #11
  %706 = call ptr @text_to_cstring(ptr noundef %633) #11
  %707 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef %706) #11
  %708 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2392, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

709:                                              ; preds = %696
  br i1 %.not131.i, label %executeDateTimeMethod.exit, label %710

710:                                              ; preds = %709
  %711 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %711)
  %712 = call i32 @errcode(i32 noundef 17563778) #11
  %713 = load i32, ptr %1, align 8
  %714 = call ptr @jspOperationName(i32 noundef %713) #11
  %715 = call ptr @text_to_cstring(ptr noundef %633) #11
  %716 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %714, ptr noundef %715) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2397, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.loopexit681:                                     ; preds = %691, %643
  %.1117.i = phi i32 [ -1, %643 ], [ %.0116.i, %691 ]
  %717 = phi i1 [ %.not135.i, %643 ], [ false, %691 ]
  %.1115.i = phi i32 [ %.150.i, %643 ], [ 0, %691 ]
  %.2.i = phi i64 [ %650, %643 ], [ %693, %691 ]
  %718 = load i32, ptr %1, align 8
  switch i32 %718, label %875 [
    i32 37, label %879
    i32 45, label %719
    i32 50, label %741
    i32 51, label %767
    i32 52, label %793
    i32 53, label %834
  ]

719:                                              ; preds = %.loopexit681
  %720 = load i32, ptr %7, align 4
  switch i32 %720, label %735 [
    i32 1082, label %740
    i32 1083, label %721
    i32 1266, label %721
    i32 1114, label %.sink.split
    i32 1184, label %730
  ]

721:                                              ; preds = %719, %719
  %722 = getelementptr inbounds i8, ptr %0, i64 58
  %723 = load i8, ptr %722, align 2
  %724 = and i8 %723, 1
  %.not148.i = icmp eq i8 %724, 0
  br i1 %.not148.i, label %executeDateTimeMethod.exit, label %725

725:                                              ; preds = %721
  %726 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %726)
  %727 = call i32 @errcode(i32 noundef 17563778) #11
  %728 = call ptr @text_to_cstring(ptr noundef %633) #11
  %729 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.40, ptr noundef %728) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2424, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

730:                                              ; preds = %719
  %731 = getelementptr inbounds i8, ptr %0, i64 59
  %732 = load i8, ptr %731, align 1
  %733 = and i8 %732, 1
  %734 = icmp ne i8 %733, 0
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %734, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40)
  br label %.sink.split

735:                                              ; preds = %719
  %736 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %736)
  %737 = load i32, ptr %7, align 4
  %738 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %737) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2437, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split:                                      ; preds = %719, %730
  %timestamptz_date.sink = phi ptr [ @timestamptz_date, %730 ], [ @timestamp_date, %719 ]
  %739 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_date.sink, i32 noundef 0, i64 noundef %.2.i) #11
  br label %740

740:                                              ; preds = %.sink.split, %719
  %.3.i = phi i64 [ %.2.i, %719 ], [ %739, %.sink.split ]
  store i32 1082, ptr %7, align 4
  br label %879

741:                                              ; preds = %.loopexit681
  %742 = load i32, ptr %7, align 4
  switch i32 %742, label %753 [
    i32 1082, label %743
    i32 1083, label %762
    i32 1266, label %.sink.split709.sink.split
    i32 1114, label %.sink.split709
    i32 1184, label %752
  ]

743:                                              ; preds = %741
  %744 = getelementptr inbounds i8, ptr %0, i64 58
  %745 = load i8, ptr %744, align 2
  %746 = and i8 %745, 1
  %.not147.i = icmp eq i8 %746, 0
  br i1 %.not147.i, label %executeDateTimeMethod.exit, label %747

747:                                              ; preds = %743
  %748 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %748)
  %749 = call i32 @errcode(i32 noundef 17563778) #11
  %750 = call ptr @text_to_cstring(ptr noundef %633) #11
  %751 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, ptr noundef %750) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2452, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

752:                                              ; preds = %741
  br label %.sink.split709.sink.split

753:                                              ; preds = %741
  %754 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %754)
  %755 = load i32, ptr %7, align 4
  %756 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %755) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2473, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split709.sink.split:                        ; preds = %741, %752
  %.str.45.sink = phi ptr [ @.str.41, %752 ], [ @.str.45, %741 ]
  %timestamptz_time.sink.ph = phi ptr [ @timestamptz_time, %752 ], [ @timetz_time, %741 ]
  %757 = getelementptr inbounds i8, ptr %0, i64 59
  %758 = load i8, ptr %757, align 1
  %759 = and i8 %758, 1
  %760 = icmp ne i8 %759, 0
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %760, ptr noundef nonnull %.str.45.sink, ptr noundef nonnull @.str.44)
  br label %.sink.split709

.sink.split709:                                   ; preds = %.sink.split709.sink.split, %741
  %timestamptz_time.sink = phi ptr [ @timestamp_time, %741 ], [ %timestamptz_time.sink.ph, %.sink.split709.sink.split ]
  %761 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_time.sink, i32 noundef 0, i64 noundef %.2.i) #11
  br label %762

762:                                              ; preds = %.sink.split709, %741
  %.4.i = phi i64 [ %.2.i, %741 ], [ %761, %.sink.split709 ]
  %.not146.i = icmp eq i32 %.1117.i, -1
  br i1 %.not146.i, label %766, label %763

763:                                              ; preds = %762
  %764 = call i32 @anytime_typmod_check(i1 noundef zeroext false, i32 noundef %.1117.i) #11
  store i64 %.4.i, ptr %15, align 8
  call void @AdjustTimeForTypmod(ptr noundef nonnull %15, i32 noundef %764) #11
  %765 = load i64, ptr %15, align 8
  store i32 %764, ptr %8, align 4
  br label %766

766:                                              ; preds = %763, %762
  %.5.i = phi i64 [ %765, %763 ], [ %.4.i, %762 ]
  store i32 1083, ptr %7, align 4
  br label %879

767:                                              ; preds = %.loopexit681
  %768 = load i32, ptr %7, align 4
  switch i32 %768, label %783 [
    i32 1082, label %769
    i32 1114, label %769
    i32 1083, label %778
    i32 1266, label %788
    i32 1184, label %.sink.split710
  ]

769:                                              ; preds = %767, %767
  %770 = getelementptr inbounds i8, ptr %0, i64 58
  %771 = load i8, ptr %770, align 2
  %772 = and i8 %771, 1
  %.not145.i = icmp eq i8 %772, 0
  br i1 %.not145.i, label %executeDateTimeMethod.exit, label %773

773:                                              ; preds = %769
  %774 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %774)
  %775 = call i32 @errcode(i32 noundef 17563778) #11
  %776 = call ptr @text_to_cstring(ptr noundef %633) #11
  %777 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.77, ptr noundef %776) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2505, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

778:                                              ; preds = %767
  %779 = getelementptr inbounds i8, ptr %0, i64 59
  %780 = load i8, ptr %779, align 1
  %781 = and i8 %780, 1
  %782 = icmp ne i8 %781, 0
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %782, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  br label %.sink.split710

783:                                              ; preds = %767
  %784 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %784)
  %785 = load i32, ptr %7, align 4
  %786 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %785) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2520, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split710:                                   ; preds = %767, %778
  %timestamptz_timetz.sink = phi ptr [ @time_timetz, %778 ], [ @timestamptz_timetz, %767 ]
  %787 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_timetz.sink, i32 noundef 0, i64 noundef %.2.i) #11
  br label %788

788:                                              ; preds = %.sink.split710, %767
  %.6.i = phi i64 [ %.2.i, %767 ], [ %787, %.sink.split710 ]
  %.not144.i = icmp eq i32 %.1117.i, -1
  br i1 %.not144.i, label %792, label %789

789:                                              ; preds = %788
  %790 = call i32 @anytime_typmod_check(i1 noundef zeroext true, i32 noundef %.1117.i) #11
  %791 = inttoptr i64 %.6.i to ptr
  call void @AdjustTimeForTypmod(ptr noundef %791, i32 noundef %790) #11
  store i32 %790, ptr %8, align 4
  br label %792

792:                                              ; preds = %789, %788
  store i32 1266, ptr %7, align 4
  br label %879

793:                                              ; preds = %.loopexit681
  %794 = load i32, ptr %7, align 4
  switch i32 %794, label %809 [
    i32 1082, label %.sink.split711
    i32 1083, label %795
    i32 1266, label %795
    i32 1114, label %814
    i32 1184, label %804
  ]

795:                                              ; preds = %793, %793
  %796 = getelementptr inbounds i8, ptr %0, i64 58
  %797 = load i8, ptr %796, align 2
  %798 = and i8 %797, 1
  %.not140.i = icmp eq i8 %798, 0
  br i1 %.not140.i, label %executeDateTimeMethod.exit, label %799

799:                                              ; preds = %795
  %800 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %800)
  %801 = call i32 @errcode(i32 noundef 17563778) #11
  %802 = call ptr @text_to_cstring(ptr noundef %633) #11
  %803 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.46, ptr noundef %802) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2556, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

804:                                              ; preds = %793
  %805 = getelementptr inbounds i8, ptr %0, i64 59
  %806 = load i8, ptr %805, align 1
  %807 = and i8 %806, 1
  %808 = icmp ne i8 %807, 0
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %808, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.46)
  br label %.sink.split711

809:                                              ; preds = %793
  %810 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %810)
  %811 = load i32, ptr %7, align 4
  %812 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %811) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2567, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split711:                                   ; preds = %793, %804
  %timestamptz_timestamp.sink = phi ptr [ @timestamptz_timestamp, %804 ], [ @date_timestamp, %793 ]
  %813 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_timestamp.sink, i32 noundef 0, i64 noundef %.2.i) #11
  br label %814

814:                                              ; preds = %.sink.split711, %793
  %.8.i = phi i64 [ %.2.i, %793 ], [ %813, %.sink.split711 ]
  %.not141.i = icmp eq i32 %.1117.i, -1
  br i1 %.not141.i, label %833, label %815

815:                                              ; preds = %814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %816 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext false, i32 noundef %.1117.i) #11
  store i64 %.8.i, ptr %16, align 8
  %817 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %16, i32 noundef %816, ptr noundef nonnull %17) #11
  %818 = getelementptr inbounds i8, ptr %17, i64 4
  %819 = load i8, ptr %818, align 4
  %820 = and i8 %819, 1
  %.not142.i = icmp eq i8 %820, 0
  br i1 %.not142.i, label %831, label %821

821:                                              ; preds = %815
  %822 = getelementptr inbounds i8, ptr %0, i64 58
  %823 = load i8, ptr %822, align 2
  %824 = and i8 %823, 1
  %.not143.i = icmp eq i8 %824, 0
  br i1 %.not143.i, label %executeDateTimeMethod.exit, label %825

825:                                              ; preds = %821
  %826 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %826)
  %827 = call i32 @errcode(i32 noundef 17563778) #11
  %828 = load i32, ptr %1, align 8
  %829 = call ptr @jspOperationName(i32 noundef %828) #11
  %830 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %829) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2586, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

831:                                              ; preds = %815
  %832 = load i64, ptr %16, align 8
  store i32 %816, ptr %8, align 4
  br label %833

833:                                              ; preds = %831, %814
  %.9.i = phi i64 [ %832, %831 ], [ %.8.i, %814 ]
  store i32 1114, ptr %7, align 4
  br label %879

834:                                              ; preds = %.loopexit681
  %835 = load i32, ptr %7, align 4
  switch i32 %835, label %846 [
    i32 1082, label %.sink.split712
    i32 1083, label %836
    i32 1266, label %836
    i32 1114, label %845
    i32 1184, label %855
  ]

836:                                              ; preds = %834, %834
  %837 = getelementptr inbounds i8, ptr %0, i64 58
  %838 = load i8, ptr %837, align 2
  %839 = and i8 %838, 1
  %.not136.i = icmp eq i8 %839, 0
  br i1 %.not136.i, label %executeDateTimeMethod.exit, label %840

840:                                              ; preds = %836
  %841 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %841)
  %842 = call i32 @errcode(i32 noundef 17563778) #11
  %843 = call ptr @text_to_cstring(ptr noundef %633) #11
  %844 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.80, ptr noundef %843) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2612, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

845:                                              ; preds = %834
  br label %.sink.split712

846:                                              ; preds = %834
  %847 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %847)
  %848 = load i32, ptr %7, align 4
  %849 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %848) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2623, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split712:                                   ; preds = %834, %845
  %.str.46.sink = phi ptr [ @.str.46, %845 ], [ @.str.40, %834 ]
  %timestamp_timestamptz.sink = phi ptr [ @timestamp_timestamptz, %845 ], [ @date_timestamptz, %834 ]
  %850 = getelementptr inbounds i8, ptr %0, i64 59
  %851 = load i8, ptr %850, align 1
  %852 = and i8 %851, 1
  %853 = icmp ne i8 %852, 0
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %853, ptr noundef nonnull %.str.46.sink, ptr noundef nonnull @.str.41)
  %854 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamp_timestamptz.sink, i32 noundef 0, i64 noundef %.2.i) #11
  br label %855

855:                                              ; preds = %.sink.split712, %834
  %.10.i = phi i64 [ %.2.i, %834 ], [ %854, %.sink.split712 ]
  %.not137.i = icmp eq i32 %.1117.i, -1
  br i1 %.not137.i, label %874, label %856

856:                                              ; preds = %855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %857 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext true, i32 noundef %.1117.i) #11
  store i64 %.10.i, ptr %18, align 8
  %858 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %18, i32 noundef %857, ptr noundef nonnull %19) #11
  %859 = getelementptr inbounds i8, ptr %19, i64 4
  %860 = load i8, ptr %859, align 4
  %861 = and i8 %860, 1
  %.not138.i = icmp eq i8 %861, 0
  br i1 %.not138.i, label %872, label %862

862:                                              ; preds = %856
  %863 = getelementptr inbounds i8, ptr %0, i64 58
  %864 = load i8, ptr %863, align 2
  %865 = and i8 %864, 1
  %.not139.i = icmp eq i8 %865, 0
  br i1 %.not139.i, label %executeDateTimeMethod.exit, label %866

866:                                              ; preds = %862
  %867 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %867)
  %868 = call i32 @errcode(i32 noundef 17563778) #11
  %869 = load i32, ptr %1, align 8
  %870 = call ptr @jspOperationName(i32 noundef %869) #11
  %871 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %870) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2642, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

872:                                              ; preds = %856
  %873 = load i64, ptr %18, align 8
  store i32 %857, ptr %8, align 4
  br label %874

874:                                              ; preds = %872, %855
  %.11.i = phi i64 [ %873, %872 ], [ %.10.i, %855 ]
  store i32 1184, ptr %7, align 4
  br label %879

875:                                              ; preds = %.loopexit681
  %876 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %876)
  %877 = load i32, ptr %1, align 8
  %878 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %877) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2653, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

879:                                              ; preds = %874, %833, %792, %766, %740, %.loopexit681
  %.12.i = phi i64 [ %.11.i, %874 ], [ %.9.i, %833 ], [ %.6.i, %792 ], [ %.5.i, %766 ], [ %.3.i, %740 ], [ %.2.i, %.loopexit681 ]
  call void @pfree(ptr noundef %633) #11
  br i1 %717, label %executeDateTimeMethod.exit, label %880

880:                                              ; preds = %879
  %881 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %10) #11
  %882 = icmp ne ptr %3, null
  %or.cond.i625 = or i1 %882, %881
  br i1 %or.cond.i625, label %883, label %executeDateTimeMethod.exit

883:                                              ; preds = %880
  br i1 %881, label %886, label %884

884:                                              ; preds = %883
  %885 = call ptr @palloc(i64 noundef 32) #11
  %.sroa.gep646 = getelementptr inbounds i8, ptr %885, i64 24
  %.sroa.gep643 = getelementptr inbounds i8, ptr %885, i64 20
  %.sroa.gep640 = getelementptr inbounds i8, ptr %885, i64 16
  %.sroa.gep637 = getelementptr inbounds i8, ptr %885, i64 8
  br label %886

886:                                              ; preds = %884, %883
  %887 = phi ptr [ %885, %884 ], [ %6, %883 ]
  %.sroa.phi636 = phi ptr [ %.sroa.gep637, %884 ], [ %.sroa.gep638, %883 ]
  %.sroa.phi639 = phi ptr [ %.sroa.gep640, %884 ], [ %.sroa.gep641, %883 ]
  %.sroa.phi642 = phi ptr [ %.sroa.gep643, %884 ], [ %.sroa.gep644, %883 ]
  %.sroa.phi645 = phi ptr [ %.sroa.gep646, %884 ], [ %.sroa.gep647, %883 ]
  store i32 32, ptr %887, align 8
  store i64 %.12.i, ptr %.sroa.phi636, align 8
  %888 = load i32, ptr %7, align 4
  store i32 %888, ptr %.sroa.phi639, align 8
  %889 = load i32, ptr %8, align 4
  store i32 %889, ptr %.sroa.phi642, align 4
  %890 = load i32, ptr %9, align 4
  store i32 %890, ptr %.sroa.phi645, align 8
  %891 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %887, ptr noundef %3, i1 noundef zeroext %881), !range !8
  br label %executeDateTimeMethod.exit

executeDateTimeMethod.exit:                       ; preds = %618, %670, %702, %709, %721, %743, %769, %795, %821, %836, %862, %879, %880, %886
  %.0.i624 = phi i32 [ %891, %886 ], [ 2, %618 ], [ 2, %670 ], [ 2, %702 ], [ 2, %709 ], [ 2, %721 ], [ 2, %743 ], [ 2, %769 ], [ 2, %795 ], [ 2, %821 ], [ 2, %836 ], [ 2, %862 ], [ 2, %879 ], [ %.1115.i, %880 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %.loopexit

892:                                              ; preds = %60
  br i1 %4, label %893, label %898

893:                                              ; preds = %892
  %894 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  %895 = icmp eq i32 %894, 16
  br i1 %895, label %896, label %898

896:                                              ; preds = %893
  %897 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false), !range !8
  br label %.loopexit

898:                                              ; preds = %893, %892
  %899 = tail call fastcc i32 @executeKeyValueMethod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3), !range !8
  br label %.loopexit

900:                                              ; preds = %60
  %901 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %902 = getelementptr inbounds i8, ptr %0, i64 52
  %903 = load i32, ptr %902, align 4
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %905, label %908

905:                                              ; preds = %900
  %906 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %906)
  %907 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1133, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

908:                                              ; preds = %900
  %909 = icmp ne ptr %3, null
  %or.cond15 = or i1 %909, %901
  br i1 %or.cond15, label %910, label %.loopexit

910:                                              ; preds = %908
  %911 = add nsw i32 %903, -1
  br i1 %901, label %914, label %912

912:                                              ; preds = %910
  %913 = call ptr @palloc(i64 noundef 32) #11
  %.sroa.gep = getelementptr inbounds i8, ptr %913, i64 8
  br label %914

914:                                              ; preds = %910, %912
  %915 = phi ptr [ %913, %912 ], [ %35, %910 ]
  %.sroa.phi = phi ptr [ %.sroa.gep, %912 ], [ %.sroa.gep635, %910 ]
  store i32 2, ptr %915, align 8
  %916 = sext i32 %911 to i64
  %917 = call ptr @int64_to_numeric(i64 noundef %916) #11
  store ptr %917, ptr %.sroa.phi, align 8
  %918 = call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef nonnull %915, ptr noundef %3, i1 noundef zeroext %901), !range !8
  br label %.loopexit

919:                                              ; preds = %60
  br i1 %4, label %920, label %925

920:                                              ; preds = %919
  %921 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  %922 = icmp eq i32 %921, 16
  br i1 %922, label %923, label %925

923:                                              ; preds = %920
  %924 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false), !range !8
  br label %.loopexit

925:                                              ; preds = %920, %919
  %926 = load i32, ptr %2, align 8
  switch i32 %926, label %970 [
    i32 2, label %927
    i32 1, label %948
  ]

927:                                              ; preds = %925
  %928 = getelementptr inbounds i8, ptr %2, i64 8
  %929 = load ptr, ptr %928, align 8
  %930 = call i64 @numeric_int8_opt_error(ptr noundef %929, ptr noundef nonnull %38) #11
  %931 = load i8, ptr %38, align 1
  %932 = and i8 %931, 1
  %.not566 = icmp eq i8 %932, 0
  br i1 %.not566, label %947, label %933

933:                                              ; preds = %927
  %934 = getelementptr inbounds i8, ptr %0, i64 58
  %935 = load i8, ptr %934, align 2
  %936 = and i8 %935, 1
  %.not568 = icmp eq i8 %936, 0
  br i1 %.not568, label %.loopexit, label %937

937:                                              ; preds = %933
  %938 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %938)
  %939 = call i32 @errcode(i32 noundef 101449858) #11
  %940 = load ptr, ptr %928, align 8
  %941 = ptrtoint ptr %940 to i64
  %942 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %941) #11
  %943 = inttoptr i64 %942 to ptr
  %944 = load i32, ptr %1, align 8
  %945 = call ptr @jspOperationName(i32 noundef %944) #11
  %946 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %943, ptr noundef %945) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

947:                                              ; preds = %927
  store i64 %930, ptr %37, align 8
  br label %.critedge

948:                                              ; preds = %925
  %949 = getelementptr inbounds i8, ptr %2, i64 8
  %950 = getelementptr inbounds i8, ptr %2, i64 16
  %951 = load ptr, ptr %950, align 8
  %952 = load i32, ptr %949, align 8
  %953 = sext i32 %952 to i64
  %954 = tail call ptr @pnstrdup(ptr noundef %951, i64 noundef %953) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %955 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int8in, ptr noundef %954, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %39, ptr noundef nonnull %37) #11
  br i1 %955, label %956, label %960

956:                                              ; preds = %948
  %957 = getelementptr inbounds i8, ptr %39, i64 4
  %958 = load i8, ptr %957, align 4
  %959 = and i8 %958, 1
  %.not564 = icmp eq i8 %959, 0
  br i1 %.not564, label %..critedge_crit_edge, label %960

..critedge_crit_edge:                             ; preds = %956
  %.pre696 = load i64, ptr %37, align 8
  br label %.critedge

960:                                              ; preds = %948, %956
  %961 = getelementptr inbounds i8, ptr %0, i64 58
  %962 = load i8, ptr %961, align 2
  %963 = and i8 %962, 1
  %.not565 = icmp eq i8 %963, 0
  br i1 %.not565, label %.loopexit, label %964

964:                                              ; preds = %960
  %965 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %965)
  %966 = call i32 @errcode(i32 noundef 101449858) #11
  %967 = load i32, ptr %1, align 8
  %968 = call ptr @jspOperationName(i32 noundef %967) #11
  %969 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %954, ptr noundef %968) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1196, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

970:                                              ; preds = %925
  %971 = getelementptr inbounds i8, ptr %0, i64 58
  %972 = load i8, ptr %971, align 2
  %973 = and i8 %972, 1
  %.not567 = icmp eq i8 %973, 0
  br i1 %.not567, label %.loopexit, label %974

974:                                              ; preds = %970
  %975 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %975)
  %976 = tail call i32 @errcode(i32 noundef 101449858) #11
  %977 = load i32, ptr %1, align 8
  %978 = tail call ptr @jspOperationName(i32 noundef %977) #11
  %979 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %978) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1204, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.critedge:                                        ; preds = %..critedge_crit_edge, %947
  %980 = phi i64 [ %.pre696, %..critedge_crit_edge ], [ %930, %947 ]
  store i32 2, ptr %36, align 8
  %981 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int8_numeric, i32 noundef 0, i64 noundef %980) #11
  %982 = inttoptr i64 %981 to ptr
  %983 = call ptr @pg_detoast_datum(ptr noundef %982) #11
  %984 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %983, ptr %984, align 8
  %985 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %36, ptr noundef %3, i1 noundef zeroext true), !range !8
  br label %.loopexit

986:                                              ; preds = %60
  br i1 %4, label %987, label %992

987:                                              ; preds = %986
  %988 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  %989 = icmp eq i32 %988, 16
  br i1 %989, label %990, label %992

990:                                              ; preds = %987
  %991 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false), !range !8
  br label %.loopexit

992:                                              ; preds = %987, %986
  %993 = load i32, ptr %2, align 8
  switch i32 %993, label %1041 [
    i32 3, label %994
    i32 2, label %998
    i32 1, label %1023
  ]

994:                                              ; preds = %992
  %995 = getelementptr inbounds i8, ptr %2, i64 8
  %996 = load i8, ptr %995, align 8
  %997 = and i8 %996, 1
  store i8 %997, ptr %41, align 1
  br label %.critedge605

998:                                              ; preds = %992
  %999 = getelementptr inbounds i8, ptr %2, i64 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1001) #11
  %1003 = inttoptr i64 %1002 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %1004 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int4in, ptr noundef %1003, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %43, ptr noundef nonnull %42) #11
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %998
  %1006 = getelementptr inbounds i8, ptr %43, i64 4
  %1007 = load i8, ptr %1006, align 4
  %1008 = and i8 %1007, 1
  %.not561 = icmp eq i8 %1008, 0
  br i1 %.not561, label %1019, label %1009

1009:                                             ; preds = %998, %1005
  %1010 = getelementptr inbounds i8, ptr %0, i64 58
  %1011 = load i8, ptr %1010, align 2
  %1012 = and i8 %1011, 1
  %.not562 = icmp eq i8 %1012, 0
  br i1 %.not562, label %.loopexit, label %1013

1013:                                             ; preds = %1009
  %1014 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1014)
  %1015 = call i32 @errcode(i32 noundef 101449858) #11
  %1016 = load i32, ptr %1, align 8
  %1017 = call ptr @jspOperationName(i32 noundef %1016) #11
  %1018 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %1003, ptr noundef %1017) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1019:                                             ; preds = %1005
  %1020 = load i64, ptr %42, align 8
  %1021 = and i64 %1020, 4294967295
  %1022 = icmp ne i64 %1021, 0
  %.603 = zext i1 %1022 to i8
  store i8 %.603, ptr %41, align 1
  br label %.critedge605

1023:                                             ; preds = %992
  %1024 = getelementptr inbounds i8, ptr %2, i64 8
  %1025 = getelementptr inbounds i8, ptr %2, i64 16
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load i32, ptr %1024, align 8
  %1028 = sext i32 %1027 to i64
  %1029 = tail call ptr @pnstrdup(ptr noundef %1026, i64 noundef %1028) #11
  %1030 = call zeroext i1 @parse_bool(ptr noundef %1029, ptr noundef nonnull %41) #11
  br i1 %1030, label %..critedge605_crit_edge, label %1031

..critedge605_crit_edge:                          ; preds = %1023
  %.pre695 = load i8, ptr %41, align 1
  br label %.critedge605

1031:                                             ; preds = %1023
  %1032 = getelementptr inbounds i8, ptr %0, i64 58
  %1033 = load i8, ptr %1032, align 2
  %1034 = and i8 %1033, 1
  %.not560 = icmp eq i8 %1034, 0
  br i1 %.not560, label %.loopexit, label %1035

1035:                                             ; preds = %1031
  %1036 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1036)
  %1037 = call i32 @errcode(i32 noundef 101449858) #11
  %1038 = load i32, ptr %1, align 8
  %1039 = call ptr @jspOperationName(i32 noundef %1038) #11
  %1040 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %1029, ptr noundef %1039) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1268, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1041:                                             ; preds = %992
  %1042 = getelementptr inbounds i8, ptr %0, i64 58
  %1043 = load i8, ptr %1042, align 2
  %1044 = and i8 %1043, 1
  %.not563 = icmp eq i8 %1044, 0
  br i1 %.not563, label %.loopexit, label %1045

1045:                                             ; preds = %1041
  %1046 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1046)
  %1047 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1048 = load i32, ptr %1, align 8
  %1049 = tail call ptr @jspOperationName(i32 noundef %1048) #11
  %1050 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %1049) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1277, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.critedge605:                                     ; preds = %..critedge605_crit_edge, %994, %1019
  %1051 = phi i8 [ %.pre695, %..critedge605_crit_edge ], [ %997, %994 ], [ %.603, %1019 ]
  store i32 3, ptr %40, align 8
  %1052 = and i8 %1051, 1
  %1053 = getelementptr inbounds i8, ptr %40, i64 8
  store i8 %1052, ptr %1053, align 8
  %1054 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %40, ptr noundef %3, i1 noundef zeroext true), !range !8
  br label %.loopexit

1055:                                             ; preds = %60, %60
  br i1 %4, label %1056, label %1061

1056:                                             ; preds = %1055
  %1057 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  %1058 = icmp eq i32 %1057, 16
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1056
  %1060 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false), !range !8
  br label %.loopexit

1061:                                             ; preds = %1056, %1055
  %1062 = load i32, ptr %2, align 8
  switch i32 %1062, label %1125 [
    i32 2, label %1063
    i32 1, label %1086
  ]

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds i8, ptr %2, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = tail call zeroext i1 @numeric_is_nan(ptr noundef %1065) #11
  br i1 %1066, label %1069, label %1067

1067:                                             ; preds = %1063
  %1068 = tail call zeroext i1 @numeric_is_inf(ptr noundef %1065) #11
  br i1 %1068, label %1069, label %1079

1069:                                             ; preds = %1063, %1067
  %1070 = getelementptr inbounds i8, ptr %0, i64 58
  %1071 = load i8, ptr %1070, align 2
  %1072 = and i8 %1071, 1
  %.not559 = icmp eq i8 %1072, 0
  br i1 %.not559, label %.loopexit, label %1073

1073:                                             ; preds = %1069
  %1074 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1074)
  %1075 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1076 = load i32, ptr %1, align 8
  %1077 = tail call ptr @jspOperationName(i32 noundef %1076) #11
  %1078 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %1077) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1305, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1079:                                             ; preds = %1067
  %1080 = load i32, ptr %1, align 8
  %1081 = icmp eq i32 %1080, 46
  br i1 %1081, label %1082, label %.thread673

1082:                                             ; preds = %1079
  %1083 = ptrtoint ptr %1065 to i64
  %1084 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1083) #11
  %1085 = inttoptr i64 %1084 to ptr
  br label %1135

1086:                                             ; preds = %1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %1087 = getelementptr inbounds i8, ptr %2, i64 8
  %1088 = getelementptr inbounds i8, ptr %2, i64 16
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load i32, ptr %1087, align 8
  %1091 = sext i32 %1090 to i64
  %1092 = tail call ptr @pnstrdup(ptr noundef %1089, i64 noundef %1091) #11
  %1093 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %1092, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %46, ptr noundef nonnull %45) #11
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1086
  %1095 = getelementptr inbounds i8, ptr %46, i64 4
  %1096 = load i8, ptr %1095, align 4
  %1097 = and i8 %1096, 1
  %.not545 = icmp eq i8 %1097, 0
  br i1 %.not545, label %1108, label %1098

1098:                                             ; preds = %1086, %1094
  %1099 = getelementptr inbounds i8, ptr %0, i64 58
  %1100 = load i8, ptr %1099, align 2
  %1101 = and i8 %1100, 1
  %.not547 = icmp eq i8 %1101, 0
  br i1 %.not547, label %.loopexit, label %1102

1102:                                             ; preds = %1098
  %1103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1103)
  %1104 = call i32 @errcode(i32 noundef 101449858) #11
  %1105 = load i32, ptr %1, align 8
  %1106 = call ptr @jspOperationName(i32 noundef %1105) #11
  %1107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %1092, ptr noundef %1106) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1108:                                             ; preds = %1094
  %1109 = load i64, ptr %45, align 8
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = call ptr @pg_detoast_datum(ptr noundef %1110) #11
  %1112 = call zeroext i1 @numeric_is_nan(ptr noundef %1111) #11
  br i1 %1112, label %1115, label %1113

1113:                                             ; preds = %1108
  %1114 = call zeroext i1 @numeric_is_inf(ptr noundef %1111) #11
  br i1 %1114, label %1115, label %1135

1115:                                             ; preds = %1108, %1113
  %1116 = getelementptr inbounds i8, ptr %0, i64 58
  %1117 = load i8, ptr %1116, align 2
  %1118 = and i8 %1117, 1
  %.not546 = icmp eq i8 %1118, 0
  br i1 %.not546, label %.loopexit, label %1119

1119:                                             ; preds = %1115
  %1120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1120)
  %1121 = call i32 @errcode(i32 noundef 101449858) #11
  %1122 = load i32, ptr %1, align 8
  %1123 = call ptr @jspOperationName(i32 noundef %1122) #11
  %1124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %1123) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1337, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1125:                                             ; preds = %1061
  %1126 = getelementptr inbounds i8, ptr %0, i64 58
  %1127 = load i8, ptr %1126, align 2
  %1128 = and i8 %1127, 1
  %.not558 = icmp eq i8 %1128, 0
  br i1 %.not558, label %.loopexit, label %1129

1129:                                             ; preds = %1125
  %1130 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1130)
  %1131 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1132 = load i32, ptr %1, align 8
  %1133 = tail call ptr @jspOperationName(i32 noundef %1132) #11
  %1134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %1133) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1135:                                             ; preds = %1082, %1113
  %.0515.ph.ph = phi ptr [ %1065, %1082 ], [ %1111, %1113 ]
  %.1514.ph.ph = phi ptr [ %1085, %1082 ], [ %1092, %1113 ]
  %.pr = load i32, ptr %1, align 8
  %1136 = icmp eq i32 %.pr, 46
  br i1 %1136, label %1137, label %.thread673

1137:                                             ; preds = %1135
  %1138 = getelementptr inbounds i8, ptr %1, i64 16
  %1139 = load i32, ptr %1138, align 8
  %.not548 = icmp eq i32 %1139, 0
  br i1 %.not548, label %.thread673, label %1140

1140:                                             ; preds = %1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %1141 = load i32, ptr %25, align 8
  %.not549 = icmp eq i32 %1141, 2
  br i1 %.not549, label %1145, label %1142

1142:                                             ; preds = %1140
  %1143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1143)
  %1144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1370, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1145:                                             ; preds = %1140
  %1146 = call ptr @jspGetNumeric(ptr noundef nonnull %25) #11
  %1147 = call i32 @numeric_int4_opt_error(ptr noundef %1146, ptr noundef nonnull %48) #11
  %1148 = load i8, ptr %48, align 1
  %1149 = and i8 %1148, 1
  %.not550 = icmp eq i8 %1149, 0
  br i1 %.not550, label %1160, label %1150

1150:                                             ; preds = %1145
  %1151 = getelementptr inbounds i8, ptr %0, i64 58
  %1152 = load i8, ptr %1151, align 2
  %1153 = and i8 %1152, 1
  %.not557 = icmp eq i8 %1153, 0
  br i1 %.not557, label %.loopexit, label %1154

1154:                                             ; preds = %1150
  %1155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1155)
  %1156 = call i32 @errcode(i32 noundef 101449858) #11
  %1157 = load i32, ptr %1, align 8
  %1158 = call ptr @jspOperationName(i32 noundef %1157) #11
  %1159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %1158) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1378, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1160:                                             ; preds = %1145
  %1161 = getelementptr inbounds i8, ptr %1, i64 20
  %1162 = load i32, ptr %1161, align 4
  %.not551 = icmp eq i32 %1162, 0
  br i1 %.not551, label %1183, label %1163

1163:                                             ; preds = %1160
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %1164 = load i32, ptr %25, align 8
  %.not552 = icmp eq i32 %1164, 2
  br i1 %.not552, label %1168, label %1165

1165:                                             ; preds = %1163
  %1166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1166)
  %1167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1168:                                             ; preds = %1163
  %1169 = call ptr @jspGetNumeric(ptr noundef nonnull %25) #11
  %1170 = call i32 @numeric_int4_opt_error(ptr noundef %1169, ptr noundef nonnull %48) #11
  %1171 = load i8, ptr %48, align 1
  %1172 = and i8 %1171, 1
  %.not553 = icmp eq i8 %1172, 0
  br i1 %.not553, label %1183, label %1173

1173:                                             ; preds = %1168
  %1174 = getelementptr inbounds i8, ptr %0, i64 58
  %1175 = load i8, ptr %1174, align 2
  %1176 = and i8 %1175, 1
  %.not556 = icmp eq i8 %1176, 0
  br i1 %.not556, label %.loopexit, label %1177

1177:                                             ; preds = %1173
  %1178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1178)
  %1179 = call i32 @errcode(i32 noundef 101449858) #11
  %1180 = load i32, ptr %1, align 8
  %1181 = call ptr @jspOperationName(i32 noundef %1180) #11
  %1182 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %1181) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1392, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1183:                                             ; preds = %1168, %1160
  %.0510 = phi i32 [ %1170, %1168 ], [ 0, %1160 ]
  %1184 = call i32 @pg_ltoa(i32 noundef %1147, ptr noundef nonnull %50) #11
  %1185 = ptrtoint ptr %50 to i64
  store i64 %1185, ptr %49, align 16
  %1186 = call i32 @pg_ltoa(i32 noundef %.0510, ptr noundef nonnull %51) #11
  %1187 = ptrtoint ptr %51 to i64
  %1188 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %1187, ptr %1188, align 8
  %1189 = call ptr @construct_array_builtin(ptr noundef nonnull %49, i32 noundef 2, i32 noundef 2275) #11
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numerictypmodin, i32 noundef 0, i64 noundef %1190) #11
  %1192 = trunc i64 %1191 to i32
  %1193 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %.1514.ph.ph, i32 noundef 0, i32 noundef %1192, ptr noundef nonnull %52, ptr noundef nonnull %47) #11
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1183
  %1195 = getelementptr inbounds i8, ptr %52, i64 4
  %1196 = load i8, ptr %1195, align 4
  %1197 = and i8 %1196, 1
  %.not554 = icmp eq i8 %1197, 0
  br i1 %.not554, label %1208, label %1198

1198:                                             ; preds = %1183, %1194
  %1199 = getelementptr inbounds i8, ptr %0, i64 58
  %1200 = load i8, ptr %1199, align 2
  %1201 = and i8 %1200, 1
  %.not555 = icmp eq i8 %1201, 0
  br i1 %.not555, label %.loopexit, label %1202

1202:                                             ; preds = %1198
  %1203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1203)
  %1204 = call i32 @errcode(i32 noundef 101449858) #11
  %1205 = load i32, ptr %1, align 8
  %1206 = call ptr @jspOperationName(i32 noundef %1205) #11
  %1207 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %.1514.ph.ph, ptr noundef %1206) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1419, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1208:                                             ; preds = %1194
  %1209 = load i64, ptr %47, align 8
  %1210 = inttoptr i64 %1209 to ptr
  %1211 = call ptr @pg_detoast_datum(ptr noundef %1210) #11
  call void @pfree(ptr noundef %1189) #11
  br label %.thread673

.thread673:                                       ; preds = %1079, %1208, %1137, %1135
  %.1516 = phi ptr [ %1211, %1208 ], [ %.0515.ph.ph, %1137 ], [ %.0515.ph.ph, %1135 ], [ %1065, %1079 ]
  store i32 2, ptr %44, align 8
  %1212 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %.1516, ptr %1212, align 8
  %1213 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %44, ptr noundef %3, i1 noundef zeroext true), !range !8
  br label %.loopexit

1214:                                             ; preds = %60
  br i1 %4, label %1215, label %1220

1215:                                             ; preds = %1214
  %1216 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  %1217 = icmp eq i32 %1216, 16
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1215
  %1219 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false), !range !8
  br label %.loopexit

1220:                                             ; preds = %1215, %1214
  %1221 = load i32, ptr %2, align 8
  switch i32 %1221, label %1266 [
    i32 2, label %1222
    i32 1, label %1244
  ]

1222:                                             ; preds = %1220
  %1223 = getelementptr inbounds i8, ptr %2, i64 8
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call i32 @numeric_int4_opt_error(ptr noundef %1224, ptr noundef nonnull %55) #11
  %1226 = load i8, ptr %55, align 1
  %1227 = and i8 %1226, 1
  %.not542 = icmp eq i8 %1227, 0
  br i1 %.not542, label %1242, label %1228

1228:                                             ; preds = %1222
  %1229 = getelementptr inbounds i8, ptr %0, i64 58
  %1230 = load i8, ptr %1229, align 2
  %1231 = and i8 %1230, 1
  %.not544 = icmp eq i8 %1231, 0
  br i1 %.not544, label %.loopexit, label %1232

1232:                                             ; preds = %1228
  %1233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1233)
  %1234 = call i32 @errcode(i32 noundef 101449858) #11
  %1235 = load ptr, ptr %1223, align 8
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1236) #11
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i32, ptr %1, align 8
  %1240 = call ptr @jspOperationName(i32 noundef %1239) #11
  %1241 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %1238, ptr noundef %1240) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1454, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1242:                                             ; preds = %1222
  %1243 = sext i32 %1225 to i64
  store i64 %1243, ptr %54, align 8
  br label %.critedge607

1244:                                             ; preds = %1220
  %1245 = getelementptr inbounds i8, ptr %2, i64 8
  %1246 = getelementptr inbounds i8, ptr %2, i64 16
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load i32, ptr %1245, align 8
  %1249 = sext i32 %1248 to i64
  %1250 = tail call ptr @pnstrdup(ptr noundef %1247, i64 noundef %1249) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %1251 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int4in, ptr noundef %1250, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %56, ptr noundef nonnull %54) #11
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1244
  %1253 = getelementptr inbounds i8, ptr %56, i64 4
  %1254 = load i8, ptr %1253, align 4
  %1255 = and i8 %1254, 1
  %.not540 = icmp eq i8 %1255, 0
  br i1 %.not540, label %..critedge607_crit_edge, label %1256

..critedge607_crit_edge:                          ; preds = %1252
  %.pre = load i64, ptr %54, align 8
  br label %.critedge607

1256:                                             ; preds = %1244, %1252
  %1257 = getelementptr inbounds i8, ptr %0, i64 58
  %1258 = load i8, ptr %1257, align 2
  %1259 = and i8 %1258, 1
  %.not541 = icmp eq i8 %1259, 0
  br i1 %.not541, label %.loopexit, label %1260

1260:                                             ; preds = %1256
  %1261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1261)
  %1262 = call i32 @errcode(i32 noundef 101449858) #11
  %1263 = load i32, ptr %1, align 8
  %1264 = call ptr @jspOperationName(i32 noundef %1263) #11
  %1265 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %1250, ptr noundef %1264) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1476, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1266:                                             ; preds = %1220
  %1267 = getelementptr inbounds i8, ptr %0, i64 58
  %1268 = load i8, ptr %1267, align 2
  %1269 = and i8 %1268, 1
  %.not543 = icmp eq i8 %1269, 0
  br i1 %.not543, label %.loopexit, label %1270

1270:                                             ; preds = %1266
  %1271 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1271)
  %1272 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1273 = load i32, ptr %1, align 8
  %1274 = tail call ptr @jspOperationName(i32 noundef %1273) #11
  %1275 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %1274) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1484, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.critedge607:                                     ; preds = %..critedge607_crit_edge, %1242
  %1276 = phi i64 [ %.pre, %..critedge607_crit_edge ], [ %1243, %1242 ]
  store i32 2, ptr %53, align 8
  %1277 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4_numeric, i32 noundef 0, i64 noundef %1276) #11
  %1278 = inttoptr i64 %1277 to ptr
  %1279 = call ptr @pg_detoast_datum(ptr noundef %1278) #11
  %1280 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %1279, ptr %1280, align 8
  %1281 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %53, ptr noundef %3, i1 noundef zeroext true), !range !8
  br label %.loopexit

1282:                                             ; preds = %60
  %1283 = tail call fastcc i32 @JsonbType(ptr noundef %2), !range !9
  switch i32 %1283, label %unreachable [
    i32 1, label %1284
    i32 2, label %1291
    i32 3, label %1297
    i32 32, label %1302
    i32 0, label %1330
    i32 16, label %1330
    i32 17, label %1330
  ]

1284:                                             ; preds = %1282
  %1285 = getelementptr inbounds i8, ptr %2, i64 8
  %1286 = getelementptr inbounds i8, ptr %2, i64 16
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load i32, ptr %1285, align 8
  %1289 = sext i32 %1288 to i64
  %1290 = tail call ptr @pnstrdup(ptr noundef %1287, i64 noundef %1289) #11
  br label %1340

1291:                                             ; preds = %1282
  %1292 = getelementptr inbounds i8, ptr %2, i64 8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1294) #11
  %1296 = inttoptr i64 %1295 to ptr
  br label %1340

1297:                                             ; preds = %1282
  %1298 = getelementptr inbounds i8, ptr %2, i64 8
  %1299 = load i8, ptr %1298, align 8
  %1300 = and i8 %1299, 1
  %.not539 = icmp eq i8 %1300, 0
  %1301 = select i1 %.not539, ptr @.str.30, ptr @.str.29
  br label %1340

1302:                                             ; preds = %1282
  %1303 = getelementptr inbounds i8, ptr %2, i64 8
  %1304 = getelementptr inbounds i8, ptr %2, i64 16
  %1305 = load i32, ptr %1304, align 8
  switch i32 %1305, label %1326 [
    i32 1082, label %1306
    i32 1083, label %1310
    i32 1266, label %1314
    i32 1114, label %1318
    i32 1184, label %1322
  ]

1306:                                             ; preds = %1302
  %1307 = load i64, ptr %1303, align 8
  %1308 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @date_out, i32 noundef 0, i64 noundef %1307) #11
  %1309 = inttoptr i64 %1308 to ptr
  br label %1340

1310:                                             ; preds = %1302
  %1311 = load i64, ptr %1303, align 8
  %1312 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_out, i32 noundef 0, i64 noundef %1311) #11
  %1313 = inttoptr i64 %1312 to ptr
  br label %1340

1314:                                             ; preds = %1302
  %1315 = load i64, ptr %1303, align 8
  %1316 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timetz_out, i32 noundef 0, i64 noundef %1315) #11
  %1317 = inttoptr i64 %1316 to ptr
  br label %1340

1318:                                             ; preds = %1302
  %1319 = load i64, ptr %1303, align 8
  %1320 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timestamp_out, i32 noundef 0, i64 noundef %1319) #11
  %1321 = inttoptr i64 %1320 to ptr
  br label %1340

1322:                                             ; preds = %1302
  %1323 = load i64, ptr %1303, align 8
  %1324 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timestamptz_out, i32 noundef 0, i64 noundef %1323) #11
  %1325 = inttoptr i64 %1324 to ptr
  br label %1340

1326:                                             ; preds = %1302
  %1327 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1327)
  %1328 = load i32, ptr %1304, align 8
  %1329 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %1328) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1544, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1330:                                             ; preds = %1282, %1282, %1282
  %1331 = getelementptr inbounds i8, ptr %0, i64 58
  %1332 = load i8, ptr %1331, align 2
  %1333 = and i8 %1332, 1
  %.not538 = icmp eq i8 %1333, 0
  br i1 %.not538, label %.loopexit, label %1334

1334:                                             ; preds = %1330
  %1335 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1335)
  %1336 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1337 = load i32, ptr %1, align 8
  %1338 = tail call ptr @jspOperationName(i32 noundef %1337) #11
  %1339 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %1338) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1555, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

unreachable:                                      ; preds = %1282
  unreachable

1340:                                             ; preds = %1306, %1310, %1314, %1318, %1322, %1297, %1291, %1284
  %.0 = phi ptr [ %1325, %1322 ], [ %1321, %1318 ], [ %1317, %1314 ], [ %1313, %1310 ], [ %1309, %1306 ], [ %1301, %1297 ], [ %1296, %1291 ], [ %1290, %1284 ]
  %1341 = getelementptr inbounds i8, ptr %57, i64 8
  %1342 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %.0, ptr %1342, align 8
  %1343 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #13
  %1344 = trunc i64 %1343 to i32
  store i32 %1344, ptr %1341, align 8
  store i32 1, ptr %57, align 8
  %1345 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %57, ptr noundef %3, i1 noundef zeroext true), !range !8
  br label %.loopexit

1346:                                             ; preds = %60
  %1347 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1347)
  %1348 = load i32, ptr %1, align 8
  %1349 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %1348) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1570, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.split, %executeNextItem.exit, %appendBoolResult.exit, %436, %setBaseObject.exit, %462, %JsonbArraySize.exit619, %598, %914, %.critedge, %.critedge605, %.thread673, %.critedge607, %1340, %201, %203, %190, %239, %347, %.thread651, %364, %374, %371, %424, %395, %401, %402, %460, %484, %65, %456, %908, %1330, %1266, %1256, %1228, %1198, %1173, %1150, %1125, %1115, %1098, %1069, %1041, %1031, %1009, %970, %960, %933, %588, %572, %560, %539, %527, %488, %428, %406, %351, %302, %243, %207, %1218, %1059, %990, %923, %898, %896, %executeDateTimeMethod.exit, %executeItemUnwrapTargetArray.exit, %513, %507, %505, %503, %454, %422, %237, %225, %185, %183, %181, %179, %177, %175, %173
  %.0505 = phi i32 [ %1219, %1218 ], [ %1060, %1059 ], [ %991, %990 ], [ %924, %923 ], [ %897, %896 ], [ %899, %898 ], [ %617, %executeItemUnwrapTargetArray.exit ], [ %.0.i624, %executeDateTimeMethod.exit ], [ %514, %513 ], [ %508, %507 ], [ %506, %505 ], [ %504, %503 ], [ %455, %454 ], [ %423, %422 ], [ %232, %225 ], [ %238, %237 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ 2, %207 ], [ 2, %243 ], [ 2, %302 ], [ 2, %351 ], [ 2, %406 ], [ 2, %428 ], [ 2, %488 ], [ 2, %527 ], [ 2, %539 ], [ 2, %560 ], [ 2, %572 ], [ 2, %588 ], [ 2, %933 ], [ 2, %960 ], [ 2, %970 ], [ 2, %1009 ], [ 2, %1031 ], [ 2, %1041 ], [ 2, %1069 ], [ 2, %1098 ], [ 2, %1115 ], [ 2, %1125 ], [ 2, %1150 ], [ 2, %1173 ], [ 2, %1198 ], [ 2, %1228 ], [ 2, %1256 ], [ 2, %1266 ], [ 2, %1330 ], [ %1345, %1340 ], [ %1281, %.critedge607 ], [ %1213, %.thread673 ], [ %1054, %.critedge605 ], [ %985, %.critedge ], [ %918, %914 ], [ %599, %598 ], [ %502, %JsonbArraySize.exit619 ], [ 1, %484 ], [ %470, %462 ], [ %461, %460 ], [ %449, %setBaseObject.exit ], [ %439, %436 ], [ %396, %395 ], [ %396, %401 ], [ 1, %402 ], [ 1, %424 ], [ %384, %374 ], [ %.5, %371 ], [ 0, %364 ], [ %.4, %.thread651 ], [ 1, %347 ], [ 1, %239 ], [ %196, %190 ], [ %202, %201 ], [ 1, %203 ], [ %.0.i, %appendBoolResult.exit ], [ %.016.i, %executeNextItem.exit ], [ 0, %65 ], [ 1, %456 ], [ 0, %908 ], [ 0, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  ret i32 %.0505
}

declare void @check_stack_depth() local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @jspGetNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.JsonPathItem, align 8
  %.not = icmp eq ptr %1, null
  %.not24 = icmp eq ptr %2, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  br i1 %.not24, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %22

13:                                               ; preds = %8
  %14 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  br i1 %14, label %16, label %22

15:                                               ; preds = %6
  br i1 %.not24, label %22, label %16

16:                                               ; preds = %13, %9, %15
  %.01723 = phi ptr [ %2, %9 ], [ %2, %15 ], [ %7, %13 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  %21 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %.01723, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %20), !range !8
  br label %JsonValueListAppend.exit

22:                                               ; preds = %13, %9, %15
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %JsonValueListAppend.exit, label %23

23:                                               ; preds = %22
  br i1 %5, label %24, label %26

24:                                               ; preds = %23
  %25 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %26

26:                                               ; preds = %23, %24
  %27 = phi ptr [ %25, %24 ], [ %3, %23 ]
  %28 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %26
  %30 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %28, ptr %27) #11
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %30, ptr %31, align 8
  store ptr null, ptr %4, align 8
  br label %JsonValueListAppend.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not13.i = icmp eq ptr %34, null
  br i1 %.not13.i, label %35, label %36

35:                                               ; preds = %32
  store ptr %27, ptr %4, align 8
  br label %JsonValueListAppend.exit

36:                                               ; preds = %32
  %37 = call ptr @lappend(ptr noundef nonnull %34, ptr noundef %27) #11
  store ptr %37, ptr %33, align 8
  br label %JsonValueListAppend.exit

JsonValueListAppend.exit:                         ; preds = %36, %35, %29, %22, %16
  %.016 = phi i32 [ %21, %16 ], [ 0, %22 ], [ 0, %29 ], [ 0, %35 ], [ 0, %36 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.JsonPathItem, align 8
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonLikeRegexContext, align 8
  %8 = alloca %struct.JsonValueList, align 8
  tail call void @check_stack_depth() #11
  br i1 %3, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1695, ptr noundef nonnull @__func__.executeBoolItem) #11
  unreachable

16:                                               ; preds = %9, %4
  %17 = load i32, ptr %1, align 8
  switch i32 %17, label %75 [
    i32 4, label %18
    i32 5, label %25
    i32 6, label %32
    i32 7, label %38
    i32 8, label %42
    i32 9, label %42
    i32 10, label %42
    i32 11, label %42
    i32 12, label %42
    i32 13, label %42
    i32 41, label %44
    i32 42, label %46
    i32 30, label %52
  ]

18:                                               ; preds = %16
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %19 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext false)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %79, label %21

21:                                               ; preds = %18
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %22 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext false)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 %19, i32 %22
  br label %79

25:                                               ; preds = %16
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %26 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext false)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %79, label %28

28:                                               ; preds = %25
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %29 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext false)
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 %26, i32 %29
  br label %79

32:                                               ; preds = %16
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %33 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext false)
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %79, label %35

35:                                               ; preds = %32
  %36 = icmp ne i32 %33, 1
  %37 = zext i1 %36 to i32
  br label %79

38:                                               ; preds = %16
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %39 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext false)
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i32
  br label %79

42:                                               ; preds = %16, %16, %16, %16, %16, %16
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %43 = call fastcc i32 @executePredicate(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull @executeComparison, ptr noundef %0), !range !8
  br label %79

44:                                               ; preds = %16
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %45 = call fastcc i32 @executePredicate(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull @executeStartsWith, ptr noundef null), !range !8
  br label %79

46:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %5, ptr noundef %48, i32 noundef %50) #11
  %51 = call fastcc i32 @executePredicate(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef null, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull @executeLikeRegex, ptr noundef nonnull %7), !range !8
  br label %79

52:                                               ; preds = %16
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %56, label %66

56:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds i8, ptr %0, i64 58
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  store i8 0, ptr %57, align 2
  %60 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %8, i1 noundef zeroext false), !range !8
  store i8 %59, ptr %57, align 2
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %79, label %62

62:                                               ; preds = %56
  %.val = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %.val63 = load ptr, ptr %63, align 8
  %.not.i = icmp ne ptr %.val, null
  %64 = icmp ne ptr %.val63, null
  %spec.select.i.not = select i1 %.not.i, i1 true, i1 %64
  %65 = zext i1 %spec.select.i.not to i32
  br label %79

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %0, i64 58
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 1
  store i8 0, ptr %67, align 2
  %70 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef null, i1 noundef zeroext true), !range !8
  store i8 %69, ptr %67, align 2
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = icmp eq i32 %70, 0
  %74 = zext i1 %73 to i32
  br label %79

75:                                               ; preds = %16
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %1, align 8
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %77) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1809, ptr noundef nonnull @__func__.executeBoolItem) #11
  unreachable

79:                                               ; preds = %66, %56, %32, %25, %18, %72, %62, %46, %44, %42, %38, %35, %28, %21
  %.0 = phi i32 [ %74, %72 ], [ %65, %62 ], [ %51, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %38 ], [ %37, %35 ], [ %31, %28 ], [ %24, %21 ], [ 0, %18 ], [ 1, %25 ], [ 2, %32 ], [ 2, %56 ], [ 2, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonValueList, align 8
  %8 = alloca %struct.JsonValueList, align 8
  %9 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @jspGetLeftArg(ptr noundef %1, ptr noundef nonnull %6) #11
  %10 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %7), !range !8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %78, label %12

12:                                               ; preds = %5
  call void @jspGetRightArg(ptr noundef %1, ptr noundef nonnull %6) #11
  %13 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %8), !range !8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %78, label %15

15:                                               ; preds = %12
  %.val = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %.val43 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %17, label %JsonValueListHead.exit

17:                                               ; preds = %15
  %.not.i.i = icmp eq ptr %.val43, null
  br i1 %.not.i.i, label %JsonValueListLength.exit.thread58, label %JsonValueListLength.exit

JsonValueListLength.exit:                         ; preds = %17
  %18 = getelementptr inbounds i8, ptr %.val43, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %JsonValueListLength.exit.thread58

20:                                               ; preds = %JsonValueListLength.exit
  %21 = getelementptr i8, ptr %.val43, i64 16
  %.val.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val.i, align 8
  br label %JsonValueListHead.exit

JsonValueListHead.exit:                           ; preds = %15, %20
  %23 = phi ptr [ %22, %20 ], [ %.val, %15 ]
  %24 = load i32, ptr %23, align 8
  %.not65 = icmp eq i32 %24, 2
  br i1 %.not65, label %34, label %JsonValueListLength.exit.thread58

JsonValueListLength.exit.thread58:                ; preds = %17, %JsonValueListLength.exit, %JsonValueListHead.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 58
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %.not42 = icmp eq i8 %27, 0
  br i1 %.not42, label %78, label %28

28:                                               ; preds = %JsonValueListLength.exit.thread58
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode(i32 noundef 135004290) #11
  %31 = load i32, ptr %1, align 8
  %32 = call ptr @jspOperationName(i32 noundef %31) #11
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %32) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2044, ptr noundef nonnull @__func__.executeBinaryArithmExpr) #11
  unreachable

34:                                               ; preds = %JsonValueListHead.exit
  %.val44 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %.val45 = load ptr, ptr %35, align 8
  %.not.i51 = icmp eq ptr %.val44, null
  br i1 %.not.i51, label %36, label %JsonValueListHead.exit56

36:                                               ; preds = %34
  %.not.i.i52 = icmp eq ptr %.val45, null
  br i1 %.not.i.i52, label %JsonValueListLength.exit53.thread61, label %JsonValueListLength.exit53

JsonValueListLength.exit53:                       ; preds = %36
  %37 = getelementptr inbounds i8, ptr %.val45, i64 4
  %38 = load i32, ptr %37, align 4
  %.not37 = icmp eq i32 %38, 1
  br i1 %.not37, label %39, label %JsonValueListLength.exit53.thread61

39:                                               ; preds = %JsonValueListLength.exit53
  %40 = getelementptr i8, ptr %.val45, i64 16
  %.val.i55 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val.i55, align 8
  br label %JsonValueListHead.exit56

JsonValueListHead.exit56:                         ; preds = %34, %39
  %42 = phi ptr [ %41, %39 ], [ %.val44, %34 ]
  %43 = load i32, ptr %42, align 8
  %.not67 = icmp eq i32 %43, 2
  br i1 %.not67, label %53, label %JsonValueListLength.exit53.thread61

JsonValueListLength.exit53.thread61:              ; preds = %36, %JsonValueListLength.exit53, %JsonValueListHead.exit56
  %44 = getelementptr inbounds i8, ptr %0, i64 58
  %45 = load i8, ptr %44, align 2
  %46 = and i8 %45, 1
  %.not41 = icmp eq i8 %46, 0
  br i1 %.not41, label %78, label %47

47:                                               ; preds = %JsonValueListLength.exit53.thread61
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode(i32 noundef 135004290) #11
  %50 = load i32, ptr %1, align 8
  %51 = call ptr @jspOperationName(i32 noundef %50) #11
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %51) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2051, ptr noundef nonnull @__func__.executeBinaryArithmExpr) #11
  unreachable

53:                                               ; preds = %JsonValueListHead.exit56
  %54 = getelementptr inbounds i8, ptr %0, i64 58
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 1
  %.not39 = icmp eq i8 %56, 0
  br i1 %.not39, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %23, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %42, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %3(ptr noundef %59, ptr noundef %61, ptr noundef null) #11
  br label %71

63:                                               ; preds = %53
  store i8 0, ptr %9, align 1
  %64 = getelementptr inbounds i8, ptr %23, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %42, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %3(ptr noundef %65, ptr noundef %67, ptr noundef nonnull %9) #11
  %69 = load i8, ptr %9, align 1
  %70 = and i8 %69, 1
  %.not40 = icmp eq i8 %70, 0
  br i1 %.not40, label %71, label %78

71:                                               ; preds = %63, %57
  %.0 = phi ptr [ %62, %57 ], [ %68, %63 ]
  %72 = call zeroext i1 @jspGetNext(ptr noundef %1, ptr noundef nonnull %6) #11
  %73 = icmp ne ptr %4, null
  %or.cond = or i1 %73, %72
  br i1 %or.cond, label %74, label %78

74:                                               ; preds = %71
  %75 = call ptr @palloc(i64 noundef 32) #11
  store i32 2, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %.0, ptr %76, align 8
  %77 = call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %75, ptr noundef %4, i1 noundef zeroext false), !range !8
  br label %78

78:                                               ; preds = %71, %63, %JsonValueListLength.exit53.thread61, %JsonValueListLength.exit.thread58, %12, %5, %74
  %.031 = phi i32 [ %77, %74 ], [ 2, %5 ], [ 2, %12 ], [ 2, %JsonValueListLength.exit.thread58 ], [ 2, %JsonValueListLength.exit53.thread61 ], [ 2, %63 ], [ 0, %71 ]
  ret i32 %.031
}

declare ptr @numeric_add_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_sub_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_mul_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_div_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_mod_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonValueList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @jspGetArg(ptr noundef %1, ptr noundef nonnull %6) #11
  %8 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %7), !range !8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %executeNextItem.exit.thread.thread46, label %10

10:                                               ; preds = %5
  %11 = call zeroext i1 @jspGetNext(ptr noundef %1, ptr noundef nonnull %6) #11
  %.fr = freeze i1 %11
  %12 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %JsonValueListInitIterator.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not16.i = icmp eq ptr %15, null
  br i1 %.not16.i, label %JsonValueListInitIterator.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %15, i64 16
  %.val.i = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %.val.i, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = getelementptr i8, ptr %.val.i, i64 8
  %spec.select = select i1 %21, ptr %22, ptr null
  br label %JsonValueListInitIterator.exit

JsonValueListInitIterator.exit:                   ; preds = %16, %13, %10
  %.sroa.0.0 = phi ptr [ %12, %10 ], [ null, %13 ], [ %18, %16 ]
  %.sroa.6.0 = phi ptr [ null, %10 ], [ null, %13 ], [ %15, %16 ]
  %.sroa.9.0 = phi ptr [ null, %10 ], [ null, %13 ], [ %spec.select, %16 ]
  %23 = getelementptr i8, ptr %.sroa.6.0, i64 4
  %24 = getelementptr i8, ptr %.sroa.6.0, i64 16
  %.not34 = icmp ne ptr %4, null
  %brmerge38 = or i1 %.not34, %.fr
  %.not37 = icmp eq ptr %3, null
  %.not.i41 = icmp eq ptr %1, null
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %brmerge38, label %.outer.us.us.outer, label %.outer.split

.outer.us.us.outer:                               ; preds = %JsonValueListInitIterator.exit, %.outer.us.us.outer.backedge
  %.sroa.0.1.ph.us.us.ph = phi ptr [ %.sroa.0.2.us.us.us, %.outer.us.us.outer.backedge ], [ %.sroa.0.0, %JsonValueListInitIterator.exit ]
  %.sroa.9.1.ph.us.us.ph = phi ptr [ %.sroa.9.2.us.us.us, %.outer.us.us.outer.backedge ], [ %.sroa.9.0, %JsonValueListInitIterator.exit ]
  %.026.ph.us.us.ph = phi i32 [ 0, %.outer.us.us.outer.backedge ], [ 1, %JsonValueListInitIterator.exit ]
  br label %.outer.us.us

.outer.us.us:                                     ; preds = %.outer.us.us.outer, %executeNextItem.exit.us.us
  %.sroa.0.1.ph.us.us = phi ptr [ %.sroa.0.2.us.us.us, %executeNextItem.exit.us.us ], [ %.sroa.0.1.ph.us.us.ph, %.outer.us.us.outer ]
  %.sroa.9.1.ph.us.us = phi ptr [ %.sroa.9.2.us.us.us, %executeNextItem.exit.us.us ], [ %.sroa.9.1.ph.us.us.ph, %.outer.us.us.outer ]
  %.not.i39.us.us.us = icmp eq ptr %.sroa.9.1.ph.us.us, null
  br i1 %.not.i39.us.us.us, label %JsonValueListNext.exit.us.us.us, label %53

28:                                               ; preds = %.split.us.us.us
  %29 = getelementptr inbounds i8, ptr %.sroa.0.1.ph.us.us, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %3, i32 noundef 0, i64 noundef %31) #11
  %33 = inttoptr i64 %32 to ptr
  %34 = call ptr @pg_detoast_datum(ptr noundef %33) #11
  store ptr %34, ptr %29, align 8
  br label %35

35:                                               ; preds = %.split.us.us.us, %28
  br i1 %.not.i41, label %executeNextItem.exit.us.us, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %25, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %executeNextItem.exit.us.us, label %39

39:                                               ; preds = %36
  br i1 %.not34, label %40, label %executeNextItem.exit.thread.thread46

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %.not.i42.us.us = icmp eq ptr %41, null
  br i1 %.not.i42.us.us, label %44, label %42

42:                                               ; preds = %40
  %43 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %41, ptr nonnull %.sroa.0.1.ph.us.us) #11
  store ptr %43, ptr %26, align 8
  store ptr null, ptr %4, align 8
  br label %.outer.us.us.outer.backedge

44:                                               ; preds = %40
  %45 = load ptr, ptr %26, align 8
  %.not13.i.us.us = icmp eq ptr %45, null
  br i1 %.not13.i.us.us, label %48, label %46

46:                                               ; preds = %44
  %47 = call ptr @lappend(ptr noundef nonnull %45, ptr noundef nonnull %.sroa.0.1.ph.us.us) #11
  store ptr %47, ptr %26, align 8
  br label %.outer.us.us.outer.backedge

48:                                               ; preds = %44
  store ptr %.sroa.0.1.ph.us.us, ptr %4, align 8
  br label %.outer.us.us.outer.backedge

executeNextItem.exit.us.us:                       ; preds = %36, %35
  %49 = load i8, ptr %27, align 8
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  %52 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %.sroa.0.1.ph.us.us, ptr noundef %4, i1 noundef zeroext %51), !range !8
  switch i32 %52, label %.outer.us.us [
    i32 2, label %executeNextItem.exit.thread.thread46
    i32 0, label %executeNextItem.exit.thread.us.us
  ], !llvm.loop !13

executeNextItem.exit.thread.us.us:                ; preds = %executeNextItem.exit.us.us
  br i1 %.not34, label %.outer.us.us.outer.backedge, label %executeNextItem.exit.thread.thread46

.outer.us.us.outer.backedge:                      ; preds = %executeNextItem.exit.thread.us.us, %48, %46, %42
  br label %.outer.us.us.outer, !llvm.loop !13

53:                                               ; preds = %.outer.us.us
  %54 = load ptr, ptr %.sroa.9.1.ph.us.us, align 8
  %.val.i40.us.us.us = load i32, ptr %23, align 4
  %.val9.i.us.us.us = load ptr, ptr %24, align 8
  %55 = getelementptr i8, ptr %.sroa.9.1.ph.us.us, i64 8
  %56 = sext i32 %.val.i40.us.us.us to i64
  %57 = getelementptr %union.ListCell, ptr %.val9.i.us.us.us, i64 %56
  %58 = icmp ult ptr %55, %57
  %..i.i.us.us.us = select i1 %58, ptr %55, ptr null
  br label %JsonValueListNext.exit.us.us.us

JsonValueListNext.exit.us.us.us:                  ; preds = %53, %.outer.us.us
  %.sroa.0.2.us.us.us = phi ptr [ %54, %53 ], [ null, %.outer.us.us ]
  %.sroa.9.2.us.us.us = phi ptr [ %..i.i.us.us.us, %53 ], [ null, %.outer.us.us ]
  %.not.us.us.us = icmp eq ptr %.sroa.0.1.ph.us.us, null
  br i1 %.not.us.us.us, label %executeNextItem.exit.thread.thread46, label %59

59:                                               ; preds = %JsonValueListNext.exit.us.us.us
  %60 = load i32, ptr %.sroa.0.1.ph.us.us, align 8
  %.not48.us.us.us = icmp eq i32 %60, 2
  br i1 %.not48.us.us.us, label %.split.us.us.us, label %.split62.us

.split.us.us.us:                                  ; preds = %59
  br i1 %.not37, label %35, label %28

.outer.split:                                     ; preds = %JsonValueListInitIterator.exit, %67
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %67 ], [ %.sroa.0.0, %JsonValueListInitIterator.exit ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.2, %67 ], [ %.sroa.9.0, %JsonValueListInitIterator.exit ]
  %.not.i39 = icmp eq ptr %.sroa.9.1, null
  br i1 %.not.i39, label %JsonValueListNext.exit, label %61

61:                                               ; preds = %.outer.split
  %62 = load ptr, ptr %.sroa.9.1, align 8
  %.val.i40 = load i32, ptr %23, align 4
  %.val9.i = load ptr, ptr %24, align 8
  %63 = getelementptr i8, ptr %.sroa.9.1, i64 8
  %64 = sext i32 %.val.i40 to i64
  %65 = getelementptr %union.ListCell, ptr %.val9.i, i64 %64
  %66 = icmp ult ptr %63, %65
  %..i.i = select i1 %66, ptr %63, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %.outer.split, %61
  %.sroa.0.2 = phi ptr [ %62, %61 ], [ null, %.outer.split ]
  %.sroa.9.2 = phi ptr [ %..i.i, %61 ], [ null, %.outer.split ]
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %executeNextItem.exit.thread.thread46, label %67

67:                                               ; preds = %JsonValueListNext.exit
  %68 = load i32, ptr %.sroa.0.1, align 8
  %.not48 = icmp eq i32 %68, 2
  br i1 %.not48, label %executeNextItem.exit.thread.thread46, label %.outer.split

.split62.us:                                      ; preds = %59
  %69 = getelementptr inbounds i8, ptr %0, i64 58
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, 1
  %.not35 = icmp eq i8 %71, 0
  br i1 %.not35, label %executeNextItem.exit.thread.thread46, label %72

72:                                               ; preds = %.split62.us
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %73)
  %74 = call i32 @errcode(i32 noundef 302776450) #11
  %75 = load i32, ptr %1, align 8
  %76 = call ptr @jspOperationName(i32 noundef %75) #11
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %76) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2119, ptr noundef nonnull @__func__.executeUnaryArithmExpr) #11
  unreachable

executeNextItem.exit.thread.thread46:             ; preds = %JsonValueListNext.exit, %67, %JsonValueListNext.exit.us.us.us, %executeNextItem.exit.us.us, %executeNextItem.exit.thread.us.us, %39, %.split62.us, %5
  %.0 = phi i32 [ 2, %5 ], [ 2, %.split62.us ], [ %52, %executeNextItem.exit.us.us ], [ %.026.ph.us.us.ph, %JsonValueListNext.exit.us.us.us ], [ 0, %executeNextItem.exit.thread.us.us ], [ 0, %39 ], [ 1, %JsonValueListNext.exit ], [ 0, %67 ]
  ret i32 %.0
}

declare i64 @numeric_uminus(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @JsonbType(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 18
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %6, align 4
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.JsonbType) #11
  unreachable

15:                                               ; preds = %9, %4, %1
  %.0 = phi i32 [ %2, %1 ], [ 17, %4 ], [ 16, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %6, 18
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %2, align 8
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #11
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %4), !range !8
  ret i32 %14
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JsonbValue, align 8
  tail call void @check_stack_depth() #11
  %12 = icmp ugt i32 %4, %6
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef %2) #11
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %.not67 = icmp ult i32 %4, %5
  %16 = and i32 %6, %5
  %or.cond3 = icmp eq i32 %16, -1
  %.not68 = icmp eq ptr %1, null
  %17 = getelementptr inbounds i8, ptr %0, i64 57
  %18 = icmp ne ptr %3, null
  %.not69 = icmp eq ptr %3, null
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = icmp ult i32 %4, %6
  %21 = add nuw i32 %4, 1
  br i1 %.not68, label %.split.us.outer, label %.split

.split.us.outer:                                  ; preds = %13, %48
  %.058.us.ph = phi i32 [ %46, %48 ], [ 1, %13 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.backedge, %.split.us.outer
  %22 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #11
  switch i32 %22, label %25 [
    i32 0, label %.loopexit
    i32 1, label %23
  ]

23:                                               ; preds = %.split.us
  %24 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #11
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
  %33 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %34 = load ptr, ptr %3, align 8
  %.not.i.us = icmp eq ptr %34, null
  br i1 %.not.i.us, label %37, label %35

35:                                               ; preds = %32
  %36 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %34, ptr nonnull %33) #11
  store ptr %36, ptr %19, align 8
  store ptr null, ptr %3, align 8
  br label %JsonValueListAppend.exit.us

37:                                               ; preds = %32
  %38 = load ptr, ptr %19, align 8
  %.not13.i.us = icmp eq ptr %38, null
  br i1 %.not13.i.us, label %41, label %39

39:                                               ; preds = %37
  %40 = call ptr @lappend(ptr noundef nonnull %38, ptr noundef nonnull %33) #11
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
  br label %.split.us, !llvm.loop !14

44:                                               ; preds = %JsonValueListAppend.exit.us
  %45 = load ptr, ptr %15, align 8
  %46 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef null, ptr noundef %45, ptr noundef %3, i32 noundef %21, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8), !range !8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, 0
  %or.cond13.us = and i1 %.not69, %49
  br i1 %or.cond13.us, label %.loopexit, label %.split.us.outer, !llvm.loop !14

.split:                                           ; preds = %13
  br i1 %7, label %.split.split.us.outer, label %.split.split

.split.split.us.outer:                            ; preds = %.split, %.split.split.us.outer.backedge
  %.058.us70.ph = phi i32 [ %.058.us70.ph.be, %.split.split.us.outer.backedge ], [ 1, %.split ]
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.outer, %53
  %50 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #11
  switch i32 %50, label %53 [
    i32 0, label %.loopexit
    i32 1, label %51
  ]

51:                                               ; preds = %.split.split.us
  %52 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #11
  br label %53

53:                                               ; preds = %51, %.split.split.us
  %.057.us71 = phi i32 [ %52, %51 ], [ %50, %.split.split.us ]
  %54 = and i32 %.057.us71, -2
  %or.cond.us72 = icmp eq i32 %54, 2
  br i1 %or.cond.us72, label %55, label %.split.split.us, !llvm.loop !14

55:                                               ; preds = %53
  br i1 %.not67, label %56, label %59

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 8
  %58 = icmp ne i32 %57, 18
  %or.cond6.us73 = select i1 %or.cond3, i1 %58, i1 false
  br i1 %or.cond6.us73, label %59, label %JsonValueListAppend.exit.us74

59:                                               ; preds = %56, %55
  %60 = load i8, ptr %17, align 1
  %61 = and i8 %60, 1
  store i8 1, ptr %17, align 1
  %62 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %8), !range !8
  store i8 %61, ptr %17, align 1
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %59
  %65 = icmp ne i32 %62, 0
  %or.cond8.us = or i1 %18, %65
  br i1 %or.cond8.us, label %.JsonValueListAppend.exit.us74_crit_edge, label %.loopexit

.JsonValueListAppend.exit.us74_crit_edge:         ; preds = %64
  %.pre98 = load i32, ptr %11, align 8
  br label %JsonValueListAppend.exit.us74

JsonValueListAppend.exit.us74:                    ; preds = %.JsonValueListAppend.exit.us74_crit_edge, %56
  %66 = phi i32 [ %.pre98, %.JsonValueListAppend.exit.us74_crit_edge ], [ %57, %56 ]
  %.2.us75 = phi i32 [ %62, %.JsonValueListAppend.exit.us74_crit_edge ], [ %.058.us70.ph, %56 ]
  %67 = icmp eq i32 %66, 18
  %or.cond11.us76 = select i1 %20, i1 %67, i1 false
  br i1 %or.cond11.us76, label %68, label %.split.split.us.outer.backedge

68:                                               ; preds = %JsonValueListAppend.exit.us74
  %69 = load ptr, ptr %15, align 8
  %70 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %3, i32 noundef %21, i32 noundef %5, i32 noundef %6, i1 noundef zeroext true, i1 noundef zeroext %8), !range !8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = icmp eq i32 %70, 0
  %or.cond13.us77 = and i1 %.not69, %73
  br i1 %or.cond13.us77, label %.loopexit, label %.split.split.us.outer.backedge

.split.split.us.outer.backedge:                   ; preds = %72, %JsonValueListAppend.exit.us74
  %.058.us70.ph.be = phi i32 [ %.2.us75, %JsonValueListAppend.exit.us74 ], [ %70, %72 ]
  br label %.split.split.us.outer, !llvm.loop !14

.split.split:                                     ; preds = %.split
  br i1 %20, label %.split.split.split.outer, label %.split.split.split.us.outer

.split.split.split.us:                            ; preds = %.split.split.split.us.backedge, %.split.split.split.us.outer
  %74 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #11
  switch i32 %74, label %77 [
    i32 0, label %.loopexit
    i32 1, label %75
  ]

75:                                               ; preds = %.split.split.split.us
  %76 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #11
  br label %77

77:                                               ; preds = %75, %.split.split.split.us
  %.057.us82 = phi i32 [ %76, %75 ], [ %74, %.split.split.split.us ]
  %78 = and i32 %.057.us82, -2
  %or.cond.us83 = icmp eq i32 %78, 2
  br i1 %or.cond.us83, label %79, label %.split.split.split.us.backedge

79:                                               ; preds = %77
  br i1 %.not67, label %80, label %83

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 8
  %82 = icmp ne i32 %81, 18
  %or.cond6.us84 = select i1 %or.cond3, i1 %82, i1 false
  br i1 %or.cond6.us84, label %83, label %.split.split.split.us.backedge

.split.split.split.us.backedge:                   ; preds = %80, %77
  br label %.split.split.split.us, !llvm.loop !14

83:                                               ; preds = %80, %79
  %84 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %8), !range !8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = icmp ne i32 %84, 0
  %or.cond8.us85 = or i1 %18, %87
  br i1 %or.cond8.us85, label %.split.split.split.us.outer, label %.loopexit, !llvm.loop !14

.split.split.split.us.outer:                      ; preds = %.split.split, %86
  %.058.us81.ph = phi i32 [ %84, %86 ], [ 1, %.split.split ]
  br label %.split.split.split.us

.split.split.split:                               ; preds = %.split.split.split.outer, %91
  %88 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #11
  switch i32 %88, label %91 [
    i32 0, label %.loopexit
    i32 1, label %89
  ]

89:                                               ; preds = %.split.split.split
  %90 = call i32 @JsonbIteratorNext(ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext true) #11
  br label %91

91:                                               ; preds = %.split.split.split, %89
  %.057 = phi i32 [ %90, %89 ], [ %88, %.split.split.split ]
  %92 = and i32 %.057, -2
  %or.cond = icmp eq i32 %92, 2
  br i1 %or.cond, label %93, label %.split.split.split, !llvm.loop !14

93:                                               ; preds = %91
  br i1 %.not67, label %94, label %97

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 8
  %96 = icmp ne i32 %95, 18
  %or.cond6 = select i1 %or.cond3, i1 %96, i1 false
  br i1 %or.cond6, label %97, label %JsonValueListAppend.exit

97:                                               ; preds = %94, %93
  %98 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %8), !range !8
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %97
  %101 = icmp ne i32 %98, 0
  %or.cond8 = or i1 %18, %101
  br i1 %or.cond8, label %.JsonValueListAppend.exit_crit_edge, label %.loopexit

.JsonValueListAppend.exit_crit_edge:              ; preds = %100
  %.pre = load i32, ptr %11, align 8
  br label %JsonValueListAppend.exit

JsonValueListAppend.exit:                         ; preds = %.JsonValueListAppend.exit_crit_edge, %94
  %102 = phi i32 [ %.pre, %.JsonValueListAppend.exit_crit_edge ], [ %95, %94 ]
  %.2 = phi i32 [ %98, %.JsonValueListAppend.exit_crit_edge ], [ %.058.ph, %94 ]
  %103 = icmp eq i32 %102, 18
  br i1 %103, label %104, label %.split.split.split.outer.backedge

.split.split.split.outer:                         ; preds = %.split.split, %.split.split.split.outer.backedge
  %.058.ph = phi i32 [ %.058.ph.be, %.split.split.split.outer.backedge ], [ 1, %.split.split ]
  br label %.split.split.split

104:                                              ; preds = %JsonValueListAppend.exit
  %105 = load ptr, ptr %15, align 8
  %106 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %105, ptr noundef %3, i32 noundef %21, i32 noundef %5, i32 noundef %6, i1 noundef zeroext false, i1 noundef zeroext %8), !range !8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %104
  %109 = icmp eq i32 %106, 0
  %or.cond13 = and i1 %.not69, %109
  br i1 %or.cond13, label %.loopexit, label %.split.split.split.outer.backedge

.split.split.split.outer.backedge:                ; preds = %108, %JsonValueListAppend.exit
  %.058.ph.be = phi i32 [ %.2, %JsonValueListAppend.exit ], [ %106, %108 ]
  br label %.split.split.split.outer, !llvm.loop !14

.loopexit:                                        ; preds = %.split.split.split.us, %86, %83, %.split.split.split, %108, %104, %100, %97, %.split.split.us, %59, %64, %68, %72, %31, %.split.us, %48, %44, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %31 ], [ %.058.us.ph, %.split.us ], [ 2, %44 ], [ 0, %48 ], [ %.058.us70.ph, %.split.split.us ], [ 2, %59 ], [ 2, %68 ], [ 0, %72 ], [ 0, %64 ], [ %.058.ph, %.split.split.split ], [ 2, %97 ], [ 2, %104 ], [ 0, %108 ], [ 0, %100 ], [ %.058.us81.ph, %.split.split.split.us ], [ 2, %83 ], [ 0, %86 ]
  ret i32 %.0
}

declare zeroext i1 @jspGetArraySubscript(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @getArrayIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca %struct.JsonValueList, align 8
  %6 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  %11 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i1 noundef zeroext %10), !range !8
  store i8 0, ptr %6, align 1
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %48, label %13

13:                                               ; preds = %4
  %.val = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %.val16 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %15, label %JsonValueListHead.exit

15:                                               ; preds = %13
  %.not.i.i = icmp eq ptr %.val16, null
  br i1 %.not.i.i, label %JsonValueListLength.exit.thread21, label %JsonValueListLength.exit

JsonValueListLength.exit:                         ; preds = %15
  %16 = getelementptr inbounds i8, ptr %.val16, i64 4
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %18, label %JsonValueListLength.exit.thread21

18:                                               ; preds = %JsonValueListLength.exit
  %19 = getelementptr i8, ptr %.val16, i64 16
  %.val.i = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %.val.i, align 8
  br label %JsonValueListHead.exit

JsonValueListHead.exit:                           ; preds = %13, %18
  %21 = phi ptr [ %20, %18 ], [ %.val, %13 ]
  %22 = load i32, ptr %21, align 8
  %.not24 = icmp eq i32 %22, 2
  br i1 %.not24, label %30, label %JsonValueListLength.exit.thread21

JsonValueListLength.exit.thread21:                ; preds = %15, %JsonValueListLength.exit, %JsonValueListHead.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 58
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %.not15 = icmp eq i8 %25, 0
  br i1 %.not15, label %48, label %26

26:                                               ; preds = %JsonValueListLength.exit.thread21
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode(i32 noundef 51118210) #11
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3206, ptr noundef nonnull @__func__.getArrayIndex) #11
  unreachable

30:                                               ; preds = %JsonValueListHead.exit
  %31 = getelementptr inbounds i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_trunc, i32 noundef 0, i64 noundef %33, i64 noundef 0) #11
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @pg_detoast_datum(ptr noundef %35) #11
  %37 = call i32 @numeric_int4_opt_error(ptr noundef %36, ptr noundef nonnull %6) #11
  store i32 %37, ptr %3, align 4
  %38 = load i8, ptr %6, align 1
  %39 = and i8 %38, 1
  %.not13 = icmp eq i8 %39, 0
  br i1 %.not13, label %48, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %0, i64 58
  %42 = load i8, ptr %41, align 2
  %43 = and i8 %42, 1
  %.not14 = icmp eq i8 %43, 0
  br i1 %.not14, label %48, label %44

44:                                               ; preds = %40
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %45)
  %46 = call i32 @errcode(i32 noundef 51118210) #11
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3218, ptr noundef nonnull @__func__.getArrayIndex) #11
  unreachable

48:                                               ; preds = %30, %40, %JsonValueListLength.exit.thread21, %4
  %.0 = phi i32 [ 2, %4 ], [ 2, %JsonValueListLength.exit.thread21 ], [ 2, %40 ], [ 0, %30 ]
  ret i32 %.0
}

declare ptr @getIthJsonbValueFromContainer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @jspGetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @findJsonbValueFromContainer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jspGetArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @JsonbTypeName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @jspOperationName(i32 noundef) local_unnamed_addr #1

declare ptr @int64_to_numeric(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.JsonPathItem, align 8
  %.pre = load i32, ptr %2, align 8
  br i1 %3, label %8, label %JsonbType.exit.thread27

8:                                                ; preds = %6
  switch i32 %.pre, label %JsonbType.exit.thread27.thread [
    i32 18, label %9
    i32 16, label %20
    i32 2, label %34
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 536870912
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %JsonbType.exit.thread27.thread

14:                                               ; preds = %9
  %15 = and i32 %12, 1073741824
  %.not7.i = icmp eq i32 %15, 0
  br i1 %.not7.i, label %16, label %executeItemUnwrapTargetArray.exit

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %11, align 4
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.JsonbType) #11
  unreachable

20:                                               ; preds = %8
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %2, align 8
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %22) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #11
  unreachable

executeItemUnwrapTargetArray.exit:                ; preds = %14
  %24 = tail call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false), !range !8
  br label %executeNextItem.exit

JsonbType.exit.thread27:                          ; preds = %6
  %.not = icmp eq i32 %.pre, 2
  br i1 %.not, label %34, label %JsonbType.exit.thread27.thread

JsonbType.exit.thread27.thread:                   ; preds = %8, %9, %JsonbType.exit.thread27
  %25 = getelementptr inbounds i8, ptr %0, i64 58
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %.not22 = icmp eq i8 %27, 0
  br i1 %.not22, label %executeNextItem.exit, label %28

28:                                               ; preds = %JsonbType.exit.thread27.thread
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 101449858) #11
  %31 = load i32, ptr %1, align 8
  %32 = tail call ptr @jspOperationName(i32 noundef %31) #11
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %32) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2218, ptr noundef nonnull @__func__.executeNumericItemMethod) #11
  unreachable

34:                                               ; preds = %8, %JsonbType.exit.thread27
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = tail call i64 @DirectFunctionCall1Coll(ptr noundef %4, i32 noundef 0, i64 noundef %37) #11
  %39 = call zeroext i1 @jspGetNext(ptr noundef %1, ptr noundef nonnull %7) #11
  %40 = icmp ne ptr %5, null
  %or.cond = or i1 %40, %39
  br i1 %or.cond, label %41, label %executeNextItem.exit

41:                                               ; preds = %34
  %42 = call ptr @palloc(i64 noundef 32) #11
  store i32 2, ptr %42, align 8
  %43 = inttoptr i64 %38 to ptr
  %44 = call ptr @pg_detoast_datum(ptr noundef %43) #11
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8
  %.not.i24 = icmp eq ptr %1, null
  br i1 %.not.i24, label %.thread29, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.thread29, label %55

.thread29:                                        ; preds = %41, %46
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %53 = icmp ne i8 %52, 0
  %54 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef %5, i1 noundef zeroext %53), !range !8
  br label %executeNextItem.exit

55:                                               ; preds = %46
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %executeNextItem.exit, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %.not.i25 = icmp eq ptr %57, null
  br i1 %.not.i25, label %61, label %58

58:                                               ; preds = %56
  %59 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %57, ptr nonnull %42) #11
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %59, ptr %60, align 8
  store ptr null, ptr %5, align 8
  br label %executeNextItem.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not13.i = icmp eq ptr %63, null
  br i1 %.not13.i, label %64, label %65

64:                                               ; preds = %61
  store ptr %42, ptr %5, align 8
  br label %executeNextItem.exit

65:                                               ; preds = %61
  %66 = call ptr @lappend(ptr noundef nonnull %63, ptr noundef nonnull %42) #11
  store ptr %66, ptr %62, align 8
  br label %executeNextItem.exit

executeNextItem.exit:                             ; preds = %55, %.thread29, %58, %64, %65, %34, %JsonbType.exit.thread27.thread, %executeItemUnwrapTargetArray.exit
  %.0 = phi i32 [ %24, %executeItemUnwrapTargetArray.exit ], [ 2, %JsonbType.exit.thread27.thread ], [ 0, %34 ], [ %54, %.thread29 ], [ 0, %55 ], [ 0, %58 ], [ 0, %64 ], [ 0, %65 ]
  ret i32 %.0
}

declare i64 @numeric_abs(ptr noundef) #1

declare i64 @numeric_floor(ptr noundef) #1

declare i64 @numeric_ceil(ptr noundef) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_out(ptr noundef) #1

declare double @float8in_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @float8_numeric(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeKeyValueMethod(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
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
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %JsonbType.exit.thread52

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 536870912
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %37

22:                                               ; preds = %17
  %23 = and i32 %20, 1073741824
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %24, label %JsonbType.exit.thread52

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %19, align 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.JsonbType) #11
  unreachable

JsonbType.exit.thread52:                          ; preds = %4, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 58
  %29 = load i8, ptr %28, align 2
  %30 = and i8 %29, 1
  %.not45 = icmp eq i8 %30, 0
  br i1 %.not45, label %.loopexit, label %31

31:                                               ; preds = %JsonbType.exit.thread52
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 319553666) #11
  %34 = load i32, ptr %1, align 8
  %35 = tail call ptr @jspOperationName(i32 noundef %34) #11
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %35) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2722, ptr noundef nonnull @__func__.executeKeyValueMethod) #11
  unreachable

37:                                               ; preds = %17
  %38 = and i32 %20, 268435455
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = call zeroext i1 @jspGetNext(ptr noundef %1, ptr noundef nonnull %5) #11
  store i32 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.83, ptr %42, align 8
  store i32 3, ptr %41, align 8
  store i32 1, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.84, ptr %44, align 8
  store i32 5, ptr %43, align 8
  store i32 1, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.85, ptr %46, align 8
  store i32 2, ptr %45, align 8
  %47 = load i32, ptr %2, align 8
  %.not42 = icmp eq i32 %47, 18
  br i1 %.not42, label %48, label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %19 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  br label %54

54:                                               ; preds = %39, %48
  %55 = phi i64 [ %53, %48 ], [ 0, %39 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 10000000000
  %61 = add i64 %60, %55
  store i32 2, ptr %8, align 8
  %62 = call ptr @int64_to_numeric(i64 noundef %61) #11
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %62, ptr %63, align 8
  %64 = call ptr @JsonbIteratorInit(ptr noundef nonnull %19) #11
  store ptr %64, ptr %12, align 8
  %65 = icmp ne ptr %3, null
  %.fr = freeze i1 %40
  %or.cond = or i1 %65, %.fr
  %66 = getelementptr inbounds i8, ptr %13, i64 16
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %.not.i48 = icmp eq ptr %1, null
  %69 = getelementptr inbounds i8, ptr %1, i64 4
  %.not22.i = icmp eq ptr %3, null
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %or.cond, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %54, %127
  %.036.ph.us = phi i32 [ %.016.i58.us, %127 ], [ 1, %54 ]
  br label %129

72:                                               ; preds = %129
  %73 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %7, i1 noundef zeroext true) #11
  store ptr null, ptr %14, align 8
  %74 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 6, ptr noundef null) #11
  %75 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %9) #11
  %76 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %6) #11
  %77 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %10) #11
  %78 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %7) #11
  %79 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %11) #11
  %80 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %8) #11
  %81 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 7, ptr noundef null) #11
  %82 = call ptr @JsonbValueToJsonb(ptr noundef %81) #11
  store i32 18, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store ptr %83, ptr %66, align 8
  %84 = load i8, ptr %82, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i8 %84, 1
  br i1 %86, label %96, label %87

87:                                               ; preds = %72
  %88 = and i32 %85, 1
  %.not.i46.us = icmp eq i32 %88, 0
  br i1 %.not.i46.us, label %92, label %89

89:                                               ; preds = %87
  %90 = lshr i32 %85, 1
  %91 = add nsw i32 %90, -1
  br label %setBaseObject.exit.us

92:                                               ; preds = %87
  %93 = load i32, ptr %82, align 4
  %94 = lshr i32 %93, 2
  %95 = add nsw i32 %94, -4
  br label %setBaseObject.exit.us

96:                                               ; preds = %72
  %97 = getelementptr inbounds i8, ptr %82, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 1
  %100 = and i8 %98, -2
  %101 = icmp eq i8 %100, 2
  %or.cond.i.us = or i1 %99, %101
  %102 = icmp eq i8 %98, 18
  %103 = select i1 %102, i32 16, i32 0
  %104 = select i1 %or.cond.i.us, i32 8, i32 %103
  br label %setBaseObject.exit.us

setBaseObject.exit.us:                            ; preds = %96, %92, %89
  %105 = phi i32 [ %104, %96 ], [ %91, %89 ], [ %95, %92 ]
  store i32 %105, ptr %67, align 8
  %106 = load i32, ptr %68, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %68, align 8
  %.sroa.0.0.copyload.i.us = load ptr, ptr %56, align 8
  %.sroa.2.0.copyload.i.us = load i32, ptr %57, align 8
  store ptr %83, ptr %56, align 8
  store i32 %106, ptr %57, align 8
  br i1 %.not.i48, label %executeNextItem.exit.us, label %108

108:                                              ; preds = %setBaseObject.exit.us
  %109 = load i32, ptr %69, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %executeNextItem.exit.us, label %111

111:                                              ; preds = %108
  br i1 %.not22.i, label %executeNextItem.exit.thread.us, label %112

112:                                              ; preds = %111
  %113 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %114 = load ptr, ptr %3, align 8
  %.not.i49.us = icmp eq ptr %114, null
  br i1 %.not.i49.us, label %117, label %115

115:                                              ; preds = %112
  %116 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %114, ptr nonnull %113) #11
  store ptr %116, ptr %70, align 8
  store ptr null, ptr %3, align 8
  br label %executeNextItem.exit.thread.us

117:                                              ; preds = %112
  %118 = load ptr, ptr %70, align 8
  %.not13.i.us = icmp eq ptr %118, null
  br i1 %.not13.i.us, label %121, label %119

119:                                              ; preds = %117
  %120 = call ptr @lappend(ptr noundef nonnull %118, ptr noundef nonnull %113) #11
  store ptr %120, ptr %70, align 8
  br label %executeNextItem.exit.thread.us

121:                                              ; preds = %117
  store ptr %113, ptr %3, align 8
  br label %executeNextItem.exit.thread.us

executeNextItem.exit.thread.us:                   ; preds = %121, %119, %115, %111
  store ptr %.sroa.0.0.copyload.i.us, ptr %56, align 8
  store i32 %.sroa.2.0.copyload.i.us, ptr %57, align 8
  br label %127

executeNextItem.exit.us:                          ; preds = %108, %setBaseObject.exit.us
  %122 = load i8, ptr %71, align 8
  %123 = and i8 %122, 1
  %124 = icmp ne i8 %123, 0
  %125 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %3, i1 noundef zeroext %124), !range !8
  store ptr %.sroa.0.0.copyload.i.us, ptr %56, align 8
  store i32 %.sroa.2.0.copyload.i.us, ptr %57, align 8
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %executeNextItem.exit.us, %executeNextItem.exit.thread.us
  %.016.i58.us = phi i32 [ 0, %executeNextItem.exit.thread.us ], [ %125, %executeNextItem.exit.us ]
  %128 = icmp ne i32 %.016.i58.us, 0
  %or.cond3.us = or i1 %65, %128
  br i1 %or.cond3.us, label %.outer.us, label %.loopexit, !llvm.loop !15

129:                                              ; preds = %129, %.outer.us
  %130 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %6, i1 noundef zeroext true) #11
  switch i32 %130, label %129 [
    i32 0, label %.loopexit
    i32 1, label %72
  ]

.outer:                                           ; preds = %54, %.outer
  %131 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %6, i1 noundef zeroext true) #11
  switch i32 %131, label %.outer [
    i32 0, label %.loopexit
    i32 1, label %.loopexit.loopexit73
  ]

.loopexit.loopexit73:                             ; preds = %.outer
  br label %.loopexit

.loopexit:                                        ; preds = %executeNextItem.exit.us, %127, %129, %.outer, %.loopexit.loopexit73, %37, %JsonbType.exit.thread52
  %.0 = phi i32 [ 2, %JsonbType.exit.thread52 ], [ 1, %37 ], [ 0, %.loopexit.loopexit73 ], [ 1, %.outer ], [ %.036.ph.us, %129 ], [ 2, %executeNextItem.exit.us ], [ 0, %127 ]
  ret i32 %.0
}

declare i64 @numeric_int8_opt_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @DirectInputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @int8in(ptr noundef) #1

declare i64 @int8_numeric(ptr noundef) #1

declare i64 @int4in(ptr noundef) #1

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @numeric_is_nan(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @numeric_is_inf(ptr noundef) local_unnamed_addr #1

declare i64 @numeric_in(ptr noundef) #1

declare void @jspGetLeftArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @numeric_int4_opt_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @jspGetNumeric(ptr noundef) local_unnamed_addr #1

declare void @jspGetRightArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_ltoa(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @numerictypmodin(ptr noundef) #1

declare i64 @int4_numeric(ptr noundef) #1

declare i64 @date_out(ptr noundef) #1

declare i64 @time_out(ptr noundef) #1

declare i64 @timetz_out(ptr noundef) #1

declare i64 @timestamp_out(ptr noundef) #1

declare i64 @timestamptz_out(ptr noundef) #1

declare zeroext i1 @jspGetBool(ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executePredicate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.JsonValueList, align 8
  %10 = alloca %struct.JsonValueList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 58
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  store i8 0, ptr %11, align 2
  %14 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %2, ptr noundef %4, i1 noundef zeroext true, ptr noundef nonnull %9), !range !8
  store i8 %13, ptr %11, align 2
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.loopexit70, label %16

16:                                               ; preds = %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  store i8 0, ptr %11, align 2
  %18 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull %10), !range !8
  store i8 %13, ptr %11, align 2
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.loopexit70, label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %JsonValueListInitIterator.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %JsonValueListInitIterator.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %24, i64 16
  %.val.i = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %.val.i, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  %31 = getelementptr i8, ptr %.val.i, i64 8
  %spec.select = select i1 %30, ptr %31, ptr null
  br label %JsonValueListInitIterator.exit

JsonValueListInitIterator.exit:                   ; preds = %25, %22, %20
  %.sroa.066.0 = phi ptr [ %21, %20 ], [ null, %22 ], [ %27, %25 ]
  %.sroa.6.0 = phi ptr [ null, %20 ], [ null, %22 ], [ %24, %25 ]
  %.sroa.967.0 = phi ptr [ null, %20 ], [ null, %22 ], [ %spec.select, %25 ]
  %32 = getelementptr i8, ptr %.sroa.6.0, i64 4
  %33 = getelementptr i8, ptr %.sroa.6.0, i64 16
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %.not, label %JsonValueListInitIterator.exit.split.us.outer, label %JsonValueListInitIterator.exit.split

JsonValueListInitIterator.exit.split.us.outer:    ; preds = %JsonValueListInitIterator.exit, %46
  %.sroa.066.1.us.ph = phi ptr [ %.sroa.066.2.us, %46 ], [ %.sroa.066.0, %JsonValueListInitIterator.exit ]
  %.sroa.967.1.us.ph = phi ptr [ %.sroa.967.2.us, %46 ], [ %.sroa.967.0, %JsonValueListInitIterator.exit ]
  %.031.us.ph = phi i8 [ 1, %46 ], [ 0, %JsonValueListInitIterator.exit ]
  %.028.us.ph = phi i8 [ %.028.us.ph134, %46 ], [ 0, %JsonValueListInitIterator.exit ]
  br label %JsonValueListInitIterator.exit.split.us.outer131

JsonValueListInitIterator.exit.split.us.outer131: ; preds = %JsonValueListInitIterator.exit.split.us.outer, %43
  %.sroa.066.1.us.ph132 = phi ptr [ %.sroa.066.1.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ %.sroa.066.2.us, %43 ]
  %.sroa.967.1.us.ph133 = phi ptr [ %.sroa.967.1.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ %.sroa.967.2.us, %43 ]
  %.028.us.ph134 = phi i8 [ %.028.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ 1, %43 ]
  br label %JsonValueListInitIterator.exit.split.us

JsonValueListInitIterator.exit.split.us:          ; preds = %JsonValueListInitIterator.exit.split.us.outer131, %JsonValueListInitIterator.exit51.us
  %.sroa.066.1.us = phi ptr [ %.sroa.066.2.us, %JsonValueListInitIterator.exit51.us ], [ %.sroa.066.1.us.ph132, %JsonValueListInitIterator.exit.split.us.outer131 ]
  %.sroa.967.1.us = phi ptr [ %.sroa.967.2.us, %JsonValueListInitIterator.exit51.us ], [ %.sroa.967.1.us.ph133, %JsonValueListInitIterator.exit.split.us.outer131 ]
  %.not.i43.us = icmp eq ptr %.sroa.967.1.us, null
  br i1 %.not.i43.us, label %JsonValueListNext.exit.us, label %36

36:                                               ; preds = %JsonValueListInitIterator.exit.split.us
  %37 = load ptr, ptr %.sroa.967.1.us, align 8
  %.val.i44.us = load i32, ptr %32, align 4
  %.val9.i.us = load ptr, ptr %33, align 8
  %38 = getelementptr i8, ptr %.sroa.967.1.us, i64 8
  %39 = sext i32 %.val.i44.us to i64
  %40 = getelementptr %union.ListCell, ptr %.val9.i.us, i64 %39
  %41 = icmp ult ptr %38, %40
  %..i.i.us = select i1 %41, ptr %38, ptr null
  br label %JsonValueListNext.exit.us

JsonValueListNext.exit.us:                        ; preds = %36, %JsonValueListInitIterator.exit.split.us
  %.sroa.066.2.us = phi ptr [ %37, %36 ], [ null, %JsonValueListInitIterator.exit.split.us ]
  %.sroa.967.2.us = phi ptr [ %..i.i.us, %36 ], [ null, %JsonValueListInitIterator.exit.split.us ]
  %.not37.us = icmp eq ptr %.sroa.066.1.us, null
  br i1 %.not37.us, label %.split.us, label %JsonValueListInitIterator.exit51.us

JsonValueListInitIterator.exit51.us:              ; preds = %JsonValueListNext.exit.us
  %42 = call i32 %6(ptr noundef %1, ptr noundef nonnull %.sroa.066.1.us, ptr noundef null, ptr noundef %7) #11, !callees !16
  switch i32 %42, label %JsonValueListInitIterator.exit.split.us [
    i32 2, label %46
    i32 1, label %43
  ], !llvm.loop !17

43:                                               ; preds = %JsonValueListInitIterator.exit51.us
  %44 = load i8, ptr %35, align 8
  %45 = and i8 %44, 1
  %.not41.us.us = icmp eq i8 %45, 0
  br i1 %.not41.us.us, label %JsonValueListInitIterator.exit.split.us.outer131, label %.loopexit70, !llvm.loop !17

46:                                               ; preds = %JsonValueListInitIterator.exit51.us
  %47 = load i8, ptr %35, align 8
  %48 = and i8 %47, 1
  %.not42.us.us = icmp eq i8 %48, 0
  br i1 %.not42.us.us, label %.loopexit70, label %JsonValueListInitIterator.exit.split.us.outer, !llvm.loop !17

.loopexit:                                        ; preds = %JsonValueListNext.exit61, %57, %JsonValueListNext.exit56
  %.132.lcssa = phi i8 [ %.031, %JsonValueListNext.exit56 ], [ %.031, %57 ], [ %.233, %JsonValueListNext.exit61 ]
  %.129.lcssa = phi i8 [ %.028, %JsonValueListNext.exit56 ], [ %.028, %57 ], [ %.230, %JsonValueListNext.exit61 ]
  br label %JsonValueListInitIterator.exit.split, !llvm.loop !17

JsonValueListInitIterator.exit.split:             ; preds = %JsonValueListInitIterator.exit, %.loopexit
  %.sroa.066.1 = phi ptr [ %.sroa.066.2, %.loopexit ], [ %.sroa.066.0, %JsonValueListInitIterator.exit ]
  %.sroa.967.1 = phi ptr [ %.sroa.967.2, %.loopexit ], [ %.sroa.967.0, %JsonValueListInitIterator.exit ]
  %.031 = phi i8 [ %.132.lcssa, %.loopexit ], [ 0, %JsonValueListInitIterator.exit ]
  %.028 = phi i8 [ %.129.lcssa, %.loopexit ], [ 0, %JsonValueListInitIterator.exit ]
  %.not.i43 = icmp eq ptr %.sroa.967.1, null
  br i1 %.not.i43, label %JsonValueListNext.exit, label %49

49:                                               ; preds = %JsonValueListInitIterator.exit.split
  %50 = load ptr, ptr %.sroa.967.1, align 8
  %.val.i44 = load i32, ptr %32, align 4
  %.val9.i = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %.sroa.967.1, i64 8
  %52 = sext i32 %.val.i44 to i64
  %53 = getelementptr %union.ListCell, ptr %.val9.i, i64 %52
  %54 = icmp ult ptr %51, %53
  %..i.i = select i1 %54, ptr %51, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %JsonValueListInitIterator.exit.split, %49
  %.sroa.066.2 = phi ptr [ %50, %49 ], [ null, %JsonValueListInitIterator.exit.split ]
  %.sroa.967.2 = phi ptr [ %..i.i, %49 ], [ null, %JsonValueListInitIterator.exit.split ]
  %.not37 = icmp eq ptr %.sroa.066.1, null
  br i1 %.not37, label %.split.us, label %55

55:                                               ; preds = %JsonValueListNext.exit
  %56 = load ptr, ptr %10, align 8
  %.not.i45 = icmp eq ptr %56, null
  br i1 %.not.i45, label %57, label %.lr.ph

57:                                               ; preds = %55
  %58 = load ptr, ptr %34, align 8
  %.not16.i46 = icmp eq ptr %58, null
  br i1 %.not16.i46, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %58, i64 16
  %.val.i47 = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %.val.i47, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 2
  %65 = getelementptr i8, ptr %.val.i47, i64 8
  %.not.i52 = icmp eq ptr %65, null
  %or.cond = or i1 %64, %.not.i52
  br i1 %or.cond, label %JsonValueListNext.exit56, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr i8, ptr %58, i64 4
  %.val.i53 = load i32, ptr %68, align 4
  %69 = getelementptr i8, ptr %58, i64 16
  %.val9.i54 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val.i47, i64 16
  %71 = sext i32 %.val.i53 to i64
  %72 = getelementptr %union.ListCell, ptr %.val9.i54, i64 %71
  %73 = icmp ult ptr %70, %72
  %..i.i55 = select i1 %73, ptr %70, ptr null
  br label %JsonValueListNext.exit56

JsonValueListNext.exit56:                         ; preds = %59, %66
  %.sroa.0.3 = phi ptr [ %67, %66 ], [ null, %59 ]
  %.sroa.13.3 = phi ptr [ %..i.i55, %66 ], [ null, %59 ]
  %.not87 = icmp eq ptr %61, null
  br i1 %.not87, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55, %JsonValueListNext.exit56
  %.sroa.13.3116 = phi ptr [ %.sroa.13.3, %JsonValueListNext.exit56 ], [ null, %55 ]
  %.sroa.0.3115 = phi ptr [ %.sroa.0.3, %JsonValueListNext.exit56 ], [ null, %55 ]
  %.sroa.0.1100114 = phi ptr [ %61, %JsonValueListNext.exit56 ], [ %56, %55 ]
  %.sroa.9.1101113 = phi ptr [ %58, %JsonValueListNext.exit56 ], [ null, %55 ]
  %74 = getelementptr i8, ptr %.sroa.9.1101113, i64 4
  %75 = getelementptr i8, ptr %.sroa.9.1101113, i64 16
  br label %76

76:                                               ; preds = %.lr.ph, %JsonValueListNext.exit61
  %.180 = phi ptr [ %.sroa.0.1100114, %.lr.ph ], [ %.sroa.0.476, %JsonValueListNext.exit61 ]
  %.12979 = phi i8 [ %.028, %.lr.ph ], [ %.230, %JsonValueListNext.exit61 ]
  %.13278 = phi i8 [ %.031, %.lr.ph ], [ %.233, %JsonValueListNext.exit61 ]
  %.sroa.13.477 = phi ptr [ %.sroa.13.3116, %.lr.ph ], [ %.sroa.13.6, %JsonValueListNext.exit61 ]
  %.sroa.0.476 = phi ptr [ %.sroa.0.3115, %.lr.ph ], [ %.sroa.0.6, %JsonValueListNext.exit61 ]
  %77 = call i32 %6(ptr noundef %1, ptr noundef nonnull %.sroa.066.1, ptr noundef nonnull %.180, ptr noundef %7) #11, !callees !16
  switch i32 %77, label %84 [
    i32 2, label %78
    i32 1, label %81
  ]

78:                                               ; preds = %76
  %79 = load i8, ptr %35, align 8
  %80 = and i8 %79, 1
  %.not42 = icmp eq i8 %80, 0
  br i1 %.not42, label %.loopexit70, label %84

81:                                               ; preds = %76
  %82 = load i8, ptr %35, align 8
  %83 = and i8 %82, 1
  %.not41 = icmp eq i8 %83, 0
  br i1 %.not41, label %84, label %.loopexit70

84:                                               ; preds = %81, %76, %78
  %.233 = phi i8 [ 1, %78 ], [ %.13278, %76 ], [ %.13278, %81 ]
  %.230 = phi i8 [ %.12979, %78 ], [ %.12979, %76 ], [ 1, %81 ]
  %.not.i57 = icmp eq ptr %.sroa.13.477, null
  br i1 %.not.i57, label %JsonValueListNext.exit61, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %.sroa.13.477, align 8
  %.val.i58 = load i32, ptr %74, align 4
  %.val9.i59 = load ptr, ptr %75, align 8
  %87 = getelementptr i8, ptr %.sroa.13.477, i64 8
  %88 = sext i32 %.val.i58 to i64
  %89 = getelementptr %union.ListCell, ptr %.val9.i59, i64 %88
  %90 = icmp ult ptr %87, %89
  %..i.i60 = select i1 %90, ptr %87, ptr null
  br label %JsonValueListNext.exit61

JsonValueListNext.exit61:                         ; preds = %85, %84
  %.sroa.0.6 = phi ptr [ %86, %85 ], [ null, %84 ]
  %.sroa.13.6 = phi ptr [ %..i.i60, %85 ], [ null, %84 ]
  %.not88 = icmp eq ptr %.sroa.0.476, null
  br i1 %.not88, label %.loopexit, label %76, !llvm.loop !18

.split.us:                                        ; preds = %JsonValueListNext.exit, %JsonValueListNext.exit.us
  %.us-phi84 = phi i8 [ %.031.us.ph, %JsonValueListNext.exit.us ], [ %.031, %JsonValueListNext.exit ]
  %.us-phi85 = phi i8 [ %.028.us.ph134, %JsonValueListNext.exit.us ], [ %.028, %JsonValueListNext.exit ]
  %91 = and i8 %.us-phi85, 1
  %.not38 = icmp eq i8 %91, 0
  br i1 %.not38, label %92, label %.loopexit70

92:                                               ; preds = %.split.us
  %93 = shl nuw nsw i8 %.us-phi84, 1
  %94 = and i8 %93, 2
  %. = zext nneg i8 %94 to i32
  br label %.loopexit70

.loopexit70:                                      ; preds = %78, %81, %43, %46, %92, %.split.us, %17, %8
  %.0 = phi i32 [ 2, %8 ], [ 2, %17 ], [ 1, %.split.us ], [ %., %92 ], [ %42, %46 ], [ %42, %43 ], [ %77, %81 ], [ %77, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @executeComparison(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 59
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
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
  switch i32 %9, label %194 [
    i32 0, label %compareStrings.exit.i
    i32 3, label %18
    i32 2, label %28
    i32 1, label %37
    i32 32, label %106
    i32 18, label %compareItems.exit
    i32 16, label %compareItems.exit
    i32 17, label %compareItems.exit
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %21, %24
  %.not43.i = icmp eq i8 %21, 0
  %26 = select i1 %.not43.i, i32 -1, i32 1
  %27 = select i1 %25, i32 0, i32 %26
  br label %compareStrings.exit.i

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_cmp, i32 noundef 0, i64 noundef %33, i64 noundef %34) #11
  %36 = trunc i64 %35 to i32
  br label %compareStrings.exit.i

37:                                               ; preds = %17
  %38 = icmp eq i32 %5, 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %38, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8
  %.not42.i = icmp eq i32 %41, %43
  br i1 %.not42.i, label %44, label %compareItems.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %41 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %46, ptr %48, i64 %49)
  %50 = icmp eq i32 %bcmp.i, 0
  %51 = zext i1 %50 to i32
  br label %compareItems.exit

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %39, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %56, align 8
  %60 = tail call i32 @GetDatabaseEncoding() #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %52
  %63 = tail call i32 @GetDatabaseEncoding() #11
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %72

65:                                               ; preds = %62, %52
  %66 = icmp slt i32 %55, %59
  %67 = tail call i32 @llvm.smin.i32(i32 %55, i32 %59)
  %68 = sext i32 %67 to i64
  %69 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %58, i64 noundef %68) #13
  %.not.i.i.i = icmp eq i32 %69, 0
  %70 = icmp eq i32 %55, %59
  %71 = select i1 %66, i32 -1, i32 1
  %spec.select.i.i.i = select i1 %70, i32 0, i32 %71
  %.0.i.i.i = select i1 %.not.i.i.i, i32 %spec.select.i.i.i, i32 %69
  br label %compareStrings.exit.i

72:                                               ; preds = %62
  %73 = tail call ptr @pg_server_to_any(ptr noundef %54, i32 noundef %55, i32 noundef 6) #11
  %74 = tail call ptr @pg_server_to_any(ptr noundef %58, i32 noundef %59, i32 noundef 6) #11
  %75 = icmp ne ptr %73, %54
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #13
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i32 [ %78, %76 ], [ %55, %72 ]
  %81 = icmp ne ptr %74, %58
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #13
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %84, %82 ], [ %59, %79 ]
  %87 = icmp slt i32 %80, %86
  %88 = tail call i32 @llvm.smin.i32(i32 %80, i32 %86)
  %89 = sext i32 %88 to i64
  %90 = tail call i32 @memcmp(ptr noundef %73, ptr noundef %74, i64 noundef %89) #13
  %.not.i44.i.i = icmp eq i32 %90, 0
  %91 = icmp eq i32 %80, %86
  %92 = select i1 %87, i32 -1, i32 1
  %spec.select.i45.i.i = select i1 %91, i32 0, i32 %92
  %.0.i46.i.i = select i1 %.not.i44.i.i, i32 %spec.select.i45.i.i, i32 %90
  %brmerge.i.i = or i1 %75, %81
  br i1 %brmerge.i.i, label %93, label %compareStrings.exit.i

93:                                               ; preds = %85
  br i1 %75, label %94, label %95

94:                                               ; preds = %93
  tail call void @pfree(ptr noundef %73) #11
  br label %95

95:                                               ; preds = %94, %93
  br i1 %81, label %96, label %97

96:                                               ; preds = %95
  tail call void @pfree(ptr noundef %74) #11
  br label %97

97:                                               ; preds = %96, %95
  %98 = select i1 %.not.i44.i.i, i1 %91, i1 false
  br i1 %98, label %99, label %compareStrings.exit.i

99:                                               ; preds = %97
  %100 = icmp slt i32 %55, %59
  %101 = tail call i32 @llvm.smin.i32(i32 %55, i32 %59)
  %102 = sext i32 %101 to i64
  %103 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %58, i64 noundef %102) #13
  %.not.i47.i.i = icmp eq i32 %103, 0
  %104 = icmp eq i32 %55, %59
  %105 = select i1 %100, i32 -1, i32 1
  %spec.select.i48.i.i = select i1 %104, i32 0, i32 %105
  %.0.i49.i.i = select i1 %.not.i47.i.i, i32 %spec.select.i48.i.i, i32 %103
  br label %compareStrings.exit.i

106:                                              ; preds = %17
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 16
  %114 = load i32, ptr %113, align 8
  switch i32 %110, label %188 [
    i32 1082, label %115
    i32 1083, label %130
    i32 1266, label %141
    i32 1114, label %152
    i32 1184, label %167
  ]

115:                                              ; preds = %106
  switch i32 %114, label %127 [
    i32 1082, label %191
    i32 1114, label %116
    i32 1184, label %119
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

116:                                              ; preds = %115
  %117 = trunc i64 %108 to i32
  %118 = tail call i32 @date_cmp_timestamp_internal(i32 noundef %117, i64 noundef %112) #11
  br label %compareStrings.exit.i

119:                                              ; preds = %115
  br i1 %.not, label %120, label %cmpDateToTimestampTz.exit.i.i

120:                                              ; preds = %119
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 1088) #11
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #11
  %124 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpDateToTimestampTz.exit.i.i:                    ; preds = %119
  %125 = trunc i64 %108 to i32
  %126 = tail call i32 @date_cmp_timestamptz_internal(i32 noundef %125, i64 noundef %112) #11
  br label %compareStrings.exit.i

127:                                              ; preds = %115
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %128)
  %129 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %114) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3481, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

130:                                              ; preds = %106
  switch i32 %114, label %138 [
    i32 1083, label %191
    i32 1266, label %131
    i32 1082, label %compareItems.exit
    i32 1114, label %compareItems.exit
    i32 1184, label %compareItems.exit
  ]

131:                                              ; preds = %130
  br i1 %.not, label %132, label %castTimeToTimeTz.exit.i.i

132:                                              ; preds = %131
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 @errcode(i32 noundef 1088) #11
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #11
  %136 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

castTimeToTimeTz.exit.i.i:                        ; preds = %131
  %137 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_timetz, i32 noundef 0, i64 noundef %108) #11
  br label %191

138:                                              ; preds = %130
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %139)
  %140 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %114) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3507, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

141:                                              ; preds = %106
  switch i32 %114, label %149 [
    i32 1083, label %142
    i32 1266, label %191
    i32 1082, label %compareItems.exit
    i32 1114, label %compareItems.exit
    i32 1184, label %compareItems.exit
  ]

142:                                              ; preds = %141
  br i1 %.not, label %143, label %castTimeToTimeTz.exit47.i.i

143:                                              ; preds = %142
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 @errcode(i32 noundef 1088) #11
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #11
  %147 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

castTimeToTimeTz.exit47.i.i:                      ; preds = %142
  %148 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_timetz, i32 noundef 0, i64 noundef %112) #11
  br label %191

149:                                              ; preds = %141
  %150 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %150)
  %151 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %114) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3533, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

152:                                              ; preds = %106
  switch i32 %114, label %164 [
    i32 1082, label %153
    i32 1114, label %191
    i32 1184, label %157
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

153:                                              ; preds = %152
  %154 = trunc i64 %112 to i32
  %155 = tail call i32 @date_cmp_timestamp_internal(i32 noundef %154, i64 noundef %108) #11
  %156 = sub i32 0, %155
  br label %compareStrings.exit.i

157:                                              ; preds = %152
  br i1 %.not, label %158, label %cmpTimestampToTimestampTz.exit.i.i

158:                                              ; preds = %157
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %159)
  %160 = tail call i32 @errcode(i32 noundef 1088) #11
  %161 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.41) #11
  %162 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpTimestampToTimestampTz.exit.i.i:               ; preds = %157
  %163 = tail call i32 @timestamp_cmp_timestamptz_internal(i64 noundef %108, i64 noundef %112) #11
  br label %compareStrings.exit.i

164:                                              ; preds = %152
  %165 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %165)
  %166 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %114) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3562, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

167:                                              ; preds = %106
  switch i32 %114, label %185 [
    i32 1082, label %168
    i32 1114, label %177
    i32 1184, label %191
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

168:                                              ; preds = %167
  br i1 %.not, label %169, label %cmpDateToTimestampTz.exit48.i.i

169:                                              ; preds = %168
  %170 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %170)
  %171 = tail call i32 @errcode(i32 noundef 1088) #11
  %172 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #11
  %173 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpDateToTimestampTz.exit48.i.i:                  ; preds = %168
  %174 = trunc i64 %112 to i32
  %175 = tail call i32 @date_cmp_timestamptz_internal(i32 noundef %174, i64 noundef %108) #11
  %176 = sub i32 0, %175
  br label %compareStrings.exit.i

177:                                              ; preds = %167
  br i1 %.not, label %178, label %cmpTimestampToTimestampTz.exit49.i.i

178:                                              ; preds = %177
  %179 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %179)
  %180 = tail call i32 @errcode(i32 noundef 1088) #11
  %181 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.41) #11
  %182 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpTimestampToTimestampTz.exit49.i.i:             ; preds = %177
  %183 = tail call i32 @timestamp_cmp_timestamptz_internal(i64 noundef %112, i64 noundef %108) #11
  %184 = sub i32 0, %183
  br label %compareStrings.exit.i

185:                                              ; preds = %167
  %186 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %186)
  %187 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %114) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3591, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

188:                                              ; preds = %106
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %189)
  %190 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %110) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3596, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

191:                                              ; preds = %167, %152, %castTimeToTimeTz.exit47.i.i, %141, %castTimeToTimeTz.exit.i.i, %130, %115
  %.046.i.i = phi i64 [ %148, %castTimeToTimeTz.exit47.i.i ], [ %112, %castTimeToTimeTz.exit.i.i ], [ %112, %115 ], [ %112, %130 ], [ %112, %141 ], [ %112, %152 ], [ %112, %167 ]
  %.045.i.i = phi i64 [ %108, %castTimeToTimeTz.exit47.i.i ], [ %137, %castTimeToTimeTz.exit.i.i ], [ %108, %115 ], [ %108, %130 ], [ %108, %141 ], [ %108, %152 ], [ %108, %167 ]
  %.0.i44.i = phi ptr [ @timetz_cmp, %castTimeToTimeTz.exit47.i.i ], [ @timetz_cmp, %castTimeToTimeTz.exit.i.i ], [ @date_cmp, %115 ], [ @time_cmp, %130 ], [ @timetz_cmp, %141 ], [ @timestamp_cmp, %152 ], [ @timestamp_cmp, %167 ]
  %192 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull %.0.i44.i, i32 noundef 0, i64 noundef %.045.i.i, i64 noundef %.046.i.i) #11
  %193 = trunc i64 %192 to i32
  br label %compareStrings.exit.i

194:                                              ; preds = %17
  %195 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %195)
  %196 = load i32, ptr %1, align 8
  %197 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %196) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3135, ptr noundef nonnull @__func__.compareItems) #11
  unreachable

compareStrings.exit.i:                            ; preds = %191, %cmpTimestampToTimestampTz.exit49.i.i, %cmpDateToTimestampTz.exit48.i.i, %cmpTimestampToTimestampTz.exit.i.i, %153, %cmpDateToTimestampTz.exit.i.i, %116, %99, %97, %85, %65, %28, %18, %17
  %.036.i = phi i32 [ %36, %28 ], [ %27, %18 ], [ %9, %17 ], [ %.0.i.i.i, %65 ], [ %.0.i49.i.i, %99 ], [ %.0.i46.i.i, %85 ], [ %.0.i46.i.i, %97 ], [ %118, %116 ], [ %126, %cmpDateToTimestampTz.exit.i.i ], [ %156, %153 ], [ %163, %cmpTimestampToTimestampTz.exit.i.i ], [ %176, %cmpDateToTimestampTz.exit48.i.i ], [ %184, %cmpTimestampToTimestampTz.exit49.i.i ], [ %193, %191 ]
  switch i32 %5, label %210 [
    i32 8, label %198
    i32 9, label %200
    i32 10, label %202
    i32 11, label %204
    i32 12, label %206
    i32 13, label %208
  ]

198:                                              ; preds = %compareStrings.exit.i
  %199 = icmp eq i32 %.036.i, 0
  br label %213

200:                                              ; preds = %compareStrings.exit.i
  %201 = icmp ne i32 %.036.i, 0
  br label %213

202:                                              ; preds = %compareStrings.exit.i
  %203 = icmp slt i32 %.036.i, 0
  br label %213

204:                                              ; preds = %compareStrings.exit.i
  %205 = icmp sgt i32 %.036.i, 0
  br label %213

206:                                              ; preds = %compareStrings.exit.i
  %207 = icmp slt i32 %.036.i, 1
  br label %213

208:                                              ; preds = %compareStrings.exit.i
  %209 = icmp sgt i32 %.036.i, -1
  br label %213

210:                                              ; preds = %compareStrings.exit.i
  %211 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %211)
  %212 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3159, ptr noundef nonnull @__func__.compareItems) #11
  unreachable

213:                                              ; preds = %208, %206, %204, %202, %200, %198
  %.0.i = phi i1 [ %209, %208 ], [ %207, %206 ], [ %205, %204 ], [ %203, %202 ], [ %201, %200 ], [ %199, %198 ]
  %214 = zext i1 %.0.i to i32
  br label %compareItems.exit

compareItems.exit:                                ; preds = %11, %14, %17, %17, %17, %40, %44, %115, %115, %130, %130, %130, %141, %141, %141, %152, %152, %167, %167, %213
  %.037.i = phi i32 [ %16, %14 ], [ %214, %213 ], [ 2, %11 ], [ 0, %40 ], [ %51, %44 ], [ 2, %17 ], [ 2, %17 ], [ 2, %17 ], [ 2, %115 ], [ 2, %115 ], [ 2, %130 ], [ 2, %130 ], [ 2, %130 ], [ 2, %141 ], [ 2, %141 ], [ 2, %141 ], [ 2, %152 ], [ 2, %152 ], [ 2, %167 ], [ 2, %167 ]
  ret i32 %.037.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @executeStartsWith(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #6 {
  %5 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %20

6:                                                ; preds = %4
  %7 = load i32, ptr %2, align 8
  %.not15 = icmp eq i32 %7, 1
  br i1 %.not15, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %.not11 = icmp slt i32 %10, %12
  br i1 %.not11, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %12 to i64
  %bcmp = tail call i32 @bcmp(ptr %15, ptr %17, i64 %18)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %13, %8
  br label %20

20:                                               ; preds = %13, %6, %4, %19
  %.0 = phi i32 [ 0, %19 ], [ 2, %4 ], [ 2, %6 ], [ 1, %13 ]
  ret i32 %.0
}

declare void @jspInitByBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @executeLikeRegex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3) #0 {
  %5 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %27

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %8, label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @cstring_to_text_with_len(ptr noundef %10, i32 noundef %12) #11
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = tail call zeroext i1 @jspConvertRegexFlags(i32 noundef %15, ptr noundef nonnull %16, ptr noundef null) #11
  %.pre = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %6
  %19 = phi ptr [ %.pre, %8 ], [ %7, %6 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call zeroext i1 @RE_compile_and_execute(ptr noundef %19, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 100, i32 noundef 0, ptr noundef null) #11
  %. = zext i1 %26 to i32
  br label %27

27:                                               ; preds = %18, %4
  %.0 = phi i32 [ 2, %4 ], [ %., %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_cmp(ptr noundef) #1

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

declare ptr @pg_server_to_any(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @date_cmp(ptr noundef) #1

declare i64 @time_cmp(ptr noundef) #1

declare i64 @timetz_cmp(ptr noundef) #1

declare i64 @timestamp_cmp(ptr noundef) #1

declare i32 @date_cmp_timestamp_internal(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  br i1 %0, label %9, label %4

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 1088) #11
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %1, ptr noundef %2) #11
  %8 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

9:                                                ; preds = %3
  ret void
}

declare i32 @date_cmp_timestamptz_internal(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i64 @time_timetz(ptr noundef) #1

declare i32 @timestamp_cmp_timestamptz_internal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @jspConvertRegexFlags(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @RE_compile_and_execute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonValueList, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  br i1 %3, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %10 = icmp ne i8 %9, 0
  br label %62

11:                                               ; preds = %5
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %62, label %12

12:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext true), !range !8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %JsonValueListInitIterator.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %JsonValueListInitIterator.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %19, i64 16
  %.val.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val.i, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = getelementptr i8, ptr %.val.i, i64 8
  %spec.select = select i1 %25, ptr %26, ptr null
  br label %JsonValueListInitIterator.exit

JsonValueListInitIterator.exit:                   ; preds = %20, %17, %15
  %.sroa.0.0 = phi ptr [ %16, %15 ], [ null, %17 ], [ %22, %20 ]
  %.sroa.6.0 = phi ptr [ null, %15 ], [ null, %17 ], [ %19, %20 ]
  %.sroa.9.0 = phi ptr [ null, %15 ], [ null, %17 ], [ %spec.select, %20 ]
  %27 = getelementptr i8, ptr %.sroa.6.0, i64 4
  %28 = getelementptr i8, ptr %.sroa.6.0, i64 16
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  br label %JsonValueListAppend.exit

JsonValueListAppend.exit:                         ; preds = %JsonValueListAppend.exit.backedge, %JsonValueListInitIterator.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %JsonValueListInitIterator.exit ], [ %.sroa.0.2, %JsonValueListAppend.exit.backedge ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %JsonValueListInitIterator.exit ], [ %.sroa.9.2, %JsonValueListAppend.exit.backedge ]
  %.not.i20 = icmp eq ptr %.sroa.9.1, null
  br i1 %.not.i20, label %JsonValueListNext.exit, label %30

30:                                               ; preds = %JsonValueListAppend.exit
  %31 = load ptr, ptr %.sroa.9.1, align 8
  %.val.i21 = load i32, ptr %27, align 4
  %.val9.i = load ptr, ptr %28, align 8
  %32 = getelementptr i8, ptr %.sroa.9.1, i64 8
  %33 = sext i32 %.val.i21 to i64
  %34 = getelementptr %union.ListCell, ptr %.val9.i, i64 %33
  %35 = icmp ult ptr %32, %34
  %..i.i = select i1 %35, ptr %32, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %JsonValueListAppend.exit, %30
  %.sroa.0.2 = phi ptr [ %31, %30 ], [ null, %JsonValueListAppend.exit ]
  %.sroa.9.2 = phi ptr [ %..i.i, %30 ], [ null, %JsonValueListAppend.exit ]
  %.not19 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not19, label %.loopexit, label %36

36:                                               ; preds = %JsonValueListNext.exit
  %37 = load i32, ptr %.sroa.0.1, align 8
  switch i32 %37, label %JsonbType.exit.thread27 [
    i32 18, label %38
    i32 16, label %49
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 536870912
  %.not.i22 = icmp eq i32 %42, 0
  br i1 %.not.i22, label %43, label %JsonbType.exit.thread27

43:                                               ; preds = %38
  %44 = and i32 %41, 1073741824
  %.not7.i = icmp eq i32 %44, 0
  br i1 %.not7.i, label %45, label %executeItemUnwrapTargetArray.exit

45:                                               ; preds = %43
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %46)
  %47 = load i32, ptr %40, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %47) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.JsonbType) #11
  unreachable

49:                                               ; preds = %36
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %50)
  %51 = load i32, ptr %.sroa.0.1, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %51) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #11
  unreachable

executeItemUnwrapTargetArray.exit:                ; preds = %43
  %53 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef null, ptr noundef nonnull %40, ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false), !range !8
  br label %JsonValueListAppend.exit.backedge

JsonbType.exit.thread27:                          ; preds = %36, %38
  %54 = load ptr, ptr %4, align 8
  %.not.i24 = icmp eq ptr %54, null
  br i1 %.not.i24, label %57, label %55

55:                                               ; preds = %JsonbType.exit.thread27
  %56 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %54, ptr nonnull %.sroa.0.1) #11
  store ptr %56, ptr %29, align 8
  store ptr null, ptr %4, align 8
  br label %JsonValueListAppend.exit.backedge

57:                                               ; preds = %JsonbType.exit.thread27
  %58 = load ptr, ptr %29, align 8
  %.not13.i = icmp eq ptr %58, null
  br i1 %.not13.i, label %59, label %60

59:                                               ; preds = %57
  store ptr %.sroa.0.1, ptr %4, align 8
  br label %JsonValueListAppend.exit.backedge

60:                                               ; preds = %57
  %61 = call ptr @lappend(ptr noundef nonnull %58, ptr noundef nonnull %.sroa.0.1) #11
  store ptr %61, ptr %29, align 8
  br label %JsonValueListAppend.exit.backedge

JsonValueListAppend.exit.backedge:                ; preds = %60, %59, %55, %executeItemUnwrapTargetArray.exit
  br label %JsonValueListAppend.exit, !llvm.loop !19

62:                                               ; preds = %._crit_edge, %11
  %.pre-phi = phi i1 [ %10, %._crit_edge ], [ false, %11 ]
  %63 = tail call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %.pre-phi), !range !8
  br label %.loopexit

.loopexit:                                        ; preds = %JsonValueListNext.exit, %12, %62
  %.0 = phi i32 [ %63, %62 ], [ 2, %12 ], [ 0, %JsonValueListNext.exit ]
  ret i32 %.0
}

declare ptr @JsonbIteratorInit(ptr noundef) local_unnamed_addr #1

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @numeric_trunc(ptr noundef) #1

declare i64 @parse_datetime(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare i64 @timestamp_date(ptr noundef) #1

declare i64 @timestamptz_date(ptr noundef) #1

declare i64 @timetz_time(ptr noundef) #1

declare i64 @timestamp_time(ptr noundef) #1

declare i64 @timestamptz_time(ptr noundef) #1

declare i32 @anytime_typmod_check(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @AdjustTimeForTypmod(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @timestamptz_timetz(ptr noundef) #1

declare i64 @date_timestamp(ptr noundef) #1

declare i64 @timestamptz_timestamp(ptr noundef) #1

declare i32 @anytimestamp_typmod_check(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @AdjustTimestampForTypmod(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @date_timestamptz(ptr noundef) #1

declare i64 @timestamp_timestamptz(ptr noundef) #1

declare ptr @pushJsonbValue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @JsonbValueToJsonb(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i32 0, i32 3}
!9 = !{i32 19, i32 18}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{ptr @executeComparison, ptr @executeLikeRegex, ptr @executeStartsWith}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
