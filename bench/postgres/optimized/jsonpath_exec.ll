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
define dso_local range(i64 0, 2) i64 @jsonb_path_exists(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_exists_internal(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @jsonb_path_exists_internal(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
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
define dso_local range(i64 0, 2) i64 @jsonb_path_exists_tz(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_exists_internal(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_path_exists_opr(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_exists_internal(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_path_match(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_match_internal(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @jsonb_path_match_internal(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
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
define dso_local range(i64 0, 2) i64 @jsonb_path_match_tz(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_match_internal(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_path_match_opr(ptr nocapture noundef %0) local_unnamed_addr #0 {
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
  %.sroa.0.1.i = phi ptr [ %21, %2 ], [ null, %22 ], [ %27, %25 ]
  %.sroa.6.0.i = phi ptr [ null, %2 ], [ null, %22 ], [ %24, %25 ]
  %.sroa.9.1.i = phi ptr [ null, %2 ], [ null, %22 ], [ %spec.select.i, %25 ]
  %32 = getelementptr i8, ptr %.sroa.6.0.i, i64 4
  %33 = getelementptr i8, ptr %.sroa.6.0.i, i64 16
  br label %34

34:                                               ; preds = %41, %JsonValueListInitIterator.exit.i
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %JsonValueListInitIterator.exit.i ], [ %.sroa.0.2.i, %41 ]
  %.sroa.9.0.i = phi ptr [ %.sroa.9.1.i, %JsonValueListInitIterator.exit.i ], [ %.sroa.9.2.i, %41 ]
  %.not.i3.i = icmp eq ptr %.sroa.9.0.i, null
  br i1 %.not.i3.i, label %JsonValueListNext.exit.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %.sroa.9.0.i, align 8
  %.val.i4.i = load i32, ptr %32, align 4
  %.val9.i.i = load ptr, ptr %33, align 8
  %37 = getelementptr i8, ptr %.sroa.9.0.i, i64 8
  %38 = sext i32 %.val.i4.i to i64
  %39 = getelementptr %union.ListCell, ptr %.val9.i.i, i64 %38
  %40 = icmp ult ptr %37, %39
  %..i.i.i = select i1 %40, ptr %37, ptr null
  br label %JsonValueListNext.exit.i

JsonValueListNext.exit.i:                         ; preds = %35, %34
  %.sroa.0.2.i = phi ptr [ %36, %35 ], [ null, %34 ]
  %.sroa.9.2.i = phi ptr [ %..i.i.i, %35 ], [ null, %34 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i, label %wrapItemsInArray.exit, label %41

41:                                               ; preds = %JsonValueListNext.exit.i
  %42 = call ptr @pushJsonbValue(ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %.sroa.0.0.i) #11
  br label %34, !llvm.loop !5

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
define internal fastcc range(i32 0, 3) i32 @executeJsonPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  %45 = trunc nuw nsw i32 %.lobit to i8
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
  %65 = trunc nuw i32 %.lobit to i1
  %66 = icmp ne ptr %4, null
  %or.cond = or i1 %66, %65
  br i1 %or.cond, label %74, label %67

67:                                               ; preds = %countVariablesFromJsonb.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %68 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext false)
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
  %75 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4, i1 noundef zeroext %65)
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
define internal fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonbValue, align 8
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
  switch i32 %61, label %1333 [
    i32 0, label %62
    i32 3, label %62
    i32 2, label %62
    i32 1, label %62
    i32 28, label %62
    i32 4, label %138
    i32 5, label %138
    i32 6, label %138
    i32 7, label %138
    i32 8, label %138
    i32 9, label %138
    i32 10, label %138
    i32 11, label %138
    i32 12, label %138
    i32 13, label %138
    i32 30, label %138
    i32 41, label %138
    i32 42, label %138
    i32 14, label %170
    i32 15, label %172
    i32 16, label %174
    i32 17, label %176
    i32 18, label %178
    i32 19, label %180
    i32 20, label %182
    i32 21, label %184
    i32 22, label %211
    i32 23, label %246
    i32 24, label %353
    i32 25, label %378
    i32 26, label %429
    i32 27, label %433
    i32 29, label %443
    i32 31, label %455
    i32 32, label %464
    i32 33, label %496
    i32 34, label %498
    i32 35, label %500
    i32 36, label %502
    i32 37, label %593
    i32 45, label %593
    i32 50, label %593
    i32 51, label %593
    i32 52, label %593
    i32 53, label %593
    i32 38, label %878
    i32 40, label %886
    i32 43, label %906
    i32 44, label %973
    i32 46, label %1042
    i32 48, label %1042
    i32 47, label %1201
    i32 49, label %1269
  ]

62:                                               ; preds = %60, %60, %60, %60, %60
  %63 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %64 = icmp ne ptr %3, null
  %or.cond = or i1 %64, %63
  br i1 %or.cond, label %67, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %1, align 8
  %.not548 = icmp eq i32 %66, 28
  br i1 %.not548, label %67, label %.loopexit

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
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %73 = load i32, ptr %1, align 8
  switch i32 %73, label %110 [
    i32 0, label %74
    i32 3, label %75
    i32 2, label %79
    i32 1, label %82
    i32 28, label %86
  ]

74:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  br label %113

75:                                               ; preds = %70
  store i32 3, ptr %71, align 8
  %76 = call zeroext i1 @jspGetBool(ptr noundef nonnull %1) #11
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8
  br label %113

79:                                               ; preds = %70
  store i32 2, ptr %71, align 8
  %80 = call ptr @jspGetNumeric(ptr noundef nonnull %1) #11
  %81 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %80, ptr %81, align 8
  br label %113

82:                                               ; preds = %70
  store i32 1, ptr %71, align 8
  %83 = getelementptr inbounds i8, ptr %71, i64 8
  %84 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %83) #11
  %85 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %84, ptr %85, align 8
  br label %113

86:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %87 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %22) #11
  %88 = load ptr, ptr %0, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %22, align 4
  %94 = call ptr %92(ptr noundef nonnull %88, ptr noundef %87, i32 noundef %93, ptr noundef nonnull %23, ptr noundef nonnull %24) #11
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %90, %86
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %97)
  %98 = call i32 @errcode(i32 noundef 67137668) #11
  %99 = load i32, ptr %22, align 4
  %100 = sext i32 %99 to i64
  %101 = call ptr @pnstrdup(ptr noundef %87, i64 noundef %100) #11
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %101) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2890, ptr noundef nonnull @__func__.getJsonPathVariable) #11
  unreachable

103:                                              ; preds = %90
  %104 = load i32, ptr %24, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %setBaseObject.exit.i.i, label %getJsonPathVariable.exit.i

setBaseObject.exit.i.i:                           ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false)
  %106 = load i32, ptr %23, align 8
  %.not.i.i.i = icmp eq i32 %106, 18
  %107 = getelementptr inbounds i8, ptr %23, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = select i1 %.not.i.i.i, ptr %108, ptr null
  store ptr %109, ptr %72, align 8
  store i32 %104, ptr %.sroa.4.0..sroa_idx, align 8
  br label %getJsonPathVariable.exit.i

getJsonPathVariable.exit.i:                       ; preds = %setBaseObject.exit.i.i, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %113

110:                                              ; preds = %70
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %111)
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2864, ptr noundef nonnull @__func__.getJsonPathItem) #11
  unreachable

113:                                              ; preds = %74, %75, %79, %82, %getJsonPathVariable.exit.i
  %114 = getelementptr inbounds i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %0, i64 56
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %121 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %71, ptr noundef %3, i1 noundef zeroext %120)
  br label %executeNextItem.exit

122:                                              ; preds = %113
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %executeNextItem.exit, label %123

123:                                              ; preds = %122
  br i1 %63, label %124, label %126

124:                                              ; preds = %123
  %125 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull readonly align 8 dereferenceable(32) %71, i64 32, i1 false)
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi ptr [ %125, %124 ], [ %71, %123 ]
  %128 = load ptr, ptr %3, align 8
  %.not.i575 = icmp eq ptr %128, null
  br i1 %.not.i575, label %132, label %129

129:                                              ; preds = %126
  %130 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %128, ptr %127) #11
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %130, ptr %131, align 8
  store ptr null, ptr %3, align 8
  br label %executeNextItem.exit

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not13.i = icmp eq ptr %134, null
  br i1 %.not13.i, label %135, label %136

135:                                              ; preds = %132
  store ptr %127, ptr %3, align 8
  br label %executeNextItem.exit

136:                                              ; preds = %132
  %137 = call ptr @lappend(ptr noundef nonnull %134, ptr noundef %127) #11
  store ptr %137, ptr %133, align 8
  br label %executeNextItem.exit

executeNextItem.exit:                             ; preds = %136, %135, %129, %117, %122
  %.016.i = phi i32 [ %121, %117 ], [ 0, %122 ], [ 0, %129 ], [ 0, %135 ], [ 0, %136 ]
  store ptr %.sroa.0104.0.copyload, ptr %72, align 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  br label %.loopexit

138:                                              ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %139 = tail call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %140 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %20) #11
  %141 = icmp ne ptr %3, null
  %or.cond.i = or i1 %141, %140
  br i1 %or.cond.i, label %142, label %appendBoolResult.exit

142:                                              ; preds = %138
  %143 = icmp eq i32 %139, 2
  br i1 %143, label %148, label %144

144:                                              ; preds = %142
  %145 = icmp eq i32 %139, 1
  %146 = getelementptr inbounds i8, ptr %21, i64 8
  %147 = zext i1 %145 to i8
  store i8 %147, ptr %146, align 8
  br label %148

148:                                              ; preds = %142, %144
  %.sink = phi i32 [ 3, %144 ], [ 0, %142 ]
  store i32 %.sink, ptr %21, align 8
  %149 = getelementptr inbounds i8, ptr %1, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %0, i64 56
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  %156 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %3, i1 noundef zeroext %155)
  br label %appendBoolResult.exit

157:                                              ; preds = %148
  %.not22.i578 = icmp eq ptr %3, null
  br i1 %.not22.i578, label %appendBoolResult.exit, label %158

158:                                              ; preds = %157
  %159 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull readonly align 8 dereferenceable(32) %21, i64 32, i1 false)
  %160 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %164, label %161

161:                                              ; preds = %158
  %162 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %160, ptr nonnull %159) #11
  %163 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %162, ptr %163, align 8
  store ptr null, ptr %3, align 8
  br label %appendBoolResult.exit

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %3, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not13.i.i = icmp eq ptr %166, null
  br i1 %.not13.i.i, label %167, label %168

167:                                              ; preds = %164
  store ptr %159, ptr %3, align 8
  br label %appendBoolResult.exit

168:                                              ; preds = %164
  %169 = call ptr @lappend(ptr noundef nonnull %166, ptr noundef nonnull %159) #11
  store ptr %169, ptr %165, align 8
  br label %appendBoolResult.exit

appendBoolResult.exit:                            ; preds = %157, %152, %168, %167, %161, %138
  %.0.i = phi i32 [ 0, %138 ], [ %156, %152 ], [ 0, %157 ], [ 0, %168 ], [ 0, %167 ], [ 0, %161 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.loopexit

170:                                              ; preds = %60
  %171 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_add_opt_error, ptr noundef %3)
  br label %.loopexit

172:                                              ; preds = %60
  %173 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_sub_opt_error, ptr noundef %3)
  br label %.loopexit

174:                                              ; preds = %60
  %175 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_mul_opt_error, ptr noundef %3)
  br label %.loopexit

176:                                              ; preds = %60
  %177 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_div_opt_error, ptr noundef %3)
  br label %.loopexit

178:                                              ; preds = %60
  %179 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_mod_opt_error, ptr noundef %3)
  br label %.loopexit

180:                                              ; preds = %60
  %181 = tail call fastcc i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  br label %.loopexit

182:                                              ; preds = %60
  %183 = tail call fastcc i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_uminus, ptr noundef %3)
  br label %.loopexit

184:                                              ; preds = %60
  %185 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %186 = icmp eq i32 %185, 16
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %. = select i1 %188, ptr %25, ptr null
  %189 = getelementptr inbounds i8, ptr %0, i64 56
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  %192 = call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef %., ptr noundef %2, ptr noundef %3, i1 noundef zeroext %191)
  br label %.loopexit

193:                                              ; preds = %184
  %194 = getelementptr inbounds i8, ptr %0, i64 56
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = tail call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %0, i64 57
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %0, i64 58
  %205 = load i8, ptr %204, align 2
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %203
  %208 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %208)
  %209 = tail call i32 @errcode(i32 noundef 151781506) #11
  %210 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 741, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

211:                                              ; preds = %60
  %212 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %213 = icmp eq i32 %212, 17
  br i1 %213, label %214, label %228

214:                                              ; preds = %211
  %215 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %216 = load i32, ptr %2, align 8
  %.not547 = icmp eq i32 %216, 18
  br i1 %.not547, label %221, label %217

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %218)
  %219 = load i32, ptr %2, align 8
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %219) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 750, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

221:                                              ; preds = %214
  %.2 = select i1 %215, ptr %25, ptr null
  %222 = getelementptr inbounds i8, ptr %2, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 56
  %225 = load i8, ptr %224, align 8
  %226 = trunc i8 %225 to i1
  %227 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %.2, ptr noundef %223, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %226)
  br label %.loopexit

228:                                              ; preds = %211
  br i1 %4, label %229, label %234

229:                                              ; preds = %228
  %230 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %231 = icmp eq i32 %230, 16
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

234:                                              ; preds = %229, %228
  %235 = getelementptr inbounds i8, ptr %0, i64 57
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %0, i64 58
  %240 = load i8, ptr %239, align 2
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %.loopexit

242:                                              ; preds = %238
  %243 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %243)
  %244 = tail call i32 @errcode(i32 noundef 319553666) #11
  %245 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

246:                                              ; preds = %60
  %247 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %248 = icmp eq i32 %247, 16
  br i1 %248, label %253, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %0, i64 56
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %341

253:                                              ; preds = %249, %246
  %254 = getelementptr inbounds i8, ptr %0, i64 52
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %2, align 8
  %257 = icmp eq i32 %256, 18
  br i1 %257, label %258, label %JsonbArraySize.exit

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %2, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 1342177280
  %or.cond.i558 = icmp eq i32 %262, 1073741824
  %263 = and i32 %261, 268435455
  %spec.select.i = select i1 %or.cond.i558, i32 %263, i32 -1
  br label %JsonbArraySize.exit

JsonbArraySize.exit:                              ; preds = %253, %258
  %.0.i557 = phi i32 [ -1, %253 ], [ %spec.select.i, %258 ]
  %264 = icmp slt i32 %.0.i557, 0
  %265 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %spec.select = select i1 %264, i32 1, i32 %.0.i557
  store i32 %spec.select, ptr %254, align 4
  %266 = getelementptr inbounds i8, ptr %1, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph629, label %.thread587

.lr.ph629:                                        ; preds = %JsonbArraySize.exit
  %269 = getelementptr inbounds i8, ptr %0, i64 57
  %270 = add nsw i32 %spec.select, -1
  %271 = getelementptr inbounds i8, ptr %2, i64 16
  %272 = icmp ne ptr %3, null
  %.fr = freeze i1 %265
  %or.cond4 = or i1 %272, %.fr
  %273 = getelementptr inbounds i8, ptr %1, i64 4
  %.not22.i561 = icmp eq ptr %3, null
  %274 = getelementptr inbounds i8, ptr %3, i64 8
  %275 = getelementptr inbounds i8, ptr %0, i64 56
  br label %279

.thread589.thread:                                ; preds = %executeNextItem.exit563.thread.thread, %305, %.thread589
  %.4591666 = phi i32 [ %.4591, %.thread589 ], [ 1, %305 ], [ 1, %executeNextItem.exit563.thread.thread ]
  %276 = add nuw nsw i32 %.0511628, 1
  %277 = load i32, ptr %266, align 8
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %.thread587, !llvm.loop !7

279:                                              ; preds = %.lr.ph629, %.thread589.thread
  %.0511628 = phi i32 [ 0, %.lr.ph629 ], [ %276, %.thread589.thread ]
  %280 = call zeroext i1 @jspGetArraySubscript(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef %.0511628) #11
  %281 = call fastcc i32 @getArrayIndex(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull %29)
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %.thread587, label %283

283:                                              ; preds = %279
  br i1 %280, label %284, label %287

284:                                              ; preds = %283
  %285 = call fastcc i32 @getArrayIndex(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %30)
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %.thread587, label %._crit_edge660

._crit_edge660:                                   ; preds = %284
  %.pre657.pre = load i32, ptr %29, align 4
  br label %289

287:                                              ; preds = %283
  %288 = load i32, ptr %29, align 4
  store i32 %288, ptr %30, align 4
  br label %289

289:                                              ; preds = %._crit_edge660, %287
  %.pre657 = phi i32 [ %.pre657.pre, %._crit_edge660 ], [ %288, %287 ]
  %290 = load i8, ptr %269, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %._crit_edge658, label %292

._crit_edge658:                                   ; preds = %289
  %.pre659 = load i32, ptr %30, align 4
  br label %305

292:                                              ; preds = %289
  %293 = icmp slt i32 %.pre657, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %30, align 4
  %296 = icmp sle i32 %.pre657, %295
  %.not544 = icmp slt i32 %295, %spec.select
  %or.cond549 = select i1 %296, i1 %.not544, i1 false
  br i1 %or.cond549, label %305, label %297

297:                                              ; preds = %292, %294
  %298 = getelementptr inbounds i8, ptr %0, i64 58
  %299 = load i8, ptr %298, align 2
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %.loopexit

301:                                              ; preds = %297
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %302)
  %303 = call i32 @errcode(i32 noundef 51118210) #11
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

305:                                              ; preds = %._crit_edge658, %294
  %306 = phi i32 [ %.pre659, %._crit_edge658 ], [ %295, %294 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.pre657, i32 0)
  store i32 %spec.store.select, ptr %29, align 4
  %.not545 = icmp slt i32 %306, %spec.select
  %spec.store.select637 = select i1 %.not545, i32 %306, i32 %270
  store i32 %spec.store.select637, ptr %30, align 4
  %.not546622 = icmp sgt i32 %spec.store.select, %spec.store.select637
  br i1 %.not546622, label %.thread589.thread, label %.lr.ph

.lr.ph:                                           ; preds = %305
  br i1 %or.cond4, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %executeNextItem.exit563.thread.thread.us
  %.3624.us = phi i32 [ %.5.us, %executeNextItem.exit563.thread.thread.us ], [ 1, %.lr.ph ]
  %.0517623.us = phi i32 [ %333, %executeNextItem.exit563.thread.thread.us ], [ %spec.store.select, %.lr.ph ]
  br i1 %264, label %311, label %307

307:                                              ; preds = %.lr.ph.split.us.split
  %308 = load ptr, ptr %271, align 8
  %309 = call ptr @getIthJsonbValueFromContainer(ptr noundef %308, i32 noundef %.0517623.us) #11
  %310 = icmp eq ptr %309, null
  br i1 %310, label %executeNextItem.exit563.thread.thread.us, label %311

311:                                              ; preds = %307, %.lr.ph.split.us.split
  %.0518.us = phi ptr [ %2, %.lr.ph.split.us.split ], [ %309, %307 ]
  %312 = load i32, ptr %273, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %executeNextItem.exit563.us, label %314

314:                                              ; preds = %311
  br i1 %.not22.i561, label %executeNextItem.exit563.thread.us, label %315

315:                                              ; preds = %314
  br i1 %264, label %316, label %318

316:                                              ; preds = %315
  %317 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull readonly align 8 dereferenceable(32) %.0518.us, i64 32, i1 false)
  br label %318

318:                                              ; preds = %316, %315
  %319 = phi ptr [ %317, %316 ], [ %.0518.us, %315 ]
  %320 = load ptr, ptr %3, align 8
  %.not.i581.us = icmp eq ptr %320, null
  br i1 %.not.i581.us, label %323, label %321

321:                                              ; preds = %318
  %322 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %320, ptr %319) #11
  store ptr %322, ptr %274, align 8
  store ptr null, ptr %3, align 8
  br label %executeNextItem.exit563.thread.thread.us

323:                                              ; preds = %318
  %324 = load ptr, ptr %274, align 8
  %.not13.i582.us = icmp eq ptr %324, null
  br i1 %.not13.i582.us, label %327, label %325

325:                                              ; preds = %323
  %326 = call ptr @lappend(ptr noundef nonnull %324, ptr noundef %319) #11
  store ptr %326, ptr %274, align 8
  br label %executeNextItem.exit563.thread.thread.us

327:                                              ; preds = %323
  store ptr %319, ptr %3, align 8
  br label %executeNextItem.exit563.thread.thread.us

executeNextItem.exit563.us:                       ; preds = %311
  %328 = load i8, ptr %275, align 8
  %329 = trunc i8 %328 to i1
  %330 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %.0518.us, ptr noundef %3, i1 noundef zeroext %329)
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %.thread587, label %executeNextItem.exit563.thread.us

executeNextItem.exit563.thread.us:                ; preds = %executeNextItem.exit563.us, %314
  %.016.i562586.us = phi i32 [ %330, %executeNextItem.exit563.us ], [ 0, %314 ]
  %332 = icmp ne i32 %.016.i562586.us, 0
  %or.cond6.us = or i1 %272, %332
  br i1 %or.cond6.us, label %executeNextItem.exit563.thread.thread.us, label %.thread589

executeNextItem.exit563.thread.thread.us:         ; preds = %executeNextItem.exit563.thread.us, %327, %325, %321, %307
  %.5.us = phi i32 [ %.016.i562586.us, %executeNextItem.exit563.thread.us ], [ %.3624.us, %307 ], [ 0, %325 ], [ 0, %327 ], [ 0, %321 ]
  %333 = add i32 %.0517623.us, 1
  %334 = load i32, ptr %30, align 4
  %.not546.us = icmp sgt i32 %333, %334
  br i1 %.not546.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %264, label %.loopexit, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %executeNextItem.exit563.thread.thread
  %.0517623 = phi i32 [ %338, %executeNextItem.exit563.thread.thread ], [ %spec.store.select, %.lr.ph.split ]
  %335 = load ptr, ptr %271, align 8
  %336 = call ptr @getIthJsonbValueFromContainer(ptr noundef %335, i32 noundef %.0517623) #11
  %337 = icmp eq ptr %336, null
  br i1 %337, label %executeNextItem.exit563.thread.thread, label %.loopexit

executeNextItem.exit563.thread.thread:            ; preds = %.lr.ph.split.split
  %338 = add i32 %.0517623, 1
  %.not546 = icmp sgt i32 %338, %spec.store.select637
  br i1 %.not546, label %.thread589.thread, label %.lr.ph.split.split, !llvm.loop !8

._crit_edge:                                      ; preds = %executeNextItem.exit563.thread.thread.us
  %339 = icmp eq i32 %.5.us, 2
  br i1 %339, label %.thread587, label %.thread589

.thread589:                                       ; preds = %executeNextItem.exit563.thread.us, %._crit_edge
  %.4591 = phi i32 [ %.5.us, %._crit_edge ], [ 0, %executeNextItem.exit563.thread.us ]
  %340 = icmp ne i32 %.4591, 0
  %or.cond8 = or i1 %272, %340
  br i1 %or.cond8, label %.thread589.thread, label %.thread587

.thread587:                                       ; preds = %.thread589.thread, %279, %284, %._crit_edge, %.thread589, %executeNextItem.exit563.us, %JsonbArraySize.exit
  %.2508 = phi i32 [ 1, %JsonbArraySize.exit ], [ 2, %executeNextItem.exit563.us ], [ %.4591666, %.thread589.thread ], [ 2, %279 ], [ 2, %284 ], [ 2, %._crit_edge ], [ 0, %.thread589 ]
  store i32 %255, ptr %254, align 4
  br label %.loopexit

341:                                              ; preds = %249
  %342 = getelementptr inbounds i8, ptr %0, i64 57
  %343 = load i8, ptr %342, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %.loopexit, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %0, i64 58
  %347 = load i8, ptr %346, align 2
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %.loopexit

349:                                              ; preds = %345
  %350 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %350)
  %351 = tail call i32 @errcode(i32 noundef 151781506) #11
  %352 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 870, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

353:                                              ; preds = %60
  %354 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %355 = getelementptr inbounds i8, ptr %1, i64 16
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %0, i64 57
  %360 = load i8, ptr %359, align 1
  %361 = and i8 %360, 1
  store i8 1, ptr %359, align 1
  %362 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  store i8 %361, ptr %359, align 1
  %363 = icmp ne i32 %362, 0
  %364 = icmp ne ptr %3, null
  %or.cond10 = or i1 %364, %363
  br i1 %or.cond10, label %365, label %.loopexit

365:                                              ; preds = %358, %353
  %.6 = phi i32 [ %362, %358 ], [ 1, %353 ]
  %366 = load i32, ptr %2, align 8
  %367 = icmp eq i32 %366, 18
  br i1 %367, label %368, label %.loopexit

368:                                              ; preds = %365
  %.11 = select i1 %354, ptr %25, ptr null
  %369 = getelementptr inbounds i8, ptr %2, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %355, align 8
  %372 = getelementptr inbounds i8, ptr %1, i64 20
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds i8, ptr %0, i64 56
  %375 = load i8, ptr %374, align 8
  %376 = trunc i8 %375 to i1
  %377 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %.11, ptr noundef %370, ptr noundef %3, i32 noundef 1, i32 noundef %371, i32 noundef %373, i1 noundef zeroext true, i1 noundef zeroext %376)
  br label %.loopexit

378:                                              ; preds = %60
  %379 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %380 = icmp eq i32 %379, 17
  br i1 %380, label %381, label %411

381:                                              ; preds = %378
  store i32 1, ptr %31, align 8
  %382 = getelementptr inbounds i8, ptr %31, i64 8
  %383 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %382) #11
  %384 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %383, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %2, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @findJsonbValueFromContainer(ptr noundef %386, i32 noundef 536870912, ptr noundef nonnull %31) #11
  %.not543 = icmp eq ptr %387, null
  br i1 %.not543, label %395, label %388

388:                                              ; preds = %381
  %389 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %387, ptr noundef %3, i1 noundef zeroext false)
  %390 = getelementptr inbounds i8, ptr %1, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %391, 1
  %393 = icmp ne ptr %3, null
  %or.cond13 = and i1 %393, %392
  br i1 %or.cond13, label %.loopexit, label %394

394:                                              ; preds = %388
  call void @pfree(ptr noundef nonnull %387) #11
  br label %.loopexit

395:                                              ; preds = %381
  %396 = getelementptr inbounds i8, ptr %0, i64 57
  %397 = load i8, ptr %396, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %.loopexit, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %0, i64 58
  %401 = load i8, ptr %400, align 2
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %.loopexit

403:                                              ; preds = %399
  %404 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %404)
  %405 = call i32 @errcode(i32 noundef 285999234) #11
  %406 = load ptr, ptr %384, align 8
  %407 = load i32, ptr %382, align 8
  %408 = sext i32 %407 to i64
  %409 = call ptr @pnstrdup(ptr noundef %406, i64 noundef %408) #11
  %410 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %409) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

411:                                              ; preds = %378
  br i1 %4, label %412, label %417

412:                                              ; preds = %411
  %413 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %414 = icmp eq i32 %413, 16
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

417:                                              ; preds = %412, %411
  %418 = getelementptr inbounds i8, ptr %0, i64 57
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %.loopexit, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %0, i64 58
  %423 = load i8, ptr %422, align 2
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %.loopexit

425:                                              ; preds = %421
  %426 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %426)
  %427 = tail call i32 @errcode(i32 noundef 285999234) #11
  %428 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

429:                                              ; preds = %60
  %430 = getelementptr inbounds i8, ptr %0, i64 24
  %431 = load ptr, ptr %430, align 8
  %432 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %431, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

433:                                              ; preds = %60
  %434 = getelementptr inbounds i8, ptr %0, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %436, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %437 = load i32, ptr %435, align 8
  %.not.i564 = icmp eq i32 %437, 18
  br i1 %.not.i564, label %438, label %setBaseObject.exit

438:                                              ; preds = %433
  %439 = getelementptr inbounds i8, ptr %435, i64 16
  %440 = load ptr, ptr %439, align 8
  br label %setBaseObject.exit

setBaseObject.exit:                               ; preds = %433, %438
  %441 = phi ptr [ %440, %438 ], [ null, %433 ]
  store ptr %441, ptr %436, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %442 = tail call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %435, ptr noundef %3, i1 noundef zeroext true)
  store ptr %.sroa.0.0.copyload.i, ptr %436, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.loopexit

443:                                              ; preds = %60
  br i1 %4, label %444, label %449

444:                                              ; preds = %443
  %445 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %446 = icmp eq i32 %445, 16
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

449:                                              ; preds = %444, %443
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %450 = getelementptr inbounds i8, ptr %0, i64 24
  %451 = load ptr, ptr %450, align 8
  store ptr %2, ptr %450, align 8
  %452 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %2, i1 noundef zeroext false)
  store ptr %451, ptr %450, align 8
  %.not542 = icmp eq i32 %452, 1
  br i1 %.not542, label %453, label %.loopexit

453:                                              ; preds = %449
  %454 = call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

455:                                              ; preds = %60
  %456 = tail call ptr @palloc(i64 noundef 32) #11
  store i32 1, ptr %456, align 8
  %457 = tail call ptr @JsonbTypeName(ptr noundef %2) #11
  %458 = tail call ptr @pstrdup(ptr noundef %457) #11
  %459 = getelementptr inbounds i8, ptr %456, i64 8
  %460 = getelementptr inbounds i8, ptr %456, i64 16
  store ptr %458, ptr %460, align 8
  %461 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %458) #13
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %459, align 8
  %463 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %456, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

464:                                              ; preds = %60
  %465 = load i32, ptr %2, align 8
  %466 = icmp eq i32 %465, 18
  br i1 %466, label %467, label %473

467:                                              ; preds = %464
  %468 = getelementptr inbounds i8, ptr %2, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 1342177280
  %or.cond.i566 = icmp eq i32 %471, 1073741824
  %472 = and i32 %470, 268435455
  br i1 %or.cond.i566, label %JsonbArraySize.exit568, label %473

473:                                              ; preds = %464, %467
  %474 = getelementptr inbounds i8, ptr %0, i64 56
  %475 = load i8, ptr %474, align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %JsonbArraySize.exit568, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %0, i64 57
  %479 = load i8, ptr %478, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %.loopexit, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, ptr %0, i64 58
  %483 = load i8, ptr %482, align 2
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %.loopexit

485:                                              ; preds = %481
  %486 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %486)
  %487 = tail call i32 @errcode(i32 noundef 151781506) #11
  %488 = load i32, ptr %1, align 8
  %489 = tail call ptr @jspOperationName(i32 noundef %488) #11
  %490 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %489) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

JsonbArraySize.exit568:                           ; preds = %467, %473
  %.0520 = phi i32 [ 1, %473 ], [ %472, %467 ]
  %491 = tail call ptr @palloc(i64 noundef 32) #11
  store i32 2, ptr %491, align 8
  %492 = zext nneg i32 %.0520 to i64
  %493 = tail call ptr @int64_to_numeric(i64 noundef %492) #11
  %494 = getelementptr inbounds i8, ptr %491, i64 8
  store ptr %493, ptr %494, align 8
  %495 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %491, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

496:                                              ; preds = %60
  %497 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_abs, ptr noundef %3)
  br label %.loopexit

498:                                              ; preds = %60
  %499 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_floor, ptr noundef %3)
  br label %.loopexit

500:                                              ; preds = %60
  %501 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_ceil, ptr noundef %3)
  br label %.loopexit

502:                                              ; preds = %60
  br i1 %4, label %503, label %508

503:                                              ; preds = %502
  %504 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %505 = icmp eq i32 %504, 16
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

508:                                              ; preds = %503, %502
  %509 = load i32, ptr %2, align 8
  switch i32 %509, label %581 [
    i32 2, label %510
    i32 1, label %542
  ]

510:                                              ; preds = %508
  %511 = getelementptr inbounds i8, ptr %2, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %513) #11
  %515 = inttoptr i64 %514 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %516 = call double @float8in_internal(ptr noundef %515, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %515, ptr noundef nonnull %33) #11
  %517 = getelementptr inbounds i8, ptr %33, i64 4
  %518 = load i8, ptr %517, align 4
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %530

520:                                              ; preds = %510
  %521 = getelementptr inbounds i8, ptr %0, i64 58
  %522 = load i8, ptr %521, align 2
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %.loopexit

524:                                              ; preds = %520
  %525 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %525)
  %526 = call i32 @errcode(i32 noundef 101449858) #11
  %527 = load i32, ptr %1, align 8
  %528 = call ptr @jspOperationName(i32 noundef %527) #11
  %529 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %515, ptr noundef %528) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1058, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

530:                                              ; preds = %510
  %531 = call double @llvm.fabs.f64(double %516)
  %or.cond550 = fcmp ueq double %531, 0x7FF0000000000000
  br i1 %or.cond550, label %532, label %591

532:                                              ; preds = %530
  %533 = getelementptr inbounds i8, ptr %0, i64 58
  %534 = load i8, ptr %533, align 2
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %.loopexit

536:                                              ; preds = %532
  %537 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %537)
  %538 = call i32 @errcode(i32 noundef 101449858) #11
  %539 = load i32, ptr %1, align 8
  %540 = call ptr @jspOperationName(i32 noundef %539) #11
  %541 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %540) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1063, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

542:                                              ; preds = %508
  %543 = getelementptr inbounds i8, ptr %2, i64 8
  %544 = getelementptr inbounds i8, ptr %2, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %543, align 8
  %547 = sext i32 %546 to i64
  %548 = tail call ptr @pnstrdup(ptr noundef %545, i64 noundef %547) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %549 = call double @float8in_internal(ptr noundef %548, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %548, ptr noundef nonnull %34) #11
  %550 = getelementptr inbounds i8, ptr %34, i64 4
  %551 = load i8, ptr %550, align 4
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %563

553:                                              ; preds = %542
  %554 = getelementptr inbounds i8, ptr %0, i64 58
  %555 = load i8, ptr %554, align 2
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %.loopexit

557:                                              ; preds = %553
  %558 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %558)
  %559 = call i32 @errcode(i32 noundef 101449858) #11
  %560 = load i32, ptr %1, align 8
  %561 = call ptr @jspOperationName(i32 noundef %560) #11
  %562 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %548, ptr noundef %561) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

563:                                              ; preds = %542
  %564 = call double @llvm.fabs.f64(double %549)
  %or.cond551 = fcmp ueq double %564, 0x7FF0000000000000
  br i1 %or.cond551, label %565, label %575

565:                                              ; preds = %563
  %566 = getelementptr inbounds i8, ptr %0, i64 58
  %567 = load i8, ptr %566, align 2
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %.loopexit

569:                                              ; preds = %565
  %570 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %570)
  %571 = call i32 @errcode(i32 noundef 101449858) #11
  %572 = load i32, ptr %1, align 8
  %573 = call ptr @jspOperationName(i32 noundef %572) #11
  %574 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %573) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1089, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

575:                                              ; preds = %563
  store i32 2, ptr %32, align 8
  %576 = bitcast double %549 to i64
  %577 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @float8_numeric, i32 noundef 0, i64 noundef %576) #11
  %578 = inttoptr i64 %577 to ptr
  %579 = call ptr @pg_detoast_datum(ptr noundef %578) #11
  %580 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %579, ptr %580, align 8
  br label %591

581:                                              ; preds = %508
  %582 = getelementptr inbounds i8, ptr %0, i64 58
  %583 = load i8, ptr %582, align 2
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %.loopexit

585:                                              ; preds = %581
  %586 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %586)
  %587 = tail call i32 @errcode(i32 noundef 101449858) #11
  %588 = load i32, ptr %1, align 8
  %589 = tail call ptr @jspOperationName(i32 noundef %588) #11
  %590 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %589) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

591:                                              ; preds = %575, %530
  %.0506.ph = phi ptr [ %2, %530 ], [ %32, %575 ]
  %592 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %.0506.ph, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

593:                                              ; preds = %60, %60, %60, %60, %60, %60
  %.pre656 = load i32, ptr %2, align 8
  br i1 %4, label %594, label %JsonbType.exit.thread597

594:                                              ; preds = %593
  switch i32 %.pre656, label %JsonbType.exit.thread597 [
    i32 18, label %595
    i32 16, label %606
  ]

595:                                              ; preds = %594
  %596 = getelementptr inbounds i8, ptr %2, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, 536870912
  %.not.i570 = icmp eq i32 %599, 0
  br i1 %.not.i570, label %600, label %JsonbType.exit.thread597.thread

JsonbType.exit.thread597.thread:                  ; preds = %595
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
  br label %611

600:                                              ; preds = %595
  %601 = and i32 %598, 1073741824
  %.not7.i = icmp eq i32 %601, 0
  br i1 %.not7.i, label %602, label %executeItemUnwrapTargetArray.exit

602:                                              ; preds = %600
  %603 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %603)
  %604 = load i32, ptr %597, align 4
  %605 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %604) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.JsonbType) #11
  unreachable

606:                                              ; preds = %594
  %607 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %607)
  %608 = load i32, ptr %2, align 8
  %609 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %608) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #11
  unreachable

executeItemUnwrapTargetArray.exit:                ; preds = %600
  %610 = tail call fastcc range(i32 0, 3) i32 @executeAnyItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %597, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.loopexit

JsonbType.exit.thread597:                         ; preds = %594, %593
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
  %.not615 = icmp eq i32 %.pre656, 1
  br i1 %.not615, label %621, label %611

611:                                              ; preds = %JsonbType.exit.thread597.thread, %JsonbType.exit.thread597
  %612 = getelementptr inbounds i8, ptr %0, i64 58
  %613 = load i8, ptr %612, align 2
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %executeDateTimeMethod.exit

615:                                              ; preds = %611
  %616 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %616)
  %617 = tail call i32 @errcode(i32 noundef 17563778) #11
  %618 = load i32, ptr %1, align 8
  %619 = tail call ptr @jspOperationName(i32 noundef %618) #11
  %620 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %619) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2264, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

621:                                              ; preds = %JsonbType.exit.thread597
  %622 = getelementptr inbounds i8, ptr %2, i64 8
  %623 = getelementptr inbounds i8, ptr %2, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %622, align 8
  %626 = tail call ptr @cstring_to_text_with_len(ptr noundef %624, i32 noundef %625) #11
  %627 = load i32, ptr %1, align 8
  switch i32 %627, label %647 [
    i32 37, label %628
    i32 45, label %.thread600
  ]

628:                                              ; preds = %621
  %629 = getelementptr inbounds i8, ptr %1, i64 16
  %630 = load i32, ptr %629, align 8
  %.not121.i = icmp eq i32 %630, 0
  br i1 %.not121.i, label %.thread600, label %631

631:                                              ; preds = %628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %10) #11
  %632 = load i32, ptr %10, align 8
  %.not127.i = icmp eq i32 %632, 1
  br i1 %.not127.i, label %636, label %633

633:                                              ; preds = %631
  %634 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %634)
  %635 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2290, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

636:                                              ; preds = %631
  %637 = call ptr @jspGetString(ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %638 = load i32, ptr %11, align 4
  %639 = call ptr @cstring_to_text_with_len(ptr noundef %637, i32 noundef %638) #11
  %640 = getelementptr inbounds i8, ptr %0, i64 58
  %641 = load i8, ptr %640, align 2
  %642 = trunc i8 %641 to i1
  %..i = select i1 %642, ptr null, ptr %12
  %643 = call i64 @parse_datetime(ptr noundef %626, ptr noundef %639, i32 noundef 100, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %..i) #11
  %644 = getelementptr inbounds i8, ptr %12, i64 4
  %645 = load i8, ptr %644, align 4
  %646 = trunc i8 %645 to i1
  %.133.i = select i1 %646, i32 2, i32 0
  br label %.loopexit617

647:                                              ; preds = %621
  %648 = getelementptr inbounds i8, ptr %1, i64 16
  %649 = load i32, ptr %648, align 8
  %.not124.i = icmp eq i32 %649, 0
  br i1 %.not124.i, label %.thread600, label %650

650:                                              ; preds = %647
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %10) #11
  %651 = load i32, ptr %10, align 8
  %.not125.i = icmp eq i32 %651, 2
  br i1 %.not125.i, label %657, label %652

652:                                              ; preds = %650
  %653 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %653)
  %654 = load i32, ptr %1, align 8
  %655 = call ptr @jspOperationName(i32 noundef %654) #11
  %656 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70, ptr noundef %655) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2349, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

657:                                              ; preds = %650
  %658 = call ptr @jspGetNumeric(ptr noundef nonnull %10) #11
  %659 = call i32 @numeric_int4_opt_error(ptr noundef %658, ptr noundef nonnull %13) #11
  %660 = load i8, ptr %13, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %.thread600

662:                                              ; preds = %657
  %663 = getelementptr inbounds i8, ptr %0, i64 58
  %664 = load i8, ptr %663, align 2
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %executeDateTimeMethod.exit

666:                                              ; preds = %662
  %667 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %667)
  %668 = call i32 @errcode(i32 noundef 17563778) #11
  %669 = load i32, ptr %1, align 8
  %670 = call ptr @jspOperationName(i32 noundef %669) #11
  %671 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %670) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2357, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.thread600:                                       ; preds = %621, %628, %657, %647
  %.1117.i = phi i32 [ %659, %657 ], [ -1, %647 ], [ -1, %628 ], [ -1, %621 ]
  %672 = getelementptr inbounds i8, ptr %14, i64 4
  br label %674

673:                                              ; preds = %683
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond, label %688, label %674, !llvm.loop !9

674:                                              ; preds = %.thread600, %673
  %indvars.iv = phi i64 [ 0, %.thread600 ], [ %indvars.iv.next, %673 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %675 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_txt, i64 0, i64 %indvars.iv
  %676 = load ptr, ptr %675, align 8
  %.not126.i = icmp eq ptr %676, null
  br i1 %.not126.i, label %677, label %683

677:                                              ; preds = %674
  %678 = load ptr, ptr @TopMemoryContext, align 8
  %679 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %678, ptr @CurrentMemoryContext, align 8
  %680 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_str, i64 0, i64 %indvars.iv
  %681 = load ptr, ptr %680, align 8
  %682 = call ptr @cstring_to_text(ptr noundef %681) #11
  store ptr %682, ptr %675, align 8
  store ptr %679, ptr @CurrentMemoryContext, align 8
  br label %683

683:                                              ; preds = %677, %674
  %684 = phi ptr [ %682, %677 ], [ %676, %674 ]
  %685 = call i64 @parse_datetime(ptr noundef %626, ptr noundef %684, i32 noundef 100, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %14) #11
  %686 = load i8, ptr %672, align 4
  %687 = trunc i8 %686 to i1
  br i1 %687, label %673, label %.loopexit617

688:                                              ; preds = %673
  %689 = load i32, ptr %1, align 8
  %690 = icmp eq i32 %689, 37
  %691 = getelementptr inbounds i8, ptr %0, i64 58
  %692 = load i8, ptr %691, align 2
  %693 = trunc i8 %692 to i1
  br i1 %690, label %694, label %701

694:                                              ; preds = %688
  br i1 %693, label %695, label %executeDateTimeMethod.exit

695:                                              ; preds = %694
  %696 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %696)
  %697 = call i32 @errcode(i32 noundef 17563778) #11
  %698 = call ptr @text_to_cstring(ptr noundef %626) #11
  %699 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef %698) #11
  %700 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2392, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

701:                                              ; preds = %688
  br i1 %693, label %702, label %executeDateTimeMethod.exit

702:                                              ; preds = %701
  %703 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %703)
  %704 = call i32 @errcode(i32 noundef 17563778) #11
  %705 = load i32, ptr %1, align 8
  %706 = call ptr @jspOperationName(i32 noundef %705) #11
  %707 = call ptr @text_to_cstring(ptr noundef %626) #11
  %708 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %706, ptr noundef %707) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2397, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.loopexit617:                                     ; preds = %683, %636
  %.0116.i = phi i32 [ -1, %636 ], [ %.1117.i, %683 ]
  %709 = phi i1 [ %646, %636 ], [ false, %683 ]
  %.0114.i = phi i32 [ %.133.i, %636 ], [ 0, %683 ]
  %.0113.i = phi i64 [ %643, %636 ], [ %685, %683 ]
  %710 = load i32, ptr %1, align 8
  switch i32 %710, label %857 [
    i32 37, label %861
    i32 45, label %711
    i32 50, label %731
    i32 51, label %755
    i32 52, label %779
    i32 53, label %818
  ]

711:                                              ; preds = %.loopexit617
  %712 = load i32, ptr %7, align 4
  switch i32 %712, label %726 [
    i32 1082, label %.sink.split677
    i32 1083, label %713
    i32 1266, label %713
    i32 1114, label %.sink.split
    i32 1184, label %722
  ]

713:                                              ; preds = %711, %711
  %714 = getelementptr inbounds i8, ptr %0, i64 58
  %715 = load i8, ptr %714, align 2
  %716 = trunc i8 %715 to i1
  br i1 %716, label %717, label %executeDateTimeMethod.exit

717:                                              ; preds = %713
  %718 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %718)
  %719 = call i32 @errcode(i32 noundef 17563778) #11
  %720 = call ptr @text_to_cstring(ptr noundef %626) #11
  %721 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.40, ptr noundef %720) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2424, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

722:                                              ; preds = %711
  %723 = getelementptr inbounds i8, ptr %0, i64 59
  %724 = load i8, ptr %723, align 1
  %725 = trunc i8 %724 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %725, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40)
  br label %.sink.split

726:                                              ; preds = %711
  %727 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %727)
  %728 = load i32, ptr %7, align 4
  %729 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %728) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2437, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split:                                      ; preds = %711, %722
  %timestamptz_date.sink = phi ptr [ @timestamptz_date, %722 ], [ @timestamp_date, %711 ]
  %730 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_date.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %.sink.split677

731:                                              ; preds = %.loopexit617
  %732 = load i32, ptr %7, align 4
  switch i32 %732, label %743 [
    i32 1082, label %733
    i32 1083, label %751
    i32 1266, label %.sink.split670.sink.split
    i32 1114, label %.sink.split670
    i32 1184, label %742
  ]

733:                                              ; preds = %731
  %734 = getelementptr inbounds i8, ptr %0, i64 58
  %735 = load i8, ptr %734, align 2
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %executeDateTimeMethod.exit

737:                                              ; preds = %733
  %738 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %738)
  %739 = call i32 @errcode(i32 noundef 17563778) #11
  %740 = call ptr @text_to_cstring(ptr noundef %626) #11
  %741 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, ptr noundef %740) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2452, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

742:                                              ; preds = %731
  br label %.sink.split670.sink.split

743:                                              ; preds = %731
  %744 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %744)
  %745 = load i32, ptr %7, align 4
  %746 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %745) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2473, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split670.sink.split:                        ; preds = %731, %742
  %.str.45.sink = phi ptr [ @.str.41, %742 ], [ @.str.45, %731 ]
  %timestamptz_time.sink.ph = phi ptr [ @timestamptz_time, %742 ], [ @timetz_time, %731 ]
  %747 = getelementptr inbounds i8, ptr %0, i64 59
  %748 = load i8, ptr %747, align 1
  %749 = trunc i8 %748 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %749, ptr noundef nonnull %.str.45.sink, ptr noundef nonnull @.str.44)
  br label %.sink.split670

.sink.split670:                                   ; preds = %.sink.split670.sink.split, %731
  %timestamptz_time.sink = phi ptr [ @timestamp_time, %731 ], [ %timestamptz_time.sink.ph, %.sink.split670.sink.split ]
  %750 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_time.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %751

751:                                              ; preds = %.sink.split670, %731
  %.5.i = phi i64 [ %.0113.i, %731 ], [ %750, %.sink.split670 ]
  %.not131.i = icmp eq i32 %.0116.i, -1
  br i1 %.not131.i, label %.sink.split677, label %752

752:                                              ; preds = %751
  %753 = call i32 @anytime_typmod_check(i1 noundef zeroext false, i32 noundef %.0116.i) #11
  store i64 %.5.i, ptr %15, align 8
  call void @AdjustTimeForTypmod(ptr noundef nonnull %15, i32 noundef %753) #11
  %754 = load i64, ptr %15, align 8
  store i32 %753, ptr %8, align 4
  br label %.sink.split677

755:                                              ; preds = %.loopexit617
  %756 = load i32, ptr %7, align 4
  switch i32 %756, label %770 [
    i32 1082, label %757
    i32 1114, label %757
    i32 1083, label %766
    i32 1266, label %775
    i32 1184, label %.sink.split671
  ]

757:                                              ; preds = %755, %755
  %758 = getelementptr inbounds i8, ptr %0, i64 58
  %759 = load i8, ptr %758, align 2
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %executeDateTimeMethod.exit

761:                                              ; preds = %757
  %762 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %762)
  %763 = call i32 @errcode(i32 noundef 17563778) #11
  %764 = call ptr @text_to_cstring(ptr noundef %626) #11
  %765 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.77, ptr noundef %764) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2505, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

766:                                              ; preds = %755
  %767 = getelementptr inbounds i8, ptr %0, i64 59
  %768 = load i8, ptr %767, align 1
  %769 = trunc i8 %768 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %769, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  br label %.sink.split671

770:                                              ; preds = %755
  %771 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %771)
  %772 = load i32, ptr %7, align 4
  %773 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %772) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2520, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split671:                                   ; preds = %755, %766
  %timestamptz_timetz.sink = phi ptr [ @time_timetz, %766 ], [ @timestamptz_timetz, %755 ]
  %774 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_timetz.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %775

775:                                              ; preds = %.sink.split671, %755
  %.7.i = phi i64 [ %.0113.i, %755 ], [ %774, %.sink.split671 ]
  %.not130.i = icmp eq i32 %.0116.i, -1
  br i1 %.not130.i, label %.sink.split677, label %776

776:                                              ; preds = %775
  %777 = call i32 @anytime_typmod_check(i1 noundef zeroext true, i32 noundef %.0116.i) #11
  %778 = inttoptr i64 %.7.i to ptr
  call void @AdjustTimeForTypmod(ptr noundef %778, i32 noundef %777) #11
  store i32 %777, ptr %8, align 4
  br label %.sink.split677

779:                                              ; preds = %.loopexit617
  %780 = load i32, ptr %7, align 4
  switch i32 %780, label %794 [
    i32 1082, label %.sink.split672
    i32 1083, label %781
    i32 1266, label %781
    i32 1114, label %799
    i32 1184, label %790
  ]

781:                                              ; preds = %779, %779
  %782 = getelementptr inbounds i8, ptr %0, i64 58
  %783 = load i8, ptr %782, align 2
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %executeDateTimeMethod.exit

785:                                              ; preds = %781
  %786 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %786)
  %787 = call i32 @errcode(i32 noundef 17563778) #11
  %788 = call ptr @text_to_cstring(ptr noundef %626) #11
  %789 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.46, ptr noundef %788) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2556, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

790:                                              ; preds = %779
  %791 = getelementptr inbounds i8, ptr %0, i64 59
  %792 = load i8, ptr %791, align 1
  %793 = trunc i8 %792 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %793, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.46)
  br label %.sink.split672

794:                                              ; preds = %779
  %795 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %795)
  %796 = load i32, ptr %7, align 4
  %797 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %796) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2567, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split672:                                   ; preds = %779, %790
  %timestamptz_timestamp.sink = phi ptr [ @timestamptz_timestamp, %790 ], [ @date_timestamp, %779 ]
  %798 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_timestamp.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %799

799:                                              ; preds = %.sink.split672, %779
  %.9.i = phi i64 [ %.0113.i, %779 ], [ %798, %.sink.split672 ]
  %.not129.i = icmp eq i32 %.0116.i, -1
  br i1 %.not129.i, label %.sink.split677, label %800

800:                                              ; preds = %799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %801 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext false, i32 noundef %.0116.i) #11
  store i64 %.9.i, ptr %16, align 8
  %802 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %16, i32 noundef %801, ptr noundef nonnull %17) #11
  %803 = getelementptr inbounds i8, ptr %17, i64 4
  %804 = load i8, ptr %803, align 4
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %816

806:                                              ; preds = %800
  %807 = getelementptr inbounds i8, ptr %0, i64 58
  %808 = load i8, ptr %807, align 2
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %executeDateTimeMethod.exit

810:                                              ; preds = %806
  %811 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %811)
  %812 = call i32 @errcode(i32 noundef 17563778) #11
  %813 = load i32, ptr %1, align 8
  %814 = call ptr @jspOperationName(i32 noundef %813) #11
  %815 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %814) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2586, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

816:                                              ; preds = %800
  %817 = load i64, ptr %16, align 8
  store i32 %801, ptr %8, align 4
  br label %.sink.split677

818:                                              ; preds = %.loopexit617
  %819 = load i32, ptr %7, align 4
  switch i32 %819, label %830 [
    i32 1082, label %.sink.split673
    i32 1083, label %820
    i32 1266, label %820
    i32 1114, label %829
    i32 1184, label %838
  ]

820:                                              ; preds = %818, %818
  %821 = getelementptr inbounds i8, ptr %0, i64 58
  %822 = load i8, ptr %821, align 2
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %executeDateTimeMethod.exit

824:                                              ; preds = %820
  %825 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %825)
  %826 = call i32 @errcode(i32 noundef 17563778) #11
  %827 = call ptr @text_to_cstring(ptr noundef %626) #11
  %828 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.80, ptr noundef %827) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2612, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

829:                                              ; preds = %818
  br label %.sink.split673

830:                                              ; preds = %818
  %831 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %831)
  %832 = load i32, ptr %7, align 4
  %833 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %832) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2623, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split673:                                   ; preds = %818, %829
  %.str.46.sink = phi ptr [ @.str.46, %829 ], [ @.str.40, %818 ]
  %timestamp_timestamptz.sink = phi ptr [ @timestamp_timestamptz, %829 ], [ @date_timestamptz, %818 ]
  %834 = getelementptr inbounds i8, ptr %0, i64 59
  %835 = load i8, ptr %834, align 1
  %836 = trunc i8 %835 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %836, ptr noundef nonnull %.str.46.sink, ptr noundef nonnull @.str.41)
  %837 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamp_timestamptz.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %838

838:                                              ; preds = %.sink.split673, %818
  %.11.i = phi i64 [ %.0113.i, %818 ], [ %837, %.sink.split673 ]
  %.not128.i = icmp eq i32 %.0116.i, -1
  br i1 %.not128.i, label %.sink.split677, label %839

839:                                              ; preds = %838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %840 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext true, i32 noundef %.0116.i) #11
  store i64 %.11.i, ptr %18, align 8
  %841 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %18, i32 noundef %840, ptr noundef nonnull %19) #11
  %842 = getelementptr inbounds i8, ptr %19, i64 4
  %843 = load i8, ptr %842, align 4
  %844 = trunc i8 %843 to i1
  br i1 %844, label %845, label %855

845:                                              ; preds = %839
  %846 = getelementptr inbounds i8, ptr %0, i64 58
  %847 = load i8, ptr %846, align 2
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %executeDateTimeMethod.exit

849:                                              ; preds = %845
  %850 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %850)
  %851 = call i32 @errcode(i32 noundef 17563778) #11
  %852 = load i32, ptr %1, align 8
  %853 = call ptr @jspOperationName(i32 noundef %852) #11
  %854 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %853) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2642, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

855:                                              ; preds = %839
  %856 = load i64, ptr %18, align 8
  store i32 %840, ptr %8, align 4
  br label %.sink.split677

857:                                              ; preds = %.loopexit617
  %858 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %858)
  %859 = load i32, ptr %1, align 8
  %860 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %859) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2653, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split677:                                   ; preds = %838, %855, %799, %816, %775, %776, %751, %752, %711, %.sink.split
  %.sink678 = phi i32 [ 1082, %.sink.split ], [ %712, %711 ], [ 1083, %752 ], [ 1083, %751 ], [ 1266, %776 ], [ 1266, %775 ], [ 1114, %816 ], [ 1114, %799 ], [ 1184, %855 ], [ 1184, %838 ]
  %.3.i.ph = phi i64 [ %730, %.sink.split ], [ %.0113.i, %711 ], [ %754, %752 ], [ %.5.i, %751 ], [ %.7.i, %776 ], [ %.7.i, %775 ], [ %817, %816 ], [ %.9.i, %799 ], [ %856, %855 ], [ %.11.i, %838 ]
  store i32 %.sink678, ptr %7, align 4
  br label %861

861:                                              ; preds = %.sink.split677, %.loopexit617
  %.3.i = phi i64 [ %.0113.i, %.loopexit617 ], [ %.3.i.ph, %.sink.split677 ]
  call void @pfree(ptr noundef %626) #11
  br i1 %709, label %executeDateTimeMethod.exit, label %862

862:                                              ; preds = %861
  %863 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %10) #11
  %864 = icmp ne ptr %3, null
  %or.cond.i573 = or i1 %864, %863
  br i1 %or.cond.i573, label %865, label %executeDateTimeMethod.exit

865:                                              ; preds = %862
  br i1 %863, label %868, label %866

866:                                              ; preds = %865
  %867 = call ptr @palloc(i64 noundef 32) #11
  br label %868

868:                                              ; preds = %866, %865
  %869 = phi ptr [ %867, %866 ], [ %6, %865 ]
  store i32 32, ptr %869, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 8
  store i64 %.3.i, ptr %870, align 8
  %871 = load i32, ptr %7, align 4
  %872 = getelementptr inbounds i8, ptr %869, i64 16
  store i32 %871, ptr %872, align 8
  %873 = load i32, ptr %8, align 4
  %874 = getelementptr inbounds i8, ptr %869, i64 20
  store i32 %873, ptr %874, align 4
  %875 = load i32, ptr %9, align 4
  %876 = getelementptr inbounds i8, ptr %869, i64 24
  store i32 %875, ptr %876, align 8
  %877 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %869, ptr noundef %3, i1 noundef zeroext %863)
  br label %executeDateTimeMethod.exit

executeDateTimeMethod.exit:                       ; preds = %611, %662, %694, %701, %713, %733, %757, %781, %806, %820, %845, %861, %862, %868
  %.0.i574 = phi i32 [ %877, %868 ], [ 2, %611 ], [ 2, %662 ], [ 2, %694 ], [ 2, %701 ], [ 2, %713 ], [ 2, %733 ], [ 2, %757 ], [ 2, %781 ], [ 2, %806 ], [ 2, %820 ], [ 2, %845 ], [ 2, %861 ], [ %.0114.i, %862 ]
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

878:                                              ; preds = %60
  br i1 %4, label %879, label %884

879:                                              ; preds = %878
  %880 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %881 = icmp eq i32 %880, 16
  br i1 %881, label %882, label %884

882:                                              ; preds = %879
  %883 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

884:                                              ; preds = %879, %878
  %885 = tail call fastcc i32 @executeKeyValueMethod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

886:                                              ; preds = %60
  %887 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %888 = getelementptr inbounds i8, ptr %0, i64 52
  %889 = load i32, ptr %888, align 4
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %891, label %894

891:                                              ; preds = %886
  %892 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %892)
  %893 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1133, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

894:                                              ; preds = %886
  %895 = icmp ne ptr %3, null
  %or.cond15 = or i1 %895, %887
  br i1 %or.cond15, label %896, label %.loopexit

896:                                              ; preds = %894
  %897 = add nsw i32 %889, -1
  br i1 %887, label %900, label %898

898:                                              ; preds = %896
  %899 = call ptr @palloc(i64 noundef 32) #11
  br label %900

900:                                              ; preds = %896, %898
  %901 = phi ptr [ %899, %898 ], [ %35, %896 ]
  store i32 2, ptr %901, align 8
  %902 = sext i32 %897 to i64
  %903 = call ptr @int64_to_numeric(i64 noundef %902) #11
  %904 = getelementptr inbounds i8, ptr %901, i64 8
  store ptr %903, ptr %904, align 8
  %905 = call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef nonnull %901, ptr noundef %3, i1 noundef zeroext %887)
  br label %.loopexit

906:                                              ; preds = %60
  br i1 %4, label %907, label %912

907:                                              ; preds = %906
  %908 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %909 = icmp eq i32 %908, 16
  br i1 %909, label %910, label %912

910:                                              ; preds = %907
  %911 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

912:                                              ; preds = %907, %906
  %913 = load i32, ptr %2, align 8
  switch i32 %913, label %957 [
    i32 2, label %914
    i32 1, label %935
  ]

914:                                              ; preds = %912
  %915 = getelementptr inbounds i8, ptr %2, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = call i64 @numeric_int8_opt_error(ptr noundef %916, ptr noundef nonnull %38) #11
  %918 = load i8, ptr %38, align 1
  %919 = trunc i8 %918 to i1
  br i1 %919, label %920, label %934

920:                                              ; preds = %914
  %921 = getelementptr inbounds i8, ptr %0, i64 58
  %922 = load i8, ptr %921, align 2
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %.loopexit

924:                                              ; preds = %920
  %925 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %925)
  %926 = call i32 @errcode(i32 noundef 101449858) #11
  %927 = load ptr, ptr %915, align 8
  %928 = ptrtoint ptr %927 to i64
  %929 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %928) #11
  %930 = inttoptr i64 %929 to ptr
  %931 = load i32, ptr %1, align 8
  %932 = call ptr @jspOperationName(i32 noundef %931) #11
  %933 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %930, ptr noundef %932) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

934:                                              ; preds = %914
  store i64 %917, ptr %37, align 8
  br label %.critedge

935:                                              ; preds = %912
  %936 = getelementptr inbounds i8, ptr %2, i64 8
  %937 = getelementptr inbounds i8, ptr %2, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %936, align 8
  %940 = sext i32 %939 to i64
  %941 = tail call ptr @pnstrdup(ptr noundef %938, i64 noundef %940) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %942 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int8in, ptr noundef %941, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %39, ptr noundef nonnull %37) #11
  br i1 %942, label %943, label %947

943:                                              ; preds = %935
  %944 = getelementptr inbounds i8, ptr %39, i64 4
  %945 = load i8, ptr %944, align 4
  %946 = trunc i8 %945 to i1
  br i1 %946, label %947, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %943
  %.pre655 = load i64, ptr %37, align 8
  br label %.critedge

947:                                              ; preds = %935, %943
  %948 = getelementptr inbounds i8, ptr %0, i64 58
  %949 = load i8, ptr %948, align 2
  %950 = trunc i8 %949 to i1
  br i1 %950, label %951, label %.loopexit

951:                                              ; preds = %947
  %952 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %952)
  %953 = call i32 @errcode(i32 noundef 101449858) #11
  %954 = load i32, ptr %1, align 8
  %955 = call ptr @jspOperationName(i32 noundef %954) #11
  %956 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %941, ptr noundef %955) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1196, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

957:                                              ; preds = %912
  %958 = getelementptr inbounds i8, ptr %0, i64 58
  %959 = load i8, ptr %958, align 2
  %960 = trunc i8 %959 to i1
  br i1 %960, label %961, label %.loopexit

961:                                              ; preds = %957
  %962 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %962)
  %963 = tail call i32 @errcode(i32 noundef 101449858) #11
  %964 = load i32, ptr %1, align 8
  %965 = tail call ptr @jspOperationName(i32 noundef %964) #11
  %966 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %965) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1204, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.critedge:                                        ; preds = %..critedge_crit_edge, %934
  %967 = phi i64 [ %.pre655, %..critedge_crit_edge ], [ %917, %934 ]
  store i32 2, ptr %36, align 8
  %968 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int8_numeric, i32 noundef 0, i64 noundef %967) #11
  %969 = inttoptr i64 %968 to ptr
  %970 = call ptr @pg_detoast_datum(ptr noundef %969) #11
  %971 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %970, ptr %971, align 8
  %972 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %36, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

973:                                              ; preds = %60
  br i1 %4, label %974, label %979

974:                                              ; preds = %973
  %975 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %976 = icmp eq i32 %975, 16
  br i1 %976, label %977, label %979

977:                                              ; preds = %974
  %978 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

979:                                              ; preds = %974, %973
  %980 = load i32, ptr %2, align 8
  switch i32 %980, label %1028 [
    i32 3, label %981
    i32 2, label %985
    i32 1, label %1010
  ]

981:                                              ; preds = %979
  %982 = getelementptr inbounds i8, ptr %2, i64 8
  %983 = load i8, ptr %982, align 8
  %984 = and i8 %983, 1
  store i8 %984, ptr %41, align 1
  br label %.critedge554

985:                                              ; preds = %979
  %986 = getelementptr inbounds i8, ptr %2, i64 8
  %987 = load ptr, ptr %986, align 8
  %988 = ptrtoint ptr %987 to i64
  %989 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %988) #11
  %990 = inttoptr i64 %989 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %991 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int4in, ptr noundef %990, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %43, ptr noundef nonnull %42) #11
  br i1 %991, label %992, label %996

992:                                              ; preds = %985
  %993 = getelementptr inbounds i8, ptr %43, i64 4
  %994 = load i8, ptr %993, align 4
  %995 = trunc i8 %994 to i1
  br i1 %995, label %996, label %1006

996:                                              ; preds = %985, %992
  %997 = getelementptr inbounds i8, ptr %0, i64 58
  %998 = load i8, ptr %997, align 2
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1000, label %.loopexit

1000:                                             ; preds = %996
  %1001 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1001)
  %1002 = call i32 @errcode(i32 noundef 101449858) #11
  %1003 = load i32, ptr %1, align 8
  %1004 = call ptr @jspOperationName(i32 noundef %1003) #11
  %1005 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %990, ptr noundef %1004) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1006:                                             ; preds = %992
  %1007 = load i64, ptr %42, align 8
  %1008 = and i64 %1007, 4294967295
  %1009 = icmp ne i64 %1008, 0
  %.552 = zext i1 %1009 to i8
  store i8 %.552, ptr %41, align 1
  br label %.critedge554

1010:                                             ; preds = %979
  %1011 = getelementptr inbounds i8, ptr %2, i64 8
  %1012 = getelementptr inbounds i8, ptr %2, i64 16
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load i32, ptr %1011, align 8
  %1015 = sext i32 %1014 to i64
  %1016 = tail call ptr @pnstrdup(ptr noundef %1013, i64 noundef %1015) #11
  %1017 = call zeroext i1 @parse_bool(ptr noundef %1016, ptr noundef nonnull %41) #11
  br i1 %1017, label %..critedge554_crit_edge, label %1018

..critedge554_crit_edge:                          ; preds = %1010
  %.pre654 = load i8, ptr %41, align 1
  br label %.critedge554

1018:                                             ; preds = %1010
  %1019 = getelementptr inbounds i8, ptr %0, i64 58
  %1020 = load i8, ptr %1019, align 2
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %1022, label %.loopexit

1022:                                             ; preds = %1018
  %1023 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1023)
  %1024 = call i32 @errcode(i32 noundef 101449858) #11
  %1025 = load i32, ptr %1, align 8
  %1026 = call ptr @jspOperationName(i32 noundef %1025) #11
  %1027 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %1016, ptr noundef %1026) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1268, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1028:                                             ; preds = %979
  %1029 = getelementptr inbounds i8, ptr %0, i64 58
  %1030 = load i8, ptr %1029, align 2
  %1031 = trunc i8 %1030 to i1
  br i1 %1031, label %1032, label %.loopexit

1032:                                             ; preds = %1028
  %1033 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1033)
  %1034 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1035 = load i32, ptr %1, align 8
  %1036 = tail call ptr @jspOperationName(i32 noundef %1035) #11
  %1037 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %1036) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1277, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.critedge554:                                     ; preds = %..critedge554_crit_edge, %981, %1006
  %1038 = phi i8 [ %.pre654, %..critedge554_crit_edge ], [ %984, %981 ], [ %.552, %1006 ]
  store i32 3, ptr %40, align 8
  %1039 = getelementptr inbounds i8, ptr %40, i64 8
  %1040 = and i8 %1038, 1
  store i8 %1040, ptr %1039, align 8
  %1041 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %40, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1042:                                             ; preds = %60, %60
  br i1 %4, label %1043, label %1048

1043:                                             ; preds = %1042
  %1044 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %1045 = icmp eq i32 %1044, 16
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1043
  %1047 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

1048:                                             ; preds = %1043, %1042
  %1049 = load i32, ptr %2, align 8
  switch i32 %1049, label %1112 [
    i32 2, label %1050
    i32 1, label %1073
  ]

1050:                                             ; preds = %1048
  %1051 = getelementptr inbounds i8, ptr %2, i64 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = tail call zeroext i1 @numeric_is_nan(ptr noundef %1052) #11
  br i1 %1053, label %1056, label %1054

1054:                                             ; preds = %1050
  %1055 = tail call zeroext i1 @numeric_is_inf(ptr noundef %1052) #11
  br i1 %1055, label %1056, label %1066

1056:                                             ; preds = %1050, %1054
  %1057 = getelementptr inbounds i8, ptr %0, i64 58
  %1058 = load i8, ptr %1057, align 2
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1060, label %.loopexit

1060:                                             ; preds = %1056
  %1061 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1061)
  %1062 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1063 = load i32, ptr %1, align 8
  %1064 = tail call ptr @jspOperationName(i32 noundef %1063) #11
  %1065 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %1064) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1305, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1066:                                             ; preds = %1054
  %1067 = load i32, ptr %1, align 8
  %1068 = icmp eq i32 %1067, 46
  br i1 %1068, label %1069, label %.thread609

1069:                                             ; preds = %1066
  %1070 = ptrtoint ptr %1052 to i64
  %1071 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1070) #11
  %1072 = inttoptr i64 %1071 to ptr
  br label %1122

1073:                                             ; preds = %1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %1074 = getelementptr inbounds i8, ptr %2, i64 8
  %1075 = getelementptr inbounds i8, ptr %2, i64 16
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load i32, ptr %1074, align 8
  %1078 = sext i32 %1077 to i64
  %1079 = tail call ptr @pnstrdup(ptr noundef %1076, i64 noundef %1078) #11
  %1080 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %1079, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %46, ptr noundef nonnull %45) #11
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1073
  %1082 = getelementptr inbounds i8, ptr %46, i64 4
  %1083 = load i8, ptr %1082, align 4
  %1084 = trunc i8 %1083 to i1
  br i1 %1084, label %1085, label %1095

1085:                                             ; preds = %1073, %1081
  %1086 = getelementptr inbounds i8, ptr %0, i64 58
  %1087 = load i8, ptr %1086, align 2
  %1088 = trunc i8 %1087 to i1
  br i1 %1088, label %1089, label %.loopexit

1089:                                             ; preds = %1085
  %1090 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1090)
  %1091 = call i32 @errcode(i32 noundef 101449858) #11
  %1092 = load i32, ptr %1, align 8
  %1093 = call ptr @jspOperationName(i32 noundef %1092) #11
  %1094 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %1079, ptr noundef %1093) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1095:                                             ; preds = %1081
  %1096 = load i64, ptr %45, align 8
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = call ptr @pg_detoast_datum(ptr noundef %1097) #11
  %1099 = call zeroext i1 @numeric_is_nan(ptr noundef %1098) #11
  br i1 %1099, label %1102, label %1100

1100:                                             ; preds = %1095
  %1101 = call zeroext i1 @numeric_is_inf(ptr noundef %1098) #11
  br i1 %1101, label %1102, label %1122

1102:                                             ; preds = %1095, %1100
  %1103 = getelementptr inbounds i8, ptr %0, i64 58
  %1104 = load i8, ptr %1103, align 2
  %1105 = trunc i8 %1104 to i1
  br i1 %1105, label %1106, label %.loopexit

1106:                                             ; preds = %1102
  %1107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1107)
  %1108 = call i32 @errcode(i32 noundef 101449858) #11
  %1109 = load i32, ptr %1, align 8
  %1110 = call ptr @jspOperationName(i32 noundef %1109) #11
  %1111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %1110) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1337, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1112:                                             ; preds = %1048
  %1113 = getelementptr inbounds i8, ptr %0, i64 58
  %1114 = load i8, ptr %1113, align 2
  %1115 = trunc i8 %1114 to i1
  br i1 %1115, label %1116, label %.loopexit

1116:                                             ; preds = %1112
  %1117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1117)
  %1118 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1119 = load i32, ptr %1, align 8
  %1120 = tail call ptr @jspOperationName(i32 noundef %1119) #11
  %1121 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %1120) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1122:                                             ; preds = %1069, %1100
  %.0515.ph.ph = phi ptr [ %1052, %1069 ], [ %1098, %1100 ]
  %.1514.ph.ph = phi ptr [ %1072, %1069 ], [ %1079, %1100 ]
  %.pr = load i32, ptr %1, align 8
  %1123 = icmp eq i32 %.pr, 46
  br i1 %1123, label %1124, label %.thread609

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds i8, ptr %1, i64 16
  %1126 = load i32, ptr %1125, align 8
  %.not538 = icmp eq i32 %1126, 0
  br i1 %.not538, label %.thread609, label %1127

1127:                                             ; preds = %1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %1128 = load i32, ptr %25, align 8
  %.not539 = icmp eq i32 %1128, 2
  br i1 %.not539, label %1132, label %1129

1129:                                             ; preds = %1127
  %1130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1130)
  %1131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1370, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1132:                                             ; preds = %1127
  %1133 = call ptr @jspGetNumeric(ptr noundef nonnull %25) #11
  %1134 = call i32 @numeric_int4_opt_error(ptr noundef %1133, ptr noundef nonnull %48) #11
  %1135 = load i8, ptr %48, align 1
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1137, label %1147

1137:                                             ; preds = %1132
  %1138 = getelementptr inbounds i8, ptr %0, i64 58
  %1139 = load i8, ptr %1138, align 2
  %1140 = trunc i8 %1139 to i1
  br i1 %1140, label %1141, label %.loopexit

1141:                                             ; preds = %1137
  %1142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1142)
  %1143 = call i32 @errcode(i32 noundef 101449858) #11
  %1144 = load i32, ptr %1, align 8
  %1145 = call ptr @jspOperationName(i32 noundef %1144) #11
  %1146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %1145) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1378, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1147:                                             ; preds = %1132
  %1148 = getelementptr inbounds i8, ptr %1, i64 20
  %1149 = load i32, ptr %1148, align 4
  %.not540 = icmp eq i32 %1149, 0
  br i1 %.not540, label %1170, label %1150

1150:                                             ; preds = %1147
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %1151 = load i32, ptr %25, align 8
  %.not541 = icmp eq i32 %1151, 2
  br i1 %.not541, label %1155, label %1152

1152:                                             ; preds = %1150
  %1153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1153)
  %1154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1155:                                             ; preds = %1150
  %1156 = call ptr @jspGetNumeric(ptr noundef nonnull %25) #11
  %1157 = call i32 @numeric_int4_opt_error(ptr noundef %1156, ptr noundef nonnull %48) #11
  %1158 = load i8, ptr %48, align 1
  %1159 = trunc i8 %1158 to i1
  br i1 %1159, label %1160, label %1170

1160:                                             ; preds = %1155
  %1161 = getelementptr inbounds i8, ptr %0, i64 58
  %1162 = load i8, ptr %1161, align 2
  %1163 = trunc i8 %1162 to i1
  br i1 %1163, label %1164, label %.loopexit

1164:                                             ; preds = %1160
  %1165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1165)
  %1166 = call i32 @errcode(i32 noundef 101449858) #11
  %1167 = load i32, ptr %1, align 8
  %1168 = call ptr @jspOperationName(i32 noundef %1167) #11
  %1169 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %1168) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1392, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1170:                                             ; preds = %1155, %1147
  %.0510 = phi i32 [ %1157, %1155 ], [ 0, %1147 ]
  %1171 = call i32 @pg_ltoa(i32 noundef %1134, ptr noundef nonnull %50) #11
  %1172 = ptrtoint ptr %50 to i64
  store i64 %1172, ptr %49, align 16
  %1173 = call i32 @pg_ltoa(i32 noundef %.0510, ptr noundef nonnull %51) #11
  %1174 = ptrtoint ptr %51 to i64
  %1175 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %1174, ptr %1175, align 8
  %1176 = call ptr @construct_array_builtin(ptr noundef nonnull %49, i32 noundef 2, i32 noundef 2275) #11
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numerictypmodin, i32 noundef 0, i64 noundef %1177) #11
  %1179 = trunc i64 %1178 to i32
  %1180 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %.1514.ph.ph, i32 noundef 0, i32 noundef %1179, ptr noundef nonnull %52, ptr noundef nonnull %47) #11
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1170
  %1182 = getelementptr inbounds i8, ptr %52, i64 4
  %1183 = load i8, ptr %1182, align 4
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1185, label %1195

1185:                                             ; preds = %1170, %1181
  %1186 = getelementptr inbounds i8, ptr %0, i64 58
  %1187 = load i8, ptr %1186, align 2
  %1188 = trunc i8 %1187 to i1
  br i1 %1188, label %1189, label %.loopexit

1189:                                             ; preds = %1185
  %1190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1190)
  %1191 = call i32 @errcode(i32 noundef 101449858) #11
  %1192 = load i32, ptr %1, align 8
  %1193 = call ptr @jspOperationName(i32 noundef %1192) #11
  %1194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %.1514.ph.ph, ptr noundef %1193) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1419, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1195:                                             ; preds = %1181
  %1196 = load i64, ptr %47, align 8
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = call ptr @pg_detoast_datum(ptr noundef %1197) #11
  call void @pfree(ptr noundef %1176) #11
  br label %.thread609

.thread609:                                       ; preds = %1066, %1195, %1124, %1122
  %.1516 = phi ptr [ %1198, %1195 ], [ %.0515.ph.ph, %1124 ], [ %.0515.ph.ph, %1122 ], [ %1052, %1066 ]
  store i32 2, ptr %44, align 8
  %1199 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %.1516, ptr %1199, align 8
  %1200 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %44, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1201:                                             ; preds = %60
  br i1 %4, label %1202, label %1207

1202:                                             ; preds = %1201
  %1203 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %1204 = icmp eq i32 %1203, 16
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1202
  %1206 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

1207:                                             ; preds = %1202, %1201
  %1208 = load i32, ptr %2, align 8
  switch i32 %1208, label %1253 [
    i32 2, label %1209
    i32 1, label %1231
  ]

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds i8, ptr %2, i64 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = call i32 @numeric_int4_opt_error(ptr noundef %1211, ptr noundef nonnull %55) #11
  %1213 = load i8, ptr %55, align 1
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1229

1215:                                             ; preds = %1209
  %1216 = getelementptr inbounds i8, ptr %0, i64 58
  %1217 = load i8, ptr %1216, align 2
  %1218 = trunc i8 %1217 to i1
  br i1 %1218, label %1219, label %.loopexit

1219:                                             ; preds = %1215
  %1220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1220)
  %1221 = call i32 @errcode(i32 noundef 101449858) #11
  %1222 = load ptr, ptr %1210, align 8
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1223) #11
  %1225 = inttoptr i64 %1224 to ptr
  %1226 = load i32, ptr %1, align 8
  %1227 = call ptr @jspOperationName(i32 noundef %1226) #11
  %1228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %1225, ptr noundef %1227) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1454, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1229:                                             ; preds = %1209
  %1230 = sext i32 %1212 to i64
  store i64 %1230, ptr %54, align 8
  br label %.critedge556

1231:                                             ; preds = %1207
  %1232 = getelementptr inbounds i8, ptr %2, i64 8
  %1233 = getelementptr inbounds i8, ptr %2, i64 16
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load i32, ptr %1232, align 8
  %1236 = sext i32 %1235 to i64
  %1237 = tail call ptr @pnstrdup(ptr noundef %1234, i64 noundef %1236) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %1238 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int4in, ptr noundef %1237, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %56, ptr noundef nonnull %54) #11
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1231
  %1240 = getelementptr inbounds i8, ptr %56, i64 4
  %1241 = load i8, ptr %1240, align 4
  %1242 = trunc i8 %1241 to i1
  br i1 %1242, label %1243, label %..critedge556_crit_edge

..critedge556_crit_edge:                          ; preds = %1239
  %.pre = load i64, ptr %54, align 8
  br label %.critedge556

1243:                                             ; preds = %1231, %1239
  %1244 = getelementptr inbounds i8, ptr %0, i64 58
  %1245 = load i8, ptr %1244, align 2
  %1246 = trunc i8 %1245 to i1
  br i1 %1246, label %1247, label %.loopexit

1247:                                             ; preds = %1243
  %1248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1248)
  %1249 = call i32 @errcode(i32 noundef 101449858) #11
  %1250 = load i32, ptr %1, align 8
  %1251 = call ptr @jspOperationName(i32 noundef %1250) #11
  %1252 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %1237, ptr noundef %1251) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1476, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1253:                                             ; preds = %1207
  %1254 = getelementptr inbounds i8, ptr %0, i64 58
  %1255 = load i8, ptr %1254, align 2
  %1256 = trunc i8 %1255 to i1
  br i1 %1256, label %1257, label %.loopexit

1257:                                             ; preds = %1253
  %1258 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1258)
  %1259 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1260 = load i32, ptr %1, align 8
  %1261 = tail call ptr @jspOperationName(i32 noundef %1260) #11
  %1262 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %1261) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1484, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.critedge556:                                     ; preds = %..critedge556_crit_edge, %1229
  %1263 = phi i64 [ %.pre, %..critedge556_crit_edge ], [ %1230, %1229 ]
  store i32 2, ptr %53, align 8
  %1264 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4_numeric, i32 noundef 0, i64 noundef %1263) #11
  %1265 = inttoptr i64 %1264 to ptr
  %1266 = call ptr @pg_detoast_datum(ptr noundef %1265) #11
  %1267 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %1266, ptr %1267, align 8
  %1268 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %53, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1269:                                             ; preds = %60
  %1270 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  switch i32 %1270, label %unreachable [
    i32 1, label %1271
    i32 2, label %1278
    i32 3, label %1284
    i32 32, label %1289
    i32 0, label %1317
    i32 16, label %1317
    i32 17, label %1317
  ]

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds i8, ptr %2, i64 8
  %1273 = getelementptr inbounds i8, ptr %2, i64 16
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load i32, ptr %1272, align 8
  %1276 = sext i32 %1275 to i64
  %1277 = tail call ptr @pnstrdup(ptr noundef %1274, i64 noundef %1276) #11
  br label %1327

1278:                                             ; preds = %1269
  %1279 = getelementptr inbounds i8, ptr %2, i64 8
  %1280 = load ptr, ptr %1279, align 8
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1281) #11
  %1283 = inttoptr i64 %1282 to ptr
  br label %1327

1284:                                             ; preds = %1269
  %1285 = getelementptr inbounds i8, ptr %2, i64 8
  %1286 = load i8, ptr %1285, align 8
  %1287 = trunc i8 %1286 to i1
  %1288 = select i1 %1287, ptr @.str.29, ptr @.str.30
  br label %1327

1289:                                             ; preds = %1269
  %1290 = getelementptr inbounds i8, ptr %2, i64 8
  %1291 = getelementptr inbounds i8, ptr %2, i64 16
  %1292 = load i32, ptr %1291, align 8
  switch i32 %1292, label %1313 [
    i32 1082, label %1293
    i32 1083, label %1297
    i32 1266, label %1301
    i32 1114, label %1305
    i32 1184, label %1309
  ]

1293:                                             ; preds = %1289
  %1294 = load i64, ptr %1290, align 8
  %1295 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @date_out, i32 noundef 0, i64 noundef %1294) #11
  %1296 = inttoptr i64 %1295 to ptr
  br label %1327

1297:                                             ; preds = %1289
  %1298 = load i64, ptr %1290, align 8
  %1299 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_out, i32 noundef 0, i64 noundef %1298) #11
  %1300 = inttoptr i64 %1299 to ptr
  br label %1327

1301:                                             ; preds = %1289
  %1302 = load i64, ptr %1290, align 8
  %1303 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timetz_out, i32 noundef 0, i64 noundef %1302) #11
  %1304 = inttoptr i64 %1303 to ptr
  br label %1327

1305:                                             ; preds = %1289
  %1306 = load i64, ptr %1290, align 8
  %1307 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timestamp_out, i32 noundef 0, i64 noundef %1306) #11
  %1308 = inttoptr i64 %1307 to ptr
  br label %1327

1309:                                             ; preds = %1289
  %1310 = load i64, ptr %1290, align 8
  %1311 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timestamptz_out, i32 noundef 0, i64 noundef %1310) #11
  %1312 = inttoptr i64 %1311 to ptr
  br label %1327

1313:                                             ; preds = %1289
  %1314 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1314)
  %1315 = load i32, ptr %1291, align 8
  %1316 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %1315) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1544, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1317:                                             ; preds = %1269, %1269, %1269
  %1318 = getelementptr inbounds i8, ptr %0, i64 58
  %1319 = load i8, ptr %1318, align 2
  %1320 = trunc i8 %1319 to i1
  br i1 %1320, label %1321, label %.loopexit

1321:                                             ; preds = %1317
  %1322 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1322)
  %1323 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1324 = load i32, ptr %1, align 8
  %1325 = tail call ptr @jspOperationName(i32 noundef %1324) #11
  %1326 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %1325) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1555, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

unreachable:                                      ; preds = %1269
  unreachable

1327:                                             ; preds = %1293, %1297, %1301, %1305, %1309, %1284, %1278, %1271
  %.0 = phi ptr [ %1312, %1309 ], [ %1308, %1305 ], [ %1304, %1301 ], [ %1300, %1297 ], [ %1296, %1293 ], [ %1288, %1284 ], [ %1283, %1278 ], [ %1277, %1271 ]
  %1328 = getelementptr inbounds i8, ptr %57, i64 8
  %1329 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %.0, ptr %1329, align 8
  %1330 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #13
  %1331 = trunc i64 %1330 to i32
  store i32 %1331, ptr %1328, align 8
  store i32 1, ptr %57, align 8
  %1332 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %57, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1333:                                             ; preds = %60
  %1334 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1334)
  %1335 = load i32, ptr %1, align 8
  %1336 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %1335) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1570, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.split, %executeNextItem.exit, %appendBoolResult.exit, %429, %setBaseObject.exit, %455, %JsonbArraySize.exit568, %591, %900, %.critedge, %.critedge554, %.thread609, %.critedge556, %1327, %197, %199, %187, %234, %341, %.thread587, %358, %368, %365, %417, %388, %394, %395, %453, %477, %65, %449, %894, %1317, %1253, %1243, %1215, %1185, %1160, %1137, %1112, %1102, %1085, %1056, %1028, %1018, %996, %957, %947, %920, %581, %565, %553, %532, %520, %481, %421, %399, %345, %297, %238, %203, %1205, %1046, %977, %910, %884, %882, %executeDateTimeMethod.exit, %executeItemUnwrapTargetArray.exit, %506, %500, %498, %496, %447, %415, %232, %221, %182, %180, %178, %176, %174, %172, %170
  %.0505 = phi i32 [ %1206, %1205 ], [ %1047, %1046 ], [ %978, %977 ], [ %911, %910 ], [ %883, %882 ], [ %885, %884 ], [ %610, %executeItemUnwrapTargetArray.exit ], [ %.0.i574, %executeDateTimeMethod.exit ], [ %507, %506 ], [ %501, %500 ], [ %499, %498 ], [ %497, %496 ], [ %448, %447 ], [ %416, %415 ], [ %227, %221 ], [ %233, %232 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ 2, %203 ], [ 2, %238 ], [ 2, %297 ], [ 2, %345 ], [ 2, %399 ], [ 2, %421 ], [ 2, %481 ], [ 2, %520 ], [ 2, %532 ], [ 2, %553 ], [ 2, %565 ], [ 2, %581 ], [ 2, %920 ], [ 2, %947 ], [ 2, %957 ], [ 2, %996 ], [ 2, %1018 ], [ 2, %1028 ], [ 2, %1056 ], [ 2, %1085 ], [ 2, %1102 ], [ 2, %1112 ], [ 2, %1137 ], [ 2, %1160 ], [ 2, %1185 ], [ 2, %1215 ], [ 2, %1243 ], [ 2, %1253 ], [ 2, %1317 ], [ %1332, %1327 ], [ %1268, %.critedge556 ], [ %1200, %.thread609 ], [ %1041, %.critedge554 ], [ %972, %.critedge ], [ %905, %900 ], [ %592, %591 ], [ %495, %JsonbArraySize.exit568 ], [ 1, %477 ], [ %463, %455 ], [ %454, %453 ], [ %442, %setBaseObject.exit ], [ %432, %429 ], [ %389, %388 ], [ %389, %394 ], [ 1, %395 ], [ 1, %417 ], [ %377, %368 ], [ %.6, %365 ], [ 0, %358 ], [ %.2508, %.thread587 ], [ 1, %341 ], [ 1, %234 ], [ %192, %187 ], [ %198, %197 ], [ 1, %199 ], [ %.0.i, %appendBoolResult.exit ], [ %.016.i, %executeNextItem.exit ], [ 0, %65 ], [ 1, %449 ], [ 0, %894 ], [ 0, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  ret i32 %.0505
}

declare void @check_stack_depth() local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @jspGetNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  br i1 %12, label %16, label %21

13:                                               ; preds = %8
  %14 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  br i1 %14, label %16, label %21

15:                                               ; preds = %6
  br i1 %.not24, label %21, label %16

16:                                               ; preds = %13, %9, %15
  %.01723 = phi ptr [ %2, %9 ], [ %2, %15 ], [ %7, %13 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %.01723, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %19)
  br label %JsonValueListAppend.exit

21:                                               ; preds = %13, %9, %15
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %JsonValueListAppend.exit, label %22

22:                                               ; preds = %21
  br i1 %5, label %23, label %25

23:                                               ; preds = %22
  %24 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %25

25:                                               ; preds = %22, %23
  %26 = phi ptr [ %24, %23 ], [ %3, %22 ]
  %27 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %25
  %29 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %27, ptr %26) #11
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8
  store ptr null, ptr %4, align 8
  br label %JsonValueListAppend.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not13.i = icmp eq ptr %33, null
  br i1 %.not13.i, label %34, label %35

34:                                               ; preds = %31
  store ptr %26, ptr %4, align 8
  br label %JsonValueListAppend.exit

35:                                               ; preds = %31
  %36 = call ptr @lappend(ptr noundef nonnull %33, ptr noundef %26) #11
  store ptr %36, ptr %32, align 8
  br label %JsonValueListAppend.exit

JsonValueListAppend.exit:                         ; preds = %35, %34, %28, %21, %16
  %.016 = phi i32 [ %20, %16 ], [ 0, %21 ], [ 0, %28 ], [ 0, %34 ], [ 0, %35 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.JsonValueList, align 8
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonPathItem, align 8
  %8 = alloca %struct.JsonLikeRegexContext, align 8
  %9 = alloca %struct.JsonValueList, align 8
  tail call void @check_stack_depth() #11
  br i1 %3, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1695, ptr noundef nonnull @__func__.executeBoolItem) #11
  unreachable

17:                                               ; preds = %10, %4
  %18 = load i32, ptr %1, align 8
  switch i32 %18, label %126 [
    i32 4, label %19
    i32 5, label %26
    i32 6, label %33
    i32 7, label %39
    i32 8, label %43
    i32 9, label %43
    i32 10, label %43
    i32 11, label %43
    i32 12, label %43
    i32 13, label %43
    i32 41, label %45
    i32 42, label %47
    i32 30, label %103
  ]

19:                                               ; preds = %17
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %20 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext false)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %130, label %22

22:                                               ; preds = %19
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %23 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, i1 noundef zeroext false)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 %20, i32 %23
  br label %130

26:                                               ; preds = %17
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %27 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext false)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %130, label %29

29:                                               ; preds = %26
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %30 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, i1 noundef zeroext false)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %27, i32 %30
  br label %130

33:                                               ; preds = %17
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %34 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext false)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %130, label %36

36:                                               ; preds = %33
  %37 = icmp ne i32 %34, 1
  %38 = zext i1 %37 to i32
  br label %130

39:                                               ; preds = %17
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %40 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext false)
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i32
  br label %130

43:                                               ; preds = %17, %17, %17, %17, %17, %17
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %44 = call fastcc i32 @executePredicate(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull @executeComparison, ptr noundef %0)
  br label %130

45:                                               ; preds = %17
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %46 = call fastcc i32 @executePredicate(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull @executeStartsWith, ptr noundef null)
  br label %130

47:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i32, ptr %50, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %6, ptr noundef %49, i32 noundef %51) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 58
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, 1
  store i8 0, ptr %52, align 2
  %55 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %5)
  store i8 %54, ptr %52, align 2
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %executePredicate.exit, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %59, label %JsonValueListInitIterator.exit.i

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not16.i.i = icmp eq ptr %61, null
  br i1 %.not16.i.i, label %JsonValueListInitIterator.exit.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %61, i64 16
  %.val.i.i = load ptr, ptr %63, align 8
  %64 = load ptr, ptr %.val.i.i, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = getelementptr i8, ptr %.val.i.i, i64 8
  %spec.select.i = select i1 %67, ptr %68, ptr null
  br label %JsonValueListInitIterator.exit.i

JsonValueListInitIterator.exit.i:                 ; preds = %62, %59, %57
  %.sroa.062.1.i = phi ptr [ %58, %57 ], [ null, %59 ], [ %64, %62 ]
  %.sroa.6.0.i = phi ptr [ null, %57 ], [ null, %59 ], [ %61, %62 ]
  %.sroa.963.1.i = phi ptr [ null, %57 ], [ null, %59 ], [ %spec.select.i, %62 ]
  %69 = getelementptr i8, ptr %.sroa.6.0.i, i64 4
  %70 = getelementptr i8, ptr %.sroa.6.0.i, i64 16
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = getelementptr inbounds i8, ptr %1, i64 36
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  br label %JsonValueListInitIterator.exit.split.us.i.outer

JsonValueListInitIterator.exit.split.us.i.outer:  ; preds = %executeLikeRegex.exit.thread, %JsonValueListInitIterator.exit.i
  %.sroa.062.0.us.i.ph = phi ptr [ %.sroa.062.2.us.i, %executeLikeRegex.exit.thread ], [ %.sroa.062.1.i, %JsonValueListInitIterator.exit.i ]
  %.sroa.963.0.us.i.ph = phi ptr [ %.sroa.963.2.us.i, %executeLikeRegex.exit.thread ], [ %.sroa.963.1.i, %JsonValueListInitIterator.exit.i ]
  %.031.us.i.ph = phi i32 [ 2, %executeLikeRegex.exit.thread ], [ 0, %JsonValueListInitIterator.exit.i ]
  %.028.us.i.ph = phi i1 [ %.028.us.i.ph79, %executeLikeRegex.exit.thread ], [ false, %JsonValueListInitIterator.exit.i ]
  br label %JsonValueListInitIterator.exit.split.us.i.outer76

JsonValueListInitIterator.exit.split.us.i.outer76: ; preds = %JsonValueListInitIterator.exit.split.us.i.outer, %98
  %.sroa.062.0.us.i.ph77 = phi ptr [ %.sroa.062.0.us.i.ph, %JsonValueListInitIterator.exit.split.us.i.outer ], [ %.sroa.062.2.us.i, %98 ]
  %.sroa.963.0.us.i.ph78 = phi ptr [ %.sroa.963.0.us.i.ph, %JsonValueListInitIterator.exit.split.us.i.outer ], [ %.sroa.963.2.us.i, %98 ]
  %.028.us.i.ph79 = phi i1 [ %.028.us.i.ph, %JsonValueListInitIterator.exit.split.us.i.outer ], [ true, %98 ]
  br label %JsonValueListInitIterator.exit.split.us.i

JsonValueListInitIterator.exit.split.us.i:        ; preds = %JsonValueListInitIterator.exit.split.us.i.outer76, %executeLikeRegex.exit
  %.sroa.062.0.us.i = phi ptr [ %.sroa.062.2.us.i, %executeLikeRegex.exit ], [ %.sroa.062.0.us.i.ph77, %JsonValueListInitIterator.exit.split.us.i.outer76 ]
  %.sroa.963.0.us.i = phi ptr [ %.sroa.963.2.us.i, %executeLikeRegex.exit ], [ %.sroa.963.0.us.i.ph78, %JsonValueListInitIterator.exit.split.us.i.outer76 ]
  %.not.i39.us.i = icmp eq ptr %.sroa.963.0.us.i, null
  br i1 %.not.i39.us.i, label %JsonValueListNext.exit.us.i, label %76

76:                                               ; preds = %JsonValueListInitIterator.exit.split.us.i
  %77 = load ptr, ptr %.sroa.963.0.us.i, align 8
  %.val.i40.us.i = load i32, ptr %69, align 4
  %.val9.i.us.i = load ptr, ptr %70, align 8
  %78 = getelementptr i8, ptr %.sroa.963.0.us.i, i64 8
  %79 = sext i32 %.val.i40.us.i to i64
  %80 = getelementptr %union.ListCell, ptr %.val9.i.us.i, i64 %79
  %81 = icmp ult ptr %78, %80
  %..i.i.us.i = select i1 %81, ptr %78, ptr null
  br label %JsonValueListNext.exit.us.i

JsonValueListNext.exit.us.i:                      ; preds = %76, %JsonValueListInitIterator.exit.split.us.i
  %.sroa.062.2.us.i = phi ptr [ %77, %76 ], [ null, %JsonValueListInitIterator.exit.split.us.i ]
  %.sroa.963.2.us.i = phi ptr [ %..i.i.us.i, %76 ], [ null, %JsonValueListInitIterator.exit.split.us.i ]
  %.not37.us.i = icmp eq ptr %.sroa.062.0.us.i, null
  br i1 %.not37.us.i, label %.split.us.i, label %JsonValueListInitIterator.exit47.us.i

JsonValueListInitIterator.exit47.us.i:            ; preds = %JsonValueListNext.exit.us.i
  %82 = load i32, ptr %.sroa.062.0.us.i, align 8
  %.not.i64 = icmp eq i32 %82, 1
  br i1 %.not.i64, label %83, label %executeLikeRegex.exit.thread

83:                                               ; preds = %JsonValueListInitIterator.exit47.us.i
  %84 = load ptr, ptr %8, align 8
  %.not13.i = icmp eq ptr %84, null
  br i1 %.not13.i, label %85, label %executeLikeRegex.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %72, align 8
  %87 = load i32, ptr %73, align 8
  %88 = call ptr @cstring_to_text_with_len(ptr noundef %86, i32 noundef %87) #11
  store ptr %88, ptr %8, align 8
  %89 = load i32, ptr %74, align 4
  %90 = call zeroext i1 @jspConvertRegexFlags(i32 noundef %89, ptr noundef nonnull %75, ptr noundef null) #11
  %.pre.i = load ptr, ptr %8, align 8
  br label %executeLikeRegex.exit

executeLikeRegex.exit:                            ; preds = %83, %85
  %91 = phi ptr [ %.pre.i, %85 ], [ %84, %83 ]
  %92 = getelementptr inbounds i8, ptr %.sroa.062.0.us.i, i64 8
  %93 = getelementptr inbounds i8, ptr %.sroa.062.0.us.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %92, align 8
  %96 = load i32, ptr %75, align 8
  %97 = call zeroext i1 @RE_compile_and_execute(ptr noundef %91, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 100, i32 noundef 0, ptr noundef null) #11
  br i1 %97, label %98, label %JsonValueListInitIterator.exit.split.us.i, !llvm.loop !10

98:                                               ; preds = %executeLikeRegex.exit
  %99 = load i8, ptr %71, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %executePredicate.exit, label %JsonValueListInitIterator.exit.split.us.i.outer76, !llvm.loop !10

executeLikeRegex.exit.thread:                     ; preds = %JsonValueListInitIterator.exit47.us.i
  %101 = load i8, ptr %71, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %JsonValueListInitIterator.exit.split.us.i.outer, label %executePredicate.exit, !llvm.loop !10

.split.us.i:                                      ; preds = %JsonValueListNext.exit.us.i
  %spec.select66.i = select i1 %.028.us.i.ph79, i32 1, i32 %.031.us.i.ph
  br label %executePredicate.exit

executePredicate.exit:                            ; preds = %98, %executeLikeRegex.exit.thread, %47, %.split.us.i
  %.0.i = phi i32 [ 2, %47 ], [ %spec.select66.i, %.split.us.i ], [ 1, %98 ], [ 2, %executeLikeRegex.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %130

103:                                              ; preds = %17
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %108 = getelementptr inbounds i8, ptr %0, i64 58
  %109 = load i8, ptr %108, align 2
  %110 = and i8 %109, 1
  store i8 0, ptr %108, align 2
  %111 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %9, i1 noundef zeroext false)
  store i8 %110, ptr %108, align 2
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %130, label %113

113:                                              ; preds = %107
  %.val = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  %.val63 = load ptr, ptr %114, align 8
  %.not.i = icmp ne ptr %.val, null
  %115 = icmp ne ptr %.val63, null
  %spec.select.i.not = select i1 %.not.i, i1 true, i1 %115
  %116 = zext i1 %spec.select.i.not to i32
  br label %130

117:                                              ; preds = %103
  %118 = getelementptr inbounds i8, ptr %0, i64 58
  %119 = load i8, ptr %118, align 2
  %120 = and i8 %119, 1
  store i8 0, ptr %118, align 2
  %121 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef null, i1 noundef zeroext true)
  store i8 %120, ptr %118, align 2
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %130, label %123

123:                                              ; preds = %117
  %124 = icmp eq i32 %121, 0
  %125 = zext i1 %124 to i32
  br label %130

126:                                              ; preds = %17
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %127)
  %128 = load i32, ptr %1, align 8
  %129 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %128) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1809, ptr noundef nonnull @__func__.executeBoolItem) #11
  unreachable

130:                                              ; preds = %117, %107, %33, %26, %19, %123, %113, %executePredicate.exit, %45, %43, %39, %36, %29, %22
  %.0 = phi i32 [ %125, %123 ], [ %116, %113 ], [ %.0.i, %executePredicate.exit ], [ %46, %45 ], [ %44, %43 ], [ %42, %39 ], [ %38, %36 ], [ %32, %29 ], [ %25, %22 ], [ 0, %19 ], [ 1, %26 ], [ 2, %33 ], [ 2, %107 ], [ 2, %117 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonValueList, align 8
  %8 = alloca %struct.JsonValueList, align 8
  %9 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @jspGetLeftArg(ptr noundef %1, ptr noundef nonnull %6) #11
  %10 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %7)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %78, label %12

12:                                               ; preds = %5
  call void @jspGetRightArg(ptr noundef %1, ptr noundef nonnull %6) #11
  %13 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %8)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %78, label %15

15:                                               ; preds = %12
  %.val = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %.val39 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %17, label %JsonValueListHead.exit

17:                                               ; preds = %15
  %.not.i.i = icmp eq ptr %.val39, null
  br i1 %.not.i.i, label %JsonValueListLength.exit.thread54, label %JsonValueListLength.exit

JsonValueListLength.exit:                         ; preds = %17
  %18 = getelementptr inbounds i8, ptr %.val39, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %JsonValueListLength.exit.thread54

20:                                               ; preds = %JsonValueListLength.exit
  %21 = getelementptr i8, ptr %.val39, i64 16
  %.val.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val.i, align 8
  br label %JsonValueListHead.exit

JsonValueListHead.exit:                           ; preds = %15, %20
  %23 = phi ptr [ %22, %20 ], [ %.val, %15 ]
  %24 = load i32, ptr %23, align 8
  %.not61 = icmp eq i32 %24, 2
  br i1 %.not61, label %34, label %JsonValueListLength.exit.thread54

JsonValueListLength.exit.thread54:                ; preds = %17, %JsonValueListLength.exit, %JsonValueListHead.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 58
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %78

28:                                               ; preds = %JsonValueListLength.exit.thread54
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode(i32 noundef 135004290) #11
  %31 = load i32, ptr %1, align 8
  %32 = call ptr @jspOperationName(i32 noundef %31) #11
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %32) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2044, ptr noundef nonnull @__func__.executeBinaryArithmExpr) #11
  unreachable

34:                                               ; preds = %JsonValueListHead.exit
  %.val40 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %.val41 = load ptr, ptr %35, align 8
  %.not.i47 = icmp eq ptr %.val40, null
  br i1 %.not.i47, label %36, label %JsonValueListHead.exit52

36:                                               ; preds = %34
  %.not.i.i48 = icmp eq ptr %.val41, null
  br i1 %.not.i.i48, label %JsonValueListLength.exit49.thread57, label %JsonValueListLength.exit49

JsonValueListLength.exit49:                       ; preds = %36
  %37 = getelementptr inbounds i8, ptr %.val41, i64 4
  %38 = load i32, ptr %37, align 4
  %.not37 = icmp eq i32 %38, 1
  br i1 %.not37, label %39, label %JsonValueListLength.exit49.thread57

39:                                               ; preds = %JsonValueListLength.exit49
  %40 = getelementptr i8, ptr %.val41, i64 16
  %.val.i51 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val.i51, align 8
  br label %JsonValueListHead.exit52

JsonValueListHead.exit52:                         ; preds = %34, %39
  %42 = phi ptr [ %41, %39 ], [ %.val40, %34 ]
  %43 = load i32, ptr %42, align 8
  %.not63 = icmp eq i32 %43, 2
  br i1 %.not63, label %53, label %JsonValueListLength.exit49.thread57

JsonValueListLength.exit49.thread57:              ; preds = %36, %JsonValueListLength.exit49, %JsonValueListHead.exit52
  %44 = getelementptr inbounds i8, ptr %0, i64 58
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %78

47:                                               ; preds = %JsonValueListLength.exit49.thread57
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode(i32 noundef 135004290) #11
  %50 = load i32, ptr %1, align 8
  %51 = call ptr @jspOperationName(i32 noundef %50) #11
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %51) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2051, ptr noundef nonnull @__func__.executeBinaryArithmExpr) #11
  unreachable

53:                                               ; preds = %JsonValueListHead.exit52
  %54 = getelementptr inbounds i8, ptr %0, i64 58
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

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
  %70 = trunc i8 %69 to i1
  br i1 %70, label %78, label %71

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
  %77 = call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %75, ptr noundef %4, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %71, %63, %JsonValueListLength.exit49.thread57, %JsonValueListLength.exit.thread54, %12, %5, %74
  %.031 = phi i32 [ %77, %74 ], [ 2, %5 ], [ 2, %12 ], [ 2, %JsonValueListLength.exit.thread54 ], [ 2, %JsonValueListLength.exit49.thread57 ], [ 2, %63 ], [ 0, %71 ]
  ret i32 %.031
}

declare ptr @numeric_add_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_sub_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_mul_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_div_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_mod_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonValueList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @jspGetArg(ptr noundef %1, ptr noundef nonnull %6) #11
  %8 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %7)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %executeNextItem.exit.thread.thread45, label %10

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
  %.sroa.0.1 = phi ptr [ %12, %10 ], [ null, %13 ], [ %18, %16 ]
  %.sroa.6.0 = phi ptr [ null, %10 ], [ null, %13 ], [ %15, %16 ]
  %.sroa.9.1 = phi ptr [ null, %10 ], [ null, %13 ], [ %spec.select, %16 ]
  %23 = getelementptr i8, ptr %.sroa.6.0, i64 4
  %24 = getelementptr i8, ptr %.sroa.6.0, i64 16
  %.not34 = icmp ne ptr %4, null
  %brmerge37 = or i1 %.not34, %.fr
  %.not36 = icmp eq ptr %3, null
  %.not.i40 = icmp eq ptr %1, null
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %brmerge37, label %.outer.us.us.outer, label %.outer.split

.outer.us.us.outer:                               ; preds = %JsonValueListInitIterator.exit, %.outer.us.us.outer.backedge
  %.sroa.0.0.ph.us.us.ph = phi ptr [ %.sroa.0.2.us.us.us, %.outer.us.us.outer.backedge ], [ %.sroa.0.1, %JsonValueListInitIterator.exit ]
  %.sroa.9.0.ph.us.us.ph = phi ptr [ %.sroa.9.2.us.us.us, %.outer.us.us.outer.backedge ], [ %.sroa.9.1, %JsonValueListInitIterator.exit ]
  %.026.ph.us.us.ph = phi i32 [ 0, %.outer.us.us.outer.backedge ], [ 1, %JsonValueListInitIterator.exit ]
  br label %.outer.us.us

.outer.us.us:                                     ; preds = %.outer.us.us.outer, %executeNextItem.exit.us.us
  %.sroa.0.0.ph.us.us = phi ptr [ %.sroa.0.2.us.us.us, %executeNextItem.exit.us.us ], [ %.sroa.0.0.ph.us.us.ph, %.outer.us.us.outer ]
  %.sroa.9.0.ph.us.us = phi ptr [ %.sroa.9.2.us.us.us, %executeNextItem.exit.us.us ], [ %.sroa.9.0.ph.us.us.ph, %.outer.us.us.outer ]
  %.not.i38.us.us.us = icmp eq ptr %.sroa.9.0.ph.us.us, null
  br i1 %.not.i38.us.us.us, label %JsonValueListNext.exit.us.us.us, label %52

28:                                               ; preds = %.split.us.us.us
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.ph.us.us, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %3, i32 noundef 0, i64 noundef %31) #11
  %33 = inttoptr i64 %32 to ptr
  %34 = call ptr @pg_detoast_datum(ptr noundef %33) #11
  store ptr %34, ptr %29, align 8
  br label %35

35:                                               ; preds = %.split.us.us.us, %28
  br i1 %.not.i40, label %executeNextItem.exit.us.us, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %25, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %executeNextItem.exit.us.us, label %39

39:                                               ; preds = %36
  br i1 %.not34, label %40, label %executeNextItem.exit.thread.thread45

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %.not.i41.us.us = icmp eq ptr %41, null
  br i1 %.not.i41.us.us, label %44, label %42

42:                                               ; preds = %40
  %43 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %41, ptr nonnull %.sroa.0.0.ph.us.us) #11
  store ptr %43, ptr %26, align 8
  store ptr null, ptr %4, align 8
  br label %.outer.us.us.outer.backedge

44:                                               ; preds = %40
  %45 = load ptr, ptr %26, align 8
  %.not13.i.us.us = icmp eq ptr %45, null
  br i1 %.not13.i.us.us, label %48, label %46

46:                                               ; preds = %44
  %47 = call ptr @lappend(ptr noundef nonnull %45, ptr noundef nonnull %.sroa.0.0.ph.us.us) #11
  store ptr %47, ptr %26, align 8
  br label %.outer.us.us.outer.backedge

48:                                               ; preds = %44
  store ptr %.sroa.0.0.ph.us.us, ptr %4, align 8
  br label %.outer.us.us.outer.backedge

executeNextItem.exit.us.us:                       ; preds = %36, %35
  %49 = load i8, ptr %27, align 8
  %50 = trunc i8 %49 to i1
  %51 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %.sroa.0.0.ph.us.us, ptr noundef %4, i1 noundef zeroext %50)
  switch i32 %51, label %.outer.us.us [
    i32 2, label %executeNextItem.exit.thread.thread45
    i32 0, label %executeNextItem.exit.thread.us.us
  ], !llvm.loop !11

executeNextItem.exit.thread.us.us:                ; preds = %executeNextItem.exit.us.us
  br i1 %.not34, label %.outer.us.us.outer.backedge, label %executeNextItem.exit.thread.thread45

.outer.us.us.outer.backedge:                      ; preds = %executeNextItem.exit.thread.us.us, %48, %46, %42
  br label %.outer.us.us.outer, !llvm.loop !11

52:                                               ; preds = %.outer.us.us
  %53 = load ptr, ptr %.sroa.9.0.ph.us.us, align 8
  %.val.i39.us.us.us = load i32, ptr %23, align 4
  %.val9.i.us.us.us = load ptr, ptr %24, align 8
  %54 = getelementptr i8, ptr %.sroa.9.0.ph.us.us, i64 8
  %55 = sext i32 %.val.i39.us.us.us to i64
  %56 = getelementptr %union.ListCell, ptr %.val9.i.us.us.us, i64 %55
  %57 = icmp ult ptr %54, %56
  %..i.i.us.us.us = select i1 %57, ptr %54, ptr null
  br label %JsonValueListNext.exit.us.us.us

JsonValueListNext.exit.us.us.us:                  ; preds = %52, %.outer.us.us
  %.sroa.0.2.us.us.us = phi ptr [ %53, %52 ], [ null, %.outer.us.us ]
  %.sroa.9.2.us.us.us = phi ptr [ %..i.i.us.us.us, %52 ], [ null, %.outer.us.us ]
  %.not.us.us.us = icmp eq ptr %.sroa.0.0.ph.us.us, null
  br i1 %.not.us.us.us, label %executeNextItem.exit.thread.thread45, label %58

58:                                               ; preds = %JsonValueListNext.exit.us.us.us
  %59 = load i32, ptr %.sroa.0.0.ph.us.us, align 8
  %.not47.us.us.us = icmp eq i32 %59, 2
  br i1 %.not47.us.us.us, label %.split.us.us.us, label %.split61.us

.split.us.us.us:                                  ; preds = %58
  br i1 %.not36, label %35, label %28

.outer.split:                                     ; preds = %JsonValueListInitIterator.exit, %66
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %66 ], [ %.sroa.0.1, %JsonValueListInitIterator.exit ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.2, %66 ], [ %.sroa.9.1, %JsonValueListInitIterator.exit ]
  %.not.i38 = icmp eq ptr %.sroa.9.0, null
  br i1 %.not.i38, label %JsonValueListNext.exit, label %60

60:                                               ; preds = %.outer.split
  %61 = load ptr, ptr %.sroa.9.0, align 8
  %.val.i39 = load i32, ptr %23, align 4
  %.val9.i = load ptr, ptr %24, align 8
  %62 = getelementptr i8, ptr %.sroa.9.0, i64 8
  %63 = sext i32 %.val.i39 to i64
  %64 = getelementptr %union.ListCell, ptr %.val9.i, i64 %63
  %65 = icmp ult ptr %62, %64
  %..i.i = select i1 %65, ptr %62, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %.outer.split, %60
  %.sroa.0.2 = phi ptr [ %61, %60 ], [ null, %.outer.split ]
  %.sroa.9.2 = phi ptr [ %..i.i, %60 ], [ null, %.outer.split ]
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %executeNextItem.exit.thread.thread45, label %66

66:                                               ; preds = %JsonValueListNext.exit
  %67 = load i32, ptr %.sroa.0.0, align 8
  %.not47 = icmp eq i32 %67, 2
  br i1 %.not47, label %executeNextItem.exit.thread.thread45, label %.outer.split

.split61.us:                                      ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 58
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %executeNextItem.exit.thread.thread45

71:                                               ; preds = %.split61.us
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %72)
  %73 = call i32 @errcode(i32 noundef 302776450) #11
  %74 = load i32, ptr %1, align 8
  %75 = call ptr @jspOperationName(i32 noundef %74) #11
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %75) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2119, ptr noundef nonnull @__func__.executeUnaryArithmExpr) #11
  unreachable

executeNextItem.exit.thread.thread45:             ; preds = %JsonValueListNext.exit, %66, %JsonValueListNext.exit.us.us.us, %executeNextItem.exit.us.us, %executeNextItem.exit.thread.us.us, %39, %.split61.us, %5
  %.0 = phi i32 [ 2, %5 ], [ 2, %.split61.us ], [ %51, %executeNextItem.exit.us.us ], [ %.026.ph.us.us.ph, %JsonValueListNext.exit.us.us.us ], [ 0, %executeNextItem.exit.thread.us.us ], [ 0, %39 ], [ 1, %JsonValueListNext.exit ], [ 0, %66 ]
  ret i32 %.0
}

declare i64 @numeric_uminus(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 19, 18) i32 @JsonbType(ptr nocapture noundef readonly %0) unnamed_addr #0 {
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
define internal fastcc range(i32 0, 3) i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
  %14 = tail call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %4)
  ret i32 %14
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeAnyItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false)
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
  br label %.split.us, !llvm.loop !12

44:                                               ; preds = %JsonValueListAppend.exit.us
  %45 = load ptr, ptr %15, align 8
  %46 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef null, ptr noundef %45, ptr noundef %3, i32 noundef %21, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, 0
  %or.cond13.us = and i1 %.not69, %49
  br i1 %or.cond13.us, label %.loopexit, label %.split.us.outer, !llvm.loop !12

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
  br i1 %or.cond.us72, label %55, label %.split.split.us, !llvm.loop !12

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
  %62 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %8)
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
  %.3.us75 = phi i32 [ %62, %.JsonValueListAppend.exit.us74_crit_edge ], [ %.058.us70.ph, %56 ]
  %67 = icmp eq i32 %66, 18
  %or.cond11.us76 = select i1 %20, i1 %67, i1 false
  br i1 %or.cond11.us76, label %68, label %.split.split.us.outer.backedge

68:                                               ; preds = %JsonValueListAppend.exit.us74
  %69 = load ptr, ptr %15, align 8
  %70 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %3, i32 noundef %21, i32 noundef %5, i32 noundef %6, i1 noundef zeroext true, i1 noundef zeroext %8)
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = icmp eq i32 %70, 0
  %or.cond13.us77 = and i1 %.not69, %73
  br i1 %or.cond13.us77, label %.loopexit, label %.split.split.us.outer.backedge

.split.split.us.outer.backedge:                   ; preds = %72, %JsonValueListAppend.exit.us74
  %.058.us70.ph.be = phi i32 [ %.3.us75, %JsonValueListAppend.exit.us74 ], [ %70, %72 ]
  br label %.split.split.us.outer, !llvm.loop !12

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
  br label %.split.split.split.us, !llvm.loop !12

83:                                               ; preds = %80, %79
  %84 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %8)
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = icmp ne i32 %84, 0
  %or.cond8.us85 = or i1 %18, %87
  br i1 %or.cond8.us85, label %.split.split.split.us.outer, label %.loopexit, !llvm.loop !12

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
  br i1 %or.cond, label %93, label %.split.split.split, !llvm.loop !12

93:                                               ; preds = %91
  br i1 %.not67, label %94, label %97

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 8
  %96 = icmp ne i32 %95, 18
  %or.cond6 = select i1 %or.cond3, i1 %96, i1 false
  br i1 %or.cond6, label %97, label %JsonValueListAppend.exit

97:                                               ; preds = %94, %93
  %98 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %8)
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
  %.3 = phi i32 [ %98, %.JsonValueListAppend.exit_crit_edge ], [ %.058.ph, %94 ]
  %103 = icmp eq i32 %102, 18
  br i1 %103, label %104, label %.split.split.split.outer.backedge

.split.split.split.outer:                         ; preds = %.split.split, %.split.split.split.outer.backedge
  %.058.ph = phi i32 [ %.058.ph.be, %.split.split.split.outer.backedge ], [ 1, %.split.split ]
  br label %.split.split.split

104:                                              ; preds = %JsonValueListAppend.exit
  %105 = load ptr, ptr %15, align 8
  %106 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %105, ptr noundef %3, i32 noundef %21, i32 noundef %5, i32 noundef %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %104
  %109 = icmp eq i32 %106, 0
  %or.cond13 = and i1 %.not69, %109
  br i1 %or.cond13, label %.loopexit, label %.split.split.split.outer.backedge

.split.split.split.outer.backedge:                ; preds = %108, %JsonValueListAppend.exit
  %.058.ph.be = phi i32 [ %.3, %JsonValueListAppend.exit ], [ %106, %108 ]
  br label %.split.split.split.outer, !llvm.loop !12

.loopexit:                                        ; preds = %.split.split.split.us, %86, %83, %.split.split.split, %108, %104, %100, %97, %.split.split.us, %59, %64, %68, %72, %31, %.split.us, %48, %44, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %31 ], [ %.058.us.ph, %.split.us ], [ 2, %44 ], [ 0, %48 ], [ %.058.us70.ph, %.split.split.us ], [ 2, %59 ], [ 2, %68 ], [ 0, %72 ], [ 0, %64 ], [ %.058.ph, %.split.split.split ], [ 2, %97 ], [ 2, %104 ], [ 0, %108 ], [ 0, %100 ], [ %.058.us81.ph, %.split.split.split.us ], [ 2, %83 ], [ 0, %86 ]
  ret i32 %.0
}

declare zeroext i1 @jspGetArraySubscript(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @getArrayIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca %struct.JsonValueList, align 8
  %6 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i1 noundef zeroext %9)
  store i8 0, ptr %6, align 1
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %47, label %12

12:                                               ; preds = %4
  %.val = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %.val13 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %14, label %JsonValueListHead.exit

14:                                               ; preds = %12
  %.not.i.i = icmp eq ptr %.val13, null
  br i1 %.not.i.i, label %JsonValueListLength.exit.thread18, label %JsonValueListLength.exit

JsonValueListLength.exit:                         ; preds = %14
  %15 = getelementptr inbounds i8, ptr %.val13, i64 4
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
  %22 = getelementptr inbounds i8, ptr %0, i64 58
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %47

25:                                               ; preds = %JsonValueListLength.exit.thread18
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 51118210) #11
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3206, ptr noundef nonnull @__func__.getArrayIndex) #11
  unreachable

29:                                               ; preds = %JsonValueListHead.exit
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_trunc, i32 noundef 0, i64 noundef %32, i64 noundef 0) #11
  %34 = inttoptr i64 %33 to ptr
  %35 = call ptr @pg_detoast_datum(ptr noundef %34) #11
  %36 = call i32 @numeric_int4_opt_error(ptr noundef %35, ptr noundef nonnull %6) #11
  store i32 %36, ptr %3, align 4
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %0, i64 58
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 51118210) #11
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3218, ptr noundef nonnull @__func__.getArrayIndex) #11
  unreachable

47:                                               ; preds = %29, %39, %JsonValueListLength.exit.thread18, %4
  %.0 = phi i32 [ 2, %4 ], [ 2, %JsonValueListLength.exit.thread18 ], [ 2, %39 ], [ 0, %29 ]
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
define internal fastcc range(i32 0, 3) i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.JsonPathItem, align 8
  %.pre = load i32, ptr %2, align 8
  br i1 %3, label %8, label %JsonbType.exit.thread26

8:                                                ; preds = %6
  switch i32 %.pre, label %JsonbType.exit.thread26.thread [
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
  br i1 %.not.i, label %14, label %JsonbType.exit.thread26.thread

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
  %24 = tail call fastcc range(i32 0, 3) i32 @executeAnyItem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %executeNextItem.exit

JsonbType.exit.thread26:                          ; preds = %6
  %.not = icmp eq i32 %.pre, 2
  br i1 %.not, label %34, label %JsonbType.exit.thread26.thread

JsonbType.exit.thread26.thread:                   ; preds = %8, %9, %JsonbType.exit.thread26
  %25 = getelementptr inbounds i8, ptr %0, i64 58
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %executeNextItem.exit

28:                                               ; preds = %JsonbType.exit.thread26.thread
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 101449858) #11
  %31 = load i32, ptr %1, align 8
  %32 = tail call ptr @jspOperationName(i32 noundef %31) #11
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %32) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2218, ptr noundef nonnull @__func__.executeNumericItemMethod) #11
  unreachable

34:                                               ; preds = %8, %JsonbType.exit.thread26
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
  %.not.i23 = icmp eq ptr %1, null
  br i1 %.not.i23, label %.thread28, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.thread28, label %54

.thread28:                                        ; preds = %41, %46
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef %5, i1 noundef zeroext %52)
  br label %executeNextItem.exit

54:                                               ; preds = %46
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %executeNextItem.exit, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %.not.i24 = icmp eq ptr %56, null
  br i1 %.not.i24, label %60, label %57

57:                                               ; preds = %55
  %58 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %56, ptr nonnull %42) #11
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %58, ptr %59, align 8
  store ptr null, ptr %5, align 8
  br label %executeNextItem.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not13.i = icmp eq ptr %62, null
  br i1 %.not13.i, label %63, label %64

63:                                               ; preds = %60
  store ptr %42, ptr %5, align 8
  br label %executeNextItem.exit

64:                                               ; preds = %60
  %65 = call ptr @lappend(ptr noundef nonnull %62, ptr noundef nonnull %42) #11
  store ptr %65, ptr %61, align 8
  br label %executeNextItem.exit

executeNextItem.exit:                             ; preds = %54, %.thread28, %57, %63, %64, %34, %JsonbType.exit.thread26.thread, %executeItemUnwrapTargetArray.exit
  %.0 = phi i32 [ %24, %executeItemUnwrapTargetArray.exit ], [ 2, %JsonbType.exit.thread26.thread ], [ 0, %34 ], [ %53, %.thread28 ], [ 0, %54 ], [ 0, %57 ], [ 0, %63 ], [ 0, %64 ]
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
define internal fastcc range(i32 0, 3) i32 @executeKeyValueMethod(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
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
  br i1 %16, label %17, label %JsonbType.exit.thread51

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
  br i1 %.not7.i, label %24, label %JsonbType.exit.thread51

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %19, align 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.JsonbType) #11
  unreachable

JsonbType.exit.thread51:                          ; preds = %4, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 58
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %JsonbType.exit.thread51
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
  %.not.i47 = icmp eq ptr %1, null
  %69 = getelementptr inbounds i8, ptr %1, i64 4
  %.not22.i = icmp eq ptr %3, null
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %or.cond, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %54, %126
  %.036.ph.us = phi i32 [ %.016.i57.us, %126 ], [ 1, %54 ]
  br label %128

72:                                               ; preds = %128
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
  %.not.i45.us = icmp eq i32 %88, 0
  br i1 %.not.i45.us, label %92, label %89

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
  br i1 %.not.i47, label %executeNextItem.exit.us, label %108

108:                                              ; preds = %setBaseObject.exit.us
  %109 = load i32, ptr %69, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %executeNextItem.exit.us, label %111

111:                                              ; preds = %108
  br i1 %.not22.i, label %executeNextItem.exit.thread.us, label %112

112:                                              ; preds = %111
  %113 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  %114 = load ptr, ptr %3, align 8
  %.not.i48.us = icmp eq ptr %114, null
  br i1 %.not.i48.us, label %117, label %115

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
  br label %126

executeNextItem.exit.us:                          ; preds = %108, %setBaseObject.exit.us
  %122 = load i8, ptr %71, align 8
  %123 = trunc i8 %122 to i1
  %124 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %3, i1 noundef zeroext %123)
  store ptr %.sroa.0.0.copyload.i.us, ptr %56, align 8
  store i32 %.sroa.2.0.copyload.i.us, ptr %57, align 8
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %executeNextItem.exit.us, %executeNextItem.exit.thread.us
  %.016.i57.us = phi i32 [ 0, %executeNextItem.exit.thread.us ], [ %124, %executeNextItem.exit.us ]
  %127 = icmp ne i32 %.016.i57.us, 0
  %or.cond3.us = or i1 %65, %127
  br i1 %or.cond3.us, label %.outer.us, label %.loopexit, !llvm.loop !13

128:                                              ; preds = %128, %.outer.us
  %129 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %6, i1 noundef zeroext true) #11
  switch i32 %129, label %128 [
    i32 0, label %.loopexit
    i32 1, label %72
  ]

.outer:                                           ; preds = %54, %.outer
  %130 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %6, i1 noundef zeroext true) #11
  switch i32 %130, label %.outer [
    i32 0, label %.loopexit
    i32 1, label %.loopexit.loopexit72
  ]

.loopexit.loopexit72:                             ; preds = %.outer
  br label %.loopexit

.loopexit:                                        ; preds = %executeNextItem.exit.us, %126, %128, %.outer, %.loopexit.loopexit72, %37, %JsonbType.exit.thread51
  %.0 = phi i32 [ 2, %JsonbType.exit.thread51 ], [ 1, %37 ], [ 0, %.loopexit.loopexit72 ], [ 1, %.outer ], [ %.036.ph.us, %128 ], [ 2, %executeNextItem.exit.us ], [ 0, %126 ]
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
define internal fastcc range(i32 0, 3) i32 @executePredicate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.JsonValueList, align 8
  %10 = alloca %struct.JsonValueList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 58
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  store i8 0, ptr %11, align 2
  %14 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %2, ptr noundef %4, i1 noundef zeroext true, ptr noundef nonnull %9)
  store i8 %13, ptr %11, align 2
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.loopexit67, label %16

16:                                               ; preds = %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  store i8 0, ptr %11, align 2
  %18 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapResult(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull %10)
  store i8 %13, ptr %11, align 2
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.loopexit67, label %20

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
  %.sroa.062.1 = phi ptr [ %21, %20 ], [ null, %22 ], [ %27, %25 ]
  %.sroa.6.0 = phi ptr [ null, %20 ], [ null, %22 ], [ %24, %25 ]
  %.sroa.963.1 = phi ptr [ null, %20 ], [ null, %22 ], [ %spec.select, %25 ]
  %32 = getelementptr i8, ptr %.sroa.6.0, i64 4
  %33 = getelementptr i8, ptr %.sroa.6.0, i64 16
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %.not, label %JsonValueListInitIterator.exit.split.us.outer, label %JsonValueListInitIterator.exit.split

JsonValueListInitIterator.exit.split.us.outer:    ; preds = %JsonValueListInitIterator.exit, %46
  %.sroa.062.0.us.ph = phi ptr [ %.sroa.062.2.us, %46 ], [ %.sroa.062.1, %JsonValueListInitIterator.exit ]
  %.sroa.963.0.us.ph = phi ptr [ %.sroa.963.2.us, %46 ], [ %.sroa.963.1, %JsonValueListInitIterator.exit ]
  %.031.us.ph = phi i1 [ true, %46 ], [ false, %JsonValueListInitIterator.exit ]
  %.028.us.ph = phi i1 [ %.028.us.ph131, %46 ], [ false, %JsonValueListInitIterator.exit ]
  br label %JsonValueListInitIterator.exit.split.us.outer128

JsonValueListInitIterator.exit.split.us.outer128: ; preds = %JsonValueListInitIterator.exit.split.us.outer, %43
  %.sroa.062.0.us.ph129 = phi ptr [ %.sroa.062.0.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ %.sroa.062.2.us, %43 ]
  %.sroa.963.0.us.ph130 = phi ptr [ %.sroa.963.0.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ %.sroa.963.2.us, %43 ]
  %.028.us.ph131 = phi i1 [ %.028.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ true, %43 ]
  br label %JsonValueListInitIterator.exit.split.us

JsonValueListInitIterator.exit.split.us:          ; preds = %JsonValueListInitIterator.exit.split.us.outer128, %JsonValueListInitIterator.exit47.us
  %.sroa.062.0.us = phi ptr [ %.sroa.062.2.us, %JsonValueListInitIterator.exit47.us ], [ %.sroa.062.0.us.ph129, %JsonValueListInitIterator.exit.split.us.outer128 ]
  %.sroa.963.0.us = phi ptr [ %.sroa.963.2.us, %JsonValueListInitIterator.exit47.us ], [ %.sroa.963.0.us.ph130, %JsonValueListInitIterator.exit.split.us.outer128 ]
  %.not.i39.us = icmp eq ptr %.sroa.963.0.us, null
  br i1 %.not.i39.us, label %JsonValueListNext.exit.us, label %36

36:                                               ; preds = %JsonValueListInitIterator.exit.split.us
  %37 = load ptr, ptr %.sroa.963.0.us, align 8
  %.val.i40.us = load i32, ptr %32, align 4
  %.val9.i.us = load ptr, ptr %33, align 8
  %38 = getelementptr i8, ptr %.sroa.963.0.us, i64 8
  %39 = sext i32 %.val.i40.us to i64
  %40 = getelementptr %union.ListCell, ptr %.val9.i.us, i64 %39
  %41 = icmp ult ptr %38, %40
  %..i.i.us = select i1 %41, ptr %38, ptr null
  br label %JsonValueListNext.exit.us

JsonValueListNext.exit.us:                        ; preds = %36, %JsonValueListInitIterator.exit.split.us
  %.sroa.062.2.us = phi ptr [ %37, %36 ], [ null, %JsonValueListInitIterator.exit.split.us ]
  %.sroa.963.2.us = phi ptr [ %..i.i.us, %36 ], [ null, %JsonValueListInitIterator.exit.split.us ]
  %.not37.us = icmp eq ptr %.sroa.062.0.us, null
  br i1 %.not37.us, label %.split.us, label %JsonValueListInitIterator.exit47.us

JsonValueListInitIterator.exit47.us:              ; preds = %JsonValueListNext.exit.us
  %42 = call i32 %6(ptr noundef %1, ptr noundef nonnull %.sroa.062.0.us, ptr noundef null, ptr noundef %7) #11, !callees !14
  switch i32 %42, label %JsonValueListInitIterator.exit.split.us [
    i32 2, label %46
    i32 1, label %43
  ], !llvm.loop !10

43:                                               ; preds = %JsonValueListInitIterator.exit47.us
  %44 = load i8, ptr %35, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.loopexit67, label %JsonValueListInitIterator.exit.split.us.outer128, !llvm.loop !10

46:                                               ; preds = %JsonValueListInitIterator.exit47.us
  %47 = load i8, ptr %35, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %JsonValueListInitIterator.exit.split.us.outer, label %.loopexit67, !llvm.loop !10

.loopexit:                                        ; preds = %JsonValueListNext.exit57, %57, %JsonValueListNext.exit52
  %.132.lcssa = phi i1 [ %.031, %JsonValueListNext.exit52 ], [ %.031, %57 ], [ %.233, %JsonValueListNext.exit57 ]
  %.129.lcssa = phi i1 [ %.028, %JsonValueListNext.exit52 ], [ %.028, %57 ], [ %.230, %JsonValueListNext.exit57 ]
  br label %JsonValueListInitIterator.exit.split, !llvm.loop !10

JsonValueListInitIterator.exit.split:             ; preds = %JsonValueListInitIterator.exit, %.loopexit
  %.sroa.062.0 = phi ptr [ %.sroa.062.2, %.loopexit ], [ %.sroa.062.1, %JsonValueListInitIterator.exit ]
  %.sroa.963.0 = phi ptr [ %.sroa.963.2, %.loopexit ], [ %.sroa.963.1, %JsonValueListInitIterator.exit ]
  %.031 = phi i1 [ %.132.lcssa, %.loopexit ], [ false, %JsonValueListInitIterator.exit ]
  %.028 = phi i1 [ %.129.lcssa, %.loopexit ], [ false, %JsonValueListInitIterator.exit ]
  %.not.i39 = icmp eq ptr %.sroa.963.0, null
  br i1 %.not.i39, label %JsonValueListNext.exit, label %49

49:                                               ; preds = %JsonValueListInitIterator.exit.split
  %50 = load ptr, ptr %.sroa.963.0, align 8
  %.val.i40 = load i32, ptr %32, align 4
  %.val9.i = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %.sroa.963.0, i64 8
  %52 = sext i32 %.val.i40 to i64
  %53 = getelementptr %union.ListCell, ptr %.val9.i, i64 %52
  %54 = icmp ult ptr %51, %53
  %..i.i = select i1 %54, ptr %51, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %JsonValueListInitIterator.exit.split, %49
  %.sroa.062.2 = phi ptr [ %50, %49 ], [ null, %JsonValueListInitIterator.exit.split ]
  %.sroa.963.2 = phi ptr [ %..i.i, %49 ], [ null, %JsonValueListInitIterator.exit.split ]
  %.not37 = icmp eq ptr %.sroa.062.0, null
  br i1 %.not37, label %.split.us, label %55

55:                                               ; preds = %JsonValueListNext.exit
  %56 = load ptr, ptr %10, align 8
  %.not.i41 = icmp eq ptr %56, null
  br i1 %.not.i41, label %57, label %.lr.ph

57:                                               ; preds = %55
  %58 = load ptr, ptr %34, align 8
  %.not16.i42 = icmp eq ptr %58, null
  br i1 %.not16.i42, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %58, i64 16
  %.val.i43 = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %.val.i43, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 2
  %65 = getelementptr i8, ptr %.val.i43, i64 8
  %.not.i48 = icmp eq ptr %65, null
  %or.cond = or i1 %64, %.not.i48
  br i1 %or.cond, label %JsonValueListNext.exit52, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr i8, ptr %58, i64 4
  %.val.i49 = load i32, ptr %68, align 4
  %69 = getelementptr i8, ptr %58, i64 16
  %.val9.i50 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val.i43, i64 16
  %71 = sext i32 %.val.i49 to i64
  %72 = getelementptr %union.ListCell, ptr %.val9.i50, i64 %71
  %73 = icmp ult ptr %70, %72
  %..i.i51 = select i1 %73, ptr %70, ptr null
  br label %JsonValueListNext.exit52

JsonValueListNext.exit52:                         ; preds = %59, %66
  %.sroa.0.1 = phi ptr [ %67, %66 ], [ null, %59 ]
  %.sroa.13.1 = phi ptr [ %..i.i51, %66 ], [ null, %59 ]
  %.not84 = icmp eq ptr %61, null
  br i1 %.not84, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55, %JsonValueListNext.exit52
  %.sroa.13.1113 = phi ptr [ %.sroa.13.1, %JsonValueListNext.exit52 ], [ null, %55 ]
  %.sroa.0.1112 = phi ptr [ %.sroa.0.1, %JsonValueListNext.exit52 ], [ null, %55 ]
  %.sroa.0.497111 = phi ptr [ %61, %JsonValueListNext.exit52 ], [ %56, %55 ]
  %.sroa.9.198110 = phi ptr [ %58, %JsonValueListNext.exit52 ], [ null, %55 ]
  %74 = getelementptr i8, ptr %.sroa.9.198110, i64 4
  %75 = getelementptr i8, ptr %.sroa.9.198110, i64 16
  br label %76

76:                                               ; preds = %.lr.ph, %JsonValueListNext.exit57
  %.177 = phi ptr [ %.sroa.0.497111, %.lr.ph ], [ %.sroa.0.273, %JsonValueListNext.exit57 ]
  %.12976 = phi i1 [ %.028, %.lr.ph ], [ %.230, %JsonValueListNext.exit57 ]
  %.13275 = phi i1 [ %.031, %.lr.ph ], [ %.233, %JsonValueListNext.exit57 ]
  %.sroa.13.274 = phi ptr [ %.sroa.13.1113, %.lr.ph ], [ %.sroa.13.3, %JsonValueListNext.exit57 ]
  %.sroa.0.273 = phi ptr [ %.sroa.0.1112, %.lr.ph ], [ %.sroa.0.3, %JsonValueListNext.exit57 ]
  %77 = call i32 %6(ptr noundef %1, ptr noundef nonnull %.sroa.062.0, ptr noundef nonnull %.177, ptr noundef %7) #11, !callees !14
  switch i32 %77, label %84 [
    i32 2, label %78
    i32 1, label %81
  ]

78:                                               ; preds = %76
  %79 = load i8, ptr %35, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %.loopexit67

81:                                               ; preds = %76
  %82 = load i8, ptr %35, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.loopexit67, label %84

84:                                               ; preds = %81, %76, %78
  %.233 = phi i1 [ true, %78 ], [ %.13275, %76 ], [ %.13275, %81 ]
  %.230 = phi i1 [ %.12976, %78 ], [ %.12976, %76 ], [ true, %81 ]
  %.not.i53 = icmp eq ptr %.sroa.13.274, null
  br i1 %.not.i53, label %JsonValueListNext.exit57, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %.sroa.13.274, align 8
  %.val.i54 = load i32, ptr %74, align 4
  %.val9.i55 = load ptr, ptr %75, align 8
  %87 = getelementptr i8, ptr %.sroa.13.274, i64 8
  %88 = sext i32 %.val.i54 to i64
  %89 = getelementptr %union.ListCell, ptr %.val9.i55, i64 %88
  %90 = icmp ult ptr %87, %89
  %..i.i56 = select i1 %90, ptr %87, ptr null
  br label %JsonValueListNext.exit57

JsonValueListNext.exit57:                         ; preds = %85, %84
  %.sroa.0.3 = phi ptr [ %86, %85 ], [ null, %84 ]
  %.sroa.13.3 = phi ptr [ %..i.i56, %85 ], [ null, %84 ]
  %.not85 = icmp eq ptr %.sroa.0.273, null
  br i1 %.not85, label %.loopexit, label %76, !llvm.loop !15

.split.us:                                        ; preds = %JsonValueListNext.exit, %JsonValueListNext.exit.us
  %.us-phi81 = phi i1 [ %.031.us.ph, %JsonValueListNext.exit.us ], [ %.031, %JsonValueListNext.exit ]
  %.us-phi82 = phi i1 [ %.028.us.ph131, %JsonValueListNext.exit.us ], [ %.028, %JsonValueListNext.exit ]
  %. = select i1 %.us-phi81, i32 2, i32 0
  %spec.select66 = select i1 %.us-phi82, i32 1, i32 %.
  br label %.loopexit67

.loopexit67:                                      ; preds = %78, %81, %43, %46, %.split.us, %17, %8
  %.0 = phi i32 [ 2, %8 ], [ 2, %17 ], [ %spec.select66, %.split.us ], [ %42, %46 ], [ %42, %43 ], [ %77, %81 ], [ %77, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @executeComparison(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 59
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
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
  switch i32 %9, label %187 [
    i32 0, label %compareStrings.exit.i
    i32 3, label %18
    i32 2, label %29
    i32 1, label %38
    i32 32, label %99
    i32 18, label %compareItems.exit
    i32 16, label %compareItems.exit
    i32 17, label %compareItems.exit
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = xor i8 %22, %20
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = trunc i8 %20 to i1
  %27 = select i1 %26, i32 1, i32 -1
  %28 = select i1 %25, i32 0, i32 %27
  br label %compareStrings.exit.i

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_cmp, i32 noundef 0, i64 noundef %34, i64 noundef %35) #11
  %37 = trunc i64 %36 to i32
  br label %compareStrings.exit.i

38:                                               ; preds = %17
  %39 = icmp eq i32 %5, 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %39, label %41, label %53

41:                                               ; preds = %38
  %42 = load i32, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8
  %.not41.i = icmp eq i32 %42, %44
  br i1 %.not41.i, label %45, label %compareItems.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %42 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %47, ptr %49, i64 %50)
  %51 = icmp eq i32 %bcmp.i, 0
  %52 = zext i1 %51 to i32
  br label %compareItems.exit

53:                                               ; preds = %38
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %40, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %57, align 8
  %61 = tail call i32 @GetDatabaseEncoding() #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.i.i, label %63

63:                                               ; preds = %53
  %64 = tail call i32 @GetDatabaseEncoding() #11
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %.sink.split.i.i, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @pg_server_to_any(ptr noundef %55, i32 noundef %56, i32 noundef 6) #11
  %68 = tail call ptr @pg_server_to_any(ptr noundef %59, i32 noundef %60, i32 noundef 6) #11
  %69 = icmp ne ptr %55, %67
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #13
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i32 [ %72, %70 ], [ %56, %66 ]
  %75 = icmp ne ptr %59, %68
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #13
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %78, %76 ], [ %60, %73 ]
  %81 = icmp slt i32 %74, %80
  %82 = tail call i32 @llvm.smin.i32(i32 %74, i32 %80)
  %83 = sext i32 %82 to i64
  %84 = tail call i32 @memcmp(ptr noundef readonly %67, ptr noundef readonly %68, i64 noundef %83) #13
  %.not.i44.i.i = icmp eq i32 %84, 0
  %85 = icmp eq i32 %74, %80
  %86 = select i1 %81, i32 -1, i32 1
  %spec.select.i45.i.i = select i1 %85, i32 0, i32 %86
  %.0.i46.i.i = select i1 %.not.i44.i.i, i32 %spec.select.i45.i.i, i32 %84
  %brmerge.i.i = or i1 %69, %75
  br i1 %brmerge.i.i, label %87, label %compareStrings.exit.i

87:                                               ; preds = %79
  br i1 %69, label %88, label %89

88:                                               ; preds = %87
  tail call void @pfree(ptr noundef %67) #11
  br label %89

89:                                               ; preds = %88, %87
  br i1 %75, label %90, label %91

90:                                               ; preds = %89
  tail call void @pfree(ptr noundef %68) #11
  br label %91

91:                                               ; preds = %90, %89
  %92 = select i1 %.not.i44.i.i, i1 %85, i1 false
  br i1 %92, label %.sink.split.i.i, label %compareStrings.exit.i

.sink.split.i.i:                                  ; preds = %91, %63, %53
  %93 = icmp slt i32 %56, %60
  %94 = tail call i32 @llvm.smin.i32(i32 %56, i32 %60)
  %95 = sext i32 %94 to i64
  %96 = tail call i32 @memcmp(ptr noundef readonly %55, ptr noundef readonly %59, i64 noundef %95) #13
  %.not.i47.i.i = icmp eq i32 %96, 0
  %97 = icmp eq i32 %56, %60
  %98 = select i1 %93, i32 -1, i32 1
  %spec.select.i48.i.i = select i1 %97, i32 0, i32 %98
  %.0.i49.i.i = select i1 %.not.i47.i.i, i32 %spec.select.i48.i.i, i32 %96
  br label %compareStrings.exit.i

99:                                               ; preds = %17
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 16
  %107 = load i32, ptr %106, align 8
  switch i32 %103, label %181 [
    i32 1082, label %108
    i32 1083, label %123
    i32 1266, label %134
    i32 1114, label %145
    i32 1184, label %160
  ]

108:                                              ; preds = %99
  switch i32 %107, label %120 [
    i32 1082, label %184
    i32 1114, label %109
    i32 1184, label %112
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

109:                                              ; preds = %108
  %110 = trunc i64 %101 to i32
  %111 = tail call i32 @date_cmp_timestamp_internal(i32 noundef %110, i64 noundef %105) #11
  br label %compareStrings.exit.i

112:                                              ; preds = %108
  br i1 %8, label %cmpDateToTimestampTz.exit.i.i, label %113

113:                                              ; preds = %112
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 @errcode(i32 noundef 1088) #11
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #11
  %117 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpDateToTimestampTz.exit.i.i:                    ; preds = %112
  %118 = trunc i64 %101 to i32
  %119 = tail call i32 @date_cmp_timestamptz_internal(i32 noundef %118, i64 noundef %105) #11
  br label %compareStrings.exit.i

120:                                              ; preds = %108
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %107) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3481, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

123:                                              ; preds = %99
  switch i32 %107, label %131 [
    i32 1083, label %184
    i32 1266, label %124
    i32 1082, label %compareItems.exit
    i32 1114, label %compareItems.exit
    i32 1184, label %compareItems.exit
  ]

124:                                              ; preds = %123
  br i1 %8, label %castTimeToTimeTz.exit.i.i, label %125

125:                                              ; preds = %124
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 @errcode(i32 noundef 1088) #11
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #11
  %129 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

castTimeToTimeTz.exit.i.i:                        ; preds = %124
  %130 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_timetz, i32 noundef 0, i64 noundef %101) #11
  br label %184

131:                                              ; preds = %123
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %132)
  %133 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %107) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3507, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

134:                                              ; preds = %99
  switch i32 %107, label %142 [
    i32 1083, label %135
    i32 1266, label %184
    i32 1082, label %compareItems.exit
    i32 1114, label %compareItems.exit
    i32 1184, label %compareItems.exit
  ]

135:                                              ; preds = %134
  br i1 %8, label %castTimeToTimeTz.exit47.i.i, label %136

136:                                              ; preds = %135
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %137)
  %138 = tail call i32 @errcode(i32 noundef 1088) #11
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #11
  %140 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

castTimeToTimeTz.exit47.i.i:                      ; preds = %135
  %141 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_timetz, i32 noundef 0, i64 noundef %105) #11
  br label %184

142:                                              ; preds = %134
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %143)
  %144 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %107) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3533, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

145:                                              ; preds = %99
  switch i32 %107, label %157 [
    i32 1082, label %146
    i32 1114, label %184
    i32 1184, label %150
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

146:                                              ; preds = %145
  %147 = trunc i64 %105 to i32
  %148 = tail call i32 @date_cmp_timestamp_internal(i32 noundef %147, i64 noundef %101) #11
  %149 = sub i32 0, %148
  br label %compareStrings.exit.i

150:                                              ; preds = %145
  br i1 %8, label %cmpTimestampToTimestampTz.exit.i.i, label %151

151:                                              ; preds = %150
  %152 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %152)
  %153 = tail call i32 @errcode(i32 noundef 1088) #11
  %154 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.41) #11
  %155 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpTimestampToTimestampTz.exit.i.i:               ; preds = %150
  %156 = tail call i32 @timestamp_cmp_timestamptz_internal(i64 noundef %101, i64 noundef %105) #11
  br label %compareStrings.exit.i

157:                                              ; preds = %145
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %158)
  %159 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %107) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3562, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

160:                                              ; preds = %99
  switch i32 %107, label %178 [
    i32 1082, label %161
    i32 1114, label %170
    i32 1184, label %184
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

161:                                              ; preds = %160
  br i1 %8, label %cmpDateToTimestampTz.exit48.i.i, label %162

162:                                              ; preds = %161
  %163 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %163)
  %164 = tail call i32 @errcode(i32 noundef 1088) #11
  %165 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #11
  %166 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpDateToTimestampTz.exit48.i.i:                  ; preds = %161
  %167 = trunc i64 %105 to i32
  %168 = tail call i32 @date_cmp_timestamptz_internal(i32 noundef %167, i64 noundef %101) #11
  %169 = sub i32 0, %168
  br label %compareStrings.exit.i

170:                                              ; preds = %160
  br i1 %8, label %cmpTimestampToTimestampTz.exit49.i.i, label %171

171:                                              ; preds = %170
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %172)
  %173 = tail call i32 @errcode(i32 noundef 1088) #11
  %174 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.41) #11
  %175 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpTimestampToTimestampTz.exit49.i.i:             ; preds = %170
  %176 = tail call i32 @timestamp_cmp_timestamptz_internal(i64 noundef %105, i64 noundef %101) #11
  %177 = sub i32 0, %176
  br label %compareStrings.exit.i

178:                                              ; preds = %160
  %179 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %179)
  %180 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %107) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3591, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

181:                                              ; preds = %99
  %182 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %182)
  %183 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %103) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3596, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

184:                                              ; preds = %160, %145, %castTimeToTimeTz.exit47.i.i, %134, %castTimeToTimeTz.exit.i.i, %123, %108
  %.046.i.i = phi i64 [ %141, %castTimeToTimeTz.exit47.i.i ], [ %105, %castTimeToTimeTz.exit.i.i ], [ %105, %108 ], [ %105, %123 ], [ %105, %134 ], [ %105, %145 ], [ %105, %160 ]
  %.045.i.i = phi i64 [ %101, %castTimeToTimeTz.exit47.i.i ], [ %130, %castTimeToTimeTz.exit.i.i ], [ %101, %108 ], [ %101, %123 ], [ %101, %134 ], [ %101, %145 ], [ %101, %160 ]
  %.0.i42.i = phi ptr [ @timetz_cmp, %castTimeToTimeTz.exit47.i.i ], [ @timetz_cmp, %castTimeToTimeTz.exit.i.i ], [ @date_cmp, %108 ], [ @time_cmp, %123 ], [ @timetz_cmp, %134 ], [ @timestamp_cmp, %145 ], [ @timestamp_cmp, %160 ]
  %185 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull %.0.i42.i, i32 noundef 0, i64 noundef %.045.i.i, i64 noundef %.046.i.i) #11
  %186 = trunc i64 %185 to i32
  br label %compareStrings.exit.i

187:                                              ; preds = %17
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %188)
  %189 = load i32, ptr %1, align 8
  %190 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %189) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3135, ptr noundef nonnull @__func__.compareItems) #11
  unreachable

compareStrings.exit.i:                            ; preds = %184, %cmpTimestampToTimestampTz.exit49.i.i, %cmpDateToTimestampTz.exit48.i.i, %cmpTimestampToTimestampTz.exit.i.i, %146, %cmpDateToTimestampTz.exit.i.i, %109, %.sink.split.i.i, %91, %79, %29, %18, %17
  %.036.i = phi i32 [ %37, %29 ], [ %28, %18 ], [ %9, %17 ], [ %.0.i46.i.i, %79 ], [ %.0.i46.i.i, %91 ], [ %.0.i49.i.i, %.sink.split.i.i ], [ %111, %109 ], [ %119, %cmpDateToTimestampTz.exit.i.i ], [ %149, %146 ], [ %156, %cmpTimestampToTimestampTz.exit.i.i ], [ %169, %cmpDateToTimestampTz.exit48.i.i ], [ %177, %cmpTimestampToTimestampTz.exit49.i.i ], [ %186, %184 ]
  switch i32 %5, label %203 [
    i32 8, label %191
    i32 9, label %193
    i32 10, label %195
    i32 11, label %197
    i32 12, label %199
    i32 13, label %201
  ]

191:                                              ; preds = %compareStrings.exit.i
  %192 = icmp eq i32 %.036.i, 0
  br label %206

193:                                              ; preds = %compareStrings.exit.i
  %194 = icmp ne i32 %.036.i, 0
  br label %206

195:                                              ; preds = %compareStrings.exit.i
  %196 = icmp slt i32 %.036.i, 0
  br label %206

197:                                              ; preds = %compareStrings.exit.i
  %198 = icmp sgt i32 %.036.i, 0
  br label %206

199:                                              ; preds = %compareStrings.exit.i
  %200 = icmp slt i32 %.036.i, 1
  br label %206

201:                                              ; preds = %compareStrings.exit.i
  %202 = icmp sgt i32 %.036.i, -1
  br label %206

203:                                              ; preds = %compareStrings.exit.i
  %204 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %204)
  %205 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3159, ptr noundef nonnull @__func__.compareItems) #11
  unreachable

206:                                              ; preds = %201, %199, %197, %195, %193, %191
  %.0.i = phi i1 [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ]
  %207 = zext i1 %.0.i to i32
  br label %compareItems.exit

compareItems.exit:                                ; preds = %11, %14, %17, %17, %17, %41, %45, %108, %108, %123, %123, %123, %134, %134, %134, %145, %145, %160, %160, %206
  %.037.i = phi i32 [ %16, %14 ], [ %207, %206 ], [ 2, %11 ], [ 0, %41 ], [ %52, %45 ], [ 2, %17 ], [ 2, %17 ], [ 2, %17 ], [ 2, %108 ], [ 2, %108 ], [ 2, %123 ], [ 2, %123 ], [ 2, %123 ], [ 2, %134 ], [ 2, %134 ], [ 2, %134 ], [ 2, %145 ], [ 2, %145 ], [ 2, %160 ], [ 2, %160 ]
  ret i32 %.037.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @executeStartsWith(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #6 {
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
define internal fastcc range(i32 0, 3) i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonValueList, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = select i1 %3, i1 %9, i1 false
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %12 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext true)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %JsonValueListInitIterator.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not16.i = icmp eq ptr %18, null
  br i1 %.not16.i, label %JsonValueListInitIterator.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %18, i64 16
  %.val.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %.val.i, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  %25 = getelementptr i8, ptr %.val.i, i64 8
  %spec.select = select i1 %24, ptr %25, ptr null
  br label %JsonValueListInitIterator.exit

JsonValueListInitIterator.exit:                   ; preds = %19, %16, %14
  %.sroa.0.1 = phi ptr [ %15, %14 ], [ null, %16 ], [ %21, %19 ]
  %.sroa.6.0 = phi ptr [ null, %14 ], [ null, %16 ], [ %18, %19 ]
  %.sroa.9.1 = phi ptr [ null, %14 ], [ null, %16 ], [ %spec.select, %19 ]
  %26 = getelementptr i8, ptr %.sroa.6.0, i64 4
  %27 = getelementptr i8, ptr %.sroa.6.0, i64 16
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  br label %JsonValueListAppend.exit

JsonValueListAppend.exit:                         ; preds = %JsonValueListAppend.exit.backedge, %JsonValueListInitIterator.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %JsonValueListInitIterator.exit ], [ %.sroa.0.2, %JsonValueListAppend.exit.backedge ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %JsonValueListInitIterator.exit ], [ %.sroa.9.2, %JsonValueListAppend.exit.backedge ]
  %.not.i19 = icmp eq ptr %.sroa.9.0, null
  br i1 %.not.i19, label %JsonValueListNext.exit, label %29

29:                                               ; preds = %JsonValueListAppend.exit
  %30 = load ptr, ptr %.sroa.9.0, align 8
  %.val.i20 = load i32, ptr %26, align 4
  %.val9.i = load ptr, ptr %27, align 8
  %31 = getelementptr i8, ptr %.sroa.9.0, i64 8
  %32 = sext i32 %.val.i20 to i64
  %33 = getelementptr %union.ListCell, ptr %.val9.i, i64 %32
  %34 = icmp ult ptr %31, %33
  %..i.i = select i1 %34, ptr %31, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %JsonValueListAppend.exit, %29
  %.sroa.0.2 = phi ptr [ %30, %29 ], [ null, %JsonValueListAppend.exit ]
  %.sroa.9.2 = phi ptr [ %..i.i, %29 ], [ null, %JsonValueListAppend.exit ]
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %.loopexit, label %35

35:                                               ; preds = %JsonValueListNext.exit
  %36 = load i32, ptr %.sroa.0.0, align 8
  switch i32 %36, label %JsonbType.exit.thread26 [
    i32 18, label %37
    i32 16, label %48
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 536870912
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %42, label %JsonbType.exit.thread26

42:                                               ; preds = %37
  %43 = and i32 %40, 1073741824
  %.not7.i = icmp eq i32 %43, 0
  br i1 %.not7.i, label %44, label %executeItemUnwrapTargetArray.exit

44:                                               ; preds = %42
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %45)
  %46 = load i32, ptr %39, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %46) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.JsonbType) #11
  unreachable

48:                                               ; preds = %35
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %49)
  %50 = load i32, ptr %.sroa.0.0, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %50) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #11
  unreachable

executeItemUnwrapTargetArray.exit:                ; preds = %42
  %52 = call fastcc range(i32 0, 3) i32 @executeAnyItem(ptr noundef %0, ptr noundef null, ptr noundef nonnull %39, ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %JsonValueListAppend.exit.backedge

JsonbType.exit.thread26:                          ; preds = %35, %37
  %53 = load ptr, ptr %4, align 8
  %.not.i23 = icmp eq ptr %53, null
  br i1 %.not.i23, label %56, label %54

54:                                               ; preds = %JsonbType.exit.thread26
  %55 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %53, ptr nonnull %.sroa.0.0) #11
  store ptr %55, ptr %28, align 8
  store ptr null, ptr %4, align 8
  br label %JsonValueListAppend.exit.backedge

56:                                               ; preds = %JsonbType.exit.thread26
  %57 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %57, null
  br i1 %.not13.i, label %58, label %59

58:                                               ; preds = %56
  store ptr %.sroa.0.0, ptr %4, align 8
  br label %JsonValueListAppend.exit.backedge

59:                                               ; preds = %56
  %60 = call ptr @lappend(ptr noundef nonnull %57, ptr noundef nonnull %.sroa.0.0) #11
  store ptr %60, ptr %28, align 8
  br label %JsonValueListAppend.exit.backedge

JsonValueListAppend.exit.backedge:                ; preds = %59, %58, %54, %executeItemUnwrapTargetArray.exit
  br label %JsonValueListAppend.exit, !llvm.loop !16

._crit_edge:                                      ; preds = %5
  %.not35 = xor i1 %3, true
  %.mux = select i1 %.not35, i1 %9, i1 false
  %61 = tail call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %.mux)
  br label %.loopexit

.loopexit:                                        ; preds = %JsonValueListNext.exit, %11, %._crit_edge
  %.0 = phi i32 [ %61, %._crit_edge ], [ 2, %11 ], [ 0, %JsonValueListNext.exit ]
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{ptr @executeComparison, null, ptr @executeStartsWith}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
