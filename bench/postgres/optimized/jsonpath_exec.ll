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
  switch i32 %61, label %1339 [
    i32 0, label %62
    i32 3, label %62
    i32 2, label %62
    i32 1, label %62
    i32 28, label %62
    i32 4, label %139
    i32 5, label %139
    i32 6, label %139
    i32 7, label %139
    i32 8, label %139
    i32 9, label %139
    i32 10, label %139
    i32 11, label %139
    i32 12, label %139
    i32 13, label %139
    i32 30, label %139
    i32 41, label %139
    i32 42, label %139
    i32 14, label %171
    i32 15, label %173
    i32 16, label %175
    i32 17, label %177
    i32 18, label %179
    i32 19, label %181
    i32 20, label %183
    i32 21, label %185
    i32 22, label %212
    i32 23, label %247
    i32 24, label %354
    i32 25, label %379
    i32 26, label %430
    i32 27, label %434
    i32 29, label %444
    i32 31, label %456
    i32 32, label %465
    i32 33, label %497
    i32 34, label %499
    i32 35, label %501
    i32 36, label %503
    i32 37, label %594
    i32 45, label %594
    i32 50, label %594
    i32 51, label %594
    i32 52, label %594
    i32 53, label %594
    i32 38, label %884
    i32 40, label %892
    i32 43, label %912
    i32 44, label %979
    i32 46, label %1048
    i32 48, label %1048
    i32 47, label %1207
    i32 49, label %1275
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false)
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
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %0, i64 56
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  %122 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %71, ptr noundef %3, i1 noundef zeroext %121)
  br label %executeNextItem.exit

123:                                              ; preds = %114
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %executeNextItem.exit, label %124

124:                                              ; preds = %123
  br i1 %63, label %125, label %127

125:                                              ; preds = %124
  %126 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull readonly align 8 dereferenceable(32) %71, i64 32, i1 false)
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi ptr [ %126, %125 ], [ %71, %124 ]
  %129 = load ptr, ptr %3, align 8
  %.not.i575 = icmp eq ptr %129, null
  br i1 %.not.i575, label %133, label %130

130:                                              ; preds = %127
  %131 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %129, ptr %128) #11
  %132 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %131, ptr %132, align 8
  store ptr null, ptr %3, align 8
  br label %executeNextItem.exit

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not13.i = icmp eq ptr %135, null
  br i1 %.not13.i, label %136, label %137

136:                                              ; preds = %133
  store ptr %128, ptr %3, align 8
  br label %executeNextItem.exit

137:                                              ; preds = %133
  %138 = call ptr @lappend(ptr noundef nonnull %135, ptr noundef %128) #11
  store ptr %138, ptr %134, align 8
  br label %executeNextItem.exit

executeNextItem.exit:                             ; preds = %137, %136, %130, %118, %123
  %.016.i = phi i32 [ %122, %118 ], [ 0, %123 ], [ 0, %130 ], [ 0, %136 ], [ 0, %137 ]
  store ptr %.sroa.0104.0.copyload, ptr %72, align 8
  store <2 x i32> %73, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.loopexit

139:                                              ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %140 = tail call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %141 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %20) #11
  %142 = icmp ne ptr %3, null
  %or.cond.i = or i1 %142, %141
  br i1 %or.cond.i, label %143, label %appendBoolResult.exit

143:                                              ; preds = %139
  %144 = icmp eq i32 %140, 2
  br i1 %144, label %149, label %145

145:                                              ; preds = %143
  %146 = icmp eq i32 %140, 1
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 8
  br label %149

149:                                              ; preds = %143, %145
  %.sink = phi i32 [ 3, %145 ], [ 0, %143 ]
  store i32 %.sink, ptr %21, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %0, i64 56
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  %157 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %3, i1 noundef zeroext %156)
  br label %appendBoolResult.exit

158:                                              ; preds = %149
  %.not22.i578 = icmp eq ptr %3, null
  br i1 %.not22.i578, label %appendBoolResult.exit, label %159

159:                                              ; preds = %158
  %160 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull readonly align 8 dereferenceable(32) %21, i64 32, i1 false)
  %161 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %165, label %162

162:                                              ; preds = %159
  %163 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %161, ptr nonnull %160) #11
  %164 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %163, ptr %164, align 8
  store ptr null, ptr %3, align 8
  br label %appendBoolResult.exit

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %3, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not13.i.i = icmp eq ptr %167, null
  br i1 %.not13.i.i, label %168, label %169

168:                                              ; preds = %165
  store ptr %160, ptr %3, align 8
  br label %appendBoolResult.exit

169:                                              ; preds = %165
  %170 = call ptr @lappend(ptr noundef nonnull %167, ptr noundef nonnull %160) #11
  store ptr %170, ptr %166, align 8
  br label %appendBoolResult.exit

appendBoolResult.exit:                            ; preds = %158, %153, %169, %168, %162, %139
  %.0.i = phi i32 [ 0, %139 ], [ %157, %153 ], [ 0, %158 ], [ 0, %169 ], [ 0, %168 ], [ 0, %162 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.loopexit

171:                                              ; preds = %60
  %172 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_add_opt_error, ptr noundef %3)
  br label %.loopexit

173:                                              ; preds = %60
  %174 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_sub_opt_error, ptr noundef %3)
  br label %.loopexit

175:                                              ; preds = %60
  %176 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_mul_opt_error, ptr noundef %3)
  br label %.loopexit

177:                                              ; preds = %60
  %178 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_div_opt_error, ptr noundef %3)
  br label %.loopexit

179:                                              ; preds = %60
  %180 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_mod_opt_error, ptr noundef %3)
  br label %.loopexit

181:                                              ; preds = %60
  %182 = tail call fastcc i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  br label %.loopexit

183:                                              ; preds = %60
  %184 = tail call fastcc i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @numeric_uminus, ptr noundef %3)
  br label %.loopexit

185:                                              ; preds = %60
  %186 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %187 = icmp eq i32 %186, 16
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %. = select i1 %189, ptr %25, ptr null
  %190 = getelementptr inbounds i8, ptr %0, i64 56
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  %193 = call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef %., ptr noundef %2, ptr noundef %3, i1 noundef zeroext %192)
  br label %.loopexit

194:                                              ; preds = %185
  %195 = getelementptr inbounds i8, ptr %0, i64 56
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = tail call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %0, i64 57
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %0, i64 58
  %206 = load i8, ptr %205, align 2
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %.loopexit

208:                                              ; preds = %204
  %209 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %209)
  %210 = tail call i32 @errcode(i32 noundef 151781506) #11
  %211 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 741, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

212:                                              ; preds = %60
  %213 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %214 = icmp eq i32 %213, 17
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  %216 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %217 = load i32, ptr %2, align 8
  %.not547 = icmp eq i32 %217, 18
  br i1 %.not547, label %222, label %218

218:                                              ; preds = %215
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %219)
  %220 = load i32, ptr %2, align 8
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %220) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 750, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

222:                                              ; preds = %215
  %.2 = select i1 %216, ptr %25, ptr null
  %223 = getelementptr inbounds i8, ptr %2, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 56
  %226 = load i8, ptr %225, align 8
  %227 = trunc i8 %226 to i1
  %228 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %.2, ptr noundef %224, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %227)
  br label %.loopexit

229:                                              ; preds = %212
  br i1 %4, label %230, label %235

230:                                              ; preds = %229
  %231 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %232 = icmp eq i32 %231, 16
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

235:                                              ; preds = %230, %229
  %236 = getelementptr inbounds i8, ptr %0, i64 57
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %0, i64 58
  %241 = load i8, ptr %240, align 2
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %.loopexit

243:                                              ; preds = %239
  %244 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %244)
  %245 = tail call i32 @errcode(i32 noundef 319553666) #11
  %246 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

247:                                              ; preds = %60
  %248 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %249 = icmp eq i32 %248, 16
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %0, i64 56
  %252 = load i8, ptr %251, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %342

254:                                              ; preds = %250, %247
  %255 = getelementptr inbounds i8, ptr %0, i64 52
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %2, align 8
  %258 = icmp eq i32 %257, 18
  br i1 %258, label %259, label %JsonbArraySize.exit

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, ptr %2, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 1342177280
  %or.cond.i558 = icmp eq i32 %263, 1073741824
  %264 = and i32 %262, 268435455
  %spec.select.i = select i1 %or.cond.i558, i32 %264, i32 -1
  br label %JsonbArraySize.exit

JsonbArraySize.exit:                              ; preds = %254, %259
  %.0.i557 = phi i32 [ -1, %254 ], [ %spec.select.i, %259 ]
  %265 = icmp slt i32 %.0.i557, 0
  %266 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %spec.select = select i1 %265, i32 1, i32 %.0.i557
  store i32 %spec.select, ptr %255, align 4
  %267 = getelementptr inbounds i8, ptr %1, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph629, label %.thread587

.lr.ph629:                                        ; preds = %JsonbArraySize.exit
  %270 = getelementptr inbounds i8, ptr %0, i64 57
  %271 = add nsw i32 %spec.select, -1
  %272 = getelementptr inbounds i8, ptr %2, i64 16
  %273 = icmp ne ptr %3, null
  %.fr = freeze i1 %266
  %or.cond4 = or i1 %273, %.fr
  %274 = getelementptr inbounds i8, ptr %1, i64 4
  %.not22.i561 = icmp eq ptr %3, null
  %275 = getelementptr inbounds i8, ptr %3, i64 8
  %276 = getelementptr inbounds i8, ptr %0, i64 56
  br label %280

.thread589.thread:                                ; preds = %executeNextItem.exit563.thread.thread, %306, %.thread589
  %.3591666 = phi i32 [ %.3591, %.thread589 ], [ 1, %306 ], [ 1, %executeNextItem.exit563.thread.thread ]
  %277 = add nuw nsw i32 %.0511628, 1
  %278 = load i32, ptr %267, align 8
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %.thread587, !llvm.loop !7

280:                                              ; preds = %.lr.ph629, %.thread589.thread
  %.0511628 = phi i32 [ 0, %.lr.ph629 ], [ %277, %.thread589.thread ]
  %281 = call zeroext i1 @jspGetArraySubscript(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef %.0511628) #11
  %282 = call fastcc i32 @getArrayIndex(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull %29)
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %.thread587, label %284

284:                                              ; preds = %280
  br i1 %281, label %285, label %288

285:                                              ; preds = %284
  %286 = call fastcc i32 @getArrayIndex(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %30)
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %.thread587, label %._crit_edge660

._crit_edge660:                                   ; preds = %285
  %.pre657.pre = load i32, ptr %29, align 4
  br label %290

288:                                              ; preds = %284
  %289 = load i32, ptr %29, align 4
  store i32 %289, ptr %30, align 4
  br label %290

290:                                              ; preds = %._crit_edge660, %288
  %.pre657 = phi i32 [ %.pre657.pre, %._crit_edge660 ], [ %289, %288 ]
  %291 = load i8, ptr %270, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %._crit_edge658, label %293

._crit_edge658:                                   ; preds = %290
  %.pre659 = load i32, ptr %30, align 4
  br label %306

293:                                              ; preds = %290
  %294 = icmp slt i32 %.pre657, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %293
  %296 = load i32, ptr %30, align 4
  %297 = icmp sle i32 %.pre657, %296
  %.not544 = icmp slt i32 %296, %spec.select
  %or.cond549 = select i1 %297, i1 %.not544, i1 false
  br i1 %or.cond549, label %306, label %298

298:                                              ; preds = %293, %295
  %299 = getelementptr inbounds i8, ptr %0, i64 58
  %300 = load i8, ptr %299, align 2
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %.loopexit

302:                                              ; preds = %298
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %303)
  %304 = call i32 @errcode(i32 noundef 51118210) #11
  %305 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

306:                                              ; preds = %._crit_edge658, %295
  %307 = phi i32 [ %.pre659, %._crit_edge658 ], [ %296, %295 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.pre657, i32 0)
  store i32 %spec.store.select, ptr %29, align 4
  %.not545 = icmp slt i32 %307, %spec.select
  %spec.store.select637 = select i1 %.not545, i32 %307, i32 %271
  store i32 %spec.store.select637, ptr %30, align 4
  %.not546622 = icmp sgt i32 %spec.store.select, %spec.store.select637
  br i1 %.not546622, label %.thread589.thread, label %.lr.ph

.lr.ph:                                           ; preds = %306
  br i1 %or.cond4, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %executeNextItem.exit563.thread.thread.us
  %.1624.us = phi i32 [ %.2508.us, %executeNextItem.exit563.thread.thread.us ], [ 1, %.lr.ph ]
  %.0517623.us = phi i32 [ %334, %executeNextItem.exit563.thread.thread.us ], [ %spec.store.select, %.lr.ph ]
  br i1 %265, label %312, label %308

308:                                              ; preds = %.lr.ph.split.us.split
  %309 = load ptr, ptr %272, align 8
  %310 = call ptr @getIthJsonbValueFromContainer(ptr noundef %309, i32 noundef %.0517623.us) #11
  %311 = icmp eq ptr %310, null
  br i1 %311, label %executeNextItem.exit563.thread.thread.us, label %312

312:                                              ; preds = %308, %.lr.ph.split.us.split
  %.0518.us = phi ptr [ %2, %.lr.ph.split.us.split ], [ %310, %308 ]
  %313 = load i32, ptr %274, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %executeNextItem.exit563.us, label %315

315:                                              ; preds = %312
  br i1 %.not22.i561, label %executeNextItem.exit563.thread.us, label %316

316:                                              ; preds = %315
  br i1 %265, label %317, label %319

317:                                              ; preds = %316
  %318 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull readonly align 8 dereferenceable(32) %.0518.us, i64 32, i1 false)
  br label %319

319:                                              ; preds = %317, %316
  %320 = phi ptr [ %318, %317 ], [ %.0518.us, %316 ]
  %321 = load ptr, ptr %3, align 8
  %.not.i581.us = icmp eq ptr %321, null
  br i1 %.not.i581.us, label %324, label %322

322:                                              ; preds = %319
  %323 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %321, ptr %320) #11
  store ptr %323, ptr %275, align 8
  store ptr null, ptr %3, align 8
  br label %executeNextItem.exit563.thread.thread.us

324:                                              ; preds = %319
  %325 = load ptr, ptr %275, align 8
  %.not13.i582.us = icmp eq ptr %325, null
  br i1 %.not13.i582.us, label %328, label %326

326:                                              ; preds = %324
  %327 = call ptr @lappend(ptr noundef nonnull %325, ptr noundef %320) #11
  store ptr %327, ptr %275, align 8
  br label %executeNextItem.exit563.thread.thread.us

328:                                              ; preds = %324
  store ptr %320, ptr %3, align 8
  br label %executeNextItem.exit563.thread.thread.us

executeNextItem.exit563.us:                       ; preds = %312
  %329 = load i8, ptr %276, align 8
  %330 = trunc i8 %329 to i1
  %331 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %.0518.us, ptr noundef %3, i1 noundef zeroext %330)
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %.thread587, label %executeNextItem.exit563.thread.us

executeNextItem.exit563.thread.us:                ; preds = %executeNextItem.exit563.us, %315
  %.016.i562586.us = phi i32 [ %331, %executeNextItem.exit563.us ], [ 0, %315 ]
  %333 = icmp ne i32 %.016.i562586.us, 0
  %or.cond6.us = or i1 %273, %333
  br i1 %or.cond6.us, label %executeNextItem.exit563.thread.thread.us, label %.thread589

executeNextItem.exit563.thread.thread.us:         ; preds = %executeNextItem.exit563.thread.us, %328, %326, %322, %308
  %.2508.us = phi i32 [ %.016.i562586.us, %executeNextItem.exit563.thread.us ], [ %.1624.us, %308 ], [ 0, %326 ], [ 0, %328 ], [ 0, %322 ]
  %334 = add i32 %.0517623.us, 1
  %335 = load i32, ptr %30, align 4
  %.not546.us = icmp sgt i32 %334, %335
  br i1 %.not546.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %265, label %.loopexit, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %executeNextItem.exit563.thread.thread
  %.0517623 = phi i32 [ %339, %executeNextItem.exit563.thread.thread ], [ %spec.store.select, %.lr.ph.split ]
  %336 = load ptr, ptr %272, align 8
  %337 = call ptr @getIthJsonbValueFromContainer(ptr noundef %336, i32 noundef %.0517623) #11
  %338 = icmp eq ptr %337, null
  br i1 %338, label %executeNextItem.exit563.thread.thread, label %.loopexit

executeNextItem.exit563.thread.thread:            ; preds = %.lr.ph.split.split
  %339 = add i32 %.0517623, 1
  %.not546 = icmp sgt i32 %339, %spec.store.select637
  br i1 %.not546, label %.thread589.thread, label %.lr.ph.split.split, !llvm.loop !8

._crit_edge:                                      ; preds = %executeNextItem.exit563.thread.thread.us
  %340 = icmp eq i32 %.2508.us, 2
  br i1 %340, label %.thread587, label %.thread589

.thread589:                                       ; preds = %executeNextItem.exit563.thread.us, %._crit_edge
  %.3591 = phi i32 [ %.2508.us, %._crit_edge ], [ 0, %executeNextItem.exit563.thread.us ]
  %341 = icmp ne i32 %.3591, 0
  %or.cond8 = or i1 %273, %341
  br i1 %or.cond8, label %.thread589.thread, label %.thread587

.thread587:                                       ; preds = %.thread589.thread, %280, %285, %._crit_edge, %.thread589, %executeNextItem.exit563.us, %JsonbArraySize.exit
  %.4 = phi i32 [ 1, %JsonbArraySize.exit ], [ 2, %executeNextItem.exit563.us ], [ %.3591666, %.thread589.thread ], [ 2, %280 ], [ 2, %285 ], [ 2, %._crit_edge ], [ 0, %.thread589 ]
  store i32 %256, ptr %255, align 4
  br label %.loopexit

342:                                              ; preds = %250
  %343 = getelementptr inbounds i8, ptr %0, i64 57
  %344 = load i8, ptr %343, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %.loopexit, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %0, i64 58
  %348 = load i8, ptr %347, align 2
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %.loopexit

350:                                              ; preds = %346
  %351 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %351)
  %352 = tail call i32 @errcode(i32 noundef 151781506) #11
  %353 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 870, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

354:                                              ; preds = %60
  %355 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %356 = getelementptr inbounds i8, ptr %1, i64 16
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %0, i64 57
  %361 = load i8, ptr %360, align 1
  %362 = and i8 %361, 1
  store i8 1, ptr %360, align 1
  %363 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  store i8 %362, ptr %360, align 1
  %364 = icmp ne i32 %363, 0
  %365 = icmp ne ptr %3, null
  %or.cond10 = or i1 %365, %364
  br i1 %or.cond10, label %366, label %.loopexit

366:                                              ; preds = %359, %354
  %.5 = phi i32 [ %363, %359 ], [ 1, %354 ]
  %367 = load i32, ptr %2, align 8
  %368 = icmp eq i32 %367, 18
  br i1 %368, label %369, label %.loopexit

369:                                              ; preds = %366
  %.11 = select i1 %355, ptr %25, ptr null
  %370 = getelementptr inbounds i8, ptr %2, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %356, align 8
  %373 = getelementptr inbounds i8, ptr %1, i64 20
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %0, i64 56
  %376 = load i8, ptr %375, align 8
  %377 = trunc i8 %376 to i1
  %378 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %.11, ptr noundef %371, ptr noundef %3, i32 noundef 1, i32 noundef %372, i32 noundef %374, i1 noundef zeroext true, i1 noundef zeroext %377)
  br label %.loopexit

379:                                              ; preds = %60
  %380 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %381 = icmp eq i32 %380, 17
  br i1 %381, label %382, label %412

382:                                              ; preds = %379
  store i32 1, ptr %31, align 8
  %383 = getelementptr inbounds i8, ptr %31, i64 8
  %384 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %383) #11
  %385 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %384, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %2, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @findJsonbValueFromContainer(ptr noundef %387, i32 noundef 536870912, ptr noundef nonnull %31) #11
  %.not543 = icmp eq ptr %388, null
  br i1 %.not543, label %396, label %389

389:                                              ; preds = %382
  %390 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %388, ptr noundef %3, i1 noundef zeroext false)
  %391 = getelementptr inbounds i8, ptr %1, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = icmp slt i32 %392, 1
  %394 = icmp ne ptr %3, null
  %or.cond13 = and i1 %394, %393
  br i1 %or.cond13, label %.loopexit, label %395

395:                                              ; preds = %389
  call void @pfree(ptr noundef nonnull %388) #11
  br label %.loopexit

396:                                              ; preds = %382
  %397 = getelementptr inbounds i8, ptr %0, i64 57
  %398 = load i8, ptr %397, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %.loopexit, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %0, i64 58
  %402 = load i8, ptr %401, align 2
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %.loopexit

404:                                              ; preds = %400
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %405)
  %406 = call i32 @errcode(i32 noundef 285999234) #11
  %407 = load ptr, ptr %385, align 8
  %408 = load i32, ptr %383, align 8
  %409 = sext i32 %408 to i64
  %410 = call ptr @pnstrdup(ptr noundef %407, i64 noundef %409) #11
  %411 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %410) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

412:                                              ; preds = %379
  br i1 %4, label %413, label %418

413:                                              ; preds = %412
  %414 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %415 = icmp eq i32 %414, 16
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

418:                                              ; preds = %413, %412
  %419 = getelementptr inbounds i8, ptr %0, i64 57
  %420 = load i8, ptr %419, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %.loopexit, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %0, i64 58
  %424 = load i8, ptr %423, align 2
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %.loopexit

426:                                              ; preds = %422
  %427 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %427)
  %428 = tail call i32 @errcode(i32 noundef 285999234) #11
  %429 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

430:                                              ; preds = %60
  %431 = getelementptr inbounds i8, ptr %0, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %432, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

434:                                              ; preds = %60
  %435 = getelementptr inbounds i8, ptr %0, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %437, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %438 = load i32, ptr %436, align 8
  %.not.i564 = icmp eq i32 %438, 18
  br i1 %.not.i564, label %439, label %setBaseObject.exit

439:                                              ; preds = %434
  %440 = getelementptr inbounds i8, ptr %436, i64 16
  %441 = load ptr, ptr %440, align 8
  br label %setBaseObject.exit

setBaseObject.exit:                               ; preds = %434, %439
  %442 = phi ptr [ %441, %439 ], [ null, %434 ]
  store ptr %442, ptr %437, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %443 = tail call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %436, ptr noundef %3, i1 noundef zeroext true)
  store ptr %.sroa.0.0.copyload.i, ptr %437, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.loopexit

444:                                              ; preds = %60
  br i1 %4, label %445, label %450

445:                                              ; preds = %444
  %446 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %447 = icmp eq i32 %446, 16
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

450:                                              ; preds = %445, %444
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %451 = getelementptr inbounds i8, ptr %0, i64 24
  %452 = load ptr, ptr %451, align 8
  store ptr %2, ptr %451, align 8
  %453 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %2, i1 noundef zeroext false)
  store ptr %452, ptr %451, align 8
  %.not542 = icmp eq i32 %453, 1
  br i1 %.not542, label %454, label %.loopexit

454:                                              ; preds = %450
  %455 = call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

456:                                              ; preds = %60
  %457 = tail call ptr @palloc(i64 noundef 32) #11
  store i32 1, ptr %457, align 8
  %458 = tail call ptr @JsonbTypeName(ptr noundef %2) #11
  %459 = tail call ptr @pstrdup(ptr noundef %458) #11
  %460 = getelementptr inbounds i8, ptr %457, i64 8
  %461 = getelementptr inbounds i8, ptr %457, i64 16
  store ptr %459, ptr %461, align 8
  %462 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %459) #13
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %460, align 8
  %464 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %457, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

465:                                              ; preds = %60
  %466 = load i32, ptr %2, align 8
  %467 = icmp eq i32 %466, 18
  br i1 %467, label %468, label %474

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %2, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 1342177280
  %or.cond.i566 = icmp eq i32 %472, 1073741824
  %473 = and i32 %471, 268435455
  br i1 %or.cond.i566, label %JsonbArraySize.exit568, label %474

474:                                              ; preds = %465, %468
  %475 = getelementptr inbounds i8, ptr %0, i64 56
  %476 = load i8, ptr %475, align 8
  %477 = trunc i8 %476 to i1
  br i1 %477, label %JsonbArraySize.exit568, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %0, i64 57
  %480 = load i8, ptr %479, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %.loopexit, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds i8, ptr %0, i64 58
  %484 = load i8, ptr %483, align 2
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %.loopexit

486:                                              ; preds = %482
  %487 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %487)
  %488 = tail call i32 @errcode(i32 noundef 151781506) #11
  %489 = load i32, ptr %1, align 8
  %490 = tail call ptr @jspOperationName(i32 noundef %489) #11
  %491 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %490) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

JsonbArraySize.exit568:                           ; preds = %468, %474
  %.0520 = phi i32 [ 1, %474 ], [ %473, %468 ]
  %492 = tail call ptr @palloc(i64 noundef 32) #11
  store i32 2, ptr %492, align 8
  %493 = zext nneg i32 %.0520 to i64
  %494 = tail call ptr @int64_to_numeric(i64 noundef %493) #11
  %495 = getelementptr inbounds i8, ptr %492, i64 8
  store ptr %494, ptr %495, align 8
  %496 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %492, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

497:                                              ; preds = %60
  %498 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_abs, ptr noundef %3)
  br label %.loopexit

499:                                              ; preds = %60
  %500 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_floor, ptr noundef %3)
  br label %.loopexit

501:                                              ; preds = %60
  %502 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_ceil, ptr noundef %3)
  br label %.loopexit

503:                                              ; preds = %60
  br i1 %4, label %504, label %509

504:                                              ; preds = %503
  %505 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %506 = icmp eq i32 %505, 16
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

509:                                              ; preds = %504, %503
  %510 = load i32, ptr %2, align 8
  switch i32 %510, label %582 [
    i32 2, label %511
    i32 1, label %543
  ]

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %2, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = ptrtoint ptr %513 to i64
  %515 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %514) #11
  %516 = inttoptr i64 %515 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %517 = call double @float8in_internal(ptr noundef %516, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %516, ptr noundef nonnull %33) #11
  %518 = getelementptr inbounds i8, ptr %33, i64 4
  %519 = load i8, ptr %518, align 4
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %531

521:                                              ; preds = %511
  %522 = getelementptr inbounds i8, ptr %0, i64 58
  %523 = load i8, ptr %522, align 2
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %.loopexit

525:                                              ; preds = %521
  %526 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %526)
  %527 = call i32 @errcode(i32 noundef 101449858) #11
  %528 = load i32, ptr %1, align 8
  %529 = call ptr @jspOperationName(i32 noundef %528) #11
  %530 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %516, ptr noundef %529) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1058, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

531:                                              ; preds = %511
  %532 = call double @llvm.fabs.f64(double %517)
  %or.cond550 = fcmp ueq double %532, 0x7FF0000000000000
  br i1 %or.cond550, label %533, label %592

533:                                              ; preds = %531
  %534 = getelementptr inbounds i8, ptr %0, i64 58
  %535 = load i8, ptr %534, align 2
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %.loopexit

537:                                              ; preds = %533
  %538 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %538)
  %539 = call i32 @errcode(i32 noundef 101449858) #11
  %540 = load i32, ptr %1, align 8
  %541 = call ptr @jspOperationName(i32 noundef %540) #11
  %542 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %541) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1063, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

543:                                              ; preds = %509
  %544 = getelementptr inbounds i8, ptr %2, i64 8
  %545 = getelementptr inbounds i8, ptr %2, i64 16
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %544, align 8
  %548 = sext i32 %547 to i64
  %549 = tail call ptr @pnstrdup(ptr noundef %546, i64 noundef %548) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %550 = call double @float8in_internal(ptr noundef %549, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %549, ptr noundef nonnull %34) #11
  %551 = getelementptr inbounds i8, ptr %34, i64 4
  %552 = load i8, ptr %551, align 4
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %564

554:                                              ; preds = %543
  %555 = getelementptr inbounds i8, ptr %0, i64 58
  %556 = load i8, ptr %555, align 2
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %.loopexit

558:                                              ; preds = %554
  %559 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %559)
  %560 = call i32 @errcode(i32 noundef 101449858) #11
  %561 = load i32, ptr %1, align 8
  %562 = call ptr @jspOperationName(i32 noundef %561) #11
  %563 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %549, ptr noundef %562) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

564:                                              ; preds = %543
  %565 = call double @llvm.fabs.f64(double %550)
  %or.cond551 = fcmp ueq double %565, 0x7FF0000000000000
  br i1 %or.cond551, label %566, label %576

566:                                              ; preds = %564
  %567 = getelementptr inbounds i8, ptr %0, i64 58
  %568 = load i8, ptr %567, align 2
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %.loopexit

570:                                              ; preds = %566
  %571 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %571)
  %572 = call i32 @errcode(i32 noundef 101449858) #11
  %573 = load i32, ptr %1, align 8
  %574 = call ptr @jspOperationName(i32 noundef %573) #11
  %575 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %574) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1089, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

576:                                              ; preds = %564
  store i32 2, ptr %32, align 8
  %577 = bitcast double %550 to i64
  %578 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @float8_numeric, i32 noundef 0, i64 noundef %577) #11
  %579 = inttoptr i64 %578 to ptr
  %580 = call ptr @pg_detoast_datum(ptr noundef %579) #11
  %581 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %580, ptr %581, align 8
  br label %592

582:                                              ; preds = %509
  %583 = getelementptr inbounds i8, ptr %0, i64 58
  %584 = load i8, ptr %583, align 2
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %.loopexit

586:                                              ; preds = %582
  %587 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %587)
  %588 = tail call i32 @errcode(i32 noundef 101449858) #11
  %589 = load i32, ptr %1, align 8
  %590 = tail call ptr @jspOperationName(i32 noundef %589) #11
  %591 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %590) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

592:                                              ; preds = %576, %531
  %.0506.ph = phi ptr [ %2, %531 ], [ %32, %576 ]
  %593 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %.0506.ph, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

594:                                              ; preds = %60, %60, %60, %60, %60, %60
  %.pre656 = load i32, ptr %2, align 8
  br i1 %4, label %595, label %JsonbType.exit.thread597

595:                                              ; preds = %594
  switch i32 %.pre656, label %JsonbType.exit.thread597 [
    i32 18, label %596
    i32 16, label %607
  ]

596:                                              ; preds = %595
  %597 = getelementptr inbounds i8, ptr %2, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %598, align 4
  %600 = and i32 %599, 536870912
  %.not.i570 = icmp eq i32 %600, 0
  br i1 %.not.i570, label %601, label %JsonbType.exit.thread597.thread

JsonbType.exit.thread597.thread:                  ; preds = %596
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
  br label %612

601:                                              ; preds = %596
  %602 = and i32 %599, 1073741824
  %.not7.i = icmp eq i32 %602, 0
  br i1 %.not7.i, label %603, label %executeItemUnwrapTargetArray.exit

603:                                              ; preds = %601
  %604 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %604)
  %605 = load i32, ptr %598, align 4
  %606 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %605) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.JsonbType) #11
  unreachable

607:                                              ; preds = %595
  %608 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %608)
  %609 = load i32, ptr %2, align 8
  %610 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %609) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #11
  unreachable

executeItemUnwrapTargetArray.exit:                ; preds = %601
  %611 = tail call fastcc range(i32 0, 3) i32 @executeAnyItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %598, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.loopexit

JsonbType.exit.thread597:                         ; preds = %595, %594
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
  br i1 %.not615, label %622, label %612

612:                                              ; preds = %JsonbType.exit.thread597.thread, %JsonbType.exit.thread597
  %613 = getelementptr inbounds i8, ptr %0, i64 58
  %614 = load i8, ptr %613, align 2
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %executeDateTimeMethod.exit

616:                                              ; preds = %612
  %617 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %617)
  %618 = tail call i32 @errcode(i32 noundef 17563778) #11
  %619 = load i32, ptr %1, align 8
  %620 = tail call ptr @jspOperationName(i32 noundef %619) #11
  %621 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %620) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2264, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

622:                                              ; preds = %JsonbType.exit.thread597
  %623 = getelementptr inbounds i8, ptr %2, i64 8
  %624 = getelementptr inbounds i8, ptr %2, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %623, align 8
  %627 = tail call ptr @cstring_to_text_with_len(ptr noundef %625, i32 noundef %626) #11
  %628 = load i32, ptr %1, align 8
  switch i32 %628, label %648 [
    i32 37, label %629
    i32 45, label %.thread600
  ]

629:                                              ; preds = %622
  %630 = getelementptr inbounds i8, ptr %1, i64 16
  %631 = load i32, ptr %630, align 8
  %.not121.i = icmp eq i32 %631, 0
  br i1 %.not121.i, label %.thread600, label %632

632:                                              ; preds = %629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %10) #11
  %633 = load i32, ptr %10, align 8
  %.not127.i = icmp eq i32 %633, 1
  br i1 %.not127.i, label %637, label %634

634:                                              ; preds = %632
  %635 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %635)
  %636 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2290, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

637:                                              ; preds = %632
  %638 = call ptr @jspGetString(ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %639 = load i32, ptr %11, align 4
  %640 = call ptr @cstring_to_text_with_len(ptr noundef %638, i32 noundef %639) #11
  %641 = getelementptr inbounds i8, ptr %0, i64 58
  %642 = load i8, ptr %641, align 2
  %643 = trunc i8 %642 to i1
  %..i = select i1 %643, ptr null, ptr %12
  %644 = call i64 @parse_datetime(ptr noundef %627, ptr noundef %640, i32 noundef 100, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %..i) #11
  %645 = getelementptr inbounds i8, ptr %12, i64 4
  %646 = load i8, ptr %645, align 4
  %647 = trunc i8 %646 to i1
  %.133.i = select i1 %647, i32 2, i32 0
  br label %.loopexit617

648:                                              ; preds = %622
  %649 = getelementptr inbounds i8, ptr %1, i64 16
  %650 = load i32, ptr %649, align 8
  %.not124.i = icmp eq i32 %650, 0
  br i1 %.not124.i, label %.thread600, label %651

651:                                              ; preds = %648
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %10) #11
  %652 = load i32, ptr %10, align 8
  %.not125.i = icmp eq i32 %652, 2
  br i1 %.not125.i, label %658, label %653

653:                                              ; preds = %651
  %654 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %654)
  %655 = load i32, ptr %1, align 8
  %656 = call ptr @jspOperationName(i32 noundef %655) #11
  %657 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70, ptr noundef %656) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2349, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

658:                                              ; preds = %651
  %659 = call ptr @jspGetNumeric(ptr noundef nonnull %10) #11
  %660 = call i32 @numeric_int4_opt_error(ptr noundef %659, ptr noundef nonnull %13) #11
  %661 = load i8, ptr %13, align 1
  %662 = trunc i8 %661 to i1
  br i1 %662, label %663, label %.thread600

663:                                              ; preds = %658
  %664 = getelementptr inbounds i8, ptr %0, i64 58
  %665 = load i8, ptr %664, align 2
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %executeDateTimeMethod.exit

667:                                              ; preds = %663
  %668 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %668)
  %669 = call i32 @errcode(i32 noundef 17563778) #11
  %670 = load i32, ptr %1, align 8
  %671 = call ptr @jspOperationName(i32 noundef %670) #11
  %672 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %671) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2357, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.thread600:                                       ; preds = %622, %629, %658, %648
  %.0116.i = phi i32 [ %660, %658 ], [ -1, %648 ], [ -1, %629 ], [ -1, %622 ]
  %673 = getelementptr inbounds i8, ptr %14, i64 4
  br label %675

674:                                              ; preds = %684
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond, label %689, label %675, !llvm.loop !9

675:                                              ; preds = %.thread600, %674
  %indvars.iv = phi i64 [ 0, %.thread600 ], [ %indvars.iv.next, %674 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %676 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_txt, i64 0, i64 %indvars.iv
  %677 = load ptr, ptr %676, align 8
  %.not126.i = icmp eq ptr %677, null
  br i1 %.not126.i, label %678, label %684

678:                                              ; preds = %675
  %679 = load ptr, ptr @TopMemoryContext, align 8
  %680 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %679, ptr @CurrentMemoryContext, align 8
  %681 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_str, i64 0, i64 %indvars.iv
  %682 = load ptr, ptr %681, align 8
  %683 = call ptr @cstring_to_text(ptr noundef %682) #11
  store ptr %683, ptr %676, align 8
  store ptr %680, ptr @CurrentMemoryContext, align 8
  br label %684

684:                                              ; preds = %678, %675
  %685 = phi ptr [ %683, %678 ], [ %677, %675 ]
  %686 = call i64 @parse_datetime(ptr noundef %627, ptr noundef %685, i32 noundef 100, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %14) #11
  %687 = load i8, ptr %673, align 4
  %688 = trunc i8 %687 to i1
  br i1 %688, label %674, label %.loopexit617

689:                                              ; preds = %674
  %690 = load i32, ptr %1, align 8
  %691 = icmp eq i32 %690, 37
  %692 = getelementptr inbounds i8, ptr %0, i64 58
  %693 = load i8, ptr %692, align 2
  %694 = trunc i8 %693 to i1
  br i1 %691, label %695, label %702

695:                                              ; preds = %689
  br i1 %694, label %696, label %executeDateTimeMethod.exit

696:                                              ; preds = %695
  %697 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %697)
  %698 = call i32 @errcode(i32 noundef 17563778) #11
  %699 = call ptr @text_to_cstring(ptr noundef %627) #11
  %700 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef %699) #11
  %701 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2392, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

702:                                              ; preds = %689
  br i1 %694, label %703, label %executeDateTimeMethod.exit

703:                                              ; preds = %702
  %704 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %704)
  %705 = call i32 @errcode(i32 noundef 17563778) #11
  %706 = load i32, ptr %1, align 8
  %707 = call ptr @jspOperationName(i32 noundef %706) #11
  %708 = call ptr @text_to_cstring(ptr noundef %627) #11
  %709 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %707, ptr noundef %708) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2397, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.loopexit617:                                     ; preds = %684, %637
  %.1117.i = phi i32 [ -1, %637 ], [ %.0116.i, %684 ]
  %710 = phi i1 [ %647, %637 ], [ false, %684 ]
  %.1115.i = phi i32 [ %.133.i, %637 ], [ 0, %684 ]
  %.2.i = phi i64 [ %644, %637 ], [ %686, %684 ]
  %711 = load i32, ptr %1, align 8
  switch i32 %711, label %863 [
    i32 37, label %867
    i32 45, label %712
    i32 50, label %733
    i32 51, label %758
    i32 52, label %783
    i32 53, label %823
  ]

712:                                              ; preds = %.loopexit617
  %713 = load i32, ptr %7, align 4
  switch i32 %713, label %727 [
    i32 1082, label %732
    i32 1083, label %714
    i32 1266, label %714
    i32 1114, label %.sink.split
    i32 1184, label %723
  ]

714:                                              ; preds = %712, %712
  %715 = getelementptr inbounds i8, ptr %0, i64 58
  %716 = load i8, ptr %715, align 2
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %executeDateTimeMethod.exit

718:                                              ; preds = %714
  %719 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %719)
  %720 = call i32 @errcode(i32 noundef 17563778) #11
  %721 = call ptr @text_to_cstring(ptr noundef %627) #11
  %722 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.40, ptr noundef %721) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2424, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

723:                                              ; preds = %712
  %724 = getelementptr inbounds i8, ptr %0, i64 59
  %725 = load i8, ptr %724, align 1
  %726 = trunc i8 %725 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %726, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40)
  br label %.sink.split

727:                                              ; preds = %712
  %728 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %728)
  %729 = load i32, ptr %7, align 4
  %730 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %729) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2437, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split:                                      ; preds = %712, %723
  %timestamptz_date.sink = phi ptr [ @timestamptz_date, %723 ], [ @timestamp_date, %712 ]
  %731 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_date.sink, i32 noundef 0, i64 noundef %.2.i) #11
  br label %732

732:                                              ; preds = %.sink.split, %712
  %.3.i = phi i64 [ %.2.i, %712 ], [ %731, %.sink.split ]
  store i32 1082, ptr %7, align 4
  br label %867

733:                                              ; preds = %.loopexit617
  %734 = load i32, ptr %7, align 4
  switch i32 %734, label %745 [
    i32 1082, label %735
    i32 1083, label %753
    i32 1266, label %.sink.split670.sink.split
    i32 1114, label %.sink.split670
    i32 1184, label %744
  ]

735:                                              ; preds = %733
  %736 = getelementptr inbounds i8, ptr %0, i64 58
  %737 = load i8, ptr %736, align 2
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %executeDateTimeMethod.exit

739:                                              ; preds = %735
  %740 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %740)
  %741 = call i32 @errcode(i32 noundef 17563778) #11
  %742 = call ptr @text_to_cstring(ptr noundef %627) #11
  %743 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, ptr noundef %742) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2452, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

744:                                              ; preds = %733
  br label %.sink.split670.sink.split

745:                                              ; preds = %733
  %746 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %746)
  %747 = load i32, ptr %7, align 4
  %748 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %747) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2473, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split670.sink.split:                        ; preds = %733, %744
  %.str.45.sink = phi ptr [ @.str.41, %744 ], [ @.str.45, %733 ]
  %timestamptz_time.sink.ph = phi ptr [ @timestamptz_time, %744 ], [ @timetz_time, %733 ]
  %749 = getelementptr inbounds i8, ptr %0, i64 59
  %750 = load i8, ptr %749, align 1
  %751 = trunc i8 %750 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %751, ptr noundef nonnull %.str.45.sink, ptr noundef nonnull @.str.44)
  br label %.sink.split670

.sink.split670:                                   ; preds = %.sink.split670.sink.split, %733
  %timestamptz_time.sink = phi ptr [ @timestamp_time, %733 ], [ %timestamptz_time.sink.ph, %.sink.split670.sink.split ]
  %752 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_time.sink, i32 noundef 0, i64 noundef %.2.i) #11
  br label %753

753:                                              ; preds = %.sink.split670, %733
  %.4.i = phi i64 [ %.2.i, %733 ], [ %752, %.sink.split670 ]
  %.not131.i = icmp eq i32 %.1117.i, -1
  br i1 %.not131.i, label %757, label %754

754:                                              ; preds = %753
  %755 = call i32 @anytime_typmod_check(i1 noundef zeroext false, i32 noundef %.1117.i) #11
  store i64 %.4.i, ptr %15, align 8
  call void @AdjustTimeForTypmod(ptr noundef nonnull %15, i32 noundef %755) #11
  %756 = load i64, ptr %15, align 8
  store i32 %755, ptr %8, align 4
  br label %757

757:                                              ; preds = %754, %753
  %.5.i = phi i64 [ %756, %754 ], [ %.4.i, %753 ]
  store i32 1083, ptr %7, align 4
  br label %867

758:                                              ; preds = %.loopexit617
  %759 = load i32, ptr %7, align 4
  switch i32 %759, label %773 [
    i32 1082, label %760
    i32 1114, label %760
    i32 1083, label %769
    i32 1266, label %778
    i32 1184, label %.sink.split671
  ]

760:                                              ; preds = %758, %758
  %761 = getelementptr inbounds i8, ptr %0, i64 58
  %762 = load i8, ptr %761, align 2
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %executeDateTimeMethod.exit

764:                                              ; preds = %760
  %765 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %765)
  %766 = call i32 @errcode(i32 noundef 17563778) #11
  %767 = call ptr @text_to_cstring(ptr noundef %627) #11
  %768 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.77, ptr noundef %767) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2505, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

769:                                              ; preds = %758
  %770 = getelementptr inbounds i8, ptr %0, i64 59
  %771 = load i8, ptr %770, align 1
  %772 = trunc i8 %771 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %772, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  br label %.sink.split671

773:                                              ; preds = %758
  %774 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %774)
  %775 = load i32, ptr %7, align 4
  %776 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %775) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2520, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split671:                                   ; preds = %758, %769
  %timestamptz_timetz.sink = phi ptr [ @time_timetz, %769 ], [ @timestamptz_timetz, %758 ]
  %777 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_timetz.sink, i32 noundef 0, i64 noundef %.2.i) #11
  br label %778

778:                                              ; preds = %.sink.split671, %758
  %.6.i = phi i64 [ %.2.i, %758 ], [ %777, %.sink.split671 ]
  %.not130.i = icmp eq i32 %.1117.i, -1
  br i1 %.not130.i, label %782, label %779

779:                                              ; preds = %778
  %780 = call i32 @anytime_typmod_check(i1 noundef zeroext true, i32 noundef %.1117.i) #11
  %781 = inttoptr i64 %.6.i to ptr
  call void @AdjustTimeForTypmod(ptr noundef %781, i32 noundef %780) #11
  store i32 %780, ptr %8, align 4
  br label %782

782:                                              ; preds = %779, %778
  store i32 1266, ptr %7, align 4
  br label %867

783:                                              ; preds = %.loopexit617
  %784 = load i32, ptr %7, align 4
  switch i32 %784, label %798 [
    i32 1082, label %.sink.split672
    i32 1083, label %785
    i32 1266, label %785
    i32 1114, label %803
    i32 1184, label %794
  ]

785:                                              ; preds = %783, %783
  %786 = getelementptr inbounds i8, ptr %0, i64 58
  %787 = load i8, ptr %786, align 2
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %executeDateTimeMethod.exit

789:                                              ; preds = %785
  %790 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %790)
  %791 = call i32 @errcode(i32 noundef 17563778) #11
  %792 = call ptr @text_to_cstring(ptr noundef %627) #11
  %793 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.46, ptr noundef %792) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2556, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

794:                                              ; preds = %783
  %795 = getelementptr inbounds i8, ptr %0, i64 59
  %796 = load i8, ptr %795, align 1
  %797 = trunc i8 %796 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %797, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.46)
  br label %.sink.split672

798:                                              ; preds = %783
  %799 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %799)
  %800 = load i32, ptr %7, align 4
  %801 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %800) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2567, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split672:                                   ; preds = %783, %794
  %timestamptz_timestamp.sink = phi ptr [ @timestamptz_timestamp, %794 ], [ @date_timestamp, %783 ]
  %802 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_timestamp.sink, i32 noundef 0, i64 noundef %.2.i) #11
  br label %803

803:                                              ; preds = %.sink.split672, %783
  %.8.i = phi i64 [ %.2.i, %783 ], [ %802, %.sink.split672 ]
  %.not129.i = icmp eq i32 %.1117.i, -1
  br i1 %.not129.i, label %822, label %804

804:                                              ; preds = %803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %805 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext false, i32 noundef %.1117.i) #11
  store i64 %.8.i, ptr %16, align 8
  %806 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %16, i32 noundef %805, ptr noundef nonnull %17) #11
  %807 = getelementptr inbounds i8, ptr %17, i64 4
  %808 = load i8, ptr %807, align 4
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %820

810:                                              ; preds = %804
  %811 = getelementptr inbounds i8, ptr %0, i64 58
  %812 = load i8, ptr %811, align 2
  %813 = trunc i8 %812 to i1
  br i1 %813, label %814, label %executeDateTimeMethod.exit

814:                                              ; preds = %810
  %815 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %815)
  %816 = call i32 @errcode(i32 noundef 17563778) #11
  %817 = load i32, ptr %1, align 8
  %818 = call ptr @jspOperationName(i32 noundef %817) #11
  %819 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %818) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2586, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

820:                                              ; preds = %804
  %821 = load i64, ptr %16, align 8
  store i32 %805, ptr %8, align 4
  br label %822

822:                                              ; preds = %820, %803
  %.9.i = phi i64 [ %821, %820 ], [ %.8.i, %803 ]
  store i32 1114, ptr %7, align 4
  br label %867

823:                                              ; preds = %.loopexit617
  %824 = load i32, ptr %7, align 4
  switch i32 %824, label %835 [
    i32 1082, label %.sink.split673
    i32 1083, label %825
    i32 1266, label %825
    i32 1114, label %834
    i32 1184, label %843
  ]

825:                                              ; preds = %823, %823
  %826 = getelementptr inbounds i8, ptr %0, i64 58
  %827 = load i8, ptr %826, align 2
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %executeDateTimeMethod.exit

829:                                              ; preds = %825
  %830 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %830)
  %831 = call i32 @errcode(i32 noundef 17563778) #11
  %832 = call ptr @text_to_cstring(ptr noundef %627) #11
  %833 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.80, ptr noundef %832) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2612, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

834:                                              ; preds = %823
  br label %.sink.split673

835:                                              ; preds = %823
  %836 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %836)
  %837 = load i32, ptr %7, align 4
  %838 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %837) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2623, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split673:                                   ; preds = %823, %834
  %.str.46.sink = phi ptr [ @.str.46, %834 ], [ @.str.40, %823 ]
  %timestamp_timestamptz.sink = phi ptr [ @timestamp_timestamptz, %834 ], [ @date_timestamptz, %823 ]
  %839 = getelementptr inbounds i8, ptr %0, i64 59
  %840 = load i8, ptr %839, align 1
  %841 = trunc i8 %840 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %841, ptr noundef nonnull %.str.46.sink, ptr noundef nonnull @.str.41)
  %842 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamp_timestamptz.sink, i32 noundef 0, i64 noundef %.2.i) #11
  br label %843

843:                                              ; preds = %.sink.split673, %823
  %.10.i = phi i64 [ %.2.i, %823 ], [ %842, %.sink.split673 ]
  %.not128.i = icmp eq i32 %.1117.i, -1
  br i1 %.not128.i, label %862, label %844

844:                                              ; preds = %843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %845 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext true, i32 noundef %.1117.i) #11
  store i64 %.10.i, ptr %18, align 8
  %846 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %18, i32 noundef %845, ptr noundef nonnull %19) #11
  %847 = getelementptr inbounds i8, ptr %19, i64 4
  %848 = load i8, ptr %847, align 4
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %860

850:                                              ; preds = %844
  %851 = getelementptr inbounds i8, ptr %0, i64 58
  %852 = load i8, ptr %851, align 2
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %executeDateTimeMethod.exit

854:                                              ; preds = %850
  %855 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %855)
  %856 = call i32 @errcode(i32 noundef 17563778) #11
  %857 = load i32, ptr %1, align 8
  %858 = call ptr @jspOperationName(i32 noundef %857) #11
  %859 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %858) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2642, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

860:                                              ; preds = %844
  %861 = load i64, ptr %18, align 8
  store i32 %845, ptr %8, align 4
  br label %862

862:                                              ; preds = %860, %843
  %.11.i = phi i64 [ %861, %860 ], [ %.10.i, %843 ]
  store i32 1184, ptr %7, align 4
  br label %867

863:                                              ; preds = %.loopexit617
  %864 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %864)
  %865 = load i32, ptr %1, align 8
  %866 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %865) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2653, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

867:                                              ; preds = %862, %822, %782, %757, %732, %.loopexit617
  %.12.i = phi i64 [ %.11.i, %862 ], [ %.9.i, %822 ], [ %.6.i, %782 ], [ %.5.i, %757 ], [ %.3.i, %732 ], [ %.2.i, %.loopexit617 ]
  call void @pfree(ptr noundef %627) #11
  br i1 %710, label %executeDateTimeMethod.exit, label %868

868:                                              ; preds = %867
  %869 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %10) #11
  %870 = icmp ne ptr %3, null
  %or.cond.i573 = or i1 %870, %869
  br i1 %or.cond.i573, label %871, label %executeDateTimeMethod.exit

871:                                              ; preds = %868
  br i1 %869, label %874, label %872

872:                                              ; preds = %871
  %873 = call ptr @palloc(i64 noundef 32) #11
  br label %874

874:                                              ; preds = %872, %871
  %875 = phi ptr [ %873, %872 ], [ %6, %871 ]
  store i32 32, ptr %875, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 8
  store i64 %.12.i, ptr %876, align 8
  %877 = load i32, ptr %7, align 4
  %878 = getelementptr inbounds i8, ptr %875, i64 16
  store i32 %877, ptr %878, align 8
  %879 = load i32, ptr %8, align 4
  %880 = getelementptr inbounds i8, ptr %875, i64 20
  store i32 %879, ptr %880, align 4
  %881 = load i32, ptr %9, align 4
  %882 = getelementptr inbounds i8, ptr %875, i64 24
  store i32 %881, ptr %882, align 8
  %883 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %875, ptr noundef %3, i1 noundef zeroext %869)
  br label %executeDateTimeMethod.exit

executeDateTimeMethod.exit:                       ; preds = %612, %663, %695, %702, %714, %735, %760, %785, %810, %825, %850, %867, %868, %874
  %.0.i574 = phi i32 [ %883, %874 ], [ 2, %612 ], [ 2, %663 ], [ 2, %695 ], [ 2, %702 ], [ 2, %714 ], [ 2, %735 ], [ 2, %760 ], [ 2, %785 ], [ 2, %810 ], [ 2, %825 ], [ 2, %850 ], [ 2, %867 ], [ %.1115.i, %868 ]
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

884:                                              ; preds = %60
  br i1 %4, label %885, label %890

885:                                              ; preds = %884
  %886 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %887 = icmp eq i32 %886, 16
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

890:                                              ; preds = %885, %884
  %891 = tail call fastcc i32 @executeKeyValueMethod(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

892:                                              ; preds = %60
  %893 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %894 = getelementptr inbounds i8, ptr %0, i64 52
  %895 = load i32, ptr %894, align 4
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %897, label %900

897:                                              ; preds = %892
  %898 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %898)
  %899 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1133, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

900:                                              ; preds = %892
  %901 = icmp ne ptr %3, null
  %or.cond15 = or i1 %901, %893
  br i1 %or.cond15, label %902, label %.loopexit

902:                                              ; preds = %900
  %903 = add nsw i32 %895, -1
  br i1 %893, label %906, label %904

904:                                              ; preds = %902
  %905 = call ptr @palloc(i64 noundef 32) #11
  br label %906

906:                                              ; preds = %902, %904
  %907 = phi ptr [ %905, %904 ], [ %35, %902 ]
  store i32 2, ptr %907, align 8
  %908 = sext i32 %903 to i64
  %909 = call ptr @int64_to_numeric(i64 noundef %908) #11
  %910 = getelementptr inbounds i8, ptr %907, i64 8
  store ptr %909, ptr %910, align 8
  %911 = call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef nonnull %907, ptr noundef %3, i1 noundef zeroext %893)
  br label %.loopexit

912:                                              ; preds = %60
  br i1 %4, label %913, label %918

913:                                              ; preds = %912
  %914 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %915 = icmp eq i32 %914, 16
  br i1 %915, label %916, label %918

916:                                              ; preds = %913
  %917 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

918:                                              ; preds = %913, %912
  %919 = load i32, ptr %2, align 8
  switch i32 %919, label %963 [
    i32 2, label %920
    i32 1, label %941
  ]

920:                                              ; preds = %918
  %921 = getelementptr inbounds i8, ptr %2, i64 8
  %922 = load ptr, ptr %921, align 8
  %923 = call i64 @numeric_int8_opt_error(ptr noundef %922, ptr noundef nonnull %38) #11
  %924 = load i8, ptr %38, align 1
  %925 = trunc i8 %924 to i1
  br i1 %925, label %926, label %940

926:                                              ; preds = %920
  %927 = getelementptr inbounds i8, ptr %0, i64 58
  %928 = load i8, ptr %927, align 2
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %.loopexit

930:                                              ; preds = %926
  %931 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %931)
  %932 = call i32 @errcode(i32 noundef 101449858) #11
  %933 = load ptr, ptr %921, align 8
  %934 = ptrtoint ptr %933 to i64
  %935 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %934) #11
  %936 = inttoptr i64 %935 to ptr
  %937 = load i32, ptr %1, align 8
  %938 = call ptr @jspOperationName(i32 noundef %937) #11
  %939 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %936, ptr noundef %938) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

940:                                              ; preds = %920
  store i64 %923, ptr %37, align 8
  br label %.critedge

941:                                              ; preds = %918
  %942 = getelementptr inbounds i8, ptr %2, i64 8
  %943 = getelementptr inbounds i8, ptr %2, i64 16
  %944 = load ptr, ptr %943, align 8
  %945 = load i32, ptr %942, align 8
  %946 = sext i32 %945 to i64
  %947 = tail call ptr @pnstrdup(ptr noundef %944, i64 noundef %946) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %948 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int8in, ptr noundef %947, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %39, ptr noundef nonnull %37) #11
  br i1 %948, label %949, label %953

949:                                              ; preds = %941
  %950 = getelementptr inbounds i8, ptr %39, i64 4
  %951 = load i8, ptr %950, align 4
  %952 = trunc i8 %951 to i1
  br i1 %952, label %953, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %949
  %.pre655 = load i64, ptr %37, align 8
  br label %.critedge

953:                                              ; preds = %941, %949
  %954 = getelementptr inbounds i8, ptr %0, i64 58
  %955 = load i8, ptr %954, align 2
  %956 = trunc i8 %955 to i1
  br i1 %956, label %957, label %.loopexit

957:                                              ; preds = %953
  %958 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %958)
  %959 = call i32 @errcode(i32 noundef 101449858) #11
  %960 = load i32, ptr %1, align 8
  %961 = call ptr @jspOperationName(i32 noundef %960) #11
  %962 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %947, ptr noundef %961) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1196, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

963:                                              ; preds = %918
  %964 = getelementptr inbounds i8, ptr %0, i64 58
  %965 = load i8, ptr %964, align 2
  %966 = trunc i8 %965 to i1
  br i1 %966, label %967, label %.loopexit

967:                                              ; preds = %963
  %968 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %968)
  %969 = tail call i32 @errcode(i32 noundef 101449858) #11
  %970 = load i32, ptr %1, align 8
  %971 = tail call ptr @jspOperationName(i32 noundef %970) #11
  %972 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %971) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1204, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.critedge:                                        ; preds = %..critedge_crit_edge, %940
  %973 = phi i64 [ %.pre655, %..critedge_crit_edge ], [ %923, %940 ]
  store i32 2, ptr %36, align 8
  %974 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int8_numeric, i32 noundef 0, i64 noundef %973) #11
  %975 = inttoptr i64 %974 to ptr
  %976 = call ptr @pg_detoast_datum(ptr noundef %975) #11
  %977 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %976, ptr %977, align 8
  %978 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %36, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

979:                                              ; preds = %60
  br i1 %4, label %980, label %985

980:                                              ; preds = %979
  %981 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %982 = icmp eq i32 %981, 16
  br i1 %982, label %983, label %985

983:                                              ; preds = %980
  %984 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

985:                                              ; preds = %980, %979
  %986 = load i32, ptr %2, align 8
  switch i32 %986, label %1034 [
    i32 3, label %987
    i32 2, label %991
    i32 1, label %1016
  ]

987:                                              ; preds = %985
  %988 = getelementptr inbounds i8, ptr %2, i64 8
  %989 = load i8, ptr %988, align 8
  %990 = and i8 %989, 1
  store i8 %990, ptr %41, align 1
  br label %.critedge554

991:                                              ; preds = %985
  %992 = getelementptr inbounds i8, ptr %2, i64 8
  %993 = load ptr, ptr %992, align 8
  %994 = ptrtoint ptr %993 to i64
  %995 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %994) #11
  %996 = inttoptr i64 %995 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %997 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int4in, ptr noundef %996, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %43, ptr noundef nonnull %42) #11
  br i1 %997, label %998, label %1002

998:                                              ; preds = %991
  %999 = getelementptr inbounds i8, ptr %43, i64 4
  %1000 = load i8, ptr %999, align 4
  %1001 = trunc i8 %1000 to i1
  br i1 %1001, label %1002, label %1012

1002:                                             ; preds = %991, %998
  %1003 = getelementptr inbounds i8, ptr %0, i64 58
  %1004 = load i8, ptr %1003, align 2
  %1005 = trunc i8 %1004 to i1
  br i1 %1005, label %1006, label %.loopexit

1006:                                             ; preds = %1002
  %1007 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1007)
  %1008 = call i32 @errcode(i32 noundef 101449858) #11
  %1009 = load i32, ptr %1, align 8
  %1010 = call ptr @jspOperationName(i32 noundef %1009) #11
  %1011 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %996, ptr noundef %1010) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1012:                                             ; preds = %998
  %1013 = load i64, ptr %42, align 8
  %1014 = and i64 %1013, 4294967295
  %1015 = icmp ne i64 %1014, 0
  %.552 = zext i1 %1015 to i8
  store i8 %.552, ptr %41, align 1
  br label %.critedge554

1016:                                             ; preds = %985
  %1017 = getelementptr inbounds i8, ptr %2, i64 8
  %1018 = getelementptr inbounds i8, ptr %2, i64 16
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load i32, ptr %1017, align 8
  %1021 = sext i32 %1020 to i64
  %1022 = tail call ptr @pnstrdup(ptr noundef %1019, i64 noundef %1021) #11
  %1023 = call zeroext i1 @parse_bool(ptr noundef %1022, ptr noundef nonnull %41) #11
  br i1 %1023, label %..critedge554_crit_edge, label %1024

..critedge554_crit_edge:                          ; preds = %1016
  %.pre654 = load i8, ptr %41, align 1
  br label %.critedge554

1024:                                             ; preds = %1016
  %1025 = getelementptr inbounds i8, ptr %0, i64 58
  %1026 = load i8, ptr %1025, align 2
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %1028, label %.loopexit

1028:                                             ; preds = %1024
  %1029 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1029)
  %1030 = call i32 @errcode(i32 noundef 101449858) #11
  %1031 = load i32, ptr %1, align 8
  %1032 = call ptr @jspOperationName(i32 noundef %1031) #11
  %1033 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %1022, ptr noundef %1032) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1268, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1034:                                             ; preds = %985
  %1035 = getelementptr inbounds i8, ptr %0, i64 58
  %1036 = load i8, ptr %1035, align 2
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %.loopexit

1038:                                             ; preds = %1034
  %1039 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1039)
  %1040 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1041 = load i32, ptr %1, align 8
  %1042 = tail call ptr @jspOperationName(i32 noundef %1041) #11
  %1043 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %1042) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1277, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.critedge554:                                     ; preds = %..critedge554_crit_edge, %987, %1012
  %1044 = phi i8 [ %.pre654, %..critedge554_crit_edge ], [ %990, %987 ], [ %.552, %1012 ]
  store i32 3, ptr %40, align 8
  %1045 = getelementptr inbounds i8, ptr %40, i64 8
  %1046 = and i8 %1044, 1
  store i8 %1046, ptr %1045, align 8
  %1047 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %40, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1048:                                             ; preds = %60, %60
  br i1 %4, label %1049, label %1054

1049:                                             ; preds = %1048
  %1050 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %1051 = icmp eq i32 %1050, 16
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

1054:                                             ; preds = %1049, %1048
  %1055 = load i32, ptr %2, align 8
  switch i32 %1055, label %1118 [
    i32 2, label %1056
    i32 1, label %1079
  ]

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds i8, ptr %2, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = tail call zeroext i1 @numeric_is_nan(ptr noundef %1058) #11
  br i1 %1059, label %1062, label %1060

1060:                                             ; preds = %1056
  %1061 = tail call zeroext i1 @numeric_is_inf(ptr noundef %1058) #11
  br i1 %1061, label %1062, label %1072

1062:                                             ; preds = %1056, %1060
  %1063 = getelementptr inbounds i8, ptr %0, i64 58
  %1064 = load i8, ptr %1063, align 2
  %1065 = trunc i8 %1064 to i1
  br i1 %1065, label %1066, label %.loopexit

1066:                                             ; preds = %1062
  %1067 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1067)
  %1068 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1069 = load i32, ptr %1, align 8
  %1070 = tail call ptr @jspOperationName(i32 noundef %1069) #11
  %1071 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %1070) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1305, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1072:                                             ; preds = %1060
  %1073 = load i32, ptr %1, align 8
  %1074 = icmp eq i32 %1073, 46
  br i1 %1074, label %1075, label %.thread609

1075:                                             ; preds = %1072
  %1076 = ptrtoint ptr %1058 to i64
  %1077 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1076) #11
  %1078 = inttoptr i64 %1077 to ptr
  br label %1128

1079:                                             ; preds = %1054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %1080 = getelementptr inbounds i8, ptr %2, i64 8
  %1081 = getelementptr inbounds i8, ptr %2, i64 16
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load i32, ptr %1080, align 8
  %1084 = sext i32 %1083 to i64
  %1085 = tail call ptr @pnstrdup(ptr noundef %1082, i64 noundef %1084) #11
  %1086 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %1085, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %46, ptr noundef nonnull %45) #11
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1079
  %1088 = getelementptr inbounds i8, ptr %46, i64 4
  %1089 = load i8, ptr %1088, align 4
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1091, label %1101

1091:                                             ; preds = %1079, %1087
  %1092 = getelementptr inbounds i8, ptr %0, i64 58
  %1093 = load i8, ptr %1092, align 2
  %1094 = trunc i8 %1093 to i1
  br i1 %1094, label %1095, label %.loopexit

1095:                                             ; preds = %1091
  %1096 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1096)
  %1097 = call i32 @errcode(i32 noundef 101449858) #11
  %1098 = load i32, ptr %1, align 8
  %1099 = call ptr @jspOperationName(i32 noundef %1098) #11
  %1100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %1085, ptr noundef %1099) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1101:                                             ; preds = %1087
  %1102 = load i64, ptr %45, align 8
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = call ptr @pg_detoast_datum(ptr noundef %1103) #11
  %1105 = call zeroext i1 @numeric_is_nan(ptr noundef %1104) #11
  br i1 %1105, label %1108, label %1106

1106:                                             ; preds = %1101
  %1107 = call zeroext i1 @numeric_is_inf(ptr noundef %1104) #11
  br i1 %1107, label %1108, label %1128

1108:                                             ; preds = %1101, %1106
  %1109 = getelementptr inbounds i8, ptr %0, i64 58
  %1110 = load i8, ptr %1109, align 2
  %1111 = trunc i8 %1110 to i1
  br i1 %1111, label %1112, label %.loopexit

1112:                                             ; preds = %1108
  %1113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1113)
  %1114 = call i32 @errcode(i32 noundef 101449858) #11
  %1115 = load i32, ptr %1, align 8
  %1116 = call ptr @jspOperationName(i32 noundef %1115) #11
  %1117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %1116) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1337, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1118:                                             ; preds = %1054
  %1119 = getelementptr inbounds i8, ptr %0, i64 58
  %1120 = load i8, ptr %1119, align 2
  %1121 = trunc i8 %1120 to i1
  br i1 %1121, label %1122, label %.loopexit

1122:                                             ; preds = %1118
  %1123 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1123)
  %1124 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1125 = load i32, ptr %1, align 8
  %1126 = tail call ptr @jspOperationName(i32 noundef %1125) #11
  %1127 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %1126) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1128:                                             ; preds = %1075, %1106
  %.0515.ph.ph = phi ptr [ %1058, %1075 ], [ %1104, %1106 ]
  %.1514.ph.ph = phi ptr [ %1078, %1075 ], [ %1085, %1106 ]
  %.pr = load i32, ptr %1, align 8
  %1129 = icmp eq i32 %.pr, 46
  br i1 %1129, label %1130, label %.thread609

1130:                                             ; preds = %1128
  %1131 = getelementptr inbounds i8, ptr %1, i64 16
  %1132 = load i32, ptr %1131, align 8
  %.not538 = icmp eq i32 %1132, 0
  br i1 %.not538, label %.thread609, label %1133

1133:                                             ; preds = %1130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %1134 = load i32, ptr %25, align 8
  %.not539 = icmp eq i32 %1134, 2
  br i1 %.not539, label %1138, label %1135

1135:                                             ; preds = %1133
  %1136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1136)
  %1137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1370, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1138:                                             ; preds = %1133
  %1139 = call ptr @jspGetNumeric(ptr noundef nonnull %25) #11
  %1140 = call i32 @numeric_int4_opt_error(ptr noundef %1139, ptr noundef nonnull %48) #11
  %1141 = load i8, ptr %48, align 1
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1143, label %1153

1143:                                             ; preds = %1138
  %1144 = getelementptr inbounds i8, ptr %0, i64 58
  %1145 = load i8, ptr %1144, align 2
  %1146 = trunc i8 %1145 to i1
  br i1 %1146, label %1147, label %.loopexit

1147:                                             ; preds = %1143
  %1148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1148)
  %1149 = call i32 @errcode(i32 noundef 101449858) #11
  %1150 = load i32, ptr %1, align 8
  %1151 = call ptr @jspOperationName(i32 noundef %1150) #11
  %1152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %1151) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1378, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1153:                                             ; preds = %1138
  %1154 = getelementptr inbounds i8, ptr %1, i64 20
  %1155 = load i32, ptr %1154, align 4
  %.not540 = icmp eq i32 %1155, 0
  br i1 %.not540, label %1176, label %1156

1156:                                             ; preds = %1153
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %1157 = load i32, ptr %25, align 8
  %.not541 = icmp eq i32 %1157, 2
  br i1 %.not541, label %1161, label %1158

1158:                                             ; preds = %1156
  %1159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1159)
  %1160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1161:                                             ; preds = %1156
  %1162 = call ptr @jspGetNumeric(ptr noundef nonnull %25) #11
  %1163 = call i32 @numeric_int4_opt_error(ptr noundef %1162, ptr noundef nonnull %48) #11
  %1164 = load i8, ptr %48, align 1
  %1165 = trunc i8 %1164 to i1
  br i1 %1165, label %1166, label %1176

1166:                                             ; preds = %1161
  %1167 = getelementptr inbounds i8, ptr %0, i64 58
  %1168 = load i8, ptr %1167, align 2
  %1169 = trunc i8 %1168 to i1
  br i1 %1169, label %1170, label %.loopexit

1170:                                             ; preds = %1166
  %1171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1171)
  %1172 = call i32 @errcode(i32 noundef 101449858) #11
  %1173 = load i32, ptr %1, align 8
  %1174 = call ptr @jspOperationName(i32 noundef %1173) #11
  %1175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %1174) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1392, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1176:                                             ; preds = %1161, %1153
  %.0510 = phi i32 [ %1163, %1161 ], [ 0, %1153 ]
  %1177 = call i32 @pg_ltoa(i32 noundef %1140, ptr noundef nonnull %50) #11
  %1178 = ptrtoint ptr %50 to i64
  store i64 %1178, ptr %49, align 16
  %1179 = call i32 @pg_ltoa(i32 noundef %.0510, ptr noundef nonnull %51) #11
  %1180 = ptrtoint ptr %51 to i64
  %1181 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %1180, ptr %1181, align 8
  %1182 = call ptr @construct_array_builtin(ptr noundef nonnull %49, i32 noundef 2, i32 noundef 2275) #11
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numerictypmodin, i32 noundef 0, i64 noundef %1183) #11
  %1185 = trunc i64 %1184 to i32
  %1186 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %.1514.ph.ph, i32 noundef 0, i32 noundef %1185, ptr noundef nonnull %52, ptr noundef nonnull %47) #11
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1176
  %1188 = getelementptr inbounds i8, ptr %52, i64 4
  %1189 = load i8, ptr %1188, align 4
  %1190 = trunc i8 %1189 to i1
  br i1 %1190, label %1191, label %1201

1191:                                             ; preds = %1176, %1187
  %1192 = getelementptr inbounds i8, ptr %0, i64 58
  %1193 = load i8, ptr %1192, align 2
  %1194 = trunc i8 %1193 to i1
  br i1 %1194, label %1195, label %.loopexit

1195:                                             ; preds = %1191
  %1196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1196)
  %1197 = call i32 @errcode(i32 noundef 101449858) #11
  %1198 = load i32, ptr %1, align 8
  %1199 = call ptr @jspOperationName(i32 noundef %1198) #11
  %1200 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %.1514.ph.ph, ptr noundef %1199) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1419, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1201:                                             ; preds = %1187
  %1202 = load i64, ptr %47, align 8
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = call ptr @pg_detoast_datum(ptr noundef %1203) #11
  call void @pfree(ptr noundef %1182) #11
  br label %.thread609

.thread609:                                       ; preds = %1072, %1201, %1130, %1128
  %.1516 = phi ptr [ %1204, %1201 ], [ %.0515.ph.ph, %1130 ], [ %.0515.ph.ph, %1128 ], [ %1058, %1072 ]
  store i32 2, ptr %44, align 8
  %1205 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %.1516, ptr %1205, align 8
  %1206 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %44, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1207:                                             ; preds = %60
  br i1 %4, label %1208, label %1213

1208:                                             ; preds = %1207
  %1209 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %1210 = icmp eq i32 %1209, 16
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1208
  %1212 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

1213:                                             ; preds = %1208, %1207
  %1214 = load i32, ptr %2, align 8
  switch i32 %1214, label %1259 [
    i32 2, label %1215
    i32 1, label %1237
  ]

1215:                                             ; preds = %1213
  %1216 = getelementptr inbounds i8, ptr %2, i64 8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call i32 @numeric_int4_opt_error(ptr noundef %1217, ptr noundef nonnull %55) #11
  %1219 = load i8, ptr %55, align 1
  %1220 = trunc i8 %1219 to i1
  br i1 %1220, label %1221, label %1235

1221:                                             ; preds = %1215
  %1222 = getelementptr inbounds i8, ptr %0, i64 58
  %1223 = load i8, ptr %1222, align 2
  %1224 = trunc i8 %1223 to i1
  br i1 %1224, label %1225, label %.loopexit

1225:                                             ; preds = %1221
  %1226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1226)
  %1227 = call i32 @errcode(i32 noundef 101449858) #11
  %1228 = load ptr, ptr %1216, align 8
  %1229 = ptrtoint ptr %1228 to i64
  %1230 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1229) #11
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = load i32, ptr %1, align 8
  %1233 = call ptr @jspOperationName(i32 noundef %1232) #11
  %1234 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %1231, ptr noundef %1233) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1454, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1235:                                             ; preds = %1215
  %1236 = sext i32 %1218 to i64
  store i64 %1236, ptr %54, align 8
  br label %.critedge556

1237:                                             ; preds = %1213
  %1238 = getelementptr inbounds i8, ptr %2, i64 8
  %1239 = getelementptr inbounds i8, ptr %2, i64 16
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load i32, ptr %1238, align 8
  %1242 = sext i32 %1241 to i64
  %1243 = tail call ptr @pnstrdup(ptr noundef %1240, i64 noundef %1242) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %1244 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int4in, ptr noundef %1243, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %56, ptr noundef nonnull %54) #11
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1237
  %1246 = getelementptr inbounds i8, ptr %56, i64 4
  %1247 = load i8, ptr %1246, align 4
  %1248 = trunc i8 %1247 to i1
  br i1 %1248, label %1249, label %..critedge556_crit_edge

..critedge556_crit_edge:                          ; preds = %1245
  %.pre = load i64, ptr %54, align 8
  br label %.critedge556

1249:                                             ; preds = %1237, %1245
  %1250 = getelementptr inbounds i8, ptr %0, i64 58
  %1251 = load i8, ptr %1250, align 2
  %1252 = trunc i8 %1251 to i1
  br i1 %1252, label %1253, label %.loopexit

1253:                                             ; preds = %1249
  %1254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1254)
  %1255 = call i32 @errcode(i32 noundef 101449858) #11
  %1256 = load i32, ptr %1, align 8
  %1257 = call ptr @jspOperationName(i32 noundef %1256) #11
  %1258 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %1243, ptr noundef %1257) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1476, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1259:                                             ; preds = %1213
  %1260 = getelementptr inbounds i8, ptr %0, i64 58
  %1261 = load i8, ptr %1260, align 2
  %1262 = trunc i8 %1261 to i1
  br i1 %1262, label %1263, label %.loopexit

1263:                                             ; preds = %1259
  %1264 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1264)
  %1265 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1266 = load i32, ptr %1, align 8
  %1267 = tail call ptr @jspOperationName(i32 noundef %1266) #11
  %1268 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %1267) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1484, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.critedge556:                                     ; preds = %..critedge556_crit_edge, %1235
  %1269 = phi i64 [ %.pre, %..critedge556_crit_edge ], [ %1236, %1235 ]
  store i32 2, ptr %53, align 8
  %1270 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4_numeric, i32 noundef 0, i64 noundef %1269) #11
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = call ptr @pg_detoast_datum(ptr noundef %1271) #11
  %1273 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %1272, ptr %1273, align 8
  %1274 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %53, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1275:                                             ; preds = %60
  %1276 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  switch i32 %1276, label %unreachable [
    i32 1, label %1277
    i32 2, label %1284
    i32 3, label %1290
    i32 32, label %1295
    i32 0, label %1323
    i32 16, label %1323
    i32 17, label %1323
  ]

1277:                                             ; preds = %1275
  %1278 = getelementptr inbounds i8, ptr %2, i64 8
  %1279 = getelementptr inbounds i8, ptr %2, i64 16
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load i32, ptr %1278, align 8
  %1282 = sext i32 %1281 to i64
  %1283 = tail call ptr @pnstrdup(ptr noundef %1280, i64 noundef %1282) #11
  br label %1333

1284:                                             ; preds = %1275
  %1285 = getelementptr inbounds i8, ptr %2, i64 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1287) #11
  %1289 = inttoptr i64 %1288 to ptr
  br label %1333

1290:                                             ; preds = %1275
  %1291 = getelementptr inbounds i8, ptr %2, i64 8
  %1292 = load i8, ptr %1291, align 8
  %1293 = trunc i8 %1292 to i1
  %1294 = select i1 %1293, ptr @.str.29, ptr @.str.30
  br label %1333

1295:                                             ; preds = %1275
  %1296 = getelementptr inbounds i8, ptr %2, i64 8
  %1297 = getelementptr inbounds i8, ptr %2, i64 16
  %1298 = load i32, ptr %1297, align 8
  switch i32 %1298, label %1319 [
    i32 1082, label %1299
    i32 1083, label %1303
    i32 1266, label %1307
    i32 1114, label %1311
    i32 1184, label %1315
  ]

1299:                                             ; preds = %1295
  %1300 = load i64, ptr %1296, align 8
  %1301 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @date_out, i32 noundef 0, i64 noundef %1300) #11
  %1302 = inttoptr i64 %1301 to ptr
  br label %1333

1303:                                             ; preds = %1295
  %1304 = load i64, ptr %1296, align 8
  %1305 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_out, i32 noundef 0, i64 noundef %1304) #11
  %1306 = inttoptr i64 %1305 to ptr
  br label %1333

1307:                                             ; preds = %1295
  %1308 = load i64, ptr %1296, align 8
  %1309 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timetz_out, i32 noundef 0, i64 noundef %1308) #11
  %1310 = inttoptr i64 %1309 to ptr
  br label %1333

1311:                                             ; preds = %1295
  %1312 = load i64, ptr %1296, align 8
  %1313 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timestamp_out, i32 noundef 0, i64 noundef %1312) #11
  %1314 = inttoptr i64 %1313 to ptr
  br label %1333

1315:                                             ; preds = %1295
  %1316 = load i64, ptr %1296, align 8
  %1317 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timestamptz_out, i32 noundef 0, i64 noundef %1316) #11
  %1318 = inttoptr i64 %1317 to ptr
  br label %1333

1319:                                             ; preds = %1295
  %1320 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1320)
  %1321 = load i32, ptr %1297, align 8
  %1322 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %1321) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1544, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1323:                                             ; preds = %1275, %1275, %1275
  %1324 = getelementptr inbounds i8, ptr %0, i64 58
  %1325 = load i8, ptr %1324, align 2
  %1326 = trunc i8 %1325 to i1
  br i1 %1326, label %1327, label %.loopexit

1327:                                             ; preds = %1323
  %1328 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1328)
  %1329 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1330 = load i32, ptr %1, align 8
  %1331 = tail call ptr @jspOperationName(i32 noundef %1330) #11
  %1332 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %1331) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1555, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

unreachable:                                      ; preds = %1275
  unreachable

1333:                                             ; preds = %1299, %1303, %1307, %1311, %1315, %1290, %1284, %1277
  %.0 = phi ptr [ %1318, %1315 ], [ %1314, %1311 ], [ %1310, %1307 ], [ %1306, %1303 ], [ %1302, %1299 ], [ %1294, %1290 ], [ %1289, %1284 ], [ %1283, %1277 ]
  %1334 = getelementptr inbounds i8, ptr %57, i64 8
  %1335 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %.0, ptr %1335, align 8
  %1336 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #13
  %1337 = trunc i64 %1336 to i32
  store i32 %1337, ptr %1334, align 8
  store i32 1, ptr %57, align 8
  %1338 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %57, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1339:                                             ; preds = %60
  %1340 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1340)
  %1341 = load i32, ptr %1, align 8
  %1342 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %1341) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1570, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.split, %executeNextItem.exit, %appendBoolResult.exit, %430, %setBaseObject.exit, %456, %JsonbArraySize.exit568, %592, %906, %.critedge, %.critedge554, %.thread609, %.critedge556, %1333, %198, %200, %188, %235, %342, %.thread587, %359, %369, %366, %418, %389, %395, %396, %454, %478, %65, %450, %900, %1323, %1259, %1249, %1221, %1191, %1166, %1143, %1118, %1108, %1091, %1062, %1034, %1024, %1002, %963, %953, %926, %582, %566, %554, %533, %521, %482, %422, %400, %346, %298, %239, %204, %1211, %1052, %983, %916, %890, %888, %executeDateTimeMethod.exit, %executeItemUnwrapTargetArray.exit, %507, %501, %499, %497, %448, %416, %233, %222, %183, %181, %179, %177, %175, %173, %171
  %.0505 = phi i32 [ %1212, %1211 ], [ %1053, %1052 ], [ %984, %983 ], [ %917, %916 ], [ %889, %888 ], [ %891, %890 ], [ %611, %executeItemUnwrapTargetArray.exit ], [ %.0.i574, %executeDateTimeMethod.exit ], [ %508, %507 ], [ %502, %501 ], [ %500, %499 ], [ %498, %497 ], [ %449, %448 ], [ %417, %416 ], [ %228, %222 ], [ %234, %233 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ 2, %204 ], [ 2, %239 ], [ 2, %298 ], [ 2, %346 ], [ 2, %400 ], [ 2, %422 ], [ 2, %482 ], [ 2, %521 ], [ 2, %533 ], [ 2, %554 ], [ 2, %566 ], [ 2, %582 ], [ 2, %926 ], [ 2, %953 ], [ 2, %963 ], [ 2, %1002 ], [ 2, %1024 ], [ 2, %1034 ], [ 2, %1062 ], [ 2, %1091 ], [ 2, %1108 ], [ 2, %1118 ], [ 2, %1143 ], [ 2, %1166 ], [ 2, %1191 ], [ 2, %1221 ], [ 2, %1249 ], [ 2, %1259 ], [ 2, %1323 ], [ %1338, %1333 ], [ %1274, %.critedge556 ], [ %1206, %.thread609 ], [ %1047, %.critedge554 ], [ %978, %.critedge ], [ %911, %906 ], [ %593, %592 ], [ %496, %JsonbArraySize.exit568 ], [ 1, %478 ], [ %464, %456 ], [ %455, %454 ], [ %443, %setBaseObject.exit ], [ %433, %430 ], [ %390, %389 ], [ %390, %395 ], [ 1, %396 ], [ 1, %418 ], [ %378, %369 ], [ %.5, %366 ], [ 0, %359 ], [ %.4, %.thread587 ], [ 1, %342 ], [ 1, %235 ], [ %193, %188 ], [ %199, %198 ], [ 1, %200 ], [ %.0.i, %appendBoolResult.exit ], [ %.016.i, %executeNextItem.exit ], [ 0, %65 ], [ 1, %450 ], [ 0, %900 ], [ 0, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
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
  %.sroa.062.0.i = phi ptr [ %58, %57 ], [ null, %59 ], [ %64, %62 ]
  %.sroa.6.0.i = phi ptr [ null, %57 ], [ null, %59 ], [ %61, %62 ]
  %.sroa.963.0.i = phi ptr [ null, %57 ], [ null, %59 ], [ %spec.select.i, %62 ]
  %69 = getelementptr i8, ptr %.sroa.6.0.i, i64 4
  %70 = getelementptr i8, ptr %.sroa.6.0.i, i64 16
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = getelementptr inbounds i8, ptr %1, i64 36
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  br label %JsonValueListInitIterator.exit.split.us.i.outer

JsonValueListInitIterator.exit.split.us.i.outer:  ; preds = %executeLikeRegex.exit.thread, %JsonValueListInitIterator.exit.i
  %.sroa.062.1.us.i.ph = phi ptr [ %.sroa.062.2.us.i, %executeLikeRegex.exit.thread ], [ %.sroa.062.0.i, %JsonValueListInitIterator.exit.i ]
  %.sroa.963.1.us.i.ph = phi ptr [ %.sroa.963.2.us.i, %executeLikeRegex.exit.thread ], [ %.sroa.963.0.i, %JsonValueListInitIterator.exit.i ]
  %.031.us.i.ph = phi i32 [ 2, %executeLikeRegex.exit.thread ], [ 0, %JsonValueListInitIterator.exit.i ]
  %.028.us.i.ph = phi i1 [ %.028.us.i.ph79, %executeLikeRegex.exit.thread ], [ false, %JsonValueListInitIterator.exit.i ]
  br label %JsonValueListInitIterator.exit.split.us.i.outer76

JsonValueListInitIterator.exit.split.us.i.outer76: ; preds = %JsonValueListInitIterator.exit.split.us.i.outer, %98
  %.sroa.062.1.us.i.ph77 = phi ptr [ %.sroa.062.1.us.i.ph, %JsonValueListInitIterator.exit.split.us.i.outer ], [ %.sroa.062.2.us.i, %98 ]
  %.sroa.963.1.us.i.ph78 = phi ptr [ %.sroa.963.1.us.i.ph, %JsonValueListInitIterator.exit.split.us.i.outer ], [ %.sroa.963.2.us.i, %98 ]
  %.028.us.i.ph79 = phi i1 [ %.028.us.i.ph, %JsonValueListInitIterator.exit.split.us.i.outer ], [ true, %98 ]
  br label %JsonValueListInitIterator.exit.split.us.i

JsonValueListInitIterator.exit.split.us.i:        ; preds = %JsonValueListInitIterator.exit.split.us.i.outer76, %executeLikeRegex.exit
  %.sroa.062.1.us.i = phi ptr [ %.sroa.062.2.us.i, %executeLikeRegex.exit ], [ %.sroa.062.1.us.i.ph77, %JsonValueListInitIterator.exit.split.us.i.outer76 ]
  %.sroa.963.1.us.i = phi ptr [ %.sroa.963.2.us.i, %executeLikeRegex.exit ], [ %.sroa.963.1.us.i.ph78, %JsonValueListInitIterator.exit.split.us.i.outer76 ]
  %.not.i39.us.i = icmp eq ptr %.sroa.963.1.us.i, null
  br i1 %.not.i39.us.i, label %JsonValueListNext.exit.us.i, label %76

76:                                               ; preds = %JsonValueListInitIterator.exit.split.us.i
  %77 = load ptr, ptr %.sroa.963.1.us.i, align 8
  %.val.i40.us.i = load i32, ptr %69, align 4
  %.val9.i.us.i = load ptr, ptr %70, align 8
  %78 = getelementptr i8, ptr %.sroa.963.1.us.i, i64 8
  %79 = sext i32 %.val.i40.us.i to i64
  %80 = getelementptr %union.ListCell, ptr %.val9.i.us.i, i64 %79
  %81 = icmp ult ptr %78, %80
  %..i.i.us.i = select i1 %81, ptr %78, ptr null
  br label %JsonValueListNext.exit.us.i

JsonValueListNext.exit.us.i:                      ; preds = %76, %JsonValueListInitIterator.exit.split.us.i
  %.sroa.062.2.us.i = phi ptr [ %77, %76 ], [ null, %JsonValueListInitIterator.exit.split.us.i ]
  %.sroa.963.2.us.i = phi ptr [ %..i.i.us.i, %76 ], [ null, %JsonValueListInitIterator.exit.split.us.i ]
  %.not37.us.i = icmp eq ptr %.sroa.062.1.us.i, null
  br i1 %.not37.us.i, label %.split.us.i, label %JsonValueListInitIterator.exit47.us.i

JsonValueListInitIterator.exit47.us.i:            ; preds = %JsonValueListNext.exit.us.i
  %82 = load i32, ptr %.sroa.062.1.us.i, align 8
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
  %92 = getelementptr inbounds i8, ptr %.sroa.062.1.us.i, i64 8
  %93 = getelementptr inbounds i8, ptr %.sroa.062.1.us.i, i64 16
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
  %.sroa.0.0 = phi ptr [ %12, %10 ], [ null, %13 ], [ %18, %16 ]
  %.sroa.6.0 = phi ptr [ null, %10 ], [ null, %13 ], [ %15, %16 ]
  %.sroa.9.0 = phi ptr [ null, %10 ], [ null, %13 ], [ %spec.select, %16 ]
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
  %.sroa.0.1.ph.us.us.ph = phi ptr [ %.sroa.0.2.us.us.us, %.outer.us.us.outer.backedge ], [ %.sroa.0.0, %JsonValueListInitIterator.exit ]
  %.sroa.9.1.ph.us.us.ph = phi ptr [ %.sroa.9.2.us.us.us, %.outer.us.us.outer.backedge ], [ %.sroa.9.0, %JsonValueListInitIterator.exit ]
  %.026.ph.us.us.ph = phi i32 [ 0, %.outer.us.us.outer.backedge ], [ 1, %JsonValueListInitIterator.exit ]
  br label %.outer.us.us

.outer.us.us:                                     ; preds = %.outer.us.us.outer, %executeNextItem.exit.us.us
  %.sroa.0.1.ph.us.us = phi ptr [ %.sroa.0.2.us.us.us, %executeNextItem.exit.us.us ], [ %.sroa.0.1.ph.us.us.ph, %.outer.us.us.outer ]
  %.sroa.9.1.ph.us.us = phi ptr [ %.sroa.9.2.us.us.us, %executeNextItem.exit.us.us ], [ %.sroa.9.1.ph.us.us.ph, %.outer.us.us.outer ]
  %.not.i38.us.us.us = icmp eq ptr %.sroa.9.1.ph.us.us, null
  br i1 %.not.i38.us.us.us, label %JsonValueListNext.exit.us.us.us, label %52

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
  %50 = trunc i8 %49 to i1
  %51 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %.sroa.0.1.ph.us.us, ptr noundef %4, i1 noundef zeroext %50)
  switch i32 %51, label %.outer.us.us [
    i32 2, label %executeNextItem.exit.thread.thread45
    i32 0, label %executeNextItem.exit.thread.us.us
  ], !llvm.loop !11

executeNextItem.exit.thread.us.us:                ; preds = %executeNextItem.exit.us.us
  br i1 %.not34, label %.outer.us.us.outer.backedge, label %executeNextItem.exit.thread.thread45

.outer.us.us.outer.backedge:                      ; preds = %executeNextItem.exit.thread.us.us, %48, %46, %42
  br label %.outer.us.us.outer, !llvm.loop !11

52:                                               ; preds = %.outer.us.us
  %53 = load ptr, ptr %.sroa.9.1.ph.us.us, align 8
  %.val.i39.us.us.us = load i32, ptr %23, align 4
  %.val9.i.us.us.us = load ptr, ptr %24, align 8
  %54 = getelementptr i8, ptr %.sroa.9.1.ph.us.us, i64 8
  %55 = sext i32 %.val.i39.us.us.us to i64
  %56 = getelementptr %union.ListCell, ptr %.val9.i.us.us.us, i64 %55
  %57 = icmp ult ptr %54, %56
  %..i.i.us.us.us = select i1 %57, ptr %54, ptr null
  br label %JsonValueListNext.exit.us.us.us

JsonValueListNext.exit.us.us.us:                  ; preds = %52, %.outer.us.us
  %.sroa.0.2.us.us.us = phi ptr [ %53, %52 ], [ null, %.outer.us.us ]
  %.sroa.9.2.us.us.us = phi ptr [ %..i.i.us.us.us, %52 ], [ null, %.outer.us.us ]
  %.not.us.us.us = icmp eq ptr %.sroa.0.1.ph.us.us, null
  br i1 %.not.us.us.us, label %executeNextItem.exit.thread.thread45, label %58

58:                                               ; preds = %JsonValueListNext.exit.us.us.us
  %59 = load i32, ptr %.sroa.0.1.ph.us.us, align 8
  %.not47.us.us.us = icmp eq i32 %59, 2
  br i1 %.not47.us.us.us, label %.split.us.us.us, label %.split61.us

.split.us.us.us:                                  ; preds = %58
  br i1 %.not36, label %35, label %28

.outer.split:                                     ; preds = %JsonValueListInitIterator.exit, %66
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %66 ], [ %.sroa.0.0, %JsonValueListInitIterator.exit ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.2, %66 ], [ %.sroa.9.0, %JsonValueListInitIterator.exit ]
  %.not.i38 = icmp eq ptr %.sroa.9.1, null
  br i1 %.not.i38, label %JsonValueListNext.exit, label %60

60:                                               ; preds = %.outer.split
  %61 = load ptr, ptr %.sroa.9.1, align 8
  %.val.i39 = load i32, ptr %23, align 4
  %.val9.i = load ptr, ptr %24, align 8
  %62 = getelementptr i8, ptr %.sroa.9.1, i64 8
  %63 = sext i32 %.val.i39 to i64
  %64 = getelementptr %union.ListCell, ptr %.val9.i, i64 %63
  %65 = icmp ult ptr %62, %64
  %..i.i = select i1 %65, ptr %62, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %.outer.split, %60
  %.sroa.0.2 = phi ptr [ %61, %60 ], [ null, %.outer.split ]
  %.sroa.9.2 = phi ptr [ %..i.i, %60 ], [ null, %.outer.split ]
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %executeNextItem.exit.thread.thread45, label %66

66:                                               ; preds = %JsonValueListNext.exit
  %67 = load i32, ptr %.sroa.0.1, align 8
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
  %.2.us75 = phi i32 [ %62, %.JsonValueListAppend.exit.us74_crit_edge ], [ %.058.us70.ph, %56 ]
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
  %.058.us70.ph.be = phi i32 [ %.2.us75, %JsonValueListAppend.exit.us74 ], [ %70, %72 ]
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
  %.2 = phi i32 [ %98, %.JsonValueListAppend.exit_crit_edge ], [ %.058.ph, %94 ]
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
  %.058.ph.be = phi i32 [ %.2, %JsonValueListAppend.exit ], [ %106, %108 ]
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
  %.sroa.062.0 = phi ptr [ %21, %20 ], [ null, %22 ], [ %27, %25 ]
  %.sroa.6.0 = phi ptr [ null, %20 ], [ null, %22 ], [ %24, %25 ]
  %.sroa.963.0 = phi ptr [ null, %20 ], [ null, %22 ], [ %spec.select, %25 ]
  %32 = getelementptr i8, ptr %.sroa.6.0, i64 4
  %33 = getelementptr i8, ptr %.sroa.6.0, i64 16
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %.not, label %JsonValueListInitIterator.exit.split.us.outer, label %JsonValueListInitIterator.exit.split

JsonValueListInitIterator.exit.split.us.outer:    ; preds = %JsonValueListInitIterator.exit, %46
  %.sroa.062.1.us.ph = phi ptr [ %.sroa.062.2.us, %46 ], [ %.sroa.062.0, %JsonValueListInitIterator.exit ]
  %.sroa.963.1.us.ph = phi ptr [ %.sroa.963.2.us, %46 ], [ %.sroa.963.0, %JsonValueListInitIterator.exit ]
  %.031.us.ph = phi i1 [ true, %46 ], [ false, %JsonValueListInitIterator.exit ]
  %.028.us.ph = phi i1 [ %.028.us.ph131, %46 ], [ false, %JsonValueListInitIterator.exit ]
  br label %JsonValueListInitIterator.exit.split.us.outer128

JsonValueListInitIterator.exit.split.us.outer128: ; preds = %JsonValueListInitIterator.exit.split.us.outer, %43
  %.sroa.062.1.us.ph129 = phi ptr [ %.sroa.062.1.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ %.sroa.062.2.us, %43 ]
  %.sroa.963.1.us.ph130 = phi ptr [ %.sroa.963.1.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ %.sroa.963.2.us, %43 ]
  %.028.us.ph131 = phi i1 [ %.028.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ true, %43 ]
  br label %JsonValueListInitIterator.exit.split.us

JsonValueListInitIterator.exit.split.us:          ; preds = %JsonValueListInitIterator.exit.split.us.outer128, %JsonValueListInitIterator.exit47.us
  %.sroa.062.1.us = phi ptr [ %.sroa.062.2.us, %JsonValueListInitIterator.exit47.us ], [ %.sroa.062.1.us.ph129, %JsonValueListInitIterator.exit.split.us.outer128 ]
  %.sroa.963.1.us = phi ptr [ %.sroa.963.2.us, %JsonValueListInitIterator.exit47.us ], [ %.sroa.963.1.us.ph130, %JsonValueListInitIterator.exit.split.us.outer128 ]
  %.not.i39.us = icmp eq ptr %.sroa.963.1.us, null
  br i1 %.not.i39.us, label %JsonValueListNext.exit.us, label %36

36:                                               ; preds = %JsonValueListInitIterator.exit.split.us
  %37 = load ptr, ptr %.sroa.963.1.us, align 8
  %.val.i40.us = load i32, ptr %32, align 4
  %.val9.i.us = load ptr, ptr %33, align 8
  %38 = getelementptr i8, ptr %.sroa.963.1.us, i64 8
  %39 = sext i32 %.val.i40.us to i64
  %40 = getelementptr %union.ListCell, ptr %.val9.i.us, i64 %39
  %41 = icmp ult ptr %38, %40
  %..i.i.us = select i1 %41, ptr %38, ptr null
  br label %JsonValueListNext.exit.us

JsonValueListNext.exit.us:                        ; preds = %36, %JsonValueListInitIterator.exit.split.us
  %.sroa.062.2.us = phi ptr [ %37, %36 ], [ null, %JsonValueListInitIterator.exit.split.us ]
  %.sroa.963.2.us = phi ptr [ %..i.i.us, %36 ], [ null, %JsonValueListInitIterator.exit.split.us ]
  %.not37.us = icmp eq ptr %.sroa.062.1.us, null
  br i1 %.not37.us, label %.split.us, label %JsonValueListInitIterator.exit47.us

JsonValueListInitIterator.exit47.us:              ; preds = %JsonValueListNext.exit.us
  %42 = call i32 %6(ptr noundef %1, ptr noundef nonnull %.sroa.062.1.us, ptr noundef null, ptr noundef %7) #11, !callees !14
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
  %.sroa.062.1 = phi ptr [ %.sroa.062.2, %.loopexit ], [ %.sroa.062.0, %JsonValueListInitIterator.exit ]
  %.sroa.963.1 = phi ptr [ %.sroa.963.2, %.loopexit ], [ %.sroa.963.0, %JsonValueListInitIterator.exit ]
  %.031 = phi i1 [ %.132.lcssa, %.loopexit ], [ false, %JsonValueListInitIterator.exit ]
  %.028 = phi i1 [ %.129.lcssa, %.loopexit ], [ false, %JsonValueListInitIterator.exit ]
  %.not.i39 = icmp eq ptr %.sroa.963.1, null
  br i1 %.not.i39, label %JsonValueListNext.exit, label %49

49:                                               ; preds = %JsonValueListInitIterator.exit.split
  %50 = load ptr, ptr %.sroa.963.1, align 8
  %.val.i40 = load i32, ptr %32, align 4
  %.val9.i = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %.sroa.963.1, i64 8
  %52 = sext i32 %.val.i40 to i64
  %53 = getelementptr %union.ListCell, ptr %.val9.i, i64 %52
  %54 = icmp ult ptr %51, %53
  %..i.i = select i1 %54, ptr %51, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %JsonValueListInitIterator.exit.split, %49
  %.sroa.062.2 = phi ptr [ %50, %49 ], [ null, %JsonValueListInitIterator.exit.split ]
  %.sroa.963.2 = phi ptr [ %..i.i, %49 ], [ null, %JsonValueListInitIterator.exit.split ]
  %.not37 = icmp eq ptr %.sroa.062.1, null
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
  %.sroa.0.3 = phi ptr [ %67, %66 ], [ null, %59 ]
  %.sroa.13.3 = phi ptr [ %..i.i51, %66 ], [ null, %59 ]
  %.not84 = icmp eq ptr %61, null
  br i1 %.not84, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55, %JsonValueListNext.exit52
  %.sroa.13.3113 = phi ptr [ %.sroa.13.3, %JsonValueListNext.exit52 ], [ null, %55 ]
  %.sroa.0.3112 = phi ptr [ %.sroa.0.3, %JsonValueListNext.exit52 ], [ null, %55 ]
  %.sroa.0.197111 = phi ptr [ %61, %JsonValueListNext.exit52 ], [ %56, %55 ]
  %.sroa.9.198110 = phi ptr [ %58, %JsonValueListNext.exit52 ], [ null, %55 ]
  %74 = getelementptr i8, ptr %.sroa.9.198110, i64 4
  %75 = getelementptr i8, ptr %.sroa.9.198110, i64 16
  br label %76

76:                                               ; preds = %.lr.ph, %JsonValueListNext.exit57
  %.177 = phi ptr [ %.sroa.0.197111, %.lr.ph ], [ %.sroa.0.473, %JsonValueListNext.exit57 ]
  %.12976 = phi i1 [ %.028, %.lr.ph ], [ %.230, %JsonValueListNext.exit57 ]
  %.13275 = phi i1 [ %.031, %.lr.ph ], [ %.233, %JsonValueListNext.exit57 ]
  %.sroa.13.474 = phi ptr [ %.sroa.13.3113, %.lr.ph ], [ %.sroa.13.6, %JsonValueListNext.exit57 ]
  %.sroa.0.473 = phi ptr [ %.sroa.0.3112, %.lr.ph ], [ %.sroa.0.6, %JsonValueListNext.exit57 ]
  %77 = call i32 %6(ptr noundef %1, ptr noundef nonnull %.sroa.062.1, ptr noundef nonnull %.177, ptr noundef %7) #11, !callees !14
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
  %.not.i53 = icmp eq ptr %.sroa.13.474, null
  br i1 %.not.i53, label %JsonValueListNext.exit57, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %.sroa.13.474, align 8
  %.val.i54 = load i32, ptr %74, align 4
  %.val9.i55 = load ptr, ptr %75, align 8
  %87 = getelementptr i8, ptr %.sroa.13.474, i64 8
  %88 = sext i32 %.val.i54 to i64
  %89 = getelementptr %union.ListCell, ptr %.val9.i55, i64 %88
  %90 = icmp ult ptr %87, %89
  %..i.i56 = select i1 %90, ptr %87, ptr null
  br label %JsonValueListNext.exit57

JsonValueListNext.exit57:                         ; preds = %85, %84
  %.sroa.0.6 = phi ptr [ %86, %85 ], [ null, %84 ]
  %.sroa.13.6 = phi ptr [ %..i.i56, %85 ], [ null, %84 ]
  %.not85 = icmp eq ptr %.sroa.0.473, null
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
  switch i32 %9, label %195 [
    i32 0, label %compareStrings.exit.i
    i32 3, label %18
    i32 2, label %29
    i32 1, label %38
    i32 32, label %107
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
  br i1 %62, label %66, label %63

63:                                               ; preds = %53
  %64 = tail call i32 @GetDatabaseEncoding() #11
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %73

66:                                               ; preds = %63, %53
  %67 = icmp slt i32 %56, %60
  %68 = tail call i32 @llvm.smin.i32(i32 %56, i32 %60)
  %69 = sext i32 %68 to i64
  %70 = tail call i32 @memcmp(ptr noundef readonly %55, ptr noundef readonly %59, i64 noundef %69) #13
  %.not.i.i.i = icmp eq i32 %70, 0
  %71 = icmp eq i32 %56, %60
  %72 = select i1 %67, i32 -1, i32 1
  %spec.select.i.i.i = select i1 %71, i32 0, i32 %72
  %.0.i.i.i = select i1 %.not.i.i.i, i32 %spec.select.i.i.i, i32 %70
  br label %compareStrings.exit.i

73:                                               ; preds = %63
  %74 = tail call ptr @pg_server_to_any(ptr noundef %55, i32 noundef %56, i32 noundef 6) #11
  %75 = tail call ptr @pg_server_to_any(ptr noundef %59, i32 noundef %60, i32 noundef 6) #11
  %76 = icmp ne ptr %74, %55
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #13
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i32 [ %79, %77 ], [ %56, %73 ]
  %82 = icmp ne ptr %75, %59
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #13
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i32 [ %85, %83 ], [ %60, %80 ]
  %88 = icmp slt i32 %81, %87
  %89 = tail call i32 @llvm.smin.i32(i32 %81, i32 %87)
  %90 = sext i32 %89 to i64
  %91 = tail call i32 @memcmp(ptr noundef readonly %74, ptr noundef readonly %75, i64 noundef %90) #13
  %.not.i44.i.i = icmp eq i32 %91, 0
  %92 = icmp eq i32 %81, %87
  %93 = select i1 %88, i32 -1, i32 1
  %spec.select.i45.i.i = select i1 %92, i32 0, i32 %93
  %.0.i46.i.i = select i1 %.not.i44.i.i, i32 %spec.select.i45.i.i, i32 %91
  %brmerge.i.i = or i1 %76, %82
  br i1 %brmerge.i.i, label %94, label %compareStrings.exit.i

94:                                               ; preds = %86
  br i1 %76, label %95, label %96

95:                                               ; preds = %94
  tail call void @pfree(ptr noundef %74) #11
  br label %96

96:                                               ; preds = %95, %94
  br i1 %82, label %97, label %98

97:                                               ; preds = %96
  tail call void @pfree(ptr noundef %75) #11
  br label %98

98:                                               ; preds = %97, %96
  %99 = select i1 %.not.i44.i.i, i1 %92, i1 false
  br i1 %99, label %100, label %compareStrings.exit.i

100:                                              ; preds = %98
  %101 = icmp slt i32 %56, %60
  %102 = tail call i32 @llvm.smin.i32(i32 %56, i32 %60)
  %103 = sext i32 %102 to i64
  %104 = tail call i32 @memcmp(ptr noundef readonly %55, ptr noundef readonly %59, i64 noundef %103) #13
  %.not.i47.i.i = icmp eq i32 %104, 0
  %105 = icmp eq i32 %56, %60
  %106 = select i1 %101, i32 -1, i32 1
  %spec.select.i48.i.i = select i1 %105, i32 0, i32 %106
  %.0.i49.i.i = select i1 %.not.i47.i.i, i32 %spec.select.i48.i.i, i32 %104
  br label %compareStrings.exit.i

107:                                              ; preds = %17
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 16
  %115 = load i32, ptr %114, align 8
  switch i32 %111, label %189 [
    i32 1082, label %116
    i32 1083, label %131
    i32 1266, label %142
    i32 1114, label %153
    i32 1184, label %168
  ]

116:                                              ; preds = %107
  switch i32 %115, label %128 [
    i32 1082, label %192
    i32 1114, label %117
    i32 1184, label %120
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

117:                                              ; preds = %116
  %118 = trunc i64 %109 to i32
  %119 = tail call i32 @date_cmp_timestamp_internal(i32 noundef %118, i64 noundef %113) #11
  br label %compareStrings.exit.i

120:                                              ; preds = %116
  br i1 %8, label %cmpDateToTimestampTz.exit.i.i, label %121

121:                                              ; preds = %120
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 @errcode(i32 noundef 1088) #11
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #11
  %125 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpDateToTimestampTz.exit.i.i:                    ; preds = %120
  %126 = trunc i64 %109 to i32
  %127 = tail call i32 @date_cmp_timestamptz_internal(i32 noundef %126, i64 noundef %113) #11
  br label %compareStrings.exit.i

128:                                              ; preds = %116
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %129)
  %130 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %115) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3481, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

131:                                              ; preds = %107
  switch i32 %115, label %139 [
    i32 1083, label %192
    i32 1266, label %132
    i32 1082, label %compareItems.exit
    i32 1114, label %compareItems.exit
    i32 1184, label %compareItems.exit
  ]

132:                                              ; preds = %131
  br i1 %8, label %castTimeToTimeTz.exit.i.i, label %133

133:                                              ; preds = %132
  %134 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %134)
  %135 = tail call i32 @errcode(i32 noundef 1088) #11
  %136 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #11
  %137 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

castTimeToTimeTz.exit.i.i:                        ; preds = %132
  %138 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_timetz, i32 noundef 0, i64 noundef %109) #11
  br label %192

139:                                              ; preds = %131
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %140)
  %141 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %115) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3507, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

142:                                              ; preds = %107
  switch i32 %115, label %150 [
    i32 1083, label %143
    i32 1266, label %192
    i32 1082, label %compareItems.exit
    i32 1114, label %compareItems.exit
    i32 1184, label %compareItems.exit
  ]

143:                                              ; preds = %142
  br i1 %8, label %castTimeToTimeTz.exit47.i.i, label %144

144:                                              ; preds = %143
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 @errcode(i32 noundef 1088) #11
  %147 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #11
  %148 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

castTimeToTimeTz.exit47.i.i:                      ; preds = %143
  %149 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_timetz, i32 noundef 0, i64 noundef %113) #11
  br label %192

150:                                              ; preds = %142
  %151 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %151)
  %152 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %115) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3533, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

153:                                              ; preds = %107
  switch i32 %115, label %165 [
    i32 1082, label %154
    i32 1114, label %192
    i32 1184, label %158
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

154:                                              ; preds = %153
  %155 = trunc i64 %113 to i32
  %156 = tail call i32 @date_cmp_timestamp_internal(i32 noundef %155, i64 noundef %109) #11
  %157 = sub i32 0, %156
  br label %compareStrings.exit.i

158:                                              ; preds = %153
  br i1 %8, label %cmpTimestampToTimestampTz.exit.i.i, label %159

159:                                              ; preds = %158
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %160)
  %161 = tail call i32 @errcode(i32 noundef 1088) #11
  %162 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.41) #11
  %163 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpTimestampToTimestampTz.exit.i.i:               ; preds = %158
  %164 = tail call i32 @timestamp_cmp_timestamptz_internal(i64 noundef %109, i64 noundef %113) #11
  br label %compareStrings.exit.i

165:                                              ; preds = %153
  %166 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %166)
  %167 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %115) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3562, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

168:                                              ; preds = %107
  switch i32 %115, label %186 [
    i32 1082, label %169
    i32 1114, label %178
    i32 1184, label %192
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

169:                                              ; preds = %168
  br i1 %8, label %cmpDateToTimestampTz.exit48.i.i, label %170

170:                                              ; preds = %169
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %171)
  %172 = tail call i32 @errcode(i32 noundef 1088) #11
  %173 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #11
  %174 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpDateToTimestampTz.exit48.i.i:                  ; preds = %169
  %175 = trunc i64 %113 to i32
  %176 = tail call i32 @date_cmp_timestamptz_internal(i32 noundef %175, i64 noundef %109) #11
  %177 = sub i32 0, %176
  br label %compareStrings.exit.i

178:                                              ; preds = %168
  br i1 %8, label %cmpTimestampToTimestampTz.exit49.i.i, label %179

179:                                              ; preds = %178
  %180 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %180)
  %181 = tail call i32 @errcode(i32 noundef 1088) #11
  %182 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.41) #11
  %183 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpTimestampToTimestampTz.exit49.i.i:             ; preds = %178
  %184 = tail call i32 @timestamp_cmp_timestamptz_internal(i64 noundef %113, i64 noundef %109) #11
  %185 = sub i32 0, %184
  br label %compareStrings.exit.i

186:                                              ; preds = %168
  %187 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %187)
  %188 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %115) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3591, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

189:                                              ; preds = %107
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %190)
  %191 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %111) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3596, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

192:                                              ; preds = %168, %153, %castTimeToTimeTz.exit47.i.i, %142, %castTimeToTimeTz.exit.i.i, %131, %116
  %.046.i.i = phi i64 [ %149, %castTimeToTimeTz.exit47.i.i ], [ %113, %castTimeToTimeTz.exit.i.i ], [ %113, %116 ], [ %113, %131 ], [ %113, %142 ], [ %113, %153 ], [ %113, %168 ]
  %.045.i.i = phi i64 [ %109, %castTimeToTimeTz.exit47.i.i ], [ %138, %castTimeToTimeTz.exit.i.i ], [ %109, %116 ], [ %109, %131 ], [ %109, %142 ], [ %109, %153 ], [ %109, %168 ]
  %.0.i42.i = phi ptr [ @timetz_cmp, %castTimeToTimeTz.exit47.i.i ], [ @timetz_cmp, %castTimeToTimeTz.exit.i.i ], [ @date_cmp, %116 ], [ @time_cmp, %131 ], [ @timetz_cmp, %142 ], [ @timestamp_cmp, %153 ], [ @timestamp_cmp, %168 ]
  %193 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull %.0.i42.i, i32 noundef 0, i64 noundef %.045.i.i, i64 noundef %.046.i.i) #11
  %194 = trunc i64 %193 to i32
  br label %compareStrings.exit.i

195:                                              ; preds = %17
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %196)
  %197 = load i32, ptr %1, align 8
  %198 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %197) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3135, ptr noundef nonnull @__func__.compareItems) #11
  unreachable

compareStrings.exit.i:                            ; preds = %192, %cmpTimestampToTimestampTz.exit49.i.i, %cmpDateToTimestampTz.exit48.i.i, %cmpTimestampToTimestampTz.exit.i.i, %154, %cmpDateToTimestampTz.exit.i.i, %117, %100, %98, %86, %66, %29, %18, %17
  %.036.i = phi i32 [ %37, %29 ], [ %28, %18 ], [ %9, %17 ], [ %.0.i.i.i, %66 ], [ %.0.i49.i.i, %100 ], [ %.0.i46.i.i, %86 ], [ %.0.i46.i.i, %98 ], [ %119, %117 ], [ %127, %cmpDateToTimestampTz.exit.i.i ], [ %157, %154 ], [ %164, %cmpTimestampToTimestampTz.exit.i.i ], [ %177, %cmpDateToTimestampTz.exit48.i.i ], [ %185, %cmpTimestampToTimestampTz.exit49.i.i ], [ %194, %192 ]
  switch i32 %5, label %211 [
    i32 8, label %199
    i32 9, label %201
    i32 10, label %203
    i32 11, label %205
    i32 12, label %207
    i32 13, label %209
  ]

199:                                              ; preds = %compareStrings.exit.i
  %200 = icmp eq i32 %.036.i, 0
  br label %214

201:                                              ; preds = %compareStrings.exit.i
  %202 = icmp ne i32 %.036.i, 0
  br label %214

203:                                              ; preds = %compareStrings.exit.i
  %204 = icmp slt i32 %.036.i, 0
  br label %214

205:                                              ; preds = %compareStrings.exit.i
  %206 = icmp sgt i32 %.036.i, 0
  br label %214

207:                                              ; preds = %compareStrings.exit.i
  %208 = icmp slt i32 %.036.i, 1
  br label %214

209:                                              ; preds = %compareStrings.exit.i
  %210 = icmp sgt i32 %.036.i, -1
  br label %214

211:                                              ; preds = %compareStrings.exit.i
  %212 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %212)
  %213 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3159, ptr noundef nonnull @__func__.compareItems) #11
  unreachable

214:                                              ; preds = %209, %207, %205, %203, %201, %199
  %.0.i = phi i1 [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ]
  %215 = zext i1 %.0.i to i32
  br label %compareItems.exit

compareItems.exit:                                ; preds = %11, %14, %17, %17, %17, %41, %45, %116, %116, %131, %131, %131, %142, %142, %142, %153, %153, %168, %168, %214
  %.037.i = phi i32 [ %16, %14 ], [ %215, %214 ], [ 2, %11 ], [ 0, %41 ], [ %52, %45 ], [ 2, %17 ], [ 2, %17 ], [ 2, %17 ], [ 2, %116 ], [ 2, %116 ], [ 2, %131 ], [ 2, %131 ], [ 2, %131 ], [ 2, %142 ], [ 2, %142 ], [ 2, %142 ], [ 2, %153 ], [ 2, %153 ], [ 2, %168 ], [ 2, %168 ]
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
  %.sroa.0.0 = phi ptr [ %15, %14 ], [ null, %16 ], [ %21, %19 ]
  %.sroa.6.0 = phi ptr [ null, %14 ], [ null, %16 ], [ %18, %19 ]
  %.sroa.9.0 = phi ptr [ null, %14 ], [ null, %16 ], [ %spec.select, %19 ]
  %26 = getelementptr i8, ptr %.sroa.6.0, i64 4
  %27 = getelementptr i8, ptr %.sroa.6.0, i64 16
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  br label %JsonValueListAppend.exit

JsonValueListAppend.exit:                         ; preds = %JsonValueListAppend.exit.backedge, %JsonValueListInitIterator.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %JsonValueListInitIterator.exit ], [ %.sroa.0.2, %JsonValueListAppend.exit.backedge ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %JsonValueListInitIterator.exit ], [ %.sroa.9.2, %JsonValueListAppend.exit.backedge ]
  %.not.i19 = icmp eq ptr %.sroa.9.1, null
  br i1 %.not.i19, label %JsonValueListNext.exit, label %29

29:                                               ; preds = %JsonValueListAppend.exit
  %30 = load ptr, ptr %.sroa.9.1, align 8
  %.val.i20 = load i32, ptr %26, align 4
  %.val9.i = load ptr, ptr %27, align 8
  %31 = getelementptr i8, ptr %.sroa.9.1, i64 8
  %32 = sext i32 %.val.i20 to i64
  %33 = getelementptr %union.ListCell, ptr %.val9.i, i64 %32
  %34 = icmp ult ptr %31, %33
  %..i.i = select i1 %34, ptr %31, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %JsonValueListAppend.exit, %29
  %.sroa.0.2 = phi ptr [ %30, %29 ], [ null, %JsonValueListAppend.exit ]
  %.sroa.9.2 = phi ptr [ %..i.i, %29 ], [ null, %JsonValueListAppend.exit ]
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %.loopexit, label %35

35:                                               ; preds = %JsonValueListNext.exit
  %36 = load i32, ptr %.sroa.0.1, align 8
  switch i32 %36, label %JsonbType.exit.thread26 [
    i32 18, label %37
    i32 16, label %48
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 16
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
  %50 = load i32, ptr %.sroa.0.1, align 8
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
  %55 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %53, ptr nonnull %.sroa.0.1) #11
  store ptr %55, ptr %28, align 8
  store ptr null, ptr %4, align 8
  br label %JsonValueListAppend.exit.backedge

56:                                               ; preds = %JsonbType.exit.thread26
  %57 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %57, null
  br i1 %.not13.i, label %58, label %59

58:                                               ; preds = %56
  store ptr %.sroa.0.1, ptr %4, align 8
  br label %JsonValueListAppend.exit.backedge

59:                                               ; preds = %56
  %60 = call ptr @lappend(ptr noundef nonnull %57, ptr noundef nonnull %.sroa.0.1) #11
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
