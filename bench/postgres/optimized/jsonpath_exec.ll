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
  %22 = tail call fastcc i32 @executeJsonPath.argprom(ptr noundef %10, ptr noundef %.019, ptr noundef %6, i1 noundef zeroext %.0, ptr noundef null, i1 noundef zeroext %1)
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
  %25 = call fastcc i32 @executeJsonPath.argprom(ptr noundef %11, ptr noundef %.023, ptr noundef %7, i1 noundef zeroext %24, ptr noundef nonnull %3, i1 noundef zeroext %1)
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
  br i1 %.not.i, label %35, label %JsonValueListHead.argprom.exit

35:                                               ; preds = %33
  %.not.i.i = icmp eq ptr %.val28, null
  br i1 %.not.i.i, label %JsonValueListLength.argprom.exit.thread32, label %JsonValueListLength.argprom.exit

JsonValueListLength.argprom.exit:                 ; preds = %35
  %36 = getelementptr inbounds i8, ptr %.val28, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %JsonValueListLength.argprom.exit.thread32

39:                                               ; preds = %JsonValueListLength.argprom.exit
  %40 = getelementptr i8, ptr %.val28, i64 16
  %.val.i = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val.i, align 8
  br label %JsonValueListHead.argprom.exit

JsonValueListHead.argprom.exit:                   ; preds = %33, %39
  %42 = phi ptr [ %41, %39 ], [ %.val, %33 ]
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %JsonValueListLength.argprom.exit.thread32 [
    i32 3, label %44
    i32 0, label %49
  ]

44:                                               ; preds = %JsonValueListHead.argprom.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = zext nneg i8 %47 to i64
  br label %57

49:                                               ; preds = %JsonValueListHead.argprom.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %50, align 4
  br label %57

JsonValueListLength.argprom.exit.thread32:        ; preds = %35, %JsonValueListHead.argprom.exit, %JsonValueListLength.argprom.exit
  br i1 %.022, label %55, label %51

51:                                               ; preds = %JsonValueListLength.argprom.exit.thread32
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %52)
  %53 = call i32 @errcode(i32 noundef 135004290) #11
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 381, ptr noundef nonnull @__func__.jsonb_path_match_internal) #11
  unreachable

55:                                               ; preds = %JsonValueListLength.argprom.exit.thread32
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
  %27 = call fastcc i32 @executeJsonPath.argprom(ptr noundef %20, ptr noundef %24, ptr noundef %16, i1 noundef zeroext %.not, ptr noundef nonnull %3, i1 noundef zeroext %1)
  %.val = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %.val31 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %JsonValueListGetList.argprom.exit, label %29

29:                                               ; preds = %8
  %30 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.val) #11
  br label %JsonValueListGetList.argprom.exit

JsonValueListGetList.argprom.exit:                ; preds = %8, %29
  %.0.i = phi ptr [ %30, %29 ], [ %.val31, %8 ]
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.0.i, ptr %31, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %32

32:                                               ; preds = %JsonValueListGetList.argprom.exit, %2
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
  %19 = call fastcc i32 @executeJsonPath.argprom(ptr noundef %12, ptr noundef %16, ptr noundef %8, i1 noundef zeroext %.not, ptr noundef nonnull %4, i1 noundef zeroext %1)
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
  br i1 %.not.i3.i, label %JsonValueListNext.argprom.exit.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %.sroa.9.0.i, align 8
  %.val.i4.i = load i32, ptr %32, align 4
  %.val9.i.i = load ptr, ptr %33, align 8
  %37 = getelementptr i8, ptr %.sroa.9.0.i, i64 8
  %38 = sext i32 %.val.i4.i to i64
  %39 = getelementptr %union.ListCell, ptr %.val9.i.i, i64 %38
  %40 = icmp ult ptr %37, %39
  %..i.i.i = select i1 %40, ptr %37, ptr null
  br label %JsonValueListNext.argprom.exit.i

JsonValueListNext.argprom.exit.i:                 ; preds = %35, %34
  %.sroa.0.2.i = phi ptr [ %36, %35 ], [ null, %34 ]
  %.sroa.9.2.i = phi ptr [ %..i.i.i, %35 ], [ null, %34 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i, label %wrapItemsInArray.exit, label %41

41:                                               ; preds = %JsonValueListNext.argprom.exit.i
  %42 = call ptr @pushJsonbValue(ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %.sroa.0.0.i) #11
  br label %34, !llvm.loop !5

wrapItemsInArray.exit:                            ; preds = %JsonValueListNext.argprom.exit.i
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
  %18 = call fastcc i32 @executeJsonPath.argprom(ptr noundef %11, ptr noundef %15, ptr noundef %7, i1 noundef zeroext %.not, ptr noundef nonnull %3, i1 noundef zeroext %1)
  %.val = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %20, label %JsonValueListHead.argprom.exit

20:                                               ; preds = %2
  %.not.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i.i, label %JsonValueListLength.argprom.exit.thread14, label %JsonValueListLength.argprom.exit

JsonValueListLength.argprom.exit:                 ; preds = %20
  %21 = getelementptr inbounds i8, ptr %.val10, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %JsonValueListLength.argprom.exit.thread14

24:                                               ; preds = %JsonValueListLength.argprom.exit
  %25 = getelementptr i8, ptr %.val10, i64 16
  %.val.i = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %.val.i, align 8
  br label %JsonValueListHead.argprom.exit

JsonValueListHead.argprom.exit:                   ; preds = %2, %24
  %27 = phi ptr [ %26, %24 ], [ %.val, %2 ]
  %28 = call ptr @JsonbValueToJsonb(ptr noundef %27) #11
  %29 = ptrtoint ptr %28 to i64
  br label %31

JsonValueListLength.argprom.exit.thread14:        ; preds = %20, %JsonValueListLength.argprom.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %JsonValueListLength.argprom.exit.thread14, %JsonValueListHead.argprom.exit
  %.0 = phi i64 [ %29, %JsonValueListHead.argprom.exit ], [ 0, %JsonValueListLength.argprom.exit.thread14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_first_tz(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_query_first_internal(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeJsonPath.argprom(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  %68 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext false)
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
  %75 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %4, i1 noundef zeroext %65)
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
define internal fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
  switch i32 %61, label %1322 [
    i32 0, label %62
    i32 3, label %62
    i32 2, label %62
    i32 1, label %62
    i32 28, label %62
    i32 4, label %127
    i32 5, label %127
    i32 6, label %127
    i32 7, label %127
    i32 8, label %127
    i32 9, label %127
    i32 10, label %127
    i32 11, label %127
    i32 12, label %127
    i32 13, label %127
    i32 30, label %127
    i32 41, label %127
    i32 42, label %127
    i32 14, label %159
    i32 15, label %161
    i32 16, label %163
    i32 17, label %165
    i32 18, label %167
    i32 19, label %169
    i32 20, label %171
    i32 21, label %173
    i32 22, label %200
    i32 23, label %235
    i32 24, label %342
    i32 25, label %367
    i32 26, label %418
    i32 27, label %422
    i32 29, label %432
    i32 31, label %444
    i32 32, label %453
    i32 33, label %485
    i32 34, label %487
    i32 35, label %489
    i32 36, label %491
    i32 37, label %582
    i32 45, label %582
    i32 50, label %582
    i32 51, label %582
    i32 52, label %582
    i32 53, label %582
    i32 38, label %867
    i32 40, label %875
    i32 43, label %895
    i32 44, label %962
    i32 46, label %1031
    i32 48, label %1031
    i32 47, label %1190
    i32 49, label %1258
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
  br label %getJsonPathItem.exit

75:                                               ; preds = %70
  store i32 3, ptr %71, align 8
  %76 = call zeroext i1 @jspGetBool(ptr noundef nonnull %1) #11
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8
  br label %getJsonPathItem.exit

79:                                               ; preds = %70
  store i32 2, ptr %71, align 8
  %80 = call ptr @jspGetNumeric(ptr noundef nonnull %1) #11
  %81 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %80, ptr %81, align 8
  br label %getJsonPathItem.exit

82:                                               ; preds = %70
  store i32 1, ptr %71, align 8
  %83 = getelementptr inbounds i8, ptr %71, i64 8
  %84 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %83) #11
  %85 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %84, ptr %85, align 8
  br label %getJsonPathItem.exit

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
  br label %getJsonPathItem.exit

110:                                              ; preds = %70
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %111)
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2864, ptr noundef nonnull @__func__.getJsonPathItem) #11
  unreachable

getJsonPathItem.exit:                             ; preds = %74, %75, %79, %82, %getJsonPathVariable.exit.i
  %113 = getelementptr inbounds i8, ptr %1, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %getJsonPathItem.exit
  %117 = getelementptr inbounds i8, ptr %0, i64 56
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  %120 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %25, ptr noundef %71, ptr noundef %3, i1 noundef zeroext %119)
  br label %executeNextItem.exit

121:                                              ; preds = %getJsonPathItem.exit
  %.not21.i = icmp eq ptr %3, null
  br i1 %.not21.i, label %executeNextItem.exit, label %122

122:                                              ; preds = %121
  br i1 %63, label %123, label %125

123:                                              ; preds = %122
  %124 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull readonly align 8 dereferenceable(32) %71, i64 32, i1 false)
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi ptr [ %124, %123 ], [ %71, %122 ]
  call fastcc void @JsonValueListAppend(ptr noundef nonnull %3, ptr noundef %126)
  br label %executeNextItem.exit

executeNextItem.exit:                             ; preds = %116, %121, %125
  %.016.i = phi i32 [ %120, %116 ], [ 0, %125 ], [ 0, %121 ]
  store ptr %.sroa.0104.0.copyload, ptr %72, align 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  br label %.loopexit

127:                                              ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %128 = tail call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %129 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %20) #11
  %130 = icmp ne ptr %3, null
  %or.cond.i = or i1 %130, %129
  br i1 %or.cond.i, label %131, label %appendBoolResult.exit

131:                                              ; preds = %127
  %132 = icmp eq i32 %128, 2
  br i1 %132, label %137, label %133

133:                                              ; preds = %131
  %134 = icmp eq i32 %128, 1
  %135 = getelementptr inbounds i8, ptr %21, i64 8
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %135, align 8
  br label %137

137:                                              ; preds = %131, %133
  %.sink = phi i32 [ 3, %133 ], [ 0, %131 ]
  store i32 %.sink, ptr %21, align 8
  %138 = getelementptr inbounds i8, ptr %1, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 56
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  %145 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %3, i1 noundef zeroext %144)
  br label %appendBoolResult.exit

146:                                              ; preds = %137
  %.not21.i573 = icmp eq ptr %3, null
  br i1 %.not21.i573, label %appendBoolResult.exit, label %147

147:                                              ; preds = %146
  %148 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull readonly align 8 dereferenceable(32) %21, i64 32, i1 false)
  %149 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %153, label %150

150:                                              ; preds = %147
  %151 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %149, ptr nonnull %148) #11
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %151, ptr %152, align 8
  store ptr null, ptr %3, align 8
  br label %appendBoolResult.exit

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %3, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not13.i.i = icmp eq ptr %155, null
  br i1 %.not13.i.i, label %156, label %157

156:                                              ; preds = %153
  store ptr %148, ptr %3, align 8
  br label %appendBoolResult.exit

157:                                              ; preds = %153
  %158 = call ptr @lappend(ptr noundef nonnull %155, ptr noundef nonnull %148) #11
  store ptr %158, ptr %154, align 8
  br label %appendBoolResult.exit

appendBoolResult.exit:                            ; preds = %146, %141, %157, %156, %150, %127
  %.0.i = phi i32 [ 0, %127 ], [ %145, %141 ], [ 0, %146 ], [ 0, %157 ], [ 0, %156 ], [ 0, %150 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.loopexit

159:                                              ; preds = %60
  %160 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_add_opt_error, ptr noundef %3)
  br label %.loopexit

161:                                              ; preds = %60
  %162 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_sub_opt_error, ptr noundef %3)
  br label %.loopexit

163:                                              ; preds = %60
  %164 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_mul_opt_error, ptr noundef %3)
  br label %.loopexit

165:                                              ; preds = %60
  %166 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_div_opt_error, ptr noundef %3)
  br label %.loopexit

167:                                              ; preds = %60
  %168 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_mod_opt_error, ptr noundef %3)
  br label %.loopexit

169:                                              ; preds = %60
  %170 = tail call fastcc i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  br label %.loopexit

171:                                              ; preds = %60
  %172 = tail call fastcc i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_uminus, ptr noundef %3)
  br label %.loopexit

173:                                              ; preds = %60
  %174 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %175 = icmp eq i32 %174, 16
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %. = select i1 %177, ptr %25, ptr null
  %178 = getelementptr inbounds i8, ptr %0, i64 56
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  %181 = call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef %., ptr noundef %2, ptr noundef %3, i1 noundef zeroext %180)
  br label %.loopexit

182:                                              ; preds = %173
  %183 = getelementptr inbounds i8, ptr %0, i64 56
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %0, i64 57
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %0, i64 58
  %194 = load i8, ptr %193, align 2
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %192
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %197)
  %198 = tail call i32 @errcode(i32 noundef 151781506) #11
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 741, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

200:                                              ; preds = %60
  %201 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %202 = icmp eq i32 %201, 17
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %205 = load i32, ptr %2, align 8
  %.not547 = icmp eq i32 %205, 18
  br i1 %.not547, label %210, label %206

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %207)
  %208 = load i32, ptr %2, align 8
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %208) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 750, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

210:                                              ; preds = %203
  %.2 = select i1 %204, ptr %25, ptr null
  %211 = getelementptr inbounds i8, ptr %2, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 56
  %214 = load i8, ptr %213, align 8
  %215 = trunc i8 %214 to i1
  %216 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %.2, ptr noundef %212, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %215)
  br label %.loopexit

217:                                              ; preds = %200
  br i1 %4, label %218, label %223

218:                                              ; preds = %217
  %219 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %220 = icmp eq i32 %219, 16
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

223:                                              ; preds = %218, %217
  %224 = getelementptr inbounds i8, ptr %0, i64 57
  %225 = load i8, ptr %224, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %0, i64 58
  %229 = load i8, ptr %228, align 2
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %.loopexit

231:                                              ; preds = %227
  %232 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %232)
  %233 = tail call i32 @errcode(i32 noundef 319553666) #11
  %234 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

235:                                              ; preds = %60
  %236 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %237 = icmp eq i32 %236, 16
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %0, i64 56
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %330

242:                                              ; preds = %238, %235
  %243 = getelementptr inbounds i8, ptr %0, i64 52
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %2, align 8
  %246 = icmp eq i32 %245, 18
  br i1 %246, label %247, label %JsonbArraySize.exit

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %2, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 1342177280
  %or.cond.i558 = icmp eq i32 %251, 1073741824
  %252 = and i32 %250, 268435455
  %spec.select.i = select i1 %or.cond.i558, i32 %252, i32 -1
  br label %JsonbArraySize.exit

JsonbArraySize.exit:                              ; preds = %242, %247
  %.0.i557 = phi i32 [ -1, %242 ], [ %spec.select.i, %247 ]
  %253 = icmp slt i32 %.0.i557, 0
  %254 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %spec.select = select i1 %253, i32 1, i32 %.0.i557
  store i32 %spec.select, ptr %243, align 4
  %255 = getelementptr inbounds i8, ptr %1, i64 16
  %256 = getelementptr inbounds i8, ptr %0, i64 57
  %257 = add nsw i32 %spec.select, -1
  %258 = getelementptr inbounds i8, ptr %2, i64 16
  %259 = icmp ne ptr %3, null
  %.fr = freeze i1 %254
  %or.cond4 = or i1 %259, %.fr
  %260 = getelementptr inbounds i8, ptr %1, i64 4
  %.not21.i559 = icmp eq ptr %3, null
  %261 = getelementptr inbounds i8, ptr %3, i64 8
  %262 = getelementptr inbounds i8, ptr %0, i64 56
  %263 = load i32, ptr %255, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph653, label %.thread

265:                                              ; preds = %.thread580
  %266 = add nuw i32 %.0511652, 1
  %267 = load i32, ptr %255, align 8
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %.lr.ph653, label %.thread, !llvm.loop !7

.lr.ph653:                                        ; preds = %JsonbArraySize.exit, %265
  %.0511652 = phi i32 [ %266, %265 ], [ 0, %JsonbArraySize.exit ]
  %269 = call zeroext i1 @jspGetArraySubscript(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef %.0511652) #11
  %270 = call fastcc i32 @getArrayIndex(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %2, ptr noundef %29)
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %.thread, label %272

272:                                              ; preds = %.lr.ph653
  br i1 %269, label %273, label %276

273:                                              ; preds = %272
  %274 = call fastcc i32 @getArrayIndex(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %2, ptr noundef %30)
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %.thread, label %._crit_edge628

._crit_edge628:                                   ; preds = %273
  %.pre625.pre = load i32, ptr %29, align 4
  br label %278

276:                                              ; preds = %272
  %277 = load i32, ptr %29, align 4
  store i32 %277, ptr %30, align 4
  br label %278

278:                                              ; preds = %._crit_edge628, %276
  %.pre625 = phi i32 [ %.pre625.pre, %._crit_edge628 ], [ %277, %276 ]
  %279 = load i8, ptr %256, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %._crit_edge626, label %281

._crit_edge626:                                   ; preds = %278
  %.pre627 = load i32, ptr %30, align 4
  br label %294

281:                                              ; preds = %278
  %282 = icmp slt i32 %.pre625, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %281
  %284 = load i32, ptr %30, align 4
  %285 = icmp sle i32 %.pre625, %284
  %.not544 = icmp slt i32 %284, %spec.select
  %or.cond549 = select i1 %285, i1 %.not544, i1 false
  br i1 %or.cond549, label %294, label %286

286:                                              ; preds = %281, %283
  %287 = getelementptr inbounds i8, ptr %0, i64 58
  %288 = load i8, ptr %287, align 2
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %.loopexit

290:                                              ; preds = %286
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %291)
  %292 = call i32 @errcode(i32 noundef 51118210) #11
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

294:                                              ; preds = %._crit_edge626, %283
  %295 = phi i32 [ %.pre627, %._crit_edge626 ], [ %284, %283 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.pre625, i32 0)
  store i32 %spec.store.select, ptr %29, align 4
  %.not545 = icmp slt i32 %295, %spec.select
  %spec.store.select616 = select i1 %.not545, i32 %295, i32 %257
  store i32 %spec.store.select616, ptr %30, align 4
  %.not546613 = icmp sgt i32 %spec.store.select, %spec.store.select616
  br i1 %.not546613, label %.thread580, label %.lr.ph

.lr.ph:                                           ; preds = %294
  br i1 %or.cond4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %executeNextItem.exit561.thread.thread.us
  %.3615.us = phi i32 [ %.5.us, %executeNextItem.exit561.thread.thread.us ], [ 1, %.lr.ph ]
  %.0517614.us = phi i32 [ %322, %executeNextItem.exit561.thread.thread.us ], [ %spec.store.select, %.lr.ph ]
  br i1 %253, label %300, label %296

296:                                              ; preds = %.lr.ph.split.us
  %297 = load ptr, ptr %258, align 8
  %298 = call ptr @getIthJsonbValueFromContainer(ptr noundef %297, i32 noundef %.0517614.us) #11
  %299 = icmp eq ptr %298, null
  br i1 %299, label %executeNextItem.exit561.thread.thread.us, label %300

300:                                              ; preds = %296, %.lr.ph.split.us
  %.0518.us = phi ptr [ %2, %.lr.ph.split.us ], [ %298, %296 ]
  %301 = load i32, ptr %260, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %executeNextItem.exit561.us, label %303

303:                                              ; preds = %300
  br i1 %.not21.i559, label %executeNextItem.exit561.thread.us, label %304

304:                                              ; preds = %303
  br i1 %253, label %305, label %307

305:                                              ; preds = %304
  %306 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull readonly align 8 dereferenceable(32) %.0518.us, i64 32, i1 false)
  br label %307

307:                                              ; preds = %305, %304
  %308 = phi ptr [ %306, %305 ], [ %.0518.us, %304 ]
  %309 = load ptr, ptr %3, align 8
  %.not.i576.us = icmp eq ptr %309, null
  br i1 %.not.i576.us, label %312, label %310

310:                                              ; preds = %307
  %311 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %309, ptr %308) #11
  store ptr %311, ptr %261, align 8
  store ptr null, ptr %3, align 8
  br label %executeNextItem.exit561.thread.thread.us

312:                                              ; preds = %307
  %313 = load ptr, ptr %261, align 8
  %.not13.i.us = icmp eq ptr %313, null
  br i1 %.not13.i.us, label %316, label %314

314:                                              ; preds = %312
  %315 = call ptr @lappend(ptr noundef nonnull %313, ptr noundef %308) #11
  store ptr %315, ptr %261, align 8
  br label %executeNextItem.exit561.thread.thread.us

316:                                              ; preds = %312
  store ptr %308, ptr %3, align 8
  br label %executeNextItem.exit561.thread.thread.us

executeNextItem.exit561.us:                       ; preds = %300
  %317 = load i8, ptr %262, align 8
  %318 = trunc i8 %317 to i1
  %319 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %.0518.us, ptr noundef %3, i1 noundef zeroext %318)
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %.thread, label %executeNextItem.exit561.thread.us

executeNextItem.exit561.thread.us:                ; preds = %executeNextItem.exit561.us, %303
  %.016.i560578.us = phi i32 [ %319, %executeNextItem.exit561.us ], [ 0, %303 ]
  %321 = icmp ne i32 %.016.i560578.us, 0
  %or.cond6.us = or i1 %259, %321
  br i1 %or.cond6.us, label %executeNextItem.exit561.thread.thread.us, label %.thread580

executeNextItem.exit561.thread.thread.us:         ; preds = %executeNextItem.exit561.thread.us, %316, %314, %310, %296
  %.5.us = phi i32 [ %.016.i560578.us, %executeNextItem.exit561.thread.us ], [ %.3615.us, %296 ], [ 0, %314 ], [ 0, %316 ], [ 0, %310 ]
  %322 = add i32 %.0517614.us, 1
  %323 = load i32, ptr %30, align 4
  %.not546.us = icmp sgt i32 %322, %323
  br i1 %.not546.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %253, label %.loopexit, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %executeNextItem.exit561.thread.thread
  %.0517614 = phi i32 [ %327, %executeNextItem.exit561.thread.thread ], [ %spec.store.select, %.lr.ph.split ]
  %324 = load ptr, ptr %258, align 8
  %325 = call ptr @getIthJsonbValueFromContainer(ptr noundef %324, i32 noundef %.0517614) #11
  %326 = icmp eq ptr %325, null
  br i1 %326, label %executeNextItem.exit561.thread.thread, label %.loopexit

executeNextItem.exit561.thread.thread:            ; preds = %.lr.ph.split.split
  %327 = add i32 %.0517614, 1
  %.not546 = icmp sgt i32 %327, %spec.store.select616
  br i1 %.not546, label %.thread580, label %.lr.ph.split.split, !llvm.loop !8

._crit_edge:                                      ; preds = %executeNextItem.exit561.thread.thread.us
  %328 = icmp eq i32 %.5.us, 2
  br i1 %328, label %.thread, label %.thread580

.thread580:                                       ; preds = %executeNextItem.exit561.thread.thread, %executeNextItem.exit561.thread.us, %294, %._crit_edge
  %.4582 = phi i32 [ %.5.us, %._crit_edge ], [ 1, %294 ], [ 0, %executeNextItem.exit561.thread.us ], [ 1, %executeNextItem.exit561.thread.thread ]
  %329 = icmp ne i32 %.4582, 0
  %or.cond8 = or i1 %259, %329
  br i1 %or.cond8, label %265, label %.thread, !llvm.loop !7

.thread:                                          ; preds = %265, %.lr.ph653, %273, %._crit_edge, %.thread580, %executeNextItem.exit561.us, %JsonbArraySize.exit
  %.2508 = phi i32 [ 1, %JsonbArraySize.exit ], [ 2, %executeNextItem.exit561.us ], [ 0, %.thread580 ], [ 2, %._crit_edge ], [ 2, %273 ], [ 2, %.lr.ph653 ], [ %.4582, %265 ]
  store i32 %244, ptr %243, align 4
  br label %.loopexit

330:                                              ; preds = %238
  %331 = getelementptr inbounds i8, ptr %0, i64 57
  %332 = load i8, ptr %331, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %.loopexit, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %0, i64 58
  %336 = load i8, ptr %335, align 2
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %.loopexit

338:                                              ; preds = %334
  %339 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %339)
  %340 = tail call i32 @errcode(i32 noundef 151781506) #11
  %341 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 870, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

342:                                              ; preds = %60
  %343 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %344 = getelementptr inbounds i8, ptr %1, i64 16
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, ptr %0, i64 57
  %349 = load i8, ptr %348, align 1
  %350 = and i8 %349, 1
  store i8 1, ptr %348, align 1
  %351 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %25, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  store i8 %350, ptr %348, align 1
  %352 = icmp ne i32 %351, 0
  %353 = icmp ne ptr %3, null
  %or.cond10 = or i1 %353, %352
  br i1 %or.cond10, label %354, label %.loopexit

354:                                              ; preds = %347, %342
  %.6 = phi i32 [ %351, %347 ], [ 1, %342 ]
  %355 = load i32, ptr %2, align 8
  %356 = icmp eq i32 %355, 18
  br i1 %356, label %357, label %.loopexit

357:                                              ; preds = %354
  %.11 = select i1 %343, ptr %25, ptr null
  %358 = getelementptr inbounds i8, ptr %2, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %344, align 8
  %361 = getelementptr inbounds i8, ptr %1, i64 20
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds i8, ptr %0, i64 56
  %364 = load i8, ptr %363, align 8
  %365 = trunc i8 %364 to i1
  %366 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %.11, ptr noundef %359, ptr noundef %3, i32 noundef 1, i32 noundef %360, i32 noundef %362, i1 noundef zeroext true, i1 noundef zeroext %365)
  br label %.loopexit

367:                                              ; preds = %60
  %368 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %369 = icmp eq i32 %368, 17
  br i1 %369, label %370, label %400

370:                                              ; preds = %367
  store i32 1, ptr %31, align 8
  %371 = getelementptr inbounds i8, ptr %31, i64 8
  %372 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %371) #11
  %373 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %2, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @findJsonbValueFromContainer(ptr noundef %375, i32 noundef 536870912, ptr noundef nonnull %31) #11
  %.not543 = icmp eq ptr %376, null
  br i1 %.not543, label %384, label %377

377:                                              ; preds = %370
  %378 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %376, ptr noundef %3, i1 noundef zeroext false)
  %379 = getelementptr inbounds i8, ptr %1, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = icmp slt i32 %380, 1
  %382 = icmp ne ptr %3, null
  %or.cond13 = and i1 %382, %381
  br i1 %or.cond13, label %.loopexit, label %383

383:                                              ; preds = %377
  call void @pfree(ptr noundef nonnull %376) #11
  br label %.loopexit

384:                                              ; preds = %370
  %385 = getelementptr inbounds i8, ptr %0, i64 57
  %386 = load i8, ptr %385, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %.loopexit, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %0, i64 58
  %390 = load i8, ptr %389, align 2
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %.loopexit

392:                                              ; preds = %388
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %393)
  %394 = call i32 @errcode(i32 noundef 285999234) #11
  %395 = load ptr, ptr %373, align 8
  %396 = load i32, ptr %371, align 8
  %397 = sext i32 %396 to i64
  %398 = call ptr @pnstrdup(ptr noundef %395, i64 noundef %397) #11
  %399 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %398) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

400:                                              ; preds = %367
  br i1 %4, label %401, label %406

401:                                              ; preds = %400
  %402 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %403 = icmp eq i32 %402, 16
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

406:                                              ; preds = %401, %400
  %407 = getelementptr inbounds i8, ptr %0, i64 57
  %408 = load i8, ptr %407, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %.loopexit, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %0, i64 58
  %412 = load i8, ptr %411, align 2
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %.loopexit

414:                                              ; preds = %410
  %415 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %415)
  %416 = tail call i32 @errcode(i32 noundef 285999234) #11
  %417 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

418:                                              ; preds = %60
  %419 = getelementptr inbounds i8, ptr %0, i64 24
  %420 = load ptr, ptr %419, align 8
  %421 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %420, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

422:                                              ; preds = %60
  %423 = getelementptr inbounds i8, ptr %0, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %425, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %426 = load i32, ptr %424, align 8
  %.not.i = icmp eq i32 %426, 18
  br i1 %.not.i, label %427, label %setBaseObject.exit

427:                                              ; preds = %422
  %428 = getelementptr inbounds i8, ptr %424, i64 16
  %429 = load ptr, ptr %428, align 8
  br label %setBaseObject.exit

setBaseObject.exit:                               ; preds = %422, %427
  %430 = phi ptr [ %429, %427 ], [ null, %422 ]
  store ptr %430, ptr %425, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %431 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %424, ptr noundef %3, i1 noundef zeroext true)
  store ptr %.sroa.0.0.copyload.i, ptr %425, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.loopexit

432:                                              ; preds = %60
  br i1 %4, label %433, label %438

433:                                              ; preds = %432
  %434 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %435 = icmp eq i32 %434, 16
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

438:                                              ; preds = %433, %432
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %439 = getelementptr inbounds i8, ptr %0, i64 24
  %440 = load ptr, ptr %439, align 8
  store ptr %2, ptr %439, align 8
  %441 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %25, ptr noundef %2, i1 noundef zeroext false)
  store ptr %440, ptr %439, align 8
  %.not542 = icmp eq i32 %441, 1
  br i1 %.not542, label %442, label %.loopexit

442:                                              ; preds = %438
  %443 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

444:                                              ; preds = %60
  %445 = tail call ptr @palloc(i64 noundef 32) #11
  store i32 1, ptr %445, align 8
  %446 = tail call ptr @JsonbTypeName(ptr noundef %2) #11
  %447 = tail call ptr @pstrdup(ptr noundef %446) #11
  %448 = getelementptr inbounds i8, ptr %445, i64 8
  %449 = getelementptr inbounds i8, ptr %445, i64 16
  store ptr %447, ptr %449, align 8
  %450 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %447) #13
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %448, align 8
  %452 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %445, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

453:                                              ; preds = %60
  %454 = load i32, ptr %2, align 8
  %455 = icmp eq i32 %454, 18
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %2, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 1342177280
  %or.cond.i563 = icmp eq i32 %460, 1073741824
  %461 = and i32 %459, 268435455
  br i1 %or.cond.i563, label %JsonbArraySize.exit565, label %462

462:                                              ; preds = %453, %456
  %463 = getelementptr inbounds i8, ptr %0, i64 56
  %464 = load i8, ptr %463, align 8
  %465 = trunc i8 %464 to i1
  br i1 %465, label %JsonbArraySize.exit565, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds i8, ptr %0, i64 57
  %468 = load i8, ptr %467, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %.loopexit, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, ptr %0, i64 58
  %472 = load i8, ptr %471, align 2
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %.loopexit

474:                                              ; preds = %470
  %475 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %475)
  %476 = tail call i32 @errcode(i32 noundef 151781506) #11
  %477 = load i32, ptr %1, align 8
  %478 = tail call ptr @jspOperationName(i32 noundef %477) #11
  %479 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %478) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

JsonbArraySize.exit565:                           ; preds = %456, %462
  %.0520 = phi i32 [ 1, %462 ], [ %461, %456 ]
  %480 = tail call ptr @palloc(i64 noundef 32) #11
  store i32 2, ptr %480, align 8
  %481 = zext nneg i32 %.0520 to i64
  %482 = tail call ptr @int64_to_numeric(i64 noundef %481) #11
  %483 = getelementptr inbounds i8, ptr %480, i64 8
  store ptr %482, ptr %483, align 8
  %484 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %480, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

485:                                              ; preds = %60
  %486 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_abs, ptr noundef %3)
  br label %.loopexit

487:                                              ; preds = %60
  %488 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_floor, ptr noundef %3)
  br label %.loopexit

489:                                              ; preds = %60
  %490 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_ceil, ptr noundef %3)
  br label %.loopexit

491:                                              ; preds = %60
  br i1 %4, label %492, label %497

492:                                              ; preds = %491
  %493 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %494 = icmp eq i32 %493, 16
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

497:                                              ; preds = %492, %491
  %498 = load i32, ptr %2, align 8
  switch i32 %498, label %570 [
    i32 2, label %499
    i32 1, label %531
  ]

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %2, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = ptrtoint ptr %501 to i64
  %503 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %502) #11
  %504 = inttoptr i64 %503 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %505 = call double @float8in_internal(ptr noundef %504, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %504, ptr noundef nonnull %33) #11
  %506 = getelementptr inbounds i8, ptr %33, i64 4
  %507 = load i8, ptr %506, align 4
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %519

509:                                              ; preds = %499
  %510 = getelementptr inbounds i8, ptr %0, i64 58
  %511 = load i8, ptr %510, align 2
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %.loopexit

513:                                              ; preds = %509
  %514 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %514)
  %515 = call i32 @errcode(i32 noundef 101449858) #11
  %516 = load i32, ptr %1, align 8
  %517 = call ptr @jspOperationName(i32 noundef %516) #11
  %518 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %504, ptr noundef %517) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1058, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

519:                                              ; preds = %499
  %520 = call double @llvm.fabs.f64(double %505)
  %or.cond550 = fcmp ueq double %520, 0x7FF0000000000000
  br i1 %or.cond550, label %521, label %580

521:                                              ; preds = %519
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
  %530 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %529) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1063, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

531:                                              ; preds = %497
  %532 = getelementptr inbounds i8, ptr %2, i64 8
  %533 = getelementptr inbounds i8, ptr %2, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %532, align 8
  %536 = sext i32 %535 to i64
  %537 = tail call ptr @pnstrdup(ptr noundef %534, i64 noundef %536) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %538 = call double @float8in_internal(ptr noundef %537, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %537, ptr noundef nonnull %34) #11
  %539 = getelementptr inbounds i8, ptr %34, i64 4
  %540 = load i8, ptr %539, align 4
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %552

542:                                              ; preds = %531
  %543 = getelementptr inbounds i8, ptr %0, i64 58
  %544 = load i8, ptr %543, align 2
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %.loopexit

546:                                              ; preds = %542
  %547 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %547)
  %548 = call i32 @errcode(i32 noundef 101449858) #11
  %549 = load i32, ptr %1, align 8
  %550 = call ptr @jspOperationName(i32 noundef %549) #11
  %551 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %537, ptr noundef %550) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

552:                                              ; preds = %531
  %553 = call double @llvm.fabs.f64(double %538)
  %or.cond551 = fcmp ueq double %553, 0x7FF0000000000000
  br i1 %or.cond551, label %554, label %564

554:                                              ; preds = %552
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
  %563 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %562) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1089, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

564:                                              ; preds = %552
  store i32 2, ptr %32, align 8
  %565 = bitcast double %538 to i64
  %566 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @float8_numeric, i32 noundef 0, i64 noundef %565) #11
  %567 = inttoptr i64 %566 to ptr
  %568 = call ptr @pg_detoast_datum(ptr noundef %567) #11
  %569 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %568, ptr %569, align 8
  br label %580

570:                                              ; preds = %497
  %571 = getelementptr inbounds i8, ptr %0, i64 58
  %572 = load i8, ptr %571, align 2
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %.loopexit

574:                                              ; preds = %570
  %575 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %575)
  %576 = tail call i32 @errcode(i32 noundef 101449858) #11
  %577 = load i32, ptr %1, align 8
  %578 = tail call ptr @jspOperationName(i32 noundef %577) #11
  %579 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %578) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

580:                                              ; preds = %564, %519
  %.0506.ph = phi ptr [ %2, %519 ], [ %32, %564 ]
  %581 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %.0506.ph, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

582:                                              ; preds = %60, %60, %60, %60, %60, %60
  %.pre624 = load i32, ptr %2, align 8
  br i1 %4, label %583, label %JsonbType.exit.thread588

583:                                              ; preds = %582
  switch i32 %.pre624, label %JsonbType.exit.thread588 [
    i32 18, label %584
    i32 16, label %595
  ]

584:                                              ; preds = %583
  %585 = getelementptr inbounds i8, ptr %2, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %586, align 4
  %588 = and i32 %587, 536870912
  %.not.i567 = icmp eq i32 %588, 0
  br i1 %.not.i567, label %589, label %JsonbType.exit.thread588.thread

JsonbType.exit.thread588.thread:                  ; preds = %584
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
  br label %600

589:                                              ; preds = %584
  %590 = and i32 %587, 1073741824
  %.not7.i = icmp eq i32 %590, 0
  br i1 %.not7.i, label %591, label %executeItemUnwrapTargetArray.exit

591:                                              ; preds = %589
  %592 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %592)
  %593 = load i32, ptr %586, align 4
  %594 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %593) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.JsonbType) #11
  unreachable

595:                                              ; preds = %583
  %596 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %596)
  %597 = load i32, ptr %2, align 8
  %598 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %597) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #11
  unreachable

executeItemUnwrapTargetArray.exit:                ; preds = %589
  %599 = tail call fastcc range(i32 0, 3) i32 @executeAnyItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %586, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.loopexit

JsonbType.exit.thread588:                         ; preds = %583, %582
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
  %.not606 = icmp eq i32 %.pre624, 1
  br i1 %.not606, label %610, label %600

600:                                              ; preds = %JsonbType.exit.thread588.thread, %JsonbType.exit.thread588
  %601 = getelementptr inbounds i8, ptr %0, i64 58
  %602 = load i8, ptr %601, align 2
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %executeDateTimeMethod.exit

604:                                              ; preds = %600
  %605 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %605)
  %606 = tail call i32 @errcode(i32 noundef 17563778) #11
  %607 = load i32, ptr %1, align 8
  %608 = tail call ptr @jspOperationName(i32 noundef %607) #11
  %609 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %608) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2264, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

610:                                              ; preds = %JsonbType.exit.thread588
  %611 = getelementptr inbounds i8, ptr %2, i64 8
  %612 = getelementptr inbounds i8, ptr %2, i64 16
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %611, align 8
  %615 = tail call ptr @cstring_to_text_with_len(ptr noundef %613, i32 noundef %614) #11
  %616 = load i32, ptr %1, align 8
  switch i32 %616, label %636 [
    i32 37, label %617
    i32 45, label %.thread591
  ]

617:                                              ; preds = %610
  %618 = getelementptr inbounds i8, ptr %1, i64 16
  %619 = load i32, ptr %618, align 8
  %.not121.i = icmp eq i32 %619, 0
  br i1 %.not121.i, label %.thread591, label %620

620:                                              ; preds = %617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %10) #11
  %621 = load i32, ptr %10, align 8
  %.not127.i = icmp eq i32 %621, 1
  br i1 %.not127.i, label %625, label %622

622:                                              ; preds = %620
  %623 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %623)
  %624 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2290, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

625:                                              ; preds = %620
  %626 = call ptr @jspGetString(ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %627 = load i32, ptr %11, align 4
  %628 = call ptr @cstring_to_text_with_len(ptr noundef %626, i32 noundef %627) #11
  %629 = getelementptr inbounds i8, ptr %0, i64 58
  %630 = load i8, ptr %629, align 2
  %631 = trunc i8 %630 to i1
  %..i = select i1 %631, ptr null, ptr %12
  %632 = call i64 @parse_datetime(ptr noundef %615, ptr noundef %628, i32 noundef 100, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %..i) #11
  %633 = getelementptr inbounds i8, ptr %12, i64 4
  %634 = load i8, ptr %633, align 4
  %635 = trunc i8 %634 to i1
  %.133.i = select i1 %635, i32 2, i32 0
  br label %.loopexit608

636:                                              ; preds = %610
  %637 = getelementptr inbounds i8, ptr %1, i64 16
  %638 = load i32, ptr %637, align 8
  %.not124.i = icmp eq i32 %638, 0
  br i1 %.not124.i, label %.thread591, label %639

639:                                              ; preds = %636
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %10) #11
  %640 = load i32, ptr %10, align 8
  %.not125.i = icmp eq i32 %640, 2
  br i1 %.not125.i, label %646, label %641

641:                                              ; preds = %639
  %642 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %642)
  %643 = load i32, ptr %1, align 8
  %644 = call ptr @jspOperationName(i32 noundef %643) #11
  %645 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70, ptr noundef %644) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2349, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

646:                                              ; preds = %639
  %647 = call ptr @jspGetNumeric(ptr noundef nonnull %10) #11
  %648 = call i32 @numeric_int4_opt_error(ptr noundef %647, ptr noundef nonnull %13) #11
  %649 = load i8, ptr %13, align 1
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %.thread591

651:                                              ; preds = %646
  %652 = getelementptr inbounds i8, ptr %0, i64 58
  %653 = load i8, ptr %652, align 2
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %executeDateTimeMethod.exit

655:                                              ; preds = %651
  %656 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %656)
  %657 = call i32 @errcode(i32 noundef 17563778) #11
  %658 = load i32, ptr %1, align 8
  %659 = call ptr @jspOperationName(i32 noundef %658) #11
  %660 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %659) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2357, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.thread591:                                       ; preds = %610, %617, %646, %636
  %.1117.i = phi i32 [ %648, %646 ], [ -1, %636 ], [ -1, %617 ], [ -1, %610 ]
  %661 = getelementptr inbounds i8, ptr %14, i64 4
  br label %663

662:                                              ; preds = %672
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond, label %677, label %663, !llvm.loop !9

663:                                              ; preds = %.thread591, %662
  %indvars.iv = phi i64 [ 0, %.thread591 ], [ %indvars.iv.next, %662 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %664 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_txt, i64 0, i64 %indvars.iv
  %665 = load ptr, ptr %664, align 8
  %.not126.i = icmp eq ptr %665, null
  br i1 %.not126.i, label %666, label %672

666:                                              ; preds = %663
  %667 = load ptr, ptr @TopMemoryContext, align 8
  %668 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %667, ptr @CurrentMemoryContext, align 8
  %669 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_str, i64 0, i64 %indvars.iv
  %670 = load ptr, ptr %669, align 8
  %671 = call ptr @cstring_to_text(ptr noundef %670) #11
  store ptr %671, ptr %664, align 8
  store ptr %668, ptr @CurrentMemoryContext, align 8
  br label %672

672:                                              ; preds = %666, %663
  %673 = phi ptr [ %671, %666 ], [ %665, %663 ]
  %674 = call i64 @parse_datetime(ptr noundef %615, ptr noundef %673, i32 noundef 100, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %14) #11
  %675 = load i8, ptr %661, align 4
  %676 = trunc i8 %675 to i1
  br i1 %676, label %662, label %.loopexit608

677:                                              ; preds = %662
  %678 = load i32, ptr %1, align 8
  %679 = icmp eq i32 %678, 37
  %680 = getelementptr inbounds i8, ptr %0, i64 58
  %681 = load i8, ptr %680, align 2
  %682 = trunc i8 %681 to i1
  br i1 %679, label %683, label %690

683:                                              ; preds = %677
  br i1 %682, label %684, label %executeDateTimeMethod.exit

684:                                              ; preds = %683
  %685 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %685)
  %686 = call i32 @errcode(i32 noundef 17563778) #11
  %687 = call ptr @text_to_cstring(ptr noundef %615) #11
  %688 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef %687) #11
  %689 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2392, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

690:                                              ; preds = %677
  br i1 %682, label %691, label %executeDateTimeMethod.exit

691:                                              ; preds = %690
  %692 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %692)
  %693 = call i32 @errcode(i32 noundef 17563778) #11
  %694 = load i32, ptr %1, align 8
  %695 = call ptr @jspOperationName(i32 noundef %694) #11
  %696 = call ptr @text_to_cstring(ptr noundef %615) #11
  %697 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %695, ptr noundef %696) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2397, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.loopexit608:                                     ; preds = %672, %625
  %.0116.i = phi i32 [ -1, %625 ], [ %.1117.i, %672 ]
  %698 = phi i1 [ %635, %625 ], [ false, %672 ]
  %.0114.i = phi i32 [ %.133.i, %625 ], [ 0, %672 ]
  %.0113.i = phi i64 [ %632, %625 ], [ %674, %672 ]
  %699 = load i32, ptr %1, align 8
  switch i32 %699, label %846 [
    i32 37, label %850
    i32 45, label %700
    i32 50, label %720
    i32 51, label %744
    i32 52, label %768
    i32 53, label %807
  ]

700:                                              ; preds = %.loopexit608
  %701 = load i32, ptr %7, align 4
  switch i32 %701, label %715 [
    i32 1082, label %.sink.split643
    i32 1083, label %702
    i32 1266, label %702
    i32 1114, label %.sink.split
    i32 1184, label %711
  ]

702:                                              ; preds = %700, %700
  %703 = getelementptr inbounds i8, ptr %0, i64 58
  %704 = load i8, ptr %703, align 2
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %executeDateTimeMethod.exit

706:                                              ; preds = %702
  %707 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %707)
  %708 = call i32 @errcode(i32 noundef 17563778) #11
  %709 = call ptr @text_to_cstring(ptr noundef %615) #11
  %710 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.40, ptr noundef %709) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2424, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

711:                                              ; preds = %700
  %712 = getelementptr inbounds i8, ptr %0, i64 59
  %713 = load i8, ptr %712, align 1
  %714 = trunc i8 %713 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %714, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40)
  br label %.sink.split

715:                                              ; preds = %700
  %716 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %716)
  %717 = load i32, ptr %7, align 4
  %718 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %717) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2437, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split:                                      ; preds = %700, %711
  %timestamptz_date.sink = phi ptr [ @timestamptz_date, %711 ], [ @timestamp_date, %700 ]
  %719 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_date.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %.sink.split643

720:                                              ; preds = %.loopexit608
  %721 = load i32, ptr %7, align 4
  switch i32 %721, label %732 [
    i32 1082, label %722
    i32 1083, label %740
    i32 1266, label %.sink.split636.sink.split
    i32 1114, label %.sink.split636
    i32 1184, label %731
  ]

722:                                              ; preds = %720
  %723 = getelementptr inbounds i8, ptr %0, i64 58
  %724 = load i8, ptr %723, align 2
  %725 = trunc i8 %724 to i1
  br i1 %725, label %726, label %executeDateTimeMethod.exit

726:                                              ; preds = %722
  %727 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %727)
  %728 = call i32 @errcode(i32 noundef 17563778) #11
  %729 = call ptr @text_to_cstring(ptr noundef %615) #11
  %730 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, ptr noundef %729) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2452, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

731:                                              ; preds = %720
  br label %.sink.split636.sink.split

732:                                              ; preds = %720
  %733 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %733)
  %734 = load i32, ptr %7, align 4
  %735 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %734) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2473, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split636.sink.split:                        ; preds = %720, %731
  %.str.45.sink = phi ptr [ @.str.41, %731 ], [ @.str.45, %720 ]
  %timestamptz_time.sink.ph = phi ptr [ @timestamptz_time, %731 ], [ @timetz_time, %720 ]
  %736 = getelementptr inbounds i8, ptr %0, i64 59
  %737 = load i8, ptr %736, align 1
  %738 = trunc i8 %737 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %738, ptr noundef nonnull %.str.45.sink, ptr noundef nonnull @.str.44)
  br label %.sink.split636

.sink.split636:                                   ; preds = %.sink.split636.sink.split, %720
  %timestamptz_time.sink = phi ptr [ @timestamp_time, %720 ], [ %timestamptz_time.sink.ph, %.sink.split636.sink.split ]
  %739 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_time.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %740

740:                                              ; preds = %.sink.split636, %720
  %.5.i = phi i64 [ %.0113.i, %720 ], [ %739, %.sink.split636 ]
  %.not131.i = icmp eq i32 %.0116.i, -1
  br i1 %.not131.i, label %.sink.split643, label %741

741:                                              ; preds = %740
  %742 = call i32 @anytime_typmod_check(i1 noundef zeroext false, i32 noundef %.0116.i) #11
  store i64 %.5.i, ptr %15, align 8
  call void @AdjustTimeForTypmod(ptr noundef nonnull %15, i32 noundef %742) #11
  %743 = load i64, ptr %15, align 8
  store i32 %742, ptr %8, align 4
  br label %.sink.split643

744:                                              ; preds = %.loopexit608
  %745 = load i32, ptr %7, align 4
  switch i32 %745, label %759 [
    i32 1082, label %746
    i32 1114, label %746
    i32 1083, label %755
    i32 1266, label %764
    i32 1184, label %.sink.split637
  ]

746:                                              ; preds = %744, %744
  %747 = getelementptr inbounds i8, ptr %0, i64 58
  %748 = load i8, ptr %747, align 2
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %executeDateTimeMethod.exit

750:                                              ; preds = %746
  %751 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %751)
  %752 = call i32 @errcode(i32 noundef 17563778) #11
  %753 = call ptr @text_to_cstring(ptr noundef %615) #11
  %754 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.77, ptr noundef %753) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2505, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

755:                                              ; preds = %744
  %756 = getelementptr inbounds i8, ptr %0, i64 59
  %757 = load i8, ptr %756, align 1
  %758 = trunc i8 %757 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %758, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  br label %.sink.split637

759:                                              ; preds = %744
  %760 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %760)
  %761 = load i32, ptr %7, align 4
  %762 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %761) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2520, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split637:                                   ; preds = %744, %755
  %timestamptz_timetz.sink = phi ptr [ @time_timetz, %755 ], [ @timestamptz_timetz, %744 ]
  %763 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_timetz.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %764

764:                                              ; preds = %.sink.split637, %744
  %.7.i = phi i64 [ %.0113.i, %744 ], [ %763, %.sink.split637 ]
  %.not130.i = icmp eq i32 %.0116.i, -1
  br i1 %.not130.i, label %.sink.split643, label %765

765:                                              ; preds = %764
  %766 = call i32 @anytime_typmod_check(i1 noundef zeroext true, i32 noundef %.0116.i) #11
  %767 = inttoptr i64 %.7.i to ptr
  call void @AdjustTimeForTypmod(ptr noundef %767, i32 noundef %766) #11
  store i32 %766, ptr %8, align 4
  br label %.sink.split643

768:                                              ; preds = %.loopexit608
  %769 = load i32, ptr %7, align 4
  switch i32 %769, label %783 [
    i32 1082, label %.sink.split638
    i32 1083, label %770
    i32 1266, label %770
    i32 1114, label %788
    i32 1184, label %779
  ]

770:                                              ; preds = %768, %768
  %771 = getelementptr inbounds i8, ptr %0, i64 58
  %772 = load i8, ptr %771, align 2
  %773 = trunc i8 %772 to i1
  br i1 %773, label %774, label %executeDateTimeMethod.exit

774:                                              ; preds = %770
  %775 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %775)
  %776 = call i32 @errcode(i32 noundef 17563778) #11
  %777 = call ptr @text_to_cstring(ptr noundef %615) #11
  %778 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.46, ptr noundef %777) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2556, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

779:                                              ; preds = %768
  %780 = getelementptr inbounds i8, ptr %0, i64 59
  %781 = load i8, ptr %780, align 1
  %782 = trunc i8 %781 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %782, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.46)
  br label %.sink.split638

783:                                              ; preds = %768
  %784 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %784)
  %785 = load i32, ptr %7, align 4
  %786 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %785) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2567, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split638:                                   ; preds = %768, %779
  %timestamptz_timestamp.sink = phi ptr [ @timestamptz_timestamp, %779 ], [ @date_timestamp, %768 ]
  %787 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_timestamp.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %788

788:                                              ; preds = %.sink.split638, %768
  %.9.i = phi i64 [ %.0113.i, %768 ], [ %787, %.sink.split638 ]
  %.not129.i = icmp eq i32 %.0116.i, -1
  br i1 %.not129.i, label %.sink.split643, label %789

789:                                              ; preds = %788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %790 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext false, i32 noundef %.0116.i) #11
  store i64 %.9.i, ptr %16, align 8
  %791 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %16, i32 noundef %790, ptr noundef nonnull %17) #11
  %792 = getelementptr inbounds i8, ptr %17, i64 4
  %793 = load i8, ptr %792, align 4
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %805

795:                                              ; preds = %789
  %796 = getelementptr inbounds i8, ptr %0, i64 58
  %797 = load i8, ptr %796, align 2
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %executeDateTimeMethod.exit

799:                                              ; preds = %795
  %800 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %800)
  %801 = call i32 @errcode(i32 noundef 17563778) #11
  %802 = load i32, ptr %1, align 8
  %803 = call ptr @jspOperationName(i32 noundef %802) #11
  %804 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %803) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2586, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

805:                                              ; preds = %789
  %806 = load i64, ptr %16, align 8
  store i32 %790, ptr %8, align 4
  br label %.sink.split643

807:                                              ; preds = %.loopexit608
  %808 = load i32, ptr %7, align 4
  switch i32 %808, label %819 [
    i32 1082, label %.sink.split639
    i32 1083, label %809
    i32 1266, label %809
    i32 1114, label %818
    i32 1184, label %827
  ]

809:                                              ; preds = %807, %807
  %810 = getelementptr inbounds i8, ptr %0, i64 58
  %811 = load i8, ptr %810, align 2
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %executeDateTimeMethod.exit

813:                                              ; preds = %809
  %814 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %814)
  %815 = call i32 @errcode(i32 noundef 17563778) #11
  %816 = call ptr @text_to_cstring(ptr noundef %615) #11
  %817 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.80, ptr noundef %816) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2612, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

818:                                              ; preds = %807
  br label %.sink.split639

819:                                              ; preds = %807
  %820 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %820)
  %821 = load i32, ptr %7, align 4
  %822 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %821) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2623, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split639:                                   ; preds = %807, %818
  %.str.46.sink = phi ptr [ @.str.46, %818 ], [ @.str.40, %807 ]
  %timestamp_timestamptz.sink = phi ptr [ @timestamp_timestamptz, %818 ], [ @date_timestamptz, %807 ]
  %823 = getelementptr inbounds i8, ptr %0, i64 59
  %824 = load i8, ptr %823, align 1
  %825 = trunc i8 %824 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %825, ptr noundef nonnull %.str.46.sink, ptr noundef nonnull @.str.41)
  %826 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamp_timestamptz.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %827

827:                                              ; preds = %.sink.split639, %807
  %.11.i = phi i64 [ %.0113.i, %807 ], [ %826, %.sink.split639 ]
  %.not128.i = icmp eq i32 %.0116.i, -1
  br i1 %.not128.i, label %.sink.split643, label %828

828:                                              ; preds = %827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %829 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext true, i32 noundef %.0116.i) #11
  store i64 %.11.i, ptr %18, align 8
  %830 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %18, i32 noundef %829, ptr noundef nonnull %19) #11
  %831 = getelementptr inbounds i8, ptr %19, i64 4
  %832 = load i8, ptr %831, align 4
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %844

834:                                              ; preds = %828
  %835 = getelementptr inbounds i8, ptr %0, i64 58
  %836 = load i8, ptr %835, align 2
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %executeDateTimeMethod.exit

838:                                              ; preds = %834
  %839 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %839)
  %840 = call i32 @errcode(i32 noundef 17563778) #11
  %841 = load i32, ptr %1, align 8
  %842 = call ptr @jspOperationName(i32 noundef %841) #11
  %843 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %842) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2642, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

844:                                              ; preds = %828
  %845 = load i64, ptr %18, align 8
  store i32 %829, ptr %8, align 4
  br label %.sink.split643

846:                                              ; preds = %.loopexit608
  %847 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %847)
  %848 = load i32, ptr %1, align 8
  %849 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %848) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2653, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split643:                                   ; preds = %827, %844, %788, %805, %764, %765, %740, %741, %700, %.sink.split
  %.sink644 = phi i32 [ 1082, %.sink.split ], [ %701, %700 ], [ 1083, %741 ], [ 1083, %740 ], [ 1266, %765 ], [ 1266, %764 ], [ 1114, %805 ], [ 1114, %788 ], [ 1184, %844 ], [ 1184, %827 ]
  %.3.i.ph = phi i64 [ %719, %.sink.split ], [ %.0113.i, %700 ], [ %743, %741 ], [ %.5.i, %740 ], [ %.7.i, %765 ], [ %.7.i, %764 ], [ %806, %805 ], [ %.9.i, %788 ], [ %845, %844 ], [ %.11.i, %827 ]
  store i32 %.sink644, ptr %7, align 4
  br label %850

850:                                              ; preds = %.sink.split643, %.loopexit608
  %.3.i = phi i64 [ %.0113.i, %.loopexit608 ], [ %.3.i.ph, %.sink.split643 ]
  call void @pfree(ptr noundef %615) #11
  br i1 %698, label %executeDateTimeMethod.exit, label %851

851:                                              ; preds = %850
  %852 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %10) #11
  %853 = icmp ne ptr %3, null
  %or.cond.i570 = or i1 %853, %852
  br i1 %or.cond.i570, label %854, label %executeDateTimeMethod.exit

854:                                              ; preds = %851
  br i1 %852, label %857, label %855

855:                                              ; preds = %854
  %856 = call ptr @palloc(i64 noundef 32) #11
  br label %857

857:                                              ; preds = %855, %854
  %858 = phi ptr [ %856, %855 ], [ %6, %854 ]
  store i32 32, ptr %858, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 8
  store i64 %.3.i, ptr %859, align 8
  %860 = load i32, ptr %7, align 4
  %861 = getelementptr inbounds i8, ptr %858, i64 16
  store i32 %860, ptr %861, align 8
  %862 = load i32, ptr %8, align 4
  %863 = getelementptr inbounds i8, ptr %858, i64 20
  store i32 %862, ptr %863, align 4
  %864 = load i32, ptr %9, align 4
  %865 = getelementptr inbounds i8, ptr %858, i64 24
  store i32 %864, ptr %865, align 8
  %866 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %858, ptr noundef %3, i1 noundef zeroext %852)
  br label %executeDateTimeMethod.exit

executeDateTimeMethod.exit:                       ; preds = %600, %651, %683, %690, %702, %722, %746, %770, %795, %809, %834, %850, %851, %857
  %.0.i571 = phi i32 [ %866, %857 ], [ 2, %600 ], [ 2, %651 ], [ 2, %683 ], [ 2, %690 ], [ 2, %702 ], [ 2, %722 ], [ 2, %746 ], [ 2, %770 ], [ 2, %795 ], [ 2, %809 ], [ 2, %834 ], [ 2, %850 ], [ %.0114.i, %851 ]
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

867:                                              ; preds = %60
  br i1 %4, label %868, label %873

868:                                              ; preds = %867
  %869 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %870 = icmp eq i32 %869, 16
  br i1 %870, label %871, label %873

871:                                              ; preds = %868
  %872 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

873:                                              ; preds = %868, %867
  %874 = tail call fastcc i32 @executeKeyValueMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

875:                                              ; preds = %60
  %876 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %877 = getelementptr inbounds i8, ptr %0, i64 52
  %878 = load i32, ptr %877, align 4
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %883

880:                                              ; preds = %875
  %881 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %881)
  %882 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1133, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

883:                                              ; preds = %875
  %884 = icmp ne ptr %3, null
  %or.cond15 = or i1 %884, %876
  br i1 %or.cond15, label %885, label %.loopexit

885:                                              ; preds = %883
  %886 = add nsw i32 %878, -1
  br i1 %876, label %889, label %887

887:                                              ; preds = %885
  %888 = call ptr @palloc(i64 noundef 32) #11
  br label %889

889:                                              ; preds = %885, %887
  %890 = phi ptr [ %888, %887 ], [ %35, %885 ]
  store i32 2, ptr %890, align 8
  %891 = sext i32 %886 to i64
  %892 = call ptr @int64_to_numeric(i64 noundef %891) #11
  %893 = getelementptr inbounds i8, ptr %890, i64 8
  store ptr %892, ptr %893, align 8
  %894 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull %890, ptr noundef %3, i1 noundef zeroext %876)
  br label %.loopexit

895:                                              ; preds = %60
  br i1 %4, label %896, label %901

896:                                              ; preds = %895
  %897 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %898 = icmp eq i32 %897, 16
  br i1 %898, label %899, label %901

899:                                              ; preds = %896
  %900 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

901:                                              ; preds = %896, %895
  %902 = load i32, ptr %2, align 8
  switch i32 %902, label %946 [
    i32 2, label %903
    i32 1, label %924
  ]

903:                                              ; preds = %901
  %904 = getelementptr inbounds i8, ptr %2, i64 8
  %905 = load ptr, ptr %904, align 8
  %906 = call i64 @numeric_int8_opt_error(ptr noundef %905, ptr noundef nonnull %38) #11
  %907 = load i8, ptr %38, align 1
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %923

909:                                              ; preds = %903
  %910 = getelementptr inbounds i8, ptr %0, i64 58
  %911 = load i8, ptr %910, align 2
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %.loopexit

913:                                              ; preds = %909
  %914 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %914)
  %915 = call i32 @errcode(i32 noundef 101449858) #11
  %916 = load ptr, ptr %904, align 8
  %917 = ptrtoint ptr %916 to i64
  %918 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %917) #11
  %919 = inttoptr i64 %918 to ptr
  %920 = load i32, ptr %1, align 8
  %921 = call ptr @jspOperationName(i32 noundef %920) #11
  %922 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %919, ptr noundef %921) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

923:                                              ; preds = %903
  store i64 %906, ptr %37, align 8
  br label %.critedge

924:                                              ; preds = %901
  %925 = getelementptr inbounds i8, ptr %2, i64 8
  %926 = getelementptr inbounds i8, ptr %2, i64 16
  %927 = load ptr, ptr %926, align 8
  %928 = load i32, ptr %925, align 8
  %929 = sext i32 %928 to i64
  %930 = tail call ptr @pnstrdup(ptr noundef %927, i64 noundef %929) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %931 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int8in, ptr noundef %930, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %39, ptr noundef nonnull %37) #11
  br i1 %931, label %932, label %936

932:                                              ; preds = %924
  %933 = getelementptr inbounds i8, ptr %39, i64 4
  %934 = load i8, ptr %933, align 4
  %935 = trunc i8 %934 to i1
  br i1 %935, label %936, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %932
  %.pre623 = load i64, ptr %37, align 8
  br label %.critedge

936:                                              ; preds = %924, %932
  %937 = getelementptr inbounds i8, ptr %0, i64 58
  %938 = load i8, ptr %937, align 2
  %939 = trunc i8 %938 to i1
  br i1 %939, label %940, label %.loopexit

940:                                              ; preds = %936
  %941 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %941)
  %942 = call i32 @errcode(i32 noundef 101449858) #11
  %943 = load i32, ptr %1, align 8
  %944 = call ptr @jspOperationName(i32 noundef %943) #11
  %945 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %930, ptr noundef %944) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1196, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

946:                                              ; preds = %901
  %947 = getelementptr inbounds i8, ptr %0, i64 58
  %948 = load i8, ptr %947, align 2
  %949 = trunc i8 %948 to i1
  br i1 %949, label %950, label %.loopexit

950:                                              ; preds = %946
  %951 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %951)
  %952 = tail call i32 @errcode(i32 noundef 101449858) #11
  %953 = load i32, ptr %1, align 8
  %954 = tail call ptr @jspOperationName(i32 noundef %953) #11
  %955 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %954) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1204, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.critedge:                                        ; preds = %..critedge_crit_edge, %923
  %956 = phi i64 [ %.pre623, %..critedge_crit_edge ], [ %906, %923 ]
  store i32 2, ptr %36, align 8
  %957 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int8_numeric, i32 noundef 0, i64 noundef %956) #11
  %958 = inttoptr i64 %957 to ptr
  %959 = call ptr @pg_detoast_datum(ptr noundef %958) #11
  %960 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %959, ptr %960, align 8
  %961 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %36, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

962:                                              ; preds = %60
  br i1 %4, label %963, label %968

963:                                              ; preds = %962
  %964 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %965 = icmp eq i32 %964, 16
  br i1 %965, label %966, label %968

966:                                              ; preds = %963
  %967 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

968:                                              ; preds = %963, %962
  %969 = load i32, ptr %2, align 8
  switch i32 %969, label %1017 [
    i32 3, label %970
    i32 2, label %974
    i32 1, label %999
  ]

970:                                              ; preds = %968
  %971 = getelementptr inbounds i8, ptr %2, i64 8
  %972 = load i8, ptr %971, align 8
  %973 = and i8 %972, 1
  store i8 %973, ptr %41, align 1
  br label %.critedge554

974:                                              ; preds = %968
  %975 = getelementptr inbounds i8, ptr %2, i64 8
  %976 = load ptr, ptr %975, align 8
  %977 = ptrtoint ptr %976 to i64
  %978 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %977) #11
  %979 = inttoptr i64 %978 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %980 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int4in, ptr noundef %979, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %43, ptr noundef nonnull %42) #11
  br i1 %980, label %981, label %985

981:                                              ; preds = %974
  %982 = getelementptr inbounds i8, ptr %43, i64 4
  %983 = load i8, ptr %982, align 4
  %984 = trunc i8 %983 to i1
  br i1 %984, label %985, label %995

985:                                              ; preds = %974, %981
  %986 = getelementptr inbounds i8, ptr %0, i64 58
  %987 = load i8, ptr %986, align 2
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %.loopexit

989:                                              ; preds = %985
  %990 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %990)
  %991 = call i32 @errcode(i32 noundef 101449858) #11
  %992 = load i32, ptr %1, align 8
  %993 = call ptr @jspOperationName(i32 noundef %992) #11
  %994 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %979, ptr noundef %993) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

995:                                              ; preds = %981
  %996 = load i64, ptr %42, align 8
  %997 = and i64 %996, 4294967295
  %998 = icmp ne i64 %997, 0
  %.552 = zext i1 %998 to i8
  store i8 %.552, ptr %41, align 1
  br label %.critedge554

999:                                              ; preds = %968
  %1000 = getelementptr inbounds i8, ptr %2, i64 8
  %1001 = getelementptr inbounds i8, ptr %2, i64 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i32, ptr %1000, align 8
  %1004 = sext i32 %1003 to i64
  %1005 = tail call ptr @pnstrdup(ptr noundef %1002, i64 noundef %1004) #11
  %1006 = call zeroext i1 @parse_bool(ptr noundef %1005, ptr noundef nonnull %41) #11
  br i1 %1006, label %..critedge554_crit_edge, label %1007

..critedge554_crit_edge:                          ; preds = %999
  %.pre622 = load i8, ptr %41, align 1
  br label %.critedge554

1007:                                             ; preds = %999
  %1008 = getelementptr inbounds i8, ptr %0, i64 58
  %1009 = load i8, ptr %1008, align 2
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1011, label %.loopexit

1011:                                             ; preds = %1007
  %1012 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1012)
  %1013 = call i32 @errcode(i32 noundef 101449858) #11
  %1014 = load i32, ptr %1, align 8
  %1015 = call ptr @jspOperationName(i32 noundef %1014) #11
  %1016 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %1005, ptr noundef %1015) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1268, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1017:                                             ; preds = %968
  %1018 = getelementptr inbounds i8, ptr %0, i64 58
  %1019 = load i8, ptr %1018, align 2
  %1020 = trunc i8 %1019 to i1
  br i1 %1020, label %1021, label %.loopexit

1021:                                             ; preds = %1017
  %1022 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1022)
  %1023 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1024 = load i32, ptr %1, align 8
  %1025 = tail call ptr @jspOperationName(i32 noundef %1024) #11
  %1026 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %1025) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1277, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.critedge554:                                     ; preds = %..critedge554_crit_edge, %970, %995
  %1027 = phi i8 [ %.pre622, %..critedge554_crit_edge ], [ %973, %970 ], [ %.552, %995 ]
  store i32 3, ptr %40, align 8
  %1028 = getelementptr inbounds i8, ptr %40, i64 8
  %1029 = and i8 %1027, 1
  store i8 %1029, ptr %1028, align 8
  %1030 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %40, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1031:                                             ; preds = %60, %60
  br i1 %4, label %1032, label %1037

1032:                                             ; preds = %1031
  %1033 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %1034 = icmp eq i32 %1033, 16
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1032
  %1036 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

1037:                                             ; preds = %1032, %1031
  %1038 = load i32, ptr %2, align 8
  switch i32 %1038, label %1101 [
    i32 2, label %1039
    i32 1, label %1062
  ]

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds i8, ptr %2, i64 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = tail call zeroext i1 @numeric_is_nan(ptr noundef %1041) #11
  br i1 %1042, label %1045, label %1043

1043:                                             ; preds = %1039
  %1044 = tail call zeroext i1 @numeric_is_inf(ptr noundef %1041) #11
  br i1 %1044, label %1045, label %1055

1045:                                             ; preds = %1039, %1043
  %1046 = getelementptr inbounds i8, ptr %0, i64 58
  %1047 = load i8, ptr %1046, align 2
  %1048 = trunc i8 %1047 to i1
  br i1 %1048, label %1049, label %.loopexit

1049:                                             ; preds = %1045
  %1050 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1050)
  %1051 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1052 = load i32, ptr %1, align 8
  %1053 = tail call ptr @jspOperationName(i32 noundef %1052) #11
  %1054 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %1053) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1305, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1055:                                             ; preds = %1043
  %1056 = load i32, ptr %1, align 8
  %1057 = icmp eq i32 %1056, 46
  br i1 %1057, label %1058, label %.thread600

1058:                                             ; preds = %1055
  %1059 = ptrtoint ptr %1041 to i64
  %1060 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1059) #11
  %1061 = inttoptr i64 %1060 to ptr
  br label %1111

1062:                                             ; preds = %1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %1063 = getelementptr inbounds i8, ptr %2, i64 8
  %1064 = getelementptr inbounds i8, ptr %2, i64 16
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i32, ptr %1063, align 8
  %1067 = sext i32 %1066 to i64
  %1068 = tail call ptr @pnstrdup(ptr noundef %1065, i64 noundef %1067) #11
  %1069 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %1068, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %46, ptr noundef nonnull %45) #11
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1062
  %1071 = getelementptr inbounds i8, ptr %46, i64 4
  %1072 = load i8, ptr %1071, align 4
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %1074, label %1084

1074:                                             ; preds = %1062, %1070
  %1075 = getelementptr inbounds i8, ptr %0, i64 58
  %1076 = load i8, ptr %1075, align 2
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1078, label %.loopexit

1078:                                             ; preds = %1074
  %1079 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1079)
  %1080 = call i32 @errcode(i32 noundef 101449858) #11
  %1081 = load i32, ptr %1, align 8
  %1082 = call ptr @jspOperationName(i32 noundef %1081) #11
  %1083 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %1068, ptr noundef %1082) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1084:                                             ; preds = %1070
  %1085 = load i64, ptr %45, align 8
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = call ptr @pg_detoast_datum(ptr noundef %1086) #11
  %1088 = call zeroext i1 @numeric_is_nan(ptr noundef %1087) #11
  br i1 %1088, label %1091, label %1089

1089:                                             ; preds = %1084
  %1090 = call zeroext i1 @numeric_is_inf(ptr noundef %1087) #11
  br i1 %1090, label %1091, label %1111

1091:                                             ; preds = %1084, %1089
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
  %1100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %1099) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1337, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1101:                                             ; preds = %1037
  %1102 = getelementptr inbounds i8, ptr %0, i64 58
  %1103 = load i8, ptr %1102, align 2
  %1104 = trunc i8 %1103 to i1
  br i1 %1104, label %1105, label %.loopexit

1105:                                             ; preds = %1101
  %1106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1106)
  %1107 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1108 = load i32, ptr %1, align 8
  %1109 = tail call ptr @jspOperationName(i32 noundef %1108) #11
  %1110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %1109) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1346, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1111:                                             ; preds = %1058, %1089
  %.0515.ph.ph = phi ptr [ %1041, %1058 ], [ %1087, %1089 ]
  %.1514.ph.ph = phi ptr [ %1061, %1058 ], [ %1068, %1089 ]
  %.pr = load i32, ptr %1, align 8
  %1112 = icmp eq i32 %.pr, 46
  br i1 %1112, label %1113, label %.thread600

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds i8, ptr %1, i64 16
  %1115 = load i32, ptr %1114, align 8
  %.not538 = icmp eq i32 %1115, 0
  br i1 %.not538, label %.thread600, label %1116

1116:                                             ; preds = %1113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %1117 = load i32, ptr %25, align 8
  %.not539 = icmp eq i32 %1117, 2
  br i1 %.not539, label %1121, label %1118

1118:                                             ; preds = %1116
  %1119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1119)
  %1120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1370, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1121:                                             ; preds = %1116
  %1122 = call ptr @jspGetNumeric(ptr noundef nonnull %25) #11
  %1123 = call i32 @numeric_int4_opt_error(ptr noundef %1122, ptr noundef nonnull %48) #11
  %1124 = load i8, ptr %48, align 1
  %1125 = trunc i8 %1124 to i1
  br i1 %1125, label %1126, label %1136

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds i8, ptr %0, i64 58
  %1128 = load i8, ptr %1127, align 2
  %1129 = trunc i8 %1128 to i1
  br i1 %1129, label %1130, label %.loopexit

1130:                                             ; preds = %1126
  %1131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1131)
  %1132 = call i32 @errcode(i32 noundef 101449858) #11
  %1133 = load i32, ptr %1, align 8
  %1134 = call ptr @jspOperationName(i32 noundef %1133) #11
  %1135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %1134) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1378, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1136:                                             ; preds = %1121
  %1137 = getelementptr inbounds i8, ptr %1, i64 20
  %1138 = load i32, ptr %1137, align 4
  %.not540 = icmp eq i32 %1138, 0
  br i1 %.not540, label %1159, label %1139

1139:                                             ; preds = %1136
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %25) #11
  %1140 = load i32, ptr %25, align 8
  %.not541 = icmp eq i32 %1140, 2
  br i1 %.not541, label %1144, label %1141

1141:                                             ; preds = %1139
  %1142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1142)
  %1143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1144:                                             ; preds = %1139
  %1145 = call ptr @jspGetNumeric(ptr noundef nonnull %25) #11
  %1146 = call i32 @numeric_int4_opt_error(ptr noundef %1145, ptr noundef nonnull %48) #11
  %1147 = load i8, ptr %48, align 1
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1149, label %1159

1149:                                             ; preds = %1144
  %1150 = getelementptr inbounds i8, ptr %0, i64 58
  %1151 = load i8, ptr %1150, align 2
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1153, label %.loopexit

1153:                                             ; preds = %1149
  %1154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1154)
  %1155 = call i32 @errcode(i32 noundef 101449858) #11
  %1156 = load i32, ptr %1, align 8
  %1157 = call ptr @jspOperationName(i32 noundef %1156) #11
  %1158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %1157) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1392, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1159:                                             ; preds = %1144, %1136
  %.0510 = phi i32 [ %1146, %1144 ], [ 0, %1136 ]
  %1160 = call i32 @pg_ltoa(i32 noundef %1123, ptr noundef nonnull %50) #11
  %1161 = ptrtoint ptr %50 to i64
  store i64 %1161, ptr %49, align 16
  %1162 = call i32 @pg_ltoa(i32 noundef %.0510, ptr noundef nonnull %51) #11
  %1163 = ptrtoint ptr %51 to i64
  %1164 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %1163, ptr %1164, align 8
  %1165 = call ptr @construct_array_builtin(ptr noundef nonnull %49, i32 noundef 2, i32 noundef 2275) #11
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numerictypmodin, i32 noundef 0, i64 noundef %1166) #11
  %1168 = trunc i64 %1167 to i32
  %1169 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %.1514.ph.ph, i32 noundef 0, i32 noundef %1168, ptr noundef nonnull %52, ptr noundef nonnull %47) #11
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1159
  %1171 = getelementptr inbounds i8, ptr %52, i64 4
  %1172 = load i8, ptr %1171, align 4
  %1173 = trunc i8 %1172 to i1
  br i1 %1173, label %1174, label %1184

1174:                                             ; preds = %1159, %1170
  %1175 = getelementptr inbounds i8, ptr %0, i64 58
  %1176 = load i8, ptr %1175, align 2
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1178, label %.loopexit

1178:                                             ; preds = %1174
  %1179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1179)
  %1180 = call i32 @errcode(i32 noundef 101449858) #11
  %1181 = load i32, ptr %1, align 8
  %1182 = call ptr @jspOperationName(i32 noundef %1181) #11
  %1183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %.1514.ph.ph, ptr noundef %1182) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1419, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1184:                                             ; preds = %1170
  %1185 = load i64, ptr %47, align 8
  %1186 = inttoptr i64 %1185 to ptr
  %1187 = call ptr @pg_detoast_datum(ptr noundef %1186) #11
  call void @pfree(ptr noundef %1165) #11
  br label %.thread600

.thread600:                                       ; preds = %1055, %1184, %1113, %1111
  %.1516 = phi ptr [ %1187, %1184 ], [ %.0515.ph.ph, %1113 ], [ %.0515.ph.ph, %1111 ], [ %1041, %1055 ]
  store i32 2, ptr %44, align 8
  %1188 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %.1516, ptr %1188, align 8
  %1189 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %44, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1190:                                             ; preds = %60
  br i1 %4, label %1191, label %1196

1191:                                             ; preds = %1190
  %1192 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %1193 = icmp eq i32 %1192, 16
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1191
  %1195 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

1196:                                             ; preds = %1191, %1190
  %1197 = load i32, ptr %2, align 8
  switch i32 %1197, label %1242 [
    i32 2, label %1198
    i32 1, label %1220
  ]

1198:                                             ; preds = %1196
  %1199 = getelementptr inbounds i8, ptr %2, i64 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = call i32 @numeric_int4_opt_error(ptr noundef %1200, ptr noundef nonnull %55) #11
  %1202 = load i8, ptr %55, align 1
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1204, label %1218

1204:                                             ; preds = %1198
  %1205 = getelementptr inbounds i8, ptr %0, i64 58
  %1206 = load i8, ptr %1205, align 2
  %1207 = trunc i8 %1206 to i1
  br i1 %1207, label %1208, label %.loopexit

1208:                                             ; preds = %1204
  %1209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1209)
  %1210 = call i32 @errcode(i32 noundef 101449858) #11
  %1211 = load ptr, ptr %1199, align 8
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1212) #11
  %1214 = inttoptr i64 %1213 to ptr
  %1215 = load i32, ptr %1, align 8
  %1216 = call ptr @jspOperationName(i32 noundef %1215) #11
  %1217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %1214, ptr noundef %1216) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1454, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1218:                                             ; preds = %1198
  %1219 = sext i32 %1201 to i64
  store i64 %1219, ptr %54, align 8
  br label %.critedge556

1220:                                             ; preds = %1196
  %1221 = getelementptr inbounds i8, ptr %2, i64 8
  %1222 = getelementptr inbounds i8, ptr %2, i64 16
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load i32, ptr %1221, align 8
  %1225 = sext i32 %1224 to i64
  %1226 = tail call ptr @pnstrdup(ptr noundef %1223, i64 noundef %1225) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %1227 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int4in, ptr noundef %1226, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %56, ptr noundef nonnull %54) #11
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1220
  %1229 = getelementptr inbounds i8, ptr %56, i64 4
  %1230 = load i8, ptr %1229, align 4
  %1231 = trunc i8 %1230 to i1
  br i1 %1231, label %1232, label %..critedge556_crit_edge

..critedge556_crit_edge:                          ; preds = %1228
  %.pre = load i64, ptr %54, align 8
  br label %.critedge556

1232:                                             ; preds = %1220, %1228
  %1233 = getelementptr inbounds i8, ptr %0, i64 58
  %1234 = load i8, ptr %1233, align 2
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1236, label %.loopexit

1236:                                             ; preds = %1232
  %1237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1237)
  %1238 = call i32 @errcode(i32 noundef 101449858) #11
  %1239 = load i32, ptr %1, align 8
  %1240 = call ptr @jspOperationName(i32 noundef %1239) #11
  %1241 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %1226, ptr noundef %1240) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1476, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1242:                                             ; preds = %1196
  %1243 = getelementptr inbounds i8, ptr %0, i64 58
  %1244 = load i8, ptr %1243, align 2
  %1245 = trunc i8 %1244 to i1
  br i1 %1245, label %1246, label %.loopexit

1246:                                             ; preds = %1242
  %1247 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1247)
  %1248 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1249 = load i32, ptr %1, align 8
  %1250 = tail call ptr @jspOperationName(i32 noundef %1249) #11
  %1251 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %1250) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1484, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.critedge556:                                     ; preds = %..critedge556_crit_edge, %1218
  %1252 = phi i64 [ %.pre, %..critedge556_crit_edge ], [ %1219, %1218 ]
  store i32 2, ptr %53, align 8
  %1253 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4_numeric, i32 noundef 0, i64 noundef %1252) #11
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = call ptr @pg_detoast_datum(ptr noundef %1254) #11
  %1256 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %1255, ptr %1256, align 8
  %1257 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %53, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1258:                                             ; preds = %60
  %1259 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  switch i32 %1259, label %unreachable [
    i32 1, label %1260
    i32 2, label %1267
    i32 3, label %1273
    i32 32, label %1278
    i32 0, label %1306
    i32 16, label %1306
    i32 17, label %1306
  ]

1260:                                             ; preds = %1258
  %1261 = getelementptr inbounds i8, ptr %2, i64 8
  %1262 = getelementptr inbounds i8, ptr %2, i64 16
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load i32, ptr %1261, align 8
  %1265 = sext i32 %1264 to i64
  %1266 = tail call ptr @pnstrdup(ptr noundef %1263, i64 noundef %1265) #11
  br label %1316

1267:                                             ; preds = %1258
  %1268 = getelementptr inbounds i8, ptr %2, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = ptrtoint ptr %1269 to i64
  %1271 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1270) #11
  %1272 = inttoptr i64 %1271 to ptr
  br label %1316

1273:                                             ; preds = %1258
  %1274 = getelementptr inbounds i8, ptr %2, i64 8
  %1275 = load i8, ptr %1274, align 8
  %1276 = trunc i8 %1275 to i1
  %1277 = select i1 %1276, ptr @.str.29, ptr @.str.30
  br label %1316

1278:                                             ; preds = %1258
  %1279 = getelementptr inbounds i8, ptr %2, i64 8
  %1280 = getelementptr inbounds i8, ptr %2, i64 16
  %1281 = load i32, ptr %1280, align 8
  switch i32 %1281, label %1302 [
    i32 1082, label %1282
    i32 1083, label %1286
    i32 1266, label %1290
    i32 1114, label %1294
    i32 1184, label %1298
  ]

1282:                                             ; preds = %1278
  %1283 = load i64, ptr %1279, align 8
  %1284 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @date_out, i32 noundef 0, i64 noundef %1283) #11
  %1285 = inttoptr i64 %1284 to ptr
  br label %1316

1286:                                             ; preds = %1278
  %1287 = load i64, ptr %1279, align 8
  %1288 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_out, i32 noundef 0, i64 noundef %1287) #11
  %1289 = inttoptr i64 %1288 to ptr
  br label %1316

1290:                                             ; preds = %1278
  %1291 = load i64, ptr %1279, align 8
  %1292 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timetz_out, i32 noundef 0, i64 noundef %1291) #11
  %1293 = inttoptr i64 %1292 to ptr
  br label %1316

1294:                                             ; preds = %1278
  %1295 = load i64, ptr %1279, align 8
  %1296 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timestamp_out, i32 noundef 0, i64 noundef %1295) #11
  %1297 = inttoptr i64 %1296 to ptr
  br label %1316

1298:                                             ; preds = %1278
  %1299 = load i64, ptr %1279, align 8
  %1300 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @timestamptz_out, i32 noundef 0, i64 noundef %1299) #11
  %1301 = inttoptr i64 %1300 to ptr
  br label %1316

1302:                                             ; preds = %1278
  %1303 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1303)
  %1304 = load i32, ptr %1280, align 8
  %1305 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %1304) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1544, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1306:                                             ; preds = %1258, %1258, %1258
  %1307 = getelementptr inbounds i8, ptr %0, i64 58
  %1308 = load i8, ptr %1307, align 2
  %1309 = trunc i8 %1308 to i1
  br i1 %1309, label %1310, label %.loopexit

1310:                                             ; preds = %1306
  %1311 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1311)
  %1312 = tail call i32 @errcode(i32 noundef 101449858) #11
  %1313 = load i32, ptr %1, align 8
  %1314 = tail call ptr @jspOperationName(i32 noundef %1313) #11
  %1315 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %1314) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1555, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

unreachable:                                      ; preds = %1258
  unreachable

1316:                                             ; preds = %1282, %1286, %1290, %1294, %1298, %1273, %1267, %1260
  %.0 = phi ptr [ %1301, %1298 ], [ %1297, %1294 ], [ %1293, %1290 ], [ %1289, %1286 ], [ %1285, %1282 ], [ %1277, %1273 ], [ %1272, %1267 ], [ %1266, %1260 ]
  %1317 = getelementptr inbounds i8, ptr %57, i64 8
  %1318 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %.0, ptr %1318, align 8
  %1319 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #13
  %1320 = trunc i64 %1319 to i32
  store i32 %1320, ptr %1317, align 8
  store i32 1, ptr %57, align 8
  %1321 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %57, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1322:                                             ; preds = %60
  %1323 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1323)
  %1324 = load i32, ptr %1, align 8
  %1325 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %1324) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1570, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.split, %executeNextItem.exit, %appendBoolResult.exit, %418, %setBaseObject.exit, %444, %JsonbArraySize.exit565, %580, %889, %.critedge, %.critedge554, %.thread600, %.critedge556, %1316, %186, %188, %176, %223, %330, %.thread, %347, %357, %354, %406, %377, %383, %384, %442, %466, %65, %438, %883, %1306, %1242, %1232, %1204, %1174, %1149, %1126, %1101, %1091, %1074, %1045, %1017, %1007, %985, %946, %936, %909, %570, %554, %542, %521, %509, %470, %410, %388, %334, %286, %227, %192, %1194, %1035, %966, %899, %873, %871, %executeDateTimeMethod.exit, %executeItemUnwrapTargetArray.exit, %495, %489, %487, %485, %436, %404, %221, %210, %171, %169, %167, %165, %163, %161, %159
  %.0505 = phi i32 [ %1195, %1194 ], [ %1036, %1035 ], [ %967, %966 ], [ %900, %899 ], [ %872, %871 ], [ %874, %873 ], [ %599, %executeItemUnwrapTargetArray.exit ], [ %.0.i571, %executeDateTimeMethod.exit ], [ %496, %495 ], [ %490, %489 ], [ %488, %487 ], [ %486, %485 ], [ %437, %436 ], [ %405, %404 ], [ %216, %210 ], [ %222, %221 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ], [ 2, %192 ], [ 2, %227 ], [ 2, %286 ], [ 2, %334 ], [ 2, %388 ], [ 2, %410 ], [ 2, %470 ], [ 2, %509 ], [ 2, %521 ], [ 2, %542 ], [ 2, %554 ], [ 2, %570 ], [ 2, %909 ], [ 2, %936 ], [ 2, %946 ], [ 2, %985 ], [ 2, %1007 ], [ 2, %1017 ], [ 2, %1045 ], [ 2, %1074 ], [ 2, %1091 ], [ 2, %1101 ], [ 2, %1126 ], [ 2, %1149 ], [ 2, %1174 ], [ 2, %1204 ], [ 2, %1232 ], [ 2, %1242 ], [ 2, %1306 ], [ %1321, %1316 ], [ %1257, %.critedge556 ], [ %1189, %.thread600 ], [ %1030, %.critedge554 ], [ %961, %.critedge ], [ %894, %889 ], [ %581, %580 ], [ %484, %JsonbArraySize.exit565 ], [ 1, %466 ], [ %452, %444 ], [ %443, %442 ], [ %431, %setBaseObject.exit ], [ %421, %418 ], [ %378, %377 ], [ %378, %383 ], [ 1, %384 ], [ 1, %406 ], [ %366, %357 ], [ %.6, %354 ], [ 0, %347 ], [ %.2508, %.thread ], [ 1, %330 ], [ 1, %223 ], [ %181, %176 ], [ %187, %186 ], [ 1, %188 ], [ %.0.i, %appendBoolResult.exit ], [ %.016.i, %executeNextItem.exit ], [ 0, %65 ], [ 1, %438 ], [ 0, %883 ], [ 0, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  ret i32 %.0505
}

declare void @check_stack_depth() local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @jspGetNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.JsonPathItem, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %19

12:                                               ; preds = %6
  %13 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  br i1 %13, label %14, label %19

14:                                               ; preds = %8, %12
  %.01722 = phi ptr [ %2, %8 ], [ %7, %12 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %.01722, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %17)
  br label %JsonValueListAppend.exit

19:                                               ; preds = %8, %12
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %JsonValueListAppend.exit, label %20

20:                                               ; preds = %19
  br i1 %5, label %21, label %23

21:                                               ; preds = %20
  %22 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %23

23:                                               ; preds = %20, %21
  %24 = phi ptr [ %22, %21 ], [ %3, %20 ]
  %25 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %23
  %27 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %25, ptr %24) #11
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8
  store ptr null, ptr %4, align 8
  br label %JsonValueListAppend.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not13.i = icmp eq ptr %31, null
  br i1 %.not13.i, label %32, label %33

32:                                               ; preds = %29
  store ptr %24, ptr %4, align 8
  br label %JsonValueListAppend.exit

33:                                               ; preds = %29
  %34 = call ptr @lappend(ptr noundef nonnull %31, ptr noundef %24) #11
  store ptr %34, ptr %30, align 8
  br label %JsonValueListAppend.exit

JsonValueListAppend.exit:                         ; preds = %33, %32, %26, %19, %14
  %.016 = phi i32 [ %18, %14 ], [ 0, %19 ], [ 0, %26 ], [ 0, %32 ], [ 0, %33 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeBoolItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %20 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext false)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %130, label %22

22:                                               ; preds = %19
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %23 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %7, ptr noundef %2, i1 noundef zeroext false)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 %20, i32 %23
  br label %130

26:                                               ; preds = %17
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %27 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext false)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %130, label %29

29:                                               ; preds = %26
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %30 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %7, ptr noundef %2, i1 noundef zeroext false)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %27, i32 %30
  br label %130

33:                                               ; preds = %17
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %34 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext false)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %130, label %36

36:                                               ; preds = %33
  %37 = icmp ne i32 %34, 1
  %38 = zext i1 %37 to i32
  br label %130

39:                                               ; preds = %17
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %40 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext false)
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i32
  br label %130

43:                                               ; preds = %17, %17, %17, %17, %17, %17
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %44 = call fastcc i32 @executePredicate(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull @executeComparison, ptr noundef nonnull %0)
  br label %130

45:                                               ; preds = %17
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %46 = call fastcc i32 @executePredicate(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull @executeStartsWith, ptr noundef null)
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
  %55 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %5)
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
  br i1 %.not.i39.us.i, label %JsonValueListNext.argprom.exit.us.i, label %76

76:                                               ; preds = %JsonValueListInitIterator.exit.split.us.i
  %77 = load ptr, ptr %.sroa.963.0.us.i, align 8
  %.val.i40.us.i = load i32, ptr %69, align 4
  %.val9.i.us.i = load ptr, ptr %70, align 8
  %78 = getelementptr i8, ptr %.sroa.963.0.us.i, i64 8
  %79 = sext i32 %.val.i40.us.i to i64
  %80 = getelementptr %union.ListCell, ptr %.val9.i.us.i, i64 %79
  %81 = icmp ult ptr %78, %80
  %..i.i.us.i = select i1 %81, ptr %78, ptr null
  br label %JsonValueListNext.argprom.exit.us.i

JsonValueListNext.argprom.exit.us.i:              ; preds = %76, %JsonValueListInitIterator.exit.split.us.i
  %.sroa.062.2.us.i = phi ptr [ %77, %76 ], [ null, %JsonValueListInitIterator.exit.split.us.i ]
  %.sroa.963.2.us.i = phi ptr [ %..i.i.us.i, %76 ], [ null, %JsonValueListInitIterator.exit.split.us.i ]
  %.not37.us.i = icmp eq ptr %.sroa.062.0.us.i, null
  br i1 %.not37.us.i, label %.split.us.i, label %JsonValueListInitIterator.exit47.us.i

JsonValueListInitIterator.exit47.us.i:            ; preds = %JsonValueListNext.argprom.exit.us.i
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

.split.us.i:                                      ; preds = %JsonValueListNext.argprom.exit.us.i
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
  %111 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef nonnull %9, i1 noundef zeroext false)
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
  %121 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef null, i1 noundef zeroext true)
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
define internal fastcc range(i32 0, 3) i32 @executeBinaryArithmExpr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonValueList, align 8
  %8 = alloca %struct.JsonValueList, align 8
  %9 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %10 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %7)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %78, label %12

12:                                               ; preds = %5
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %13 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %8)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %78, label %15

15:                                               ; preds = %12
  %.val = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %.val39 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %17, label %JsonValueListHead.argprom.exit

17:                                               ; preds = %15
  %.not.i.i = icmp eq ptr %.val39, null
  br i1 %.not.i.i, label %JsonValueListLength.argprom.exit.thread54, label %JsonValueListLength.argprom.exit

JsonValueListLength.argprom.exit:                 ; preds = %17
  %18 = getelementptr inbounds i8, ptr %.val39, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %JsonValueListLength.argprom.exit.thread54

20:                                               ; preds = %JsonValueListLength.argprom.exit
  %21 = getelementptr i8, ptr %.val39, i64 16
  %.val.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val.i, align 8
  br label %JsonValueListHead.argprom.exit

JsonValueListHead.argprom.exit:                   ; preds = %15, %20
  %23 = phi ptr [ %22, %20 ], [ %.val, %15 ]
  %24 = load i32, ptr %23, align 8
  %.not61 = icmp eq i32 %24, 2
  br i1 %.not61, label %34, label %JsonValueListLength.argprom.exit.thread54

JsonValueListLength.argprom.exit.thread54:        ; preds = %17, %JsonValueListLength.argprom.exit, %JsonValueListHead.argprom.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 58
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %78

28:                                               ; preds = %JsonValueListLength.argprom.exit.thread54
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode(i32 noundef 135004290) #11
  %31 = load i32, ptr %1, align 8
  %32 = call ptr @jspOperationName(i32 noundef %31) #11
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %32) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2044, ptr noundef nonnull @__func__.executeBinaryArithmExpr) #11
  unreachable

34:                                               ; preds = %JsonValueListHead.argprom.exit
  %.val40 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %.val41 = load ptr, ptr %35, align 8
  %.not.i47 = icmp eq ptr %.val40, null
  br i1 %.not.i47, label %36, label %JsonValueListHead.argprom.exit52

36:                                               ; preds = %34
  %.not.i.i48 = icmp eq ptr %.val41, null
  br i1 %.not.i.i48, label %JsonValueListLength.argprom.exit49.thread57, label %JsonValueListLength.argprom.exit49

JsonValueListLength.argprom.exit49:               ; preds = %36
  %37 = getelementptr inbounds i8, ptr %.val41, i64 4
  %38 = load i32, ptr %37, align 4
  %.not37 = icmp eq i32 %38, 1
  br i1 %.not37, label %39, label %JsonValueListLength.argprom.exit49.thread57

39:                                               ; preds = %JsonValueListLength.argprom.exit49
  %40 = getelementptr i8, ptr %.val41, i64 16
  %.val.i51 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val.i51, align 8
  br label %JsonValueListHead.argprom.exit52

JsonValueListHead.argprom.exit52:                 ; preds = %34, %39
  %42 = phi ptr [ %41, %39 ], [ %.val40, %34 ]
  %43 = load i32, ptr %42, align 8
  %.not63 = icmp eq i32 %43, 2
  br i1 %.not63, label %53, label %JsonValueListLength.argprom.exit49.thread57

JsonValueListLength.argprom.exit49.thread57:      ; preds = %36, %JsonValueListLength.argprom.exit49, %JsonValueListHead.argprom.exit52
  %44 = getelementptr inbounds i8, ptr %0, i64 58
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %78

47:                                               ; preds = %JsonValueListLength.argprom.exit49.thread57
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode(i32 noundef 135004290) #11
  %50 = load i32, ptr %1, align 8
  %51 = call ptr @jspOperationName(i32 noundef %50) #11
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %51) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2051, ptr noundef nonnull @__func__.executeBinaryArithmExpr) #11
  unreachable

53:                                               ; preds = %JsonValueListHead.argprom.exit52
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
  %72 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %73 = icmp ne ptr %4, null
  %or.cond = or i1 %73, %72
  br i1 %or.cond, label %74, label %78

74:                                               ; preds = %71
  %75 = call ptr @palloc(i64 noundef 32) #11
  store i32 2, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %.0, ptr %76, align 8
  %77 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %75, ptr noundef %4, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %71, %63, %JsonValueListLength.argprom.exit49.thread57, %JsonValueListLength.argprom.exit.thread54, %12, %5, %74
  %.031 = phi i32 [ %77, %74 ], [ 2, %5 ], [ 2, %12 ], [ 2, %JsonValueListLength.argprom.exit.thread54 ], [ 2, %JsonValueListLength.argprom.exit49.thread57 ], [ 2, %63 ], [ 0, %71 ]
  ret i32 %.031
}

declare ptr @numeric_add_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_sub_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_mul_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_div_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @numeric_mod_opt_error(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeUnaryArithmExpr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonValueList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %8 = call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %7)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %executeNextItem.exit.thread.thread44, label %10

10:                                               ; preds = %5
  %11 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
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
  br i1 %.not.i38.us.us.us, label %JsonValueListNext.argprom.exit.us.us.us, label %51

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
  %36 = load i32, ptr %25, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %executeNextItem.exit.us.us, label %38

38:                                               ; preds = %35
  br i1 %.not34, label %39, label %executeNextItem.exit.thread.thread44

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %.not.i41.us.us = icmp eq ptr %40, null
  br i1 %.not.i41.us.us, label %43, label %41

41:                                               ; preds = %39
  %42 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %40, ptr nonnull %.sroa.0.0.ph.us.us) #11
  store ptr %42, ptr %26, align 8
  store ptr null, ptr %4, align 8
  br label %.outer.us.us.outer.backedge

43:                                               ; preds = %39
  %44 = load ptr, ptr %26, align 8
  %.not13.i.us.us = icmp eq ptr %44, null
  br i1 %.not13.i.us.us, label %47, label %45

45:                                               ; preds = %43
  %46 = call ptr @lappend(ptr noundef nonnull %44, ptr noundef nonnull %.sroa.0.0.ph.us.us) #11
  store ptr %46, ptr %26, align 8
  br label %.outer.us.us.outer.backedge

47:                                               ; preds = %43
  store ptr %.sroa.0.0.ph.us.us, ptr %4, align 8
  br label %.outer.us.us.outer.backedge

executeNextItem.exit.us.us:                       ; preds = %35
  %48 = load i8, ptr %27, align 8
  %49 = trunc i8 %48 to i1
  %50 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %.sroa.0.0.ph.us.us, ptr noundef %4, i1 noundef zeroext %49)
  switch i32 %50, label %.outer.us.us [
    i32 2, label %executeNextItem.exit.thread.thread44
    i32 0, label %executeNextItem.exit.thread.us.us
  ], !llvm.loop !11

executeNextItem.exit.thread.us.us:                ; preds = %executeNextItem.exit.us.us
  br i1 %.not34, label %.outer.us.us.outer.backedge, label %executeNextItem.exit.thread.thread44

.outer.us.us.outer.backedge:                      ; preds = %executeNextItem.exit.thread.us.us, %47, %45, %41
  br label %.outer.us.us.outer, !llvm.loop !11

51:                                               ; preds = %.outer.us.us
  %52 = load ptr, ptr %.sroa.9.0.ph.us.us, align 8
  %.val.i39.us.us.us = load i32, ptr %23, align 4
  %.val9.i.us.us.us = load ptr, ptr %24, align 8
  %53 = getelementptr i8, ptr %.sroa.9.0.ph.us.us, i64 8
  %54 = sext i32 %.val.i39.us.us.us to i64
  %55 = getelementptr %union.ListCell, ptr %.val9.i.us.us.us, i64 %54
  %56 = icmp ult ptr %53, %55
  %..i.i.us.us.us = select i1 %56, ptr %53, ptr null
  br label %JsonValueListNext.argprom.exit.us.us.us

JsonValueListNext.argprom.exit.us.us.us:          ; preds = %51, %.outer.us.us
  %.sroa.0.2.us.us.us = phi ptr [ %52, %51 ], [ null, %.outer.us.us ]
  %.sroa.9.2.us.us.us = phi ptr [ %..i.i.us.us.us, %51 ], [ null, %.outer.us.us ]
  %.not.us.us.us = icmp eq ptr %.sroa.0.0.ph.us.us, null
  br i1 %.not.us.us.us, label %executeNextItem.exit.thread.thread44, label %57

57:                                               ; preds = %JsonValueListNext.argprom.exit.us.us.us
  %58 = load i32, ptr %.sroa.0.0.ph.us.us, align 8
  %.not46.us.us.us = icmp eq i32 %58, 2
  br i1 %.not46.us.us.us, label %.split.us.us.us, label %.split60.us

.split.us.us.us:                                  ; preds = %57
  br i1 %.not36, label %35, label %28

.outer.split:                                     ; preds = %JsonValueListInitIterator.exit, %65
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %65 ], [ %.sroa.0.1, %JsonValueListInitIterator.exit ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.2, %65 ], [ %.sroa.9.1, %JsonValueListInitIterator.exit ]
  %.not.i38 = icmp eq ptr %.sroa.9.0, null
  br i1 %.not.i38, label %JsonValueListNext.argprom.exit, label %59

59:                                               ; preds = %.outer.split
  %60 = load ptr, ptr %.sroa.9.0, align 8
  %.val.i39 = load i32, ptr %23, align 4
  %.val9.i = load ptr, ptr %24, align 8
  %61 = getelementptr i8, ptr %.sroa.9.0, i64 8
  %62 = sext i32 %.val.i39 to i64
  %63 = getelementptr %union.ListCell, ptr %.val9.i, i64 %62
  %64 = icmp ult ptr %61, %63
  %..i.i = select i1 %64, ptr %61, ptr null
  br label %JsonValueListNext.argprom.exit

JsonValueListNext.argprom.exit:                   ; preds = %.outer.split, %59
  %.sroa.0.2 = phi ptr [ %60, %59 ], [ null, %.outer.split ]
  %.sroa.9.2 = phi ptr [ %..i.i, %59 ], [ null, %.outer.split ]
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %executeNextItem.exit.thread.thread44, label %65

65:                                               ; preds = %JsonValueListNext.argprom.exit
  %66 = load i32, ptr %.sroa.0.0, align 8
  %.not46 = icmp eq i32 %66, 2
  br i1 %.not46, label %executeNextItem.exit.thread.thread44, label %.outer.split

.split60.us:                                      ; preds = %57
  %67 = getelementptr inbounds i8, ptr %0, i64 58
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %executeNextItem.exit.thread.thread44

70:                                               ; preds = %.split60.us
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %71)
  %72 = call i32 @errcode(i32 noundef 302776450) #11
  %73 = load i32, ptr %1, align 8
  %74 = call ptr @jspOperationName(i32 noundef %73) #11
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %74) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2119, ptr noundef nonnull @__func__.executeUnaryArithmExpr) #11
  unreachable

executeNextItem.exit.thread.thread44:             ; preds = %JsonValueListNext.argprom.exit, %65, %JsonValueListNext.argprom.exit.us.us.us, %executeNextItem.exit.us.us, %executeNextItem.exit.thread.us.us, %38, %.split60.us, %5
  %.0 = phi i32 [ 2, %5 ], [ 2, %.split60.us ], [ %50, %executeNextItem.exit.us.us ], [ %.026.ph.us.us.ph, %JsonValueListNext.argprom.exit.us.us.us ], [ 0, %executeNextItem.exit.thread.us.us ], [ 0, %38 ], [ 1, %JsonValueListNext.argprom.exit ], [ 0, %65 ]
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
define internal fastcc range(i32 0, 3) i32 @executeItemUnwrapTargetArray(ptr noundef nonnull %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
define internal fastcc range(i32 0, 3) i32 @executeAnyItem(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
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
  %62 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %8)
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
  %84 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %8)
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
  %98 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %8)
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
define internal fastcc range(i32 0, 3) i32 @getArrayIndex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #0 {
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
  br i1 %.not.i, label %14, label %JsonValueListHead.argprom.exit

14:                                               ; preds = %12
  %.not.i.i = icmp eq ptr %.val13, null
  br i1 %.not.i.i, label %JsonValueListLength.argprom.exit.thread18, label %JsonValueListLength.argprom.exit

JsonValueListLength.argprom.exit:                 ; preds = %14
  %15 = getelementptr inbounds i8, ptr %.val13, i64 4
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %17, label %JsonValueListLength.argprom.exit.thread18

17:                                               ; preds = %JsonValueListLength.argprom.exit
  %18 = getelementptr i8, ptr %.val13, i64 16
  %.val.i = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %.val.i, align 8
  br label %JsonValueListHead.argprom.exit

JsonValueListHead.argprom.exit:                   ; preds = %12, %17
  %20 = phi ptr [ %19, %17 ], [ %.val, %12 ]
  %21 = load i32, ptr %20, align 8
  %.not21 = icmp eq i32 %21, 2
  br i1 %.not21, label %29, label %JsonValueListLength.argprom.exit.thread18

JsonValueListLength.argprom.exit.thread18:        ; preds = %14, %JsonValueListLength.argprom.exit, %JsonValueListHead.argprom.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 58
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %47

25:                                               ; preds = %JsonValueListLength.argprom.exit.thread18
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 51118210) #11
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3206, ptr noundef nonnull @__func__.getArrayIndex) #11
  unreachable

29:                                               ; preds = %JsonValueListHead.argprom.exit
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

47:                                               ; preds = %29, %39, %JsonValueListLength.argprom.exit.thread18, %4
  %.0 = phi i32 [ 2, %4 ], [ 2, %JsonValueListLength.argprom.exit.thread18 ], [ 2, %39 ], [ 0, %29 ]
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
define internal fastcc range(i32 0, 3) i32 @executeNumericItemMethod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.JsonbValue, align 8
  %9 = alloca %struct.JsonPathItem, align 8
  %.pre = load i32, ptr %2, align 8
  br i1 %3, label %10, label %JsonbType.exit.thread26

10:                                               ; preds = %6
  switch i32 %.pre, label %JsonbType.exit.thread26.thread [
    i32 18, label %11
    i32 16, label %22
    i32 2, label %51
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 536870912
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %JsonbType.exit.thread26.thread

16:                                               ; preds = %11
  %17 = and i32 %14, 1073741824
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %18, label %executeItemUnwrapTargetArray.exit

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %19)
  %20 = load i32, ptr %13, align 4
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %20) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.JsonbType) #11
  unreachable

22:                                               ; preds = %10
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %2, align 8
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %24) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #11
  unreachable

executeItemUnwrapTargetArray.exit:                ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  tail call void @check_stack_depth() #11
  %26 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %13) #11
  store ptr %26, ptr %7, align 8
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %.split.split.split.us.i.outer, label %.split.split.split.us.i.us.outer

.split.split.split.us.i.us:                       ; preds = %.split.split.split.us.i.us.outer, %30
  %27 = call i32 @JsonbIteratorNext(ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext true) #11
  switch i32 %27, label %30 [
    i32 0, label %executeAnyItem.exit
    i32 1, label %28
  ]

28:                                               ; preds = %.split.split.split.us.i.us
  %29 = call i32 @JsonbIteratorNext(ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext true) #11
  br label %30

30:                                               ; preds = %28, %.split.split.split.us.i.us
  %.057.us82.i.us = phi i32 [ %29, %28 ], [ %27, %.split.split.split.us.i.us ]
  %31 = and i32 %.057.us82.i.us, -2
  %or.cond.us83.i.us = icmp eq i32 %31, 2
  br i1 %or.cond.us83.i.us, label %32, label %.split.split.split.us.i.us, !llvm.loop !12

32:                                               ; preds = %30
  %33 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %5, i1 noundef zeroext false)
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %executeAnyItem.exit, label %.split.split.split.us.i.us.outer, !llvm.loop !12

.split.split.split.us.i.us.outer:                 ; preds = %executeItemUnwrapTargetArray.exit, %32
  %.058.us81.i.us.ph = phi i32 [ %33, %32 ], [ 1, %executeItemUnwrapTargetArray.exit ]
  br label %.split.split.split.us.i.us

.split.split.split.us.i:                          ; preds = %.split.split.split.us.i.outer, %38
  %35 = call i32 @JsonbIteratorNext(ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext true) #11
  switch i32 %35, label %38 [
    i32 0, label %executeAnyItem.exit
    i32 1, label %36
  ]

36:                                               ; preds = %.split.split.split.us.i
  %37 = call i32 @JsonbIteratorNext(ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext true) #11
  br label %38

38:                                               ; preds = %36, %.split.split.split.us.i
  %.057.us82.i = phi i32 [ %37, %36 ], [ %35, %.split.split.split.us.i ]
  %39 = and i32 %.057.us82.i, -2
  %or.cond.us83.i = icmp eq i32 %39, 2
  br i1 %or.cond.us83.i, label %40, label %.split.split.split.us.i, !llvm.loop !12

40:                                               ; preds = %38
  %41 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef null, i1 noundef zeroext false)
  switch i32 %41, label %.split.split.split.us.i.outer [
    i32 2, label %executeAnyItem.exit
    i32 0, label %executeAnyItem.exit
  ], !llvm.loop !12

.split.split.split.us.i.outer:                    ; preds = %executeItemUnwrapTargetArray.exit, %40
  %.058.us81.i.ph = phi i32 [ %41, %40 ], [ 1, %executeItemUnwrapTargetArray.exit ]
  br label %.split.split.split.us.i

executeAnyItem.exit:                              ; preds = %.split.split.split.us.i.us, %32, %.split.split.split.us.i, %40, %40
  %.us-phi = phi i32 [ %.058.us81.i.ph, %.split.split.split.us.i ], [ %41, %40 ], [ %41, %40 ], [ %.058.us81.i.us.ph, %.split.split.split.us.i.us ], [ 2, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %executeNextItem.exit

JsonbType.exit.thread26:                          ; preds = %6
  %.not = icmp eq i32 %.pre, 2
  br i1 %.not, label %51, label %JsonbType.exit.thread26.thread

JsonbType.exit.thread26.thread:                   ; preds = %10, %11, %JsonbType.exit.thread26
  %42 = getelementptr inbounds i8, ptr %0, i64 58
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %executeNextItem.exit

45:                                               ; preds = %JsonbType.exit.thread26.thread
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 101449858) #11
  %48 = load i32, ptr %1, align 8
  %49 = tail call ptr @jspOperationName(i32 noundef %48) #11
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %49) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2218, ptr noundef nonnull @__func__.executeNumericItemMethod) #11
  unreachable

51:                                               ; preds = %10, %JsonbType.exit.thread26
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = tail call i64 @DirectFunctionCall1Coll(ptr noundef %4, i32 noundef 0, i64 noundef %54) #11
  %56 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %9) #11
  %57 = icmp ne ptr %5, null
  %or.cond = or i1 %57, %56
  br i1 %or.cond, label %58, label %executeNextItem.exit

58:                                               ; preds = %51
  %59 = call ptr @palloc(i64 noundef 32) #11
  store i32 2, ptr %59, align 8
  %60 = inttoptr i64 %55 to ptr
  %61 = call ptr @pg_detoast_datum(ptr noundef %60) #11
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %59, ptr noundef %5, i1 noundef zeroext %69)
  br label %executeNextItem.exit

71:                                               ; preds = %58
  %.not21.i = icmp eq ptr %5, null
  br i1 %.not21.i, label %executeNextItem.exit, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %.not.i24 = icmp eq ptr %73, null
  br i1 %.not.i24, label %77, label %74

74:                                               ; preds = %72
  %75 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %73, ptr nonnull %59) #11
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %75, ptr %76, align 8
  store ptr null, ptr %5, align 8
  br label %executeNextItem.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not13.i = icmp eq ptr %79, null
  br i1 %.not13.i, label %80, label %81

80:                                               ; preds = %77
  store ptr %59, ptr %5, align 8
  br label %executeNextItem.exit

81:                                               ; preds = %77
  %82 = call ptr @lappend(ptr noundef nonnull %79, ptr noundef nonnull %59) #11
  store ptr %82, ptr %78, align 8
  br label %executeNextItem.exit

executeNextItem.exit:                             ; preds = %71, %66, %74, %80, %81, %51, %JsonbType.exit.thread26.thread, %executeAnyItem.exit
  %.0 = phi i32 [ %.us-phi, %executeAnyItem.exit ], [ 2, %JsonbType.exit.thread26.thread ], [ 0, %51 ], [ %70, %66 ], [ 0, %71 ], [ 0, %74 ], [ 0, %80 ], [ 0, %81 ]
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
define internal fastcc range(i32 0, 3) i32 @executeKeyValueMethod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
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
  %40 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
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
  %69 = getelementptr inbounds i8, ptr %1, i64 4
  %.not21.i = icmp eq ptr %3, null
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %or.cond, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %54, %125
  %.036.ph.us = phi i32 [ %.016.i55.us, %125 ], [ 1, %54 ]
  br label %127

72:                                               ; preds = %127
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
  %108 = load i32, ptr %69, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %executeNextItem.exit.us, label %110

110:                                              ; preds = %setBaseObject.exit.us
  br i1 %.not21.i, label %executeNextItem.exit.thread.us, label %111

111:                                              ; preds = %110
  %112 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  %113 = load ptr, ptr %3, align 8
  %.not.i48.us = icmp eq ptr %113, null
  br i1 %.not.i48.us, label %116, label %114

114:                                              ; preds = %111
  %115 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %113, ptr nonnull %112) #11
  store ptr %115, ptr %70, align 8
  store ptr null, ptr %3, align 8
  br label %executeNextItem.exit.thread.us

116:                                              ; preds = %111
  %117 = load ptr, ptr %70, align 8
  %.not13.i.us = icmp eq ptr %117, null
  br i1 %.not13.i.us, label %120, label %118

118:                                              ; preds = %116
  %119 = call ptr @lappend(ptr noundef nonnull %117, ptr noundef nonnull %112) #11
  store ptr %119, ptr %70, align 8
  br label %executeNextItem.exit.thread.us

120:                                              ; preds = %116
  store ptr %112, ptr %3, align 8
  br label %executeNextItem.exit.thread.us

executeNextItem.exit.thread.us:                   ; preds = %120, %118, %114, %110
  store ptr %.sroa.0.0.copyload.i.us, ptr %56, align 8
  store i32 %.sroa.2.0.copyload.i.us, ptr %57, align 8
  br label %125

executeNextItem.exit.us:                          ; preds = %setBaseObject.exit.us
  %121 = load i8, ptr %71, align 8
  %122 = trunc i8 %121 to i1
  %123 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %13, ptr noundef %3, i1 noundef zeroext %122)
  store ptr %.sroa.0.0.copyload.i.us, ptr %56, align 8
  store i32 %.sroa.2.0.copyload.i.us, ptr %57, align 8
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %executeNextItem.exit.us, %executeNextItem.exit.thread.us
  %.016.i55.us = phi i32 [ 0, %executeNextItem.exit.thread.us ], [ %123, %executeNextItem.exit.us ]
  %126 = icmp ne i32 %.016.i55.us, 0
  %or.cond3.us = or i1 %65, %126
  br i1 %or.cond3.us, label %.outer.us, label %.loopexit, !llvm.loop !13

127:                                              ; preds = %127, %.outer.us
  %128 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %6, i1 noundef zeroext true) #11
  switch i32 %128, label %127 [
    i32 0, label %.loopexit
    i32 1, label %72
  ]

.outer:                                           ; preds = %54, %.outer
  %129 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %6, i1 noundef zeroext true) #11
  switch i32 %129, label %.outer [
    i32 0, label %.loopexit
    i32 1, label %.loopexit.loopexit70
  ]

.loopexit.loopexit70:                             ; preds = %.outer
  br label %.loopexit

.loopexit:                                        ; preds = %executeNextItem.exit.us, %125, %127, %.outer, %.loopexit.loopexit70, %37, %JsonbType.exit.thread51
  %.0 = phi i32 [ 2, %JsonbType.exit.thread51 ], [ 1, %37 ], [ 0, %.loopexit.loopexit70 ], [ 1, %.outer ], [ %.036.ph.us, %127 ], [ 2, %executeNextItem.exit.us ], [ 0, %125 ]
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

; Function Attrs: nounwind uwtable
define internal fastcc void @JsonValueListAppend(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %3, ptr %1) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %0, align 8
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %11

10:                                               ; preds = %7
  store ptr %1, ptr %0, align 8
  br label %13

11:                                               ; preds = %7
  %12 = tail call ptr @lappend(ptr noundef nonnull %9, ptr noundef %1) #11
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %10, %11, %4
  ret void
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executePredicate(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr nocapture noundef readonly %6, ptr noundef %7) unnamed_addr #0 {
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
  %18 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull %10)
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
  br i1 %.not.i39.us, label %JsonValueListNext.argprom.exit.us, label %36

36:                                               ; preds = %JsonValueListInitIterator.exit.split.us
  %37 = load ptr, ptr %.sroa.963.0.us, align 8
  %.val.i40.us = load i32, ptr %32, align 4
  %.val9.i.us = load ptr, ptr %33, align 8
  %38 = getelementptr i8, ptr %.sroa.963.0.us, i64 8
  %39 = sext i32 %.val.i40.us to i64
  %40 = getelementptr %union.ListCell, ptr %.val9.i.us, i64 %39
  %41 = icmp ult ptr %38, %40
  %..i.i.us = select i1 %41, ptr %38, ptr null
  br label %JsonValueListNext.argprom.exit.us

JsonValueListNext.argprom.exit.us:                ; preds = %36, %JsonValueListInitIterator.exit.split.us
  %.sroa.062.2.us = phi ptr [ %37, %36 ], [ null, %JsonValueListInitIterator.exit.split.us ]
  %.sroa.963.2.us = phi ptr [ %..i.i.us, %36 ], [ null, %JsonValueListInitIterator.exit.split.us ]
  %.not37.us = icmp eq ptr %.sroa.062.0.us, null
  br i1 %.not37.us, label %.split.us, label %JsonValueListInitIterator.exit47.us

JsonValueListInitIterator.exit47.us:              ; preds = %JsonValueListNext.argprom.exit.us
  %42 = call i32 %6(ptr noundef nonnull %1, ptr noundef nonnull %.sroa.062.0.us, ptr noundef null, ptr noundef %7) #11, !callees !14
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

.loopexit:                                        ; preds = %JsonValueListNext.argprom.exit57, %57, %JsonValueListNext.argprom.exit52
  %.132.lcssa = phi i1 [ %.031, %JsonValueListNext.argprom.exit52 ], [ %.031, %57 ], [ %.233, %JsonValueListNext.argprom.exit57 ]
  %.129.lcssa = phi i1 [ %.028, %JsonValueListNext.argprom.exit52 ], [ %.028, %57 ], [ %.230, %JsonValueListNext.argprom.exit57 ]
  br label %JsonValueListInitIterator.exit.split, !llvm.loop !10

JsonValueListInitIterator.exit.split:             ; preds = %JsonValueListInitIterator.exit, %.loopexit
  %.sroa.062.0 = phi ptr [ %.sroa.062.2, %.loopexit ], [ %.sroa.062.1, %JsonValueListInitIterator.exit ]
  %.sroa.963.0 = phi ptr [ %.sroa.963.2, %.loopexit ], [ %.sroa.963.1, %JsonValueListInitIterator.exit ]
  %.031 = phi i1 [ %.132.lcssa, %.loopexit ], [ false, %JsonValueListInitIterator.exit ]
  %.028 = phi i1 [ %.129.lcssa, %.loopexit ], [ false, %JsonValueListInitIterator.exit ]
  %.not.i39 = icmp eq ptr %.sroa.963.0, null
  br i1 %.not.i39, label %JsonValueListNext.argprom.exit, label %49

49:                                               ; preds = %JsonValueListInitIterator.exit.split
  %50 = load ptr, ptr %.sroa.963.0, align 8
  %.val.i40 = load i32, ptr %32, align 4
  %.val9.i = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %.sroa.963.0, i64 8
  %52 = sext i32 %.val.i40 to i64
  %53 = getelementptr %union.ListCell, ptr %.val9.i, i64 %52
  %54 = icmp ult ptr %51, %53
  %..i.i = select i1 %54, ptr %51, ptr null
  br label %JsonValueListNext.argprom.exit

JsonValueListNext.argprom.exit:                   ; preds = %JsonValueListInitIterator.exit.split, %49
  %.sroa.062.2 = phi ptr [ %50, %49 ], [ null, %JsonValueListInitIterator.exit.split ]
  %.sroa.963.2 = phi ptr [ %..i.i, %49 ], [ null, %JsonValueListInitIterator.exit.split ]
  %.not37 = icmp eq ptr %.sroa.062.0, null
  br i1 %.not37, label %.split.us, label %55

55:                                               ; preds = %JsonValueListNext.argprom.exit
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
  br i1 %or.cond, label %JsonValueListNext.argprom.exit52, label %66

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
  br label %JsonValueListNext.argprom.exit52

JsonValueListNext.argprom.exit52:                 ; preds = %59, %66
  %.sroa.0.1 = phi ptr [ %67, %66 ], [ null, %59 ]
  %.sroa.13.1 = phi ptr [ %..i.i51, %66 ], [ null, %59 ]
  %.not84 = icmp eq ptr %61, null
  br i1 %.not84, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55, %JsonValueListNext.argprom.exit52
  %.sroa.13.1113 = phi ptr [ %.sroa.13.1, %JsonValueListNext.argprom.exit52 ], [ null, %55 ]
  %.sroa.0.1112 = phi ptr [ %.sroa.0.1, %JsonValueListNext.argprom.exit52 ], [ null, %55 ]
  %.sroa.0.497111 = phi ptr [ %61, %JsonValueListNext.argprom.exit52 ], [ %56, %55 ]
  %.sroa.9.198110 = phi ptr [ %58, %JsonValueListNext.argprom.exit52 ], [ null, %55 ]
  %74 = getelementptr i8, ptr %.sroa.9.198110, i64 4
  %75 = getelementptr i8, ptr %.sroa.9.198110, i64 16
  br label %76

76:                                               ; preds = %.lr.ph, %JsonValueListNext.argprom.exit57
  %.177 = phi ptr [ %.sroa.0.497111, %.lr.ph ], [ %.sroa.0.273, %JsonValueListNext.argprom.exit57 ]
  %.12976 = phi i1 [ %.028, %.lr.ph ], [ %.230, %JsonValueListNext.argprom.exit57 ]
  %.13275 = phi i1 [ %.031, %.lr.ph ], [ %.233, %JsonValueListNext.argprom.exit57 ]
  %.sroa.13.274 = phi ptr [ %.sroa.13.1113, %.lr.ph ], [ %.sroa.13.3, %JsonValueListNext.argprom.exit57 ]
  %.sroa.0.273 = phi ptr [ %.sroa.0.1112, %.lr.ph ], [ %.sroa.0.3, %JsonValueListNext.argprom.exit57 ]
  %77 = call i32 %6(ptr noundef nonnull %1, ptr noundef nonnull %.sroa.062.0, ptr noundef nonnull %.177, ptr noundef %7) #11, !callees !14
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
  br i1 %.not.i53, label %JsonValueListNext.argprom.exit57, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %.sroa.13.274, align 8
  %.val.i54 = load i32, ptr %74, align 4
  %.val9.i55 = load ptr, ptr %75, align 8
  %87 = getelementptr i8, ptr %.sroa.13.274, i64 8
  %88 = sext i32 %.val.i54 to i64
  %89 = getelementptr %union.ListCell, ptr %.val9.i55, i64 %88
  %90 = icmp ult ptr %87, %89
  %..i.i56 = select i1 %90, ptr %87, ptr null
  br label %JsonValueListNext.argprom.exit57

JsonValueListNext.argprom.exit57:                 ; preds = %85, %84
  %.sroa.0.3 = phi ptr [ %86, %85 ], [ null, %84 ]
  %.sroa.13.3 = phi ptr [ %..i.i56, %85 ], [ null, %84 ]
  %.not85 = icmp eq ptr %.sroa.0.273, null
  br i1 %.not85, label %.loopexit, label %76, !llvm.loop !15

.split.us:                                        ; preds = %JsonValueListNext.argprom.exit, %JsonValueListNext.argprom.exit.us
  %.us-phi81 = phi i1 [ %.031.us.ph, %JsonValueListNext.argprom.exit.us ], [ %.031, %JsonValueListNext.argprom.exit ]
  %.us-phi82 = phi i1 [ %.028.us.ph131, %JsonValueListNext.argprom.exit.us ], [ %.028, %JsonValueListNext.argprom.exit ]
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
define internal fastcc range(i32 0, 3) i32 @executeItemOptUnwrapResult(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonValueList, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = select i1 %3, i1 %9, i1 false
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %12 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext true)
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
  br i1 %.not.i19, label %JsonValueListNext.argprom.exit, label %29

29:                                               ; preds = %JsonValueListAppend.exit
  %30 = load ptr, ptr %.sroa.9.0, align 8
  %.val.i20 = load i32, ptr %26, align 4
  %.val9.i = load ptr, ptr %27, align 8
  %31 = getelementptr i8, ptr %.sroa.9.0, i64 8
  %32 = sext i32 %.val.i20 to i64
  %33 = getelementptr %union.ListCell, ptr %.val9.i, i64 %32
  %34 = icmp ult ptr %31, %33
  %..i.i = select i1 %34, ptr %31, ptr null
  br label %JsonValueListNext.argprom.exit

JsonValueListNext.argprom.exit:                   ; preds = %JsonValueListAppend.exit, %29
  %.sroa.0.2 = phi ptr [ %30, %29 ], [ null, %JsonValueListAppend.exit ]
  %.sroa.9.2 = phi ptr [ %..i.i, %29 ], [ null, %JsonValueListAppend.exit ]
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %.loopexit, label %35

35:                                               ; preds = %JsonValueListNext.argprom.exit
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
  %61 = tail call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %.mux)
  br label %.loopexit

.loopexit:                                        ; preds = %JsonValueListNext.argprom.exit, %11, %._crit_edge
  %.0 = phi i32 [ %61, %._crit_edge ], [ 2, %11 ], [ 0, %JsonValueListNext.argprom.exit ]
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
