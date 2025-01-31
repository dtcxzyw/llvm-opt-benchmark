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
define dso_local range(i64 0, 2) i64 @jsonb_path_exists(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_path_exists_internal(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @jsonb_path_exists_internal(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #11
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
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
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #11
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30
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
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val28 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %35, label %JsonValueListHead.exit

35:                                               ; preds = %33
  %.not.i.i = icmp eq ptr %.val28, null
  br i1 %.not.i.i, label %JsonValueListLength.exit.thread32, label %JsonValueListLength.exit

JsonValueListLength.exit:                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.val28, i64 4
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
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = zext nneg i8 %47 to i64
  br label %57

49:                                               ; preds = %JsonValueListHead.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %49, %44
  %.0 = phi i64 [ %48, %44 ], [ 0, %49 ], [ 0, %55 ]
  ret i64 %.0
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %9 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val31 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %JsonValueListGetList.exit, label %29

29:                                               ; preds = %8
  %30 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %.val) #11
  br label %JsonValueListGetList.exit

JsonValueListGetList.exit:                        ; preds = %8, %29
  %.0.i = phi ptr [ %30, %29 ], [ %.val31, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.0.i, ptr %31, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %32

32:                                               ; preds = %JsonValueListGetList.exit, %2
  %33 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #11
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
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %33) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %42, align 4
  br label %53

43:                                               ; preds = %list_head.exit
  %44 = load ptr, ptr %37, align 8
  %45 = call ptr @list_delete_first(ptr noundef nonnull %35) #11
  store ptr %45, ptr %34, align 8
  %46 = load i64, ptr %33, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not16.i.i = icmp eq ptr %24, null
  br i1 %.not16.i.i, label %JsonValueListInitIterator.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %24, i64 16
  %.val.i.i = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %.val.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %28 = call ptr @JsonbValueToJsonb(ptr noundef %27) #11
  %29 = ptrtoint ptr %28 to i64
  br label %31

JsonValueListLength.exit.thread14:                ; preds = %20, %JsonValueListLength.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %JsonValueListLength.exit.thread14, %JsonValueListHead.exit
  %.0 = phi i64 [ %29, %JsonValueListHead.exit ], [ 0, %JsonValueListLength.exit.thread14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_path_query_first_tz(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = call zeroext i1 @JsonbExtractScalar(ptr noundef nonnull %13, ptr noundef nonnull %9) #11
  br i1 %14, label %40, label %15

15:                                               ; preds = %6
  store i32 18, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %16, align 8
  %17 = load i8, ptr %2, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i8 %17, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1
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
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %JsonbInitBinary.exit, %6
  store ptr %1, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @getJsonPathVariableFromJsonb, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.lobit = lshr i32 %43, 31
  %45 = trunc nuw nsw i32 %.lobit to i8
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
  %.not.i18.not = icmp eq ptr %1, null
  br i1 %.not.i18.not, label %countVariablesFromJsonb.exit, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i8 %11, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 59
  store i8 %12, ptr %64, align 1
  %65 = trunc nuw i32 %.lobit to i1
  %66 = icmp ne ptr %4, null
  %or.cond = or i1 %66, %65
  br i1 %or.cond, label %74, label %67

67:                                               ; preds = %countVariablesFromJsonb.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %68 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext false) #13
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %.val = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val17 = load ptr, ptr %71, align 8
  %.not.i19 = icmp eq ptr %.val, null
  %72 = icmp eq ptr %.val17, null
  %spec.select.i = select i1 %.not.i19, i1 %72, i1 false
  %73 = zext i1 %spec.select.i to i32
  br label %76

74:                                               ; preds = %countVariablesFromJsonb.exit
  %75 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4, i1 noundef zeroext %65) #13
  br label %76

76:                                               ; preds = %67, %74, %70
  %.0 = phi i32 [ %75, %74 ], [ %73, %70 ], [ 2, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getJsonPathVariableFromJsonb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #0 {
  %6 = alloca %struct.JsonbValue, align 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = call ptr @findJsonbValueFromContainer(ptr noundef nonnull %9, i32 noundef 536870912, ptr noundef nonnull %6) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store i32 -1, ptr %4, align 4
  br label %38

13:                                               ; preds = %5
  store i32 1, ptr %4, align 4
  store i32 18, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %14, align 8
  %15 = load i8, ptr %0, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i8 %15, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = tail call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
  %20 = alloca i64, align 8
  %21 = alloca %struct.ErrorSaveContext, align 8
  %22 = alloca %struct.JsonPathItem, align 8
  %23 = alloca %struct.JsonbValue, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.JsonbValue, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.JsonPathItem, align 8
  %28 = alloca %struct.JsonbValue, align 8
  %29 = alloca %struct.JsonPathItem, align 8
  %30 = alloca %struct.JsonPathItem, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.JsonbValue, align 8
  %34 = alloca %struct.JsonbValue, align 8
  %35 = alloca %struct.ErrorSaveContext, align 8
  %36 = alloca %struct.ErrorSaveContext, align 8
  %37 = alloca %struct.JsonbValue, align 8
  %38 = alloca %struct.JsonbValue, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca %struct.ErrorSaveContext, align 8
  %42 = alloca %struct.JsonbValue, align 8
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca %struct.ErrorSaveContext, align 8
  %46 = alloca %struct.JsonbValue, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.ErrorSaveContext, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca [2 x i64], align 16
  %52 = alloca [12 x i8], align 1
  %53 = alloca [12 x i8], align 1
  %54 = alloca %struct.ErrorSaveContext, align 8
  %55 = alloca %struct.JsonbValue, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca %struct.ErrorSaveContext, align 8
  %59 = alloca %struct.JsonbValue, align 8
  tail call void @check_stack_depth() #11
  %60 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %62, label %61

61:                                               ; preds = %5
  tail call void @ProcessInterrupts() #11
  br label %62

62:                                               ; preds = %5, %61
  %63 = load i32, ptr %1, align 8
  switch i32 %63, label %1339 [
    i32 0, label %64
    i32 3, label %64
    i32 2, label %64
    i32 1, label %64
    i32 28, label %64
    i32 4, label %129
    i32 5, label %129
    i32 6, label %129
    i32 7, label %129
    i32 8, label %129
    i32 9, label %129
    i32 10, label %129
    i32 11, label %129
    i32 12, label %129
    i32 13, label %129
    i32 30, label %129
    i32 41, label %129
    i32 42, label %129
    i32 14, label %161
    i32 15, label %163
    i32 16, label %165
    i32 17, label %167
    i32 18, label %169
    i32 19, label %171
    i32 20, label %173
    i32 21, label %175
    i32 22, label %202
    i32 23, label %237
    i32 24, label %344
    i32 25, label %369
    i32 26, label %420
    i32 27, label %424
    i32 29, label %434
    i32 31, label %446
    i32 32, label %455
    i32 33, label %487
    i32 34, label %489
    i32 35, label %491
    i32 36, label %493
    i32 37, label %584
    i32 45, label %584
    i32 50, label %584
    i32 51, label %584
    i32 52, label %584
    i32 53, label %584
    i32 38, label %884
    i32 40, label %892
    i32 43, label %912
    i32 44, label %979
    i32 46, label %1048
    i32 48, label %1048
    i32 47, label %1207
    i32 49, label %1275
  ]

64:                                               ; preds = %62, %62, %62, %62, %62
  %65 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %27) #11
  %66 = icmp ne ptr %3, null
  %or.cond = or i1 %66, %65
  br i1 %or.cond, label %69, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %1, align 8
  %.not548 = icmp eq i32 %68, 28
  br i1 %.not548, label %69, label %.loopexit

69:                                               ; preds = %67, %64
  br i1 %65, label %72, label %70

70:                                               ; preds = %69
  %71 = call ptr @palloc(i64 noundef 32) #11
  br label %72

72:                                               ; preds = %69, %70
  %73 = phi ptr [ %71, %70 ], [ %28, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0104.0.copyload = load ptr, ptr %74, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %75 = load i32, ptr %1, align 8
  switch i32 %75, label %112 [
    i32 0, label %76
    i32 3, label %77
    i32 2, label %81
    i32 1, label %84
    i32 28, label %88
  ]

76:                                               ; preds = %72
  store i32 0, ptr %73, align 8
  br label %getJsonPathItem.exit

77:                                               ; preds = %72
  store i32 3, ptr %73, align 8
  %78 = call zeroext i1 @jspGetBool(ptr noundef nonnull %1) #11
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 8
  br label %getJsonPathItem.exit

81:                                               ; preds = %72
  store i32 2, ptr %73, align 8
  %82 = call ptr @jspGetNumeric(ptr noundef nonnull %1) #11
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %82, ptr %83, align 8
  br label %getJsonPathItem.exit

84:                                               ; preds = %72
  store i32 1, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %86 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %85) #11
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %86, ptr %87, align 8
  br label %getJsonPathItem.exit

88:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %89 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %24) #11
  %90 = load ptr, ptr %0, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %24, align 4
  %96 = call ptr %94(ptr noundef nonnull %90, ptr noundef %89, i32 noundef %95, ptr noundef nonnull %25, ptr noundef nonnull %26) #11
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %92, %88
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %99)
  %100 = call i32 @errcode(i32 noundef 67137668) #11
  %101 = load i32, ptr %24, align 4
  %102 = sext i32 %101 to i64
  %103 = call ptr @pnstrdup(ptr noundef %89, i64 noundef %102) #11
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %103) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2890, ptr noundef nonnull @__func__.getJsonPathVariable) #11
  unreachable

105:                                              ; preds = %92
  %106 = load i32, ptr %26, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %setBaseObject.exit.i.i, label %getJsonPathVariable.exit.i

setBaseObject.exit.i.i:                           ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %96, i64 32, i1 false)
  %108 = load i32, ptr %25, align 8
  %.not.i.i.i = icmp eq i32 %108, 18
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = select i1 %.not.i.i.i, ptr %110, ptr null
  store ptr %111, ptr %74, align 8
  store i32 %106, ptr %.sroa.4.0..sroa_idx, align 8
  br label %getJsonPathVariable.exit.i

getJsonPathVariable.exit.i:                       ; preds = %setBaseObject.exit.i.i, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %getJsonPathItem.exit

112:                                              ; preds = %72
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %113)
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2864, ptr noundef nonnull @__func__.getJsonPathItem) #11
  unreachable

getJsonPathItem.exit:                             ; preds = %76, %77, %81, %84, %getJsonPathVariable.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %getJsonPathItem.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  %122 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef %73, ptr noundef %3, i1 noundef zeroext %121)
  br label %executeNextItem.exit

123:                                              ; preds = %getJsonPathItem.exit
  %.not21.i = icmp eq ptr %3, null
  br i1 %.not21.i, label %executeNextItem.exit, label %124

124:                                              ; preds = %123
  br i1 %65, label %125, label %127

125:                                              ; preds = %124
  %126 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull readonly align 8 dereferenceable(32) %73, i64 32, i1 false)
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi ptr [ %126, %125 ], [ %73, %124 ]
  call fastcc void @JsonValueListAppend(ptr noundef nonnull %3, ptr noundef %128)
  br label %executeNextItem.exit

executeNextItem.exit:                             ; preds = %118, %123, %127
  %.016.i = phi i32 [ %122, %118 ], [ 0, %127 ], [ 0, %123 ]
  store ptr %.sroa.0104.0.copyload, ptr %74, align 8
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  br label %.loopexit

129:                                              ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62
  %130 = tail call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %131 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %22) #11
  %132 = icmp ne ptr %3, null
  %or.cond.i = or i1 %132, %131
  br i1 %or.cond.i, label %133, label %appendBoolResult.exit

133:                                              ; preds = %129
  %134 = icmp eq i32 %130, 2
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = icmp eq i32 %130, 1
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 8
  br label %139

139:                                              ; preds = %133, %135
  %.sink = phi i32 [ 3, %135 ], [ 0, %133 ]
  store i32 %.sink, ptr %23, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  %147 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %3, i1 noundef zeroext %146)
  br label %appendBoolResult.exit

148:                                              ; preds = %139
  %.not21.i573 = icmp eq ptr %3, null
  br i1 %.not21.i573, label %appendBoolResult.exit, label %149

149:                                              ; preds = %148
  %150 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull readonly align 8 dereferenceable(32) %23, i64 32, i1 false)
  %151 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %155, label %152

152:                                              ; preds = %149
  %153 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %151, ptr nonnull %150) #11
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %153, ptr %154, align 8
  store ptr null, ptr %3, align 8
  br label %appendBoolResult.exit

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not13.i.i = icmp eq ptr %157, null
  br i1 %.not13.i.i, label %158, label %159

158:                                              ; preds = %155
  store ptr %150, ptr %3, align 8
  br label %appendBoolResult.exit

159:                                              ; preds = %155
  %160 = call ptr @lappend(ptr noundef nonnull %157, ptr noundef nonnull %150) #11
  store ptr %160, ptr %156, align 8
  br label %appendBoolResult.exit

appendBoolResult.exit:                            ; preds = %148, %143, %159, %158, %152, %129
  %.0.i = phi i32 [ 0, %129 ], [ %147, %143 ], [ 0, %148 ], [ 0, %159 ], [ 0, %158 ], [ 0, %152 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %.loopexit

161:                                              ; preds = %62
  %162 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_add_opt_error, ptr noundef %3)
  br label %.loopexit

163:                                              ; preds = %62
  %164 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_sub_opt_error, ptr noundef %3)
  br label %.loopexit

165:                                              ; preds = %62
  %166 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_mul_opt_error, ptr noundef %3)
  br label %.loopexit

167:                                              ; preds = %62
  %168 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_div_opt_error, ptr noundef %3)
  br label %.loopexit

169:                                              ; preds = %62
  %170 = tail call fastcc i32 @executeBinaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_mod_opt_error, ptr noundef %3)
  br label %.loopexit

171:                                              ; preds = %62
  %172 = tail call fastcc i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  br label %.loopexit

173:                                              ; preds = %62
  %174 = tail call fastcc i32 @executeUnaryArithmExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @numeric_uminus, ptr noundef %3)
  br label %.loopexit

175:                                              ; preds = %62
  %176 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %177 = icmp eq i32 %176, 16
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %27) #11
  %. = select i1 %179, ptr %27, ptr null
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  %183 = call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef %., ptr noundef %2, ptr noundef %3, i1 noundef zeroext %182)
  br label %.loopexit

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %196 = load i8, ptr %195, align 2
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %194
  %199 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %199)
  %200 = tail call i32 @errcode(i32 noundef 151781506) #11
  %201 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 741, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

202:                                              ; preds = %62
  %203 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %204 = icmp eq i32 %203, 17
  br i1 %204, label %205, label %219

205:                                              ; preds = %202
  %206 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %27) #11
  %207 = load i32, ptr %2, align 8
  %.not547 = icmp eq i32 %207, 18
  br i1 %.not547, label %212, label %208

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %209)
  %210 = load i32, ptr %2, align 8
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %210) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 750, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

212:                                              ; preds = %205
  %.2 = select i1 %206, ptr %27, ptr null
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %218 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %.2, ptr noundef %214, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %217)
  br label %.loopexit

219:                                              ; preds = %202
  br i1 %4, label %220, label %225

220:                                              ; preds = %219
  %221 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %222 = icmp eq i32 %221, 16
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

225:                                              ; preds = %220, %219
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %231 = load i8, ptr %230, align 2
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %.loopexit

233:                                              ; preds = %229
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %234)
  %235 = tail call i32 @errcode(i32 noundef 319553666) #11
  %236 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

237:                                              ; preds = %62
  %238 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %239 = icmp eq i32 %238, 16
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %242 = load i8, ptr %241, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %332

244:                                              ; preds = %240, %237
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %2, align 8
  %248 = icmp eq i32 %247, 18
  br i1 %248, label %249, label %JsonbArraySize.exit

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 1342177280
  %or.cond.i558 = icmp eq i32 %253, 1073741824
  %254 = and i32 %252, 268435455
  %spec.select.i = select i1 %or.cond.i558, i32 %254, i32 -1
  br label %JsonbArraySize.exit

JsonbArraySize.exit:                              ; preds = %244, %249
  %.0.i557 = phi i32 [ -1, %244 ], [ %spec.select.i, %249 ]
  %255 = icmp slt i32 %.0.i557, 0
  %256 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %27) #11
  %spec.select = select i1 %255, i32 1, i32 %.0.i557
  store i32 %spec.select, ptr %245, align 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %259 = add nsw i32 %spec.select, -1
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %261 = icmp ne ptr %3, null
  %.fr = freeze i1 %256
  %or.cond4 = or i1 %261, %.fr
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not21.i559 = icmp eq ptr %3, null
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %265 = load i32, ptr %257, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph670, label %.thread

267:                                              ; preds = %.thread588
  %268 = add nuw i32 %.0511669, 1
  %269 = load i32, ptr %257, align 8
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %.lr.ph670, label %.thread, !llvm.loop !7

.lr.ph670:                                        ; preds = %JsonbArraySize.exit, %267
  %.0511669 = phi i32 [ %268, %267 ], [ 0, %JsonbArraySize.exit ]
  %271 = call zeroext i1 @jspGetArraySubscript(ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef %.0511669) #11
  %272 = call fastcc i32 @getArrayIndex(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %2, ptr noundef %31)
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %.thread, label %274

274:                                              ; preds = %.lr.ph670
  br i1 %271, label %275, label %278

275:                                              ; preds = %274
  %276 = call fastcc i32 @getArrayIndex(ptr noundef %0, ptr noundef %30, ptr noundef nonnull %2, ptr noundef %32)
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %.thread, label %._crit_edge640

._crit_edge640:                                   ; preds = %275
  %.pre637.pre = load i32, ptr %31, align 4
  br label %280

278:                                              ; preds = %274
  %279 = load i32, ptr %31, align 4
  store i32 %279, ptr %32, align 4
  br label %280

280:                                              ; preds = %._crit_edge640, %278
  %.pre637 = phi i32 [ %.pre637.pre, %._crit_edge640 ], [ %279, %278 ]
  %281 = load i8, ptr %258, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %._crit_edge638, label %283

._crit_edge638:                                   ; preds = %280
  %.pre639 = load i32, ptr %32, align 4
  br label %296

283:                                              ; preds = %280
  %284 = icmp slt i32 %.pre637, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr %32, align 4
  %287 = icmp sle i32 %.pre637, %286
  %.not544 = icmp slt i32 %286, %spec.select
  %or.cond549 = select i1 %287, i1 %.not544, i1 false
  br i1 %or.cond549, label %296, label %288

288:                                              ; preds = %283, %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %290 = load i8, ptr %289, align 2
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %.loopexit

292:                                              ; preds = %288
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %293)
  %294 = call i32 @errcode(i32 noundef 51118210) #11
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

296:                                              ; preds = %._crit_edge638, %285
  %297 = phi i32 [ %.pre639, %._crit_edge638 ], [ %286, %285 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.pre637, i32 0)
  store i32 %spec.store.select, ptr %31, align 4
  %.not545 = icmp slt i32 %297, %spec.select
  %spec.store.select625 = select i1 %.not545, i32 %297, i32 %259
  store i32 %spec.store.select625, ptr %32, align 4
  %.not546621 = icmp sgt i32 %spec.store.select, %spec.store.select625
  br i1 %.not546621, label %.thread588, label %.lr.ph

.lr.ph:                                           ; preds = %296
  br i1 %or.cond4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %executeNextItem.exit561.thread.thread.us
  %.3623.us = phi i32 [ %.5.us, %executeNextItem.exit561.thread.thread.us ], [ 1, %.lr.ph ]
  %.0517622.us = phi i32 [ %324, %executeNextItem.exit561.thread.thread.us ], [ %spec.store.select, %.lr.ph ]
  br i1 %255, label %302, label %298

298:                                              ; preds = %.lr.ph.split.us
  %299 = load ptr, ptr %260, align 8
  %300 = call ptr @getIthJsonbValueFromContainer(ptr noundef %299, i32 noundef %.0517622.us) #11
  %301 = icmp eq ptr %300, null
  br i1 %301, label %executeNextItem.exit561.thread.thread.us, label %302

302:                                              ; preds = %298, %.lr.ph.split.us
  %.0518.us = phi ptr [ %2, %.lr.ph.split.us ], [ %300, %298 ]
  %303 = load i32, ptr %262, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %executeNextItem.exit561.us, label %305

305:                                              ; preds = %302
  br i1 %.not21.i559, label %executeNextItem.exit561.thread.us, label %306

306:                                              ; preds = %305
  br i1 %255, label %307, label %309

307:                                              ; preds = %306
  %308 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull readonly align 8 dereferenceable(32) %.0518.us, i64 32, i1 false)
  br label %309

309:                                              ; preds = %307, %306
  %310 = phi ptr [ %308, %307 ], [ %.0518.us, %306 ]
  %311 = load ptr, ptr %3, align 8
  %.not.i576.us = icmp eq ptr %311, null
  br i1 %.not.i576.us, label %314, label %312

312:                                              ; preds = %309
  %313 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %311, ptr %310) #11
  store ptr %313, ptr %263, align 8
  store ptr null, ptr %3, align 8
  br label %executeNextItem.exit561.thread.thread.us

314:                                              ; preds = %309
  %315 = load ptr, ptr %263, align 8
  %.not13.i.us = icmp eq ptr %315, null
  br i1 %.not13.i.us, label %318, label %316

316:                                              ; preds = %314
  %317 = call ptr @lappend(ptr noundef nonnull %315, ptr noundef %310) #11
  store ptr %317, ptr %263, align 8
  br label %executeNextItem.exit561.thread.thread.us

318:                                              ; preds = %314
  store ptr %310, ptr %3, align 8
  br label %executeNextItem.exit561.thread.thread.us

executeNextItem.exit561.us:                       ; preds = %302
  %319 = load i8, ptr %264, align 8
  %320 = trunc i8 %319 to i1
  %321 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %.0518.us, ptr noundef %3, i1 noundef zeroext %320)
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %.thread, label %executeNextItem.exit561.thread.us

executeNextItem.exit561.thread.us:                ; preds = %executeNextItem.exit561.us, %305
  %.016.i560586.us = phi i32 [ %321, %executeNextItem.exit561.us ], [ 0, %305 ]
  %323 = icmp ne i32 %.016.i560586.us, 0
  %or.cond6.us = or i1 %261, %323
  br i1 %or.cond6.us, label %executeNextItem.exit561.thread.thread.us, label %.thread588

executeNextItem.exit561.thread.thread.us:         ; preds = %executeNextItem.exit561.thread.us, %318, %316, %312, %298
  %.5.us = phi i32 [ %.016.i560586.us, %executeNextItem.exit561.thread.us ], [ %.3623.us, %298 ], [ 0, %316 ], [ 0, %318 ], [ 0, %312 ]
  %324 = add i32 %.0517622.us, 1
  %325 = load i32, ptr %32, align 4
  %.not546.us = icmp sgt i32 %324, %325
  br i1 %.not546.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %255, label %.loopexit, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %executeNextItem.exit561.thread.thread
  %.0517622 = phi i32 [ %329, %executeNextItem.exit561.thread.thread ], [ %spec.store.select, %.lr.ph.split ]
  %326 = load ptr, ptr %260, align 8
  %327 = call ptr @getIthJsonbValueFromContainer(ptr noundef %326, i32 noundef %.0517622) #11
  %328 = icmp eq ptr %327, null
  br i1 %328, label %executeNextItem.exit561.thread.thread, label %.loopexit

executeNextItem.exit561.thread.thread:            ; preds = %.lr.ph.split.split
  %329 = add i32 %.0517622, 1
  %.not546 = icmp sgt i32 %329, %spec.store.select625
  br i1 %.not546, label %.thread588, label %.lr.ph.split.split, !llvm.loop !8

._crit_edge:                                      ; preds = %executeNextItem.exit561.thread.thread.us
  %330 = icmp eq i32 %.5.us, 2
  br i1 %330, label %.thread, label %.thread588

.thread588:                                       ; preds = %executeNextItem.exit561.thread.thread, %executeNextItem.exit561.thread.us, %296, %._crit_edge
  %.4590 = phi i32 [ %.5.us, %._crit_edge ], [ 1, %296 ], [ 0, %executeNextItem.exit561.thread.us ], [ 1, %executeNextItem.exit561.thread.thread ]
  %331 = icmp ne i32 %.4590, 0
  %or.cond8 = or i1 %261, %331
  br i1 %or.cond8, label %267, label %.thread, !llvm.loop !7

.thread:                                          ; preds = %267, %.lr.ph670, %275, %._crit_edge, %.thread588, %executeNextItem.exit561.us, %JsonbArraySize.exit
  %.2508 = phi i32 [ 1, %JsonbArraySize.exit ], [ 2, %executeNextItem.exit561.us ], [ 0, %.thread588 ], [ 2, %._crit_edge ], [ 2, %275 ], [ 2, %.lr.ph670 ], [ %.4590, %267 ]
  store i32 %246, ptr %245, align 4
  br label %.loopexit

332:                                              ; preds = %240
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %334 = load i8, ptr %333, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %.loopexit, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %338 = load i8, ptr %337, align 2
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %.loopexit

340:                                              ; preds = %336
  %341 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %341)
  %342 = tail call i32 @errcode(i32 noundef 151781506) #11
  %343 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 870, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

344:                                              ; preds = %62
  %345 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %27) #11
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %351 = load i8, ptr %350, align 1
  %352 = and i8 %351, 1
  store i8 1, ptr %350, align 1
  %353 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  store i8 %352, ptr %350, align 1
  %354 = icmp ne i32 %353, 0
  %355 = icmp ne ptr %3, null
  %or.cond10 = or i1 %355, %354
  br i1 %or.cond10, label %356, label %.loopexit

356:                                              ; preds = %349, %344
  %.6 = phi i32 [ %353, %349 ], [ 1, %344 ]
  %357 = load i32, ptr %2, align 8
  %358 = icmp eq i32 %357, 18
  br i1 %358, label %359, label %.loopexit

359:                                              ; preds = %356
  %.11 = select i1 %345, ptr %27, ptr null
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %346, align 8
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %366 = load i8, ptr %365, align 8
  %367 = trunc i8 %366 to i1
  %368 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef %.11, ptr noundef %361, ptr noundef %3, i32 noundef 1, i32 noundef %362, i32 noundef %364, i1 noundef zeroext true, i1 noundef zeroext %367)
  br label %.loopexit

369:                                              ; preds = %62
  %370 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %371 = icmp eq i32 %370, 17
  br i1 %371, label %372, label %402

372:                                              ; preds = %369
  store i32 1, ptr %33, align 8
  %373 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %374 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %373) #11
  %375 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %374, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @findJsonbValueFromContainer(ptr noundef %377, i32 noundef 536870912, ptr noundef nonnull %33) #11
  %.not543 = icmp eq ptr %378, null
  br i1 %.not543, label %386, label %379

379:                                              ; preds = %372
  %380 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %378, ptr noundef %3, i1 noundef zeroext false)
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = icmp slt i32 %382, 1
  %384 = icmp ne ptr %3, null
  %or.cond13 = and i1 %384, %383
  br i1 %or.cond13, label %.loopexit, label %385

385:                                              ; preds = %379
  call void @pfree(ptr noundef nonnull %378) #11
  br label %.loopexit

386:                                              ; preds = %372
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %388 = load i8, ptr %387, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %.loopexit, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %392 = load i8, ptr %391, align 2
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %.loopexit

394:                                              ; preds = %390
  %395 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %395)
  %396 = call i32 @errcode(i32 noundef 285999234) #11
  %397 = load ptr, ptr %375, align 8
  %398 = load i32, ptr %373, align 8
  %399 = sext i32 %398 to i64
  %400 = call ptr @pnstrdup(ptr noundef %397, i64 noundef %399) #11
  %401 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %400) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

402:                                              ; preds = %369
  br i1 %4, label %403, label %408

403:                                              ; preds = %402
  %404 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %405 = icmp eq i32 %404, 16
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

408:                                              ; preds = %403, %402
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %410 = load i8, ptr %409, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %.loopexit, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %414 = load i8, ptr %413, align 2
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %.loopexit

416:                                              ; preds = %412
  %417 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %417)
  %418 = tail call i32 @errcode(i32 noundef 285999234) #11
  %419 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

420:                                              ; preds = %62
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %422 = load ptr, ptr %421, align 8
  %423 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %422, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

424:                                              ; preds = %62
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %427, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %428 = load i32, ptr %426, align 8
  %.not.i = icmp eq i32 %428, 18
  br i1 %.not.i, label %429, label %setBaseObject.exit

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %431 = load ptr, ptr %430, align 8
  br label %setBaseObject.exit

setBaseObject.exit:                               ; preds = %424, %429
  %432 = phi ptr [ %431, %429 ], [ null, %424 ]
  store ptr %432, ptr %427, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %433 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %426, ptr noundef %3, i1 noundef zeroext true)
  store ptr %.sroa.0.0.copyload.i, ptr %427, align 8
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.loopexit

434:                                              ; preds = %62
  br i1 %4, label %435, label %440

435:                                              ; preds = %434
  %436 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %437 = icmp eq i32 %436, 16
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

440:                                              ; preds = %435, %434
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %27) #11
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %442 = load ptr, ptr %441, align 8
  store ptr %2, ptr %441, align 8
  %443 = call fastcc i32 @executeBoolItem(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef %2, i1 noundef zeroext false)
  store ptr %442, ptr %441, align 8
  %.not542 = icmp eq i32 %443, 1
  br i1 %.not542, label %444, label %.loopexit

444:                                              ; preds = %440
  %445 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

446:                                              ; preds = %62
  %447 = tail call ptr @palloc(i64 noundef 32) #11
  store i32 1, ptr %447, align 8
  %448 = tail call ptr @JsonbTypeName(ptr noundef %2) #11
  %449 = tail call ptr @pstrdup(ptr noundef %448) #11
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store ptr %449, ptr %451, align 8
  %452 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %449) #14
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %450, align 8
  %454 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %447, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

455:                                              ; preds = %62
  %456 = load i32, ptr %2, align 8
  %457 = icmp eq i32 %456, 18
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 1342177280
  %or.cond.i563 = icmp eq i32 %462, 1073741824
  %463 = and i32 %461, 268435455
  br i1 %or.cond.i563, label %JsonbArraySize.exit565, label %464

464:                                              ; preds = %455, %458
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %466 = load i8, ptr %465, align 8
  %467 = trunc i8 %466 to i1
  br i1 %467, label %JsonbArraySize.exit565, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %470 = load i8, ptr %469, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %.loopexit, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %474 = load i8, ptr %473, align 2
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %.loopexit

476:                                              ; preds = %472
  %477 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %477)
  %478 = tail call i32 @errcode(i32 noundef 151781506) #11
  %479 = load i32, ptr %1, align 8
  %480 = tail call ptr @jspOperationName(i32 noundef %479) #11
  %481 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %480) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

JsonbArraySize.exit565:                           ; preds = %458, %464
  %.0520 = phi i32 [ 1, %464 ], [ %463, %458 ]
  %482 = tail call ptr @palloc(i64 noundef 32) #11
  store i32 2, ptr %482, align 8
  %483 = zext nneg i32 %.0520 to i64
  %484 = tail call ptr @int64_to_numeric(i64 noundef %483) #11
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %484, ptr %485, align 8
  %486 = tail call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %482, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

487:                                              ; preds = %62
  %488 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_abs, ptr noundef %3)
  br label %.loopexit

489:                                              ; preds = %62
  %490 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_floor, ptr noundef %3)
  br label %.loopexit

491:                                              ; preds = %62
  %492 = tail call fastcc i32 @executeNumericItemMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, ptr noundef nonnull @numeric_ceil, ptr noundef %3)
  br label %.loopexit

493:                                              ; preds = %62
  br i1 %4, label %494, label %499

494:                                              ; preds = %493
  %495 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %496 = icmp eq i32 %495, 16
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

499:                                              ; preds = %494, %493
  %500 = load i32, ptr %2, align 8
  switch i32 %500, label %572 [
    i32 2, label %501
    i32 1, label %533
  ]

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %504) #11
  %506 = inttoptr i64 %505 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %507 = call double @float8in_internal(ptr noundef %506, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %506, ptr noundef nonnull %35) #11
  %508 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %509 = load i8, ptr %508, align 4
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %521

511:                                              ; preds = %501
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %513 = load i8, ptr %512, align 2
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %.loopexit

515:                                              ; preds = %511
  %516 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %516)
  %517 = call i32 @errcode(i32 noundef 101449858) #11
  %518 = load i32, ptr %1, align 8
  %519 = call ptr @jspOperationName(i32 noundef %518) #11
  %520 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %506, ptr noundef %519) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1058, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

521:                                              ; preds = %501
  %522 = call double @llvm.fabs.f64(double %507)
  %or.cond550 = fcmp ueq double %522, 0x7FF0000000000000
  br i1 %or.cond550, label %523, label %582

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %525 = load i8, ptr %524, align 2
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %.loopexit

527:                                              ; preds = %523
  %528 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %528)
  %529 = call i32 @errcode(i32 noundef 101449858) #11
  %530 = load i32, ptr %1, align 8
  %531 = call ptr @jspOperationName(i32 noundef %530) #11
  %532 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %531) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1063, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

533:                                              ; preds = %499
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %534, align 8
  %538 = sext i32 %537 to i64
  %539 = tail call ptr @pnstrdup(ptr noundef %536, i64 noundef %538) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %540 = call double @float8in_internal(ptr noundef %539, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %539, ptr noundef nonnull %36) #11
  %541 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %542 = load i8, ptr %541, align 4
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %554

544:                                              ; preds = %533
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %546 = load i8, ptr %545, align 2
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %.loopexit

548:                                              ; preds = %544
  %549 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %549)
  %550 = call i32 @errcode(i32 noundef 101449858) #11
  %551 = load i32, ptr %1, align 8
  %552 = call ptr @jspOperationName(i32 noundef %551) #11
  %553 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %539, ptr noundef %552) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

554:                                              ; preds = %533
  %555 = call double @llvm.fabs.f64(double %540)
  %or.cond551 = fcmp ueq double %555, 0x7FF0000000000000
  br i1 %or.cond551, label %556, label %566

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %558 = load i8, ptr %557, align 2
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %.loopexit

560:                                              ; preds = %556
  %561 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %561)
  %562 = call i32 @errcode(i32 noundef 101449858) #11
  %563 = load i32, ptr %1, align 8
  %564 = call ptr @jspOperationName(i32 noundef %563) #11
  %565 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %564) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1089, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

566:                                              ; preds = %554
  store i32 2, ptr %34, align 8
  %567 = bitcast double %540 to i64
  %568 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @float8_numeric, i32 noundef 0, i64 noundef %567) #11
  %569 = inttoptr i64 %568 to ptr
  %570 = call ptr @pg_detoast_datum(ptr noundef %569) #11
  %571 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %570, ptr %571, align 8
  br label %582

572:                                              ; preds = %499
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %574 = load i8, ptr %573, align 2
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %.loopexit

576:                                              ; preds = %572
  %577 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %577)
  %578 = tail call i32 @errcode(i32 noundef 101449858) #11
  %579 = load i32, ptr %1, align 8
  %580 = tail call ptr @jspOperationName(i32 noundef %579) #11
  %581 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %580) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

582:                                              ; preds = %566, %521
  %.0506.ph = phi ptr [ %2, %521 ], [ %34, %566 ]
  %583 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %.0506.ph, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

584:                                              ; preds = %62, %62, %62, %62, %62, %62
  %.pre636 = load i32, ptr %2, align 8
  br i1 %4, label %585, label %JsonbType.exit.thread596

585:                                              ; preds = %584
  switch i32 %.pre636, label %JsonbType.exit.thread596 [
    i32 18, label %586
    i32 16, label %597
  ]

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 536870912
  %.not.i567 = icmp eq i32 %590, 0
  br i1 %.not.i567, label %591, label %JsonbType.exit.thread596.thread

JsonbType.exit.thread596.thread:                  ; preds = %586
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  br label %617

591:                                              ; preds = %586
  %592 = and i32 %589, 1073741824
  %.not7.i = icmp eq i32 %592, 0
  br i1 %.not7.i, label %593, label %executeItemUnwrapTargetArray.exit

593:                                              ; preds = %591
  %594 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %594)
  %595 = load i32, ptr %588, align 4
  %596 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %595) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__func__.JsonbType) #11
  unreachable

597:                                              ; preds = %585
  %598 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %598)
  %599 = load i32, ptr %2, align 8
  %600 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %599) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @__func__.executeItemUnwrapTargetArray) #11
  unreachable

executeItemUnwrapTargetArray.exit:                ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  tail call void @check_stack_depth() #11
  %601 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %588) #11
  store ptr %601, ptr %6, align 8
  %.not626 = icmp eq ptr %3, null
  br i1 %.not626, label %executeItemUnwrapTargetArray.exit.split.outer, label %executeItemUnwrapTargetArray.exit.split.us.outer

executeItemUnwrapTargetArray.exit.split.us:       ; preds = %executeItemUnwrapTargetArray.exit.split.us.outer, %605
  %602 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext true) #11
  switch i32 %602, label %605 [
    i32 0, label %executeAnyItem.exit
    i32 1, label %603
  ]

603:                                              ; preds = %executeItemUnwrapTargetArray.exit.split.us
  %604 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext true) #11
  br label %605

605:                                              ; preds = %603, %executeItemUnwrapTargetArray.exit.split.us
  %.057.i.us = phi i32 [ %604, %603 ], [ %602, %executeItemUnwrapTargetArray.exit.split.us ]
  %606 = and i32 %.057.i.us, -2
  %or.cond.i577.us = icmp eq i32 %606, 2
  br i1 %or.cond.i577.us, label %607, label %executeItemUnwrapTargetArray.exit.split.us, !llvm.loop !9

607:                                              ; preds = %605
  %608 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %3, i1 noundef zeroext false)
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %executeAnyItem.exit, label %executeItemUnwrapTargetArray.exit.split.us.outer, !llvm.loop !9

executeItemUnwrapTargetArray.exit.split.us.outer: ; preds = %executeItemUnwrapTargetArray.exit, %607
  %.058.i.us.ph = phi i32 [ %608, %607 ], [ 1, %executeItemUnwrapTargetArray.exit ]
  br label %executeItemUnwrapTargetArray.exit.split.us

executeItemUnwrapTargetArray.exit.split:          ; preds = %executeItemUnwrapTargetArray.exit.split.outer, %613
  %610 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext true) #11
  switch i32 %610, label %613 [
    i32 0, label %executeAnyItem.exit
    i32 1, label %611
  ]

611:                                              ; preds = %executeItemUnwrapTargetArray.exit.split
  %612 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext true) #11
  br label %613

613:                                              ; preds = %611, %executeItemUnwrapTargetArray.exit.split
  %.057.i = phi i32 [ %612, %611 ], [ %610, %executeItemUnwrapTargetArray.exit.split ]
  %614 = and i32 %.057.i, -2
  %or.cond.i577 = icmp eq i32 %614, 2
  br i1 %or.cond.i577, label %615, label %executeItemUnwrapTargetArray.exit.split, !llvm.loop !9

615:                                              ; preds = %613
  %616 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext false)
  switch i32 %616, label %executeItemUnwrapTargetArray.exit.split.outer [
    i32 2, label %executeAnyItem.exit
    i32 0, label %executeAnyItem.exit
  ], !llvm.loop !9

executeItemUnwrapTargetArray.exit.split.outer:    ; preds = %executeItemUnwrapTargetArray.exit, %615
  %.058.i.ph = phi i32 [ %616, %615 ], [ 1, %executeItemUnwrapTargetArray.exit ]
  br label %executeItemUnwrapTargetArray.exit.split

executeAnyItem.exit:                              ; preds = %executeItemUnwrapTargetArray.exit.split.us, %607, %executeItemUnwrapTargetArray.exit.split, %615, %615
  %.us-phi = phi i32 [ %.058.i.ph, %executeItemUnwrapTargetArray.exit.split ], [ %616, %615 ], [ %616, %615 ], [ %.058.i.us.ph, %executeItemUnwrapTargetArray.exit.split.us ], [ 2, %607 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %.loopexit

JsonbType.exit.thread596:                         ; preds = %585, %584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %.not614 = icmp eq i32 %.pre636, 1
  br i1 %.not614, label %627, label %617

617:                                              ; preds = %JsonbType.exit.thread596.thread, %JsonbType.exit.thread596
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %619 = load i8, ptr %618, align 2
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %executeDateTimeMethod.exit

621:                                              ; preds = %617
  %622 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %622)
  %623 = tail call i32 @errcode(i32 noundef 17563778) #11
  %624 = load i32, ptr %1, align 8
  %625 = tail call ptr @jspOperationName(i32 noundef %624) #11
  %626 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %625) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2264, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

627:                                              ; preds = %JsonbType.exit.thread596
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %628, align 8
  %632 = tail call ptr @cstring_to_text_with_len(ptr noundef %630, i32 noundef %631) #11
  %633 = load i32, ptr %1, align 8
  switch i32 %633, label %653 [
    i32 37, label %634
    i32 45, label %.thread599
  ]

634:                                              ; preds = %627
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %636 = load i32, ptr %635, align 8
  %.not121.i = icmp eq i32 %636, 0
  br i1 %.not121.i, label %.thread599, label %637

637:                                              ; preds = %634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %12) #11
  %638 = load i32, ptr %12, align 8
  %.not127.i = icmp eq i32 %638, 1
  br i1 %.not127.i, label %642, label %639

639:                                              ; preds = %637
  %640 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %640)
  %641 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2290, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

642:                                              ; preds = %637
  %643 = call ptr @jspGetString(ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  %644 = load i32, ptr %13, align 4
  %645 = call ptr @cstring_to_text_with_len(ptr noundef %643, i32 noundef %644) #11
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %647 = load i8, ptr %646, align 2
  %648 = trunc i8 %647 to i1
  %..i = select i1 %648, ptr null, ptr %14
  %649 = call i64 @parse_datetime(ptr noundef %632, ptr noundef %645, i32 noundef 100, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %..i) #11
  %650 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %651 = load i8, ptr %650, align 4
  %652 = trunc i8 %651 to i1
  %.133.i = select i1 %652, i32 2, i32 0
  br label %.loopexit616

653:                                              ; preds = %627
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %655 = load i32, ptr %654, align 8
  %.not124.i = icmp eq i32 %655, 0
  br i1 %.not124.i, label %.thread599, label %656

656:                                              ; preds = %653
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %12) #11
  %657 = load i32, ptr %12, align 8
  %.not125.i = icmp eq i32 %657, 2
  br i1 %.not125.i, label %663, label %658

658:                                              ; preds = %656
  %659 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %659)
  %660 = load i32, ptr %1, align 8
  %661 = call ptr @jspOperationName(i32 noundef %660) #11
  %662 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70, ptr noundef %661) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2349, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

663:                                              ; preds = %656
  %664 = call ptr @jspGetNumeric(ptr noundef nonnull %12) #11
  %665 = call i32 @numeric_int4_opt_error(ptr noundef %664, ptr noundef nonnull %15) #11
  %666 = load i8, ptr %15, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %.thread599

668:                                              ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %670 = load i8, ptr %669, align 2
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %executeDateTimeMethod.exit

672:                                              ; preds = %668
  %673 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %673)
  %674 = call i32 @errcode(i32 noundef 17563778) #11
  %675 = load i32, ptr %1, align 8
  %676 = call ptr @jspOperationName(i32 noundef %675) #11
  %677 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %676) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2357, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.thread599:                                       ; preds = %627, %634, %663, %653
  %.1117.i = phi i32 [ %665, %663 ], [ -1, %653 ], [ -1, %634 ], [ -1, %627 ]
  %678 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %680

679:                                              ; preds = %689
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond, label %694, label %680, !llvm.loop !10

680:                                              ; preds = %.thread599, %679
  %indvars.iv = phi i64 [ 0, %.thread599 ], [ %indvars.iv.next, %679 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %681 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_txt, i64 0, i64 %indvars.iv
  %682 = load ptr, ptr %681, align 8
  %.not126.i = icmp eq ptr %682, null
  br i1 %.not126.i, label %683, label %689

683:                                              ; preds = %680
  %684 = load ptr, ptr @TopMemoryContext, align 8
  %685 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %684, ptr @CurrentMemoryContext, align 8
  %686 = getelementptr [13 x ptr], ptr @executeDateTimeMethod.fmt_str, i64 0, i64 %indvars.iv
  %687 = load ptr, ptr %686, align 8
  %688 = call ptr @cstring_to_text(ptr noundef %687) #11
  store ptr %688, ptr %681, align 8
  store ptr %685, ptr @CurrentMemoryContext, align 8
  br label %689

689:                                              ; preds = %683, %680
  %690 = phi ptr [ %688, %683 ], [ %682, %680 ]
  %691 = call i64 @parse_datetime(ptr noundef %632, ptr noundef %690, i32 noundef 100, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %16) #11
  %692 = load i8, ptr %678, align 4
  %693 = trunc i8 %692 to i1
  br i1 %693, label %679, label %.loopexit616

694:                                              ; preds = %679
  %695 = load i32, ptr %1, align 8
  %696 = icmp eq i32 %695, 37
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %698 = load i8, ptr %697, align 2
  %699 = trunc i8 %698 to i1
  br i1 %696, label %700, label %707

700:                                              ; preds = %694
  br i1 %699, label %701, label %executeDateTimeMethod.exit

701:                                              ; preds = %700
  %702 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %702)
  %703 = call i32 @errcode(i32 noundef 17563778) #11
  %704 = call ptr @text_to_cstring(ptr noundef %632) #11
  %705 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef %704) #11
  %706 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2392, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

707:                                              ; preds = %694
  br i1 %699, label %708, label %executeDateTimeMethod.exit

708:                                              ; preds = %707
  %709 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %709)
  %710 = call i32 @errcode(i32 noundef 17563778) #11
  %711 = load i32, ptr %1, align 8
  %712 = call ptr @jspOperationName(i32 noundef %711) #11
  %713 = call ptr @text_to_cstring(ptr noundef %632) #11
  %714 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %712, ptr noundef %713) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2397, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.loopexit616:                                     ; preds = %689, %642
  %.0116.i = phi i32 [ -1, %642 ], [ %.1117.i, %689 ]
  %715 = phi i1 [ %652, %642 ], [ false, %689 ]
  %.0114.i = phi i32 [ %.133.i, %642 ], [ 0, %689 ]
  %.0113.i = phi i64 [ %649, %642 ], [ %691, %689 ]
  %716 = load i32, ptr %1, align 8
  switch i32 %716, label %863 [
    i32 37, label %867
    i32 45, label %717
    i32 50, label %737
    i32 51, label %761
    i32 52, label %785
    i32 53, label %824
  ]

717:                                              ; preds = %.loopexit616
  %718 = load i32, ptr %9, align 4
  switch i32 %718, label %732 [
    i32 1082, label %.sink.split658
    i32 1083, label %719
    i32 1266, label %719
    i32 1114, label %.sink.split
    i32 1184, label %728
  ]

719:                                              ; preds = %717, %717
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %721 = load i8, ptr %720, align 2
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %executeDateTimeMethod.exit

723:                                              ; preds = %719
  %724 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %724)
  %725 = call i32 @errcode(i32 noundef 17563778) #11
  %726 = call ptr @text_to_cstring(ptr noundef %632) #11
  %727 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.40, ptr noundef %726) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2424, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

728:                                              ; preds = %717
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %730 = load i8, ptr %729, align 1
  %731 = trunc i8 %730 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %731, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40)
  br label %.sink.split

732:                                              ; preds = %717
  %733 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %733)
  %734 = load i32, ptr %9, align 4
  %735 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %734) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2437, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split:                                      ; preds = %717, %728
  %timestamptz_date.sink = phi ptr [ @timestamptz_date, %728 ], [ @timestamp_date, %717 ]
  %736 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_date.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %.sink.split658

737:                                              ; preds = %.loopexit616
  %738 = load i32, ptr %9, align 4
  switch i32 %738, label %749 [
    i32 1082, label %739
    i32 1083, label %757
    i32 1266, label %.sink.split651.sink.split
    i32 1114, label %.sink.split651
    i32 1184, label %748
  ]

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %741 = load i8, ptr %740, align 2
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %executeDateTimeMethod.exit

743:                                              ; preds = %739
  %744 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %744)
  %745 = call i32 @errcode(i32 noundef 17563778) #11
  %746 = call ptr @text_to_cstring(ptr noundef %632) #11
  %747 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, ptr noundef %746) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2452, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

748:                                              ; preds = %737
  br label %.sink.split651.sink.split

749:                                              ; preds = %737
  %750 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %750)
  %751 = load i32, ptr %9, align 4
  %752 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %751) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2473, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split651.sink.split:                        ; preds = %737, %748
  %.str.45.sink = phi ptr [ @.str.41, %748 ], [ @.str.45, %737 ]
  %timestamptz_time.sink.ph = phi ptr [ @timestamptz_time, %748 ], [ @timetz_time, %737 ]
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %754 = load i8, ptr %753, align 1
  %755 = trunc i8 %754 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %755, ptr noundef nonnull %.str.45.sink, ptr noundef nonnull @.str.44)
  br label %.sink.split651

.sink.split651:                                   ; preds = %.sink.split651.sink.split, %737
  %timestamptz_time.sink = phi ptr [ @timestamp_time, %737 ], [ %timestamptz_time.sink.ph, %.sink.split651.sink.split ]
  %756 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_time.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %757

757:                                              ; preds = %.sink.split651, %737
  %.5.i = phi i64 [ %.0113.i, %737 ], [ %756, %.sink.split651 ]
  %.not131.i = icmp eq i32 %.0116.i, -1
  br i1 %.not131.i, label %.sink.split658, label %758

758:                                              ; preds = %757
  %759 = call i32 @anytime_typmod_check(i1 noundef zeroext false, i32 noundef %.0116.i) #11
  store i64 %.5.i, ptr %17, align 8
  call void @AdjustTimeForTypmod(ptr noundef nonnull %17, i32 noundef %759) #11
  %760 = load i64, ptr %17, align 8
  store i32 %759, ptr %10, align 4
  br label %.sink.split658

761:                                              ; preds = %.loopexit616
  %762 = load i32, ptr %9, align 4
  switch i32 %762, label %776 [
    i32 1082, label %763
    i32 1114, label %763
    i32 1083, label %772
    i32 1266, label %781
    i32 1184, label %.sink.split652
  ]

763:                                              ; preds = %761, %761
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %765 = load i8, ptr %764, align 2
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %executeDateTimeMethod.exit

767:                                              ; preds = %763
  %768 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %768)
  %769 = call i32 @errcode(i32 noundef 17563778) #11
  %770 = call ptr @text_to_cstring(ptr noundef %632) #11
  %771 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.77, ptr noundef %770) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2505, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

772:                                              ; preds = %761
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %774 = load i8, ptr %773, align 1
  %775 = trunc i8 %774 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %775, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  br label %.sink.split652

776:                                              ; preds = %761
  %777 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %777)
  %778 = load i32, ptr %9, align 4
  %779 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %778) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2520, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split652:                                   ; preds = %761, %772
  %timestamptz_timetz.sink = phi ptr [ @time_timetz, %772 ], [ @timestamptz_timetz, %761 ]
  %780 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_timetz.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %781

781:                                              ; preds = %.sink.split652, %761
  %.7.i = phi i64 [ %.0113.i, %761 ], [ %780, %.sink.split652 ]
  %.not130.i = icmp eq i32 %.0116.i, -1
  br i1 %.not130.i, label %.sink.split658, label %782

782:                                              ; preds = %781
  %783 = call i32 @anytime_typmod_check(i1 noundef zeroext true, i32 noundef %.0116.i) #11
  %784 = inttoptr i64 %.7.i to ptr
  call void @AdjustTimeForTypmod(ptr noundef %784, i32 noundef %783) #11
  store i32 %783, ptr %10, align 4
  br label %.sink.split658

785:                                              ; preds = %.loopexit616
  %786 = load i32, ptr %9, align 4
  switch i32 %786, label %800 [
    i32 1082, label %.sink.split653
    i32 1083, label %787
    i32 1266, label %787
    i32 1114, label %805
    i32 1184, label %796
  ]

787:                                              ; preds = %785, %785
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %789 = load i8, ptr %788, align 2
  %790 = trunc i8 %789 to i1
  br i1 %790, label %791, label %executeDateTimeMethod.exit

791:                                              ; preds = %787
  %792 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %792)
  %793 = call i32 @errcode(i32 noundef 17563778) #11
  %794 = call ptr @text_to_cstring(ptr noundef %632) #11
  %795 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.46, ptr noundef %794) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2556, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

796:                                              ; preds = %785
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %798 = load i8, ptr %797, align 1
  %799 = trunc i8 %798 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %799, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.46)
  br label %.sink.split653

800:                                              ; preds = %785
  %801 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %801)
  %802 = load i32, ptr %9, align 4
  %803 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %802) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2567, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split653:                                   ; preds = %785, %796
  %timestamptz_timestamp.sink = phi ptr [ @timestamptz_timestamp, %796 ], [ @date_timestamp, %785 ]
  %804 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamptz_timestamp.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %805

805:                                              ; preds = %.sink.split653, %785
  %.9.i = phi i64 [ %.0113.i, %785 ], [ %804, %.sink.split653 ]
  %.not129.i = icmp eq i32 %.0116.i, -1
  br i1 %.not129.i, label %.sink.split658, label %806

806:                                              ; preds = %805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %807 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext false, i32 noundef %.0116.i) #11
  store i64 %.9.i, ptr %18, align 8
  %808 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %18, i32 noundef %807, ptr noundef nonnull %19) #11
  %809 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %810 = load i8, ptr %809, align 4
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %822

812:                                              ; preds = %806
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %814 = load i8, ptr %813, align 2
  %815 = trunc i8 %814 to i1
  br i1 %815, label %816, label %executeDateTimeMethod.exit

816:                                              ; preds = %812
  %817 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %817)
  %818 = call i32 @errcode(i32 noundef 17563778) #11
  %819 = load i32, ptr %1, align 8
  %820 = call ptr @jspOperationName(i32 noundef %819) #11
  %821 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %820) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2586, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

822:                                              ; preds = %806
  %823 = load i64, ptr %18, align 8
  store i32 %807, ptr %10, align 4
  br label %.sink.split658

824:                                              ; preds = %.loopexit616
  %825 = load i32, ptr %9, align 4
  switch i32 %825, label %836 [
    i32 1082, label %.sink.split654
    i32 1083, label %826
    i32 1266, label %826
    i32 1114, label %835
    i32 1184, label %844
  ]

826:                                              ; preds = %824, %824
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %828 = load i8, ptr %827, align 2
  %829 = trunc i8 %828 to i1
  br i1 %829, label %830, label %executeDateTimeMethod.exit

830:                                              ; preds = %826
  %831 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %831)
  %832 = call i32 @errcode(i32 noundef 17563778) #11
  %833 = call ptr @text_to_cstring(ptr noundef %632) #11
  %834 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.80, ptr noundef %833) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2612, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

835:                                              ; preds = %824
  br label %.sink.split654

836:                                              ; preds = %824
  %837 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %837)
  %838 = load i32, ptr %9, align 4
  %839 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %838) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2623, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split654:                                   ; preds = %824, %835
  %.str.46.sink = phi ptr [ @.str.46, %835 ], [ @.str.40, %824 ]
  %timestamp_timestamptz.sink = phi ptr [ @timestamp_timestamptz, %835 ], [ @date_timestamptz, %824 ]
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %841 = load i8, ptr %840, align 1
  %842 = trunc i8 %841 to i1
  call fastcc void @checkTimezoneIsUsedForCast(i1 noundef zeroext %842, ptr noundef nonnull %.str.46.sink, ptr noundef nonnull @.str.41)
  %843 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %timestamp_timestamptz.sink, i32 noundef 0, i64 noundef %.0113.i) #11
  br label %844

844:                                              ; preds = %.sink.split654, %824
  %.11.i = phi i64 [ %.0113.i, %824 ], [ %843, %.sink.split654 ]
  %.not128.i = icmp eq i32 %.0116.i, -1
  br i1 %.not128.i, label %.sink.split658, label %845

845:                                              ; preds = %844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %846 = call i32 @anytimestamp_typmod_check(i1 noundef zeroext true, i32 noundef %.0116.i) #11
  store i64 %.11.i, ptr %20, align 8
  %847 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %20, i32 noundef %846, ptr noundef nonnull %21) #11
  %848 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %849 = load i8, ptr %848, align 4
  %850 = trunc i8 %849 to i1
  br i1 %850, label %851, label %861

851:                                              ; preds = %845
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %853 = load i8, ptr %852, align 2
  %854 = trunc i8 %853 to i1
  br i1 %854, label %855, label %executeDateTimeMethod.exit

855:                                              ; preds = %851
  %856 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %856)
  %857 = call i32 @errcode(i32 noundef 17563778) #11
  %858 = load i32, ptr %1, align 8
  %859 = call ptr @jspOperationName(i32 noundef %858) #11
  %860 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %859) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2642, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

861:                                              ; preds = %845
  %862 = load i64, ptr %20, align 8
  store i32 %846, ptr %10, align 4
  br label %.sink.split658

863:                                              ; preds = %.loopexit616
  %864 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %864)
  %865 = load i32, ptr %1, align 8
  %866 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %865) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2653, ptr noundef nonnull @__func__.executeDateTimeMethod) #11
  unreachable

.sink.split658:                                   ; preds = %844, %861, %805, %822, %781, %782, %757, %758, %717, %.sink.split
  %.sink659 = phi i32 [ 1082, %.sink.split ], [ %718, %717 ], [ 1083, %758 ], [ 1083, %757 ], [ 1266, %782 ], [ 1266, %781 ], [ 1114, %822 ], [ 1114, %805 ], [ 1184, %861 ], [ 1184, %844 ]
  %.3.i.ph = phi i64 [ %736, %.sink.split ], [ %.0113.i, %717 ], [ %760, %758 ], [ %.5.i, %757 ], [ %.7.i, %782 ], [ %.7.i, %781 ], [ %823, %822 ], [ %.9.i, %805 ], [ %862, %861 ], [ %.11.i, %844 ]
  store i32 %.sink659, ptr %9, align 4
  br label %867

867:                                              ; preds = %.sink.split658, %.loopexit616
  %.3.i = phi i64 [ %.0113.i, %.loopexit616 ], [ %.3.i.ph, %.sink.split658 ]
  call void @pfree(ptr noundef %632) #11
  br i1 %715, label %executeDateTimeMethod.exit, label %868

868:                                              ; preds = %867
  %869 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %12) #11
  %870 = icmp ne ptr %3, null
  %or.cond.i570 = or i1 %870, %869
  br i1 %or.cond.i570, label %871, label %executeDateTimeMethod.exit

871:                                              ; preds = %868
  br i1 %869, label %874, label %872

872:                                              ; preds = %871
  %873 = call ptr @palloc(i64 noundef 32) #11
  br label %874

874:                                              ; preds = %872, %871
  %875 = phi ptr [ %873, %872 ], [ %8, %871 ]
  store i32 32, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store i64 %.3.i, ptr %876, align 8
  %877 = load i32, ptr %9, align 4
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 16
  store i32 %877, ptr %878, align 8
  %879 = load i32, ptr %10, align 4
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 20
  store i32 %879, ptr %880, align 4
  %881 = load i32, ptr %11, align 4
  %882 = getelementptr inbounds nuw i8, ptr %875, i64 24
  store i32 %881, ptr %882, align 8
  %883 = call fastcc i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %875, ptr noundef %3, i1 noundef zeroext %869)
  br label %executeDateTimeMethod.exit

executeDateTimeMethod.exit:                       ; preds = %617, %668, %700, %707, %719, %739, %763, %787, %812, %826, %851, %867, %868, %874
  %.0.i571 = phi i32 [ %883, %874 ], [ 2, %617 ], [ 2, %668 ], [ 2, %700 ], [ 2, %707 ], [ 2, %719 ], [ 2, %739 ], [ 2, %763 ], [ 2, %787 ], [ 2, %812 ], [ 2, %826 ], [ 2, %851 ], [ 2, %867 ], [ %.0114.i, %868 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %.loopexit

884:                                              ; preds = %62
  br i1 %4, label %885, label %890

885:                                              ; preds = %884
  %886 = tail call fastcc i32 @JsonbType(ptr noundef %2)
  %887 = icmp eq i32 %886, 16
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = tail call fastcc i32 @executeItemUnwrapTargetArray(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %.loopexit

890:                                              ; preds = %885, %884
  %891 = tail call fastcc i32 @executeKeyValueMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

892:                                              ; preds = %62
  %893 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %27) #11
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %907 = phi ptr [ %905, %904 ], [ %37, %902 ]
  store i32 2, ptr %907, align 8
  %908 = sext i32 %903 to i64
  %909 = call ptr @int64_to_numeric(i64 noundef %908) #11
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store ptr %909, ptr %910, align 8
  %911 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %907, ptr noundef %3, i1 noundef zeroext %893)
  br label %.loopexit

912:                                              ; preds = %62
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
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %922 = load ptr, ptr %921, align 8
  %923 = call i64 @numeric_int8_opt_error(ptr noundef %922, ptr noundef nonnull %40) #11
  %924 = load i8, ptr %40, align 1
  %925 = trunc i8 %924 to i1
  br i1 %925, label %926, label %940

926:                                              ; preds = %920
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  store i64 %923, ptr %39, align 8
  br label %.critedge

941:                                              ; preds = %918
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %944 = load ptr, ptr %943, align 8
  %945 = load i32, ptr %942, align 8
  %946 = sext i32 %945 to i64
  %947 = tail call ptr @pnstrdup(ptr noundef %944, i64 noundef %946) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %948 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int8in, ptr noundef %947, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %41, ptr noundef nonnull %39) #11
  br i1 %948, label %949, label %953

949:                                              ; preds = %941
  %950 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %951 = load i8, ptr %950, align 4
  %952 = trunc i8 %951 to i1
  br i1 %952, label %953, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %949
  %.pre635 = load i64, ptr %39, align 8
  br label %.critedge

953:                                              ; preds = %941, %949
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %973 = phi i64 [ %.pre635, %..critedge_crit_edge ], [ %923, %940 ]
  store i32 2, ptr %38, align 8
  %974 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int8_numeric, i32 noundef 0, i64 noundef %973) #11
  %975 = inttoptr i64 %974 to ptr
  %976 = call ptr @pg_detoast_datum(ptr noundef %975) #11
  %977 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %976, ptr %977, align 8
  %978 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %38, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

979:                                              ; preds = %62
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
  %988 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %989 = load i8, ptr %988, align 8
  %990 = and i8 %989, 1
  store i8 %990, ptr %43, align 1
  br label %.critedge554

991:                                              ; preds = %985
  %992 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %993 = load ptr, ptr %992, align 8
  %994 = ptrtoint ptr %993 to i64
  %995 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %994) #11
  %996 = inttoptr i64 %995 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %997 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int4in, ptr noundef %996, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %45, ptr noundef nonnull %44) #11
  br i1 %997, label %998, label %1002

998:                                              ; preds = %991
  %999 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %1000 = load i8, ptr %999, align 4
  %1001 = trunc i8 %1000 to i1
  br i1 %1001, label %1002, label %1012

1002:                                             ; preds = %991, %998
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %1013 = load i64, ptr %44, align 8
  %1014 = and i64 %1013, 4294967295
  %1015 = icmp ne i64 %1014, 0
  %.552 = zext i1 %1015 to i8
  store i8 %.552, ptr %43, align 1
  br label %.critedge554

1016:                                             ; preds = %985
  %1017 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load i32, ptr %1017, align 8
  %1021 = sext i32 %1020 to i64
  %1022 = tail call ptr @pnstrdup(ptr noundef %1019, i64 noundef %1021) #11
  %1023 = call zeroext i1 @parse_bool(ptr noundef %1022, ptr noundef nonnull %43) #11
  br i1 %1023, label %..critedge554_crit_edge, label %1024

..critedge554_crit_edge:                          ; preds = %1016
  %.pre634 = load i8, ptr %43, align 1
  br label %.critedge554

1024:                                             ; preds = %1016
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %1044 = phi i8 [ %.pre634, %..critedge554_crit_edge ], [ %990, %987 ], [ %.552, %1012 ]
  store i32 3, ptr %42, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1046 = and i8 %1044, 1
  store i8 %1046, ptr %1045, align 8
  %1047 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %42, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1048:                                             ; preds = %62, %62
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
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = tail call zeroext i1 @numeric_is_nan(ptr noundef %1058) #11
  br i1 %1059, label %1062, label %1060

1060:                                             ; preds = %1056
  %1061 = tail call zeroext i1 @numeric_is_inf(ptr noundef %1058) #11
  br i1 %1061, label %1062, label %1072

1062:                                             ; preds = %1056, %1060
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  br i1 %1074, label %1075, label %.thread608

1075:                                             ; preds = %1072
  %1076 = ptrtoint ptr %1058 to i64
  %1077 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1076) #11
  %1078 = inttoptr i64 %1077 to ptr
  br label %1128

1079:                                             ; preds = %1054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load i32, ptr %1080, align 8
  %1084 = sext i32 %1083 to i64
  %1085 = tail call ptr @pnstrdup(ptr noundef %1082, i64 noundef %1084) #11
  %1086 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %1085, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %48, ptr noundef nonnull %47) #11
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1079
  %1088 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %1089 = load i8, ptr %1088, align 4
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1091, label %1101

1091:                                             ; preds = %1079, %1087
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %1102 = load i64, ptr %47, align 8
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = call ptr @pg_detoast_datum(ptr noundef %1103) #11
  %1105 = call zeroext i1 @numeric_is_nan(ptr noundef %1104) #11
  br i1 %1105, label %1108, label %1106

1106:                                             ; preds = %1101
  %1107 = call zeroext i1 @numeric_is_inf(ptr noundef %1104) #11
  br i1 %1107, label %1108, label %1128

1108:                                             ; preds = %1101, %1106
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  br i1 %1129, label %1130, label %.thread608

1130:                                             ; preds = %1128
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1132 = load i32, ptr %1131, align 8
  %.not538 = icmp eq i32 %1132, 0
  br i1 %.not538, label %.thread608, label %1133

1133:                                             ; preds = %1130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %27) #11
  %1134 = load i32, ptr %27, align 8
  %.not539 = icmp eq i32 %1134, 2
  br i1 %.not539, label %1138, label %1135

1135:                                             ; preds = %1133
  %1136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1136)
  %1137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1370, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1138:                                             ; preds = %1133
  %1139 = call ptr @jspGetNumeric(ptr noundef nonnull %27) #11
  %1140 = call i32 @numeric_int4_opt_error(ptr noundef %1139, ptr noundef nonnull %50) #11
  %1141 = load i8, ptr %50, align 1
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1143, label %1153

1143:                                             ; preds = %1138
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1155 = load i32, ptr %1154, align 4
  %.not540 = icmp eq i32 %1155, 0
  br i1 %.not540, label %1176, label %1156

1156:                                             ; preds = %1153
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %27) #11
  %1157 = load i32, ptr %27, align 8
  %.not541 = icmp eq i32 %1157, 2
  br i1 %.not541, label %1161, label %1158

1158:                                             ; preds = %1156
  %1159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %1159)
  %1160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

1161:                                             ; preds = %1156
  %1162 = call ptr @jspGetNumeric(ptr noundef nonnull %27) #11
  %1163 = call i32 @numeric_int4_opt_error(ptr noundef %1162, ptr noundef nonnull %50) #11
  %1164 = load i8, ptr %50, align 1
  %1165 = trunc i8 %1164 to i1
  br i1 %1165, label %1166, label %1176

1166:                                             ; preds = %1161
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %1177 = call i32 @pg_ltoa(i32 noundef %1140, ptr noundef nonnull %52) #11
  %1178 = ptrtoint ptr %52 to i64
  store i64 %1178, ptr %51, align 16
  %1179 = call i32 @pg_ltoa(i32 noundef %.0510, ptr noundef nonnull %53) #11
  %1180 = ptrtoint ptr %53 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %1180, ptr %1181, align 8
  %1182 = call ptr @construct_array_builtin(ptr noundef nonnull %51, i32 noundef 2, i32 noundef 2275) #11
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numerictypmodin, i32 noundef 0, i64 noundef %1183) #11
  %1185 = trunc i64 %1184 to i32
  %1186 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %.1514.ph.ph, i32 noundef 0, i32 noundef %1185, ptr noundef nonnull %54, ptr noundef nonnull %49) #11
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1176
  %1188 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %1189 = load i8, ptr %1188, align 4
  %1190 = trunc i8 %1189 to i1
  br i1 %1190, label %1191, label %1201

1191:                                             ; preds = %1176, %1187
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %1202 = load i64, ptr %49, align 8
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = call ptr @pg_detoast_datum(ptr noundef %1203) #11
  call void @pfree(ptr noundef %1182) #11
  br label %.thread608

.thread608:                                       ; preds = %1072, %1201, %1130, %1128
  %.1516 = phi ptr [ %1204, %1201 ], [ %.0515.ph.ph, %1130 ], [ %.0515.ph.ph, %1128 ], [ %1058, %1072 ]
  store i32 2, ptr %46, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.1516, ptr %1205, align 8
  %1206 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %46, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1207:                                             ; preds = %62
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
  %1216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call i32 @numeric_int4_opt_error(ptr noundef %1217, ptr noundef nonnull %57) #11
  %1219 = load i8, ptr %57, align 1
  %1220 = trunc i8 %1219 to i1
  br i1 %1220, label %1221, label %1235

1221:                                             ; preds = %1215
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  store i64 %1236, ptr %56, align 8
  br label %.critedge556

1237:                                             ; preds = %1213
  %1238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load i32, ptr %1238, align 8
  %1242 = sext i32 %1241 to i64
  %1243 = tail call ptr @pnstrdup(ptr noundef %1240, i64 noundef %1242) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) @__const.executeDateTimeMethod.escontext.81, i64 16, i1 false)
  %1244 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @int4in, ptr noundef %1243, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %58, ptr noundef nonnull %56) #11
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1237
  %1246 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1247 = load i8, ptr %1246, align 4
  %1248 = trunc i8 %1247 to i1
  br i1 %1248, label %1249, label %..critedge556_crit_edge

..critedge556_crit_edge:                          ; preds = %1245
  %.pre = load i64, ptr %56, align 8
  br label %.critedge556

1249:                                             ; preds = %1237, %1245
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  store i32 2, ptr %55, align 8
  %1270 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4_numeric, i32 noundef 0, i64 noundef %1269) #11
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = call ptr @pg_detoast_datum(ptr noundef %1271) #11
  %1273 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %1272, ptr %1273, align 8
  %1274 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %55, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1275:                                             ; preds = %62
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
  %1278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1279 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load i32, ptr %1278, align 8
  %1282 = sext i32 %1281 to i64
  %1283 = tail call ptr @pnstrdup(ptr noundef %1280, i64 noundef %1282) #11
  br label %1333

1284:                                             ; preds = %1275
  %1285 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %1287) #11
  %1289 = inttoptr i64 %1288 to ptr
  br label %1333

1290:                                             ; preds = %1275
  %1291 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1292 = load i8, ptr %1291, align 8
  %1293 = trunc i8 %1292 to i1
  %1294 = select i1 %1293, ptr @.str.29, ptr @.str.30
  br label %1333

1295:                                             ; preds = %1275
  %1296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1297 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %1334 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %.0, ptr %1335, align 8
  %1336 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #14
  %1337 = trunc i64 %1336 to i32
  store i32 %1337, ptr %1334, align 8
  store i32 1, ptr %59, align 8
  %1338 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %59, ptr noundef %3, i1 noundef zeroext true)
  br label %.loopexit

1339:                                             ; preds = %62
  %1340 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %1340)
  %1341 = load i32, ptr %1, align 8
  %1342 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %1341) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1570, ptr noundef nonnull @__func__.executeItemOptUnwrapTarget) #11
  unreachable

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.split, %executeNextItem.exit, %appendBoolResult.exit, %420, %setBaseObject.exit, %446, %JsonbArraySize.exit565, %582, %906, %.critedge, %.critedge554, %.thread608, %.critedge556, %1333, %188, %190, %178, %225, %332, %.thread, %349, %359, %356, %408, %379, %385, %386, %444, %468, %67, %440, %900, %1323, %1259, %1249, %1221, %1191, %1166, %1143, %1118, %1108, %1091, %1062, %1034, %1024, %1002, %963, %953, %926, %572, %556, %544, %523, %511, %472, %412, %390, %336, %288, %229, %194, %1211, %1052, %983, %916, %890, %888, %executeDateTimeMethod.exit, %executeAnyItem.exit, %497, %491, %489, %487, %438, %406, %223, %212, %173, %171, %169, %167, %165, %163, %161
  %.0505 = phi i32 [ %1212, %1211 ], [ %1053, %1052 ], [ %984, %983 ], [ %917, %916 ], [ %889, %888 ], [ %891, %890 ], [ %.us-phi, %executeAnyItem.exit ], [ %.0.i571, %executeDateTimeMethod.exit ], [ %498, %497 ], [ %492, %491 ], [ %490, %489 ], [ %488, %487 ], [ %439, %438 ], [ %407, %406 ], [ %218, %212 ], [ %224, %223 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ 2, %194 ], [ 2, %229 ], [ 2, %288 ], [ 2, %336 ], [ 2, %390 ], [ 2, %412 ], [ 2, %472 ], [ 2, %511 ], [ 2, %523 ], [ 2, %544 ], [ 2, %556 ], [ 2, %572 ], [ 2, %926 ], [ 2, %953 ], [ 2, %963 ], [ 2, %1002 ], [ 2, %1024 ], [ 2, %1034 ], [ 2, %1062 ], [ 2, %1091 ], [ 2, %1108 ], [ 2, %1118 ], [ 2, %1143 ], [ 2, %1166 ], [ 2, %1191 ], [ 2, %1221 ], [ 2, %1249 ], [ 2, %1259 ], [ 2, %1323 ], [ %1338, %1333 ], [ %1274, %.critedge556 ], [ %1206, %.thread608 ], [ %1047, %.critedge554 ], [ %978, %.critedge ], [ %911, %906 ], [ %583, %582 ], [ %486, %JsonbArraySize.exit565 ], [ 1, %468 ], [ %454, %446 ], [ %445, %444 ], [ %433, %setBaseObject.exit ], [ %423, %420 ], [ %380, %379 ], [ %380, %385 ], [ 1, %386 ], [ 1, %408 ], [ %368, %359 ], [ %.6, %356 ], [ 0, %349 ], [ %.2508, %.thread ], [ 1, %332 ], [ 1, %225 ], [ %183, %178 ], [ %189, %188 ], [ 1, %190 ], [ %.0.i, %appendBoolResult.exit ], [ %.016.i, %executeNextItem.exit ], [ 0, %67 ], [ 1, %440 ], [ 0, %900 ], [ 0, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  ret i32 %.0505
}

declare void @check_stack_depth() local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @jspGetNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeNextItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.JsonPathItem, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %19

12:                                               ; preds = %6
  %13 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  br i1 %13, label %14, label %19

14:                                               ; preds = %8, %12
  %.01722 = phi ptr [ %2, %8 ], [ %7, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %.01722, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %17)
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  switch i32 %18, label %124 [
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
    i32 30, label %101
  ]

19:                                               ; preds = %17
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %20 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext false)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %128, label %22

22:                                               ; preds = %19
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %23 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %7, ptr noundef %2, i1 noundef zeroext false)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 %20, i32 %23
  br label %128

26:                                               ; preds = %17
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %27 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext false)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %128, label %29

29:                                               ; preds = %26
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %30 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %7, ptr noundef %2, i1 noundef zeroext false)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %27, i32 %30
  br label %128

33:                                               ; preds = %17
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %34 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext false)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %128, label %36

36:                                               ; preds = %33
  %37 = icmp ne i32 %34, 1
  %38 = zext i1 %37 to i32
  br label %128

39:                                               ; preds = %17
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %40 = call fastcc i32 @executeBoolItem(ptr noundef %0, ptr noundef %6, ptr noundef %2, i1 noundef zeroext false)
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i32
  br label %128

43:                                               ; preds = %17, %17, %17, %17, %17, %17
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %44 = call fastcc i32 @executePredicate(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull @executeComparison, ptr noundef nonnull %0)
  br label %128

45:                                               ; preds = %17
  call void @jspGetLeftArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  call void @jspGetRightArg(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %46 = call fastcc i32 @executePredicate(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull @executeStartsWith, ptr noundef null)
  br label %128

47:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i32, ptr %50, align 8
  call void @jspInitByBuffer(ptr noundef nonnull %6, ptr noundef %49, i32 noundef %51) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %52 = call fastcc i32 @executeItemOptUnwrapResultNoThrow(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %5)
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %executePredicate.exit, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %.not.i70 = icmp eq ptr %55, null
  br i1 %.not.i70, label %56, label %JsonValueListInitIterator.exit76

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not16.i71 = icmp eq ptr %58, null
  br i1 %.not16.i71, label %JsonValueListInitIterator.exit76, label %59

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %58, i64 16
  %.val.i72 = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %.val.i72, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 1
  %65 = getelementptr i8, ptr %.val.i72, i64 8
  %spec.select = select i1 %64, ptr %65, ptr null
  br label %JsonValueListInitIterator.exit76

JsonValueListInitIterator.exit76:                 ; preds = %59, %56, %54
  %.sroa.11.2 = phi ptr [ null, %54 ], [ null, %56 ], [ %spec.select, %59 ]
  %.sroa.8.0 = phi ptr [ null, %54 ], [ null, %56 ], [ %58, %59 ]
  %.sroa.080.2 = phi ptr [ %55, %54 ], [ null, %56 ], [ %61, %59 ]
  %66 = getelementptr i8, ptr %.sroa.8.0, i64 4
  %67 = getelementptr i8, ptr %.sroa.8.0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %JsonValueListInitIterator.exit.preheader.split.us, %JsonValueListInitIterator.exit76
  %.sroa.11.0.ph = phi ptr [ %.sroa.11.1, %JsonValueListInitIterator.exit.preheader.split.us ], [ %.sroa.11.2, %JsonValueListInitIterator.exit76 ]
  %.sroa.080.0.ph = phi ptr [ %.sroa.080.1, %JsonValueListInitIterator.exit.preheader.split.us ], [ %.sroa.080.2, %JsonValueListInitIterator.exit76 ]
  %.031.i.ph = phi i32 [ 2, %JsonValueListInitIterator.exit.preheader.split.us ], [ 0, %JsonValueListInitIterator.exit76 ]
  %.028.i.ph = phi i1 [ %.028.i.ph101, %JsonValueListInitIterator.exit.preheader.split.us ], [ false, %JsonValueListInitIterator.exit76 ]
  br label %.loopexit.outer98

.loopexit.outer98:                                ; preds = %.loopexit.outer, %97
  %.sroa.11.0.ph99 = phi ptr [ %.sroa.11.0.ph, %.loopexit.outer ], [ %.sroa.11.1, %97 ]
  %.sroa.080.0.ph100 = phi ptr [ %.sroa.080.0.ph, %.loopexit.outer ], [ %.sroa.080.1, %97 ]
  %.028.i.ph101 = phi i1 [ %.028.i.ph, %.loopexit.outer ], [ true, %97 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer98, %executeLikeRegex.exit
  %.sroa.11.0 = phi ptr [ %.sroa.11.1, %executeLikeRegex.exit ], [ %.sroa.11.0.ph99, %.loopexit.outer98 ]
  %.sroa.080.0 = phi ptr [ %.sroa.080.1, %executeLikeRegex.exit ], [ %.sroa.080.0.ph100, %.loopexit.outer98 ]
  %.not.i68 = icmp eq ptr %.sroa.11.0, null
  br i1 %.not.i68, label %JsonValueListNext.exit, label %73

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %.sroa.11.0, align 8
  %.val.i69 = load i32, ptr %66, align 4
  %.val9.i = load ptr, ptr %67, align 8
  %75 = getelementptr i8, ptr %.sroa.11.0, i64 8
  %76 = sext i32 %.val.i69 to i64
  %77 = getelementptr %union.ListCell, ptr %.val9.i, i64 %76
  %78 = icmp ult ptr %75, %77
  %..i.i = select i1 %78, ptr %75, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %.loopexit, %73
  %.sroa.11.1 = phi ptr [ %..i.i, %73 ], [ null, %.loopexit ]
  %.sroa.080.1 = phi ptr [ %74, %73 ], [ null, %.loopexit ]
  %.not37.i = icmp eq ptr %.sroa.080.0, null
  br i1 %.not37.i, label %100, label %JsonValueListInitIterator.exit.preheader

JsonValueListInitIterator.exit.preheader:         ; preds = %JsonValueListNext.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.080.0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.080.0, i64 16
  %81 = load i32, ptr %.sroa.080.0, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %JsonValueListInitIterator.exit.preheader.split, label %JsonValueListInitIterator.exit.preheader.split.us

JsonValueListInitIterator.exit.preheader.split.us: ; preds = %JsonValueListInitIterator.exit.preheader
  %83 = load i8, ptr %68, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %.loopexit.outer, label %executePredicate.exit, !llvm.loop !11

JsonValueListInitIterator.exit.preheader.split:   ; preds = %JsonValueListInitIterator.exit.preheader
  %85 = load ptr, ptr %8, align 8
  %.not13.i = icmp eq ptr %85, null
  br i1 %.not13.i, label %86, label %executeLikeRegex.exit

86:                                               ; preds = %JsonValueListInitIterator.exit.preheader.split
  %87 = load ptr, ptr %69, align 8
  %88 = load i32, ptr %70, align 8
  %89 = call ptr @cstring_to_text_with_len(ptr noundef %87, i32 noundef %88) #11
  store ptr %89, ptr %8, align 8
  %90 = load i32, ptr %71, align 4
  %91 = call zeroext i1 @jspConvertRegexFlags(i32 noundef %90, ptr noundef nonnull %72, ptr noundef null) #11
  %.pre.i = load ptr, ptr %8, align 8
  br label %executeLikeRegex.exit

executeLikeRegex.exit:                            ; preds = %JsonValueListInitIterator.exit.preheader.split, %86
  %92 = phi ptr [ %.pre.i, %86 ], [ %85, %JsonValueListInitIterator.exit.preheader.split ]
  %93 = load ptr, ptr %80, align 8
  %94 = load i32, ptr %79, align 8
  %95 = load i32, ptr %72, align 8
  %96 = call zeroext i1 @RE_compile_and_execute(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 100, i32 noundef 0, ptr noundef null) #11
  br i1 %96, label %97, label %.loopexit, !llvm.loop !11

97:                                               ; preds = %executeLikeRegex.exit
  %98 = load i8, ptr %68, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %executePredicate.exit, label %.loopexit.outer98, !llvm.loop !11

100:                                              ; preds = %JsonValueListNext.exit
  %spec.select83 = select i1 %.028.i.ph101, i32 1, i32 %.031.i.ph
  br label %executePredicate.exit

executePredicate.exit:                            ; preds = %97, %JsonValueListInitIterator.exit.preheader.split.us, %100, %47
  %.0.i = phi i32 [ 2, %47 ], [ %spec.select83, %100 ], [ 1, %97 ], [ 2, %JsonValueListInitIterator.exit.preheader.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %128

101:                                              ; preds = %17
  call void @jspGetArg(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %107 = load i8, ptr %106, align 2
  %108 = and i8 %107, 1
  store i8 0, ptr %106, align 2
  %109 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapResult(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %9)
  store i8 %108, ptr %106, align 2
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %128, label %111

111:                                              ; preds = %105
  %.val = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val63 = load ptr, ptr %112, align 8
  %.not.i = icmp ne ptr %.val, null
  %113 = icmp ne ptr %.val63, null
  %spec.select.i.not = select i1 %.not.i, i1 true, i1 %113
  %114 = zext i1 %spec.select.i.not to i32
  br label %128

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %117 = load i8, ptr %116, align 2
  %118 = and i8 %117, 1
  store i8 0, ptr %116, align 2
  %119 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapResult(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  store i8 %118, ptr %116, align 2
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %128, label %121

121:                                              ; preds = %115
  %122 = icmp eq i32 %119, 0
  %123 = zext i1 %122 to i32
  br label %128

124:                                              ; preds = %17
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %1, align 8
  %127 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %126) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1809, ptr noundef nonnull @__func__.executeBoolItem) #11
  unreachable

128:                                              ; preds = %115, %105, %33, %26, %19, %121, %111, %executePredicate.exit, %45, %43, %39, %36, %29, %22
  %.0 = phi i32 [ %123, %121 ], [ %114, %111 ], [ %.0.i, %executePredicate.exit ], [ %46, %45 ], [ %44, %43 ], [ %42, %39 ], [ %38, %36 ], [ %32, %29 ], [ %25, %22 ], [ 0, %19 ], [ 1, %26 ], [ 2, %33 ], [ 2, %105 ], [ 2, %115 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeBinaryArithmExpr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val39 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %17, label %JsonValueListHead.exit

17:                                               ; preds = %15
  %.not.i.i = icmp eq ptr %.val39, null
  br i1 %.not.i.i, label %JsonValueListLength.exit.thread54, label %JsonValueListLength.exit

JsonValueListLength.exit:                         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %.val39, i64 4
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val41 = load ptr, ptr %35, align 8
  %.not.i47 = icmp eq ptr %.val40, null
  br i1 %.not.i47, label %36, label %JsonValueListHead.exit52

36:                                               ; preds = %34
  %.not.i.i48 = icmp eq ptr %.val41, null
  br i1 %.not.i.i48, label %JsonValueListLength.exit49.thread57, label %JsonValueListLength.exit49

JsonValueListLength.exit49:                       ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %.val41, i64 4
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %3(ptr noundef %59, ptr noundef %61, ptr noundef null) #11
  br label %71

63:                                               ; preds = %53
  store i8 0, ptr %9, align 1
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %.0, ptr %76, align 8
  %77 = call fastcc i32 @executeNextItem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %75, ptr noundef %4, i1 noundef zeroext false)
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  br i1 %.not.i38.us.us.us, label %JsonValueListNext.exit.us.us.us, label %48

27:                                               ; preds = %.split.us.us.us
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.us.us, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull %3, i32 noundef 0, i64 noundef %30) #11
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @pg_detoast_datum(ptr noundef %32) #11
  store ptr %33, ptr %28, align 8
  br label %34

34:                                               ; preds = %.split.us.us.us, %27
  %35 = load i32, ptr %25, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %executeNextItem.exit.us.us, label %37

37:                                               ; preds = %34
  br i1 %.not34, label %38, label %executeNextItem.exit.thread.thread44

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %.not.i41.us.us = icmp eq ptr %39, null
  br i1 %.not.i41.us.us, label %42, label %40

40:                                               ; preds = %38
  %41 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %39, ptr nonnull %.sroa.0.0.ph.us.us) #11
  store ptr %41, ptr %26, align 8
  store ptr null, ptr %4, align 8
  br label %.outer.us.us.outer.backedge

42:                                               ; preds = %38
  %43 = load ptr, ptr %26, align 8
  %.not13.i.us.us = icmp eq ptr %43, null
  br i1 %.not13.i.us.us, label %46, label %44

44:                                               ; preds = %42
  %45 = call ptr @lappend(ptr noundef nonnull %43, ptr noundef nonnull %.sroa.0.0.ph.us.us) #11
  store ptr %45, ptr %26, align 8
  br label %.outer.us.us.outer.backedge

46:                                               ; preds = %42
  store ptr %.sroa.0.0.ph.us.us, ptr %4, align 8
  br label %.outer.us.us.outer.backedge

executeNextItem.exit.us.us:                       ; preds = %34
  %47 = call fastcc i32 @executeItem(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %.sroa.0.0.ph.us.us, ptr noundef %4)
  switch i32 %47, label %.outer.us.us [
    i32 2, label %executeNextItem.exit.thread.thread44
    i32 0, label %executeNextItem.exit.thread.us.us
  ], !llvm.loop !12

executeNextItem.exit.thread.us.us:                ; preds = %executeNextItem.exit.us.us
  br i1 %.not34, label %.outer.us.us.outer.backedge, label %executeNextItem.exit.thread.thread44

.outer.us.us.outer.backedge:                      ; preds = %executeNextItem.exit.thread.us.us, %46, %44, %40
  br label %.outer.us.us.outer, !llvm.loop !12

48:                                               ; preds = %.outer.us.us
  %49 = load ptr, ptr %.sroa.9.0.ph.us.us, align 8
  %.val.i39.us.us.us = load i32, ptr %23, align 4
  %.val9.i.us.us.us = load ptr, ptr %24, align 8
  %50 = getelementptr i8, ptr %.sroa.9.0.ph.us.us, i64 8
  %51 = sext i32 %.val.i39.us.us.us to i64
  %52 = getelementptr %union.ListCell, ptr %.val9.i.us.us.us, i64 %51
  %53 = icmp ult ptr %50, %52
  %..i.i.us.us.us = select i1 %53, ptr %50, ptr null
  br label %JsonValueListNext.exit.us.us.us

JsonValueListNext.exit.us.us.us:                  ; preds = %48, %.outer.us.us
  %.sroa.0.2.us.us.us = phi ptr [ %49, %48 ], [ null, %.outer.us.us ]
  %.sroa.9.2.us.us.us = phi ptr [ %..i.i.us.us.us, %48 ], [ null, %.outer.us.us ]
  %.not.us.us.us = icmp eq ptr %.sroa.0.0.ph.us.us, null
  br i1 %.not.us.us.us, label %executeNextItem.exit.thread.thread44, label %54

54:                                               ; preds = %JsonValueListNext.exit.us.us.us
  %55 = load i32, ptr %.sroa.0.0.ph.us.us, align 8
  %.not46.us.us.us = icmp eq i32 %55, 2
  br i1 %.not46.us.us.us, label %.split.us.us.us, label %.split60.us

.split.us.us.us:                                  ; preds = %54
  br i1 %.not36, label %34, label %27

.outer.split:                                     ; preds = %JsonValueListInitIterator.exit, %62
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %62 ], [ %.sroa.0.1, %JsonValueListInitIterator.exit ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.2, %62 ], [ %.sroa.9.1, %JsonValueListInitIterator.exit ]
  %.not.i38 = icmp eq ptr %.sroa.9.0, null
  br i1 %.not.i38, label %JsonValueListNext.exit, label %56

56:                                               ; preds = %.outer.split
  %57 = load ptr, ptr %.sroa.9.0, align 8
  %.val.i39 = load i32, ptr %23, align 4
  %.val9.i = load ptr, ptr %24, align 8
  %58 = getelementptr i8, ptr %.sroa.9.0, i64 8
  %59 = sext i32 %.val.i39 to i64
  %60 = getelementptr %union.ListCell, ptr %.val9.i, i64 %59
  %61 = icmp ult ptr %58, %60
  %..i.i = select i1 %61, ptr %58, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %.outer.split, %56
  %.sroa.0.2 = phi ptr [ %57, %56 ], [ null, %.outer.split ]
  %.sroa.9.2 = phi ptr [ %..i.i, %56 ], [ null, %.outer.split ]
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %executeNextItem.exit.thread.thread44, label %62

62:                                               ; preds = %JsonValueListNext.exit
  %63 = load i32, ptr %.sroa.0.0, align 8
  %.not46 = icmp eq i32 %63, 2
  br i1 %.not46, label %executeNextItem.exit.thread.thread44, label %.outer.split

.split60.us:                                      ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %executeNextItem.exit.thread.thread44

67:                                               ; preds = %.split60.us
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %68)
  %69 = call i32 @errcode(i32 noundef 302776450) #11
  %70 = load i32, ptr %1, align 8
  %71 = call ptr @jspOperationName(i32 noundef %70) #11
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %71) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2119, ptr noundef nonnull @__func__.executeUnaryArithmExpr) #11
  unreachable

executeNextItem.exit.thread.thread44:             ; preds = %JsonValueListNext.exit, %62, %JsonValueListNext.exit.us.us.us, %executeNextItem.exit.us.us, %executeNextItem.exit.thread.us.us, %37, %.split60.us, %5
  %.0 = phi i32 [ 2, %5 ], [ 2, %.split60.us ], [ %47, %executeNextItem.exit.us.us ], [ %.026.ph.us.us.ph, %JsonValueListNext.exit.us.us.us ], [ 0, %executeNextItem.exit.thread.us.us ], [ 0, %37 ], [ 1, %JsonValueListNext.exit ], [ 0, %62 ]
  ret i32 %.0
}

declare i64 @numeric_uminus(ptr noundef) #1

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
define internal fastcc range(i32 0, 3) i32 @executeItemUnwrapTargetArray(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  br label %.split.us, !llvm.loop !9

44:                                               ; preds = %JsonValueListAppend.exit.us
  %45 = load ptr, ptr %15, align 8
  %46 = call fastcc i32 @executeAnyItem(ptr noundef %0, ptr noundef null, ptr noundef %45, ptr noundef %3, i32 noundef %21, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, 0
  %or.cond13.us = and i1 %.not69, %49
  br i1 %or.cond13.us, label %.loopexit, label %.split.us.outer, !llvm.loop !9

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
  br i1 %or.cond.us72, label %55, label %.split.split.us, !llvm.loop !9

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
  br label %.split.split.us.outer, !llvm.loop !9

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
  br label %.split.split.split.us, !llvm.loop !9

83:                                               ; preds = %80, %79
  %84 = call fastcc i32 @executeItemOptUnwrapTarget(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %3, i1 noundef zeroext %8)
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = icmp ne i32 %84, 0
  %or.cond8.us85 = or i1 %18, %87
  br i1 %or.cond8.us85, label %.split.split.split.us.outer, label %.loopexit, !llvm.loop !9

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
  br i1 %or.cond, label %93, label %.split.split.split, !llvm.loop !9

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
  br label %.split.split.split.outer, !llvm.loop !9

.loopexit:                                        ; preds = %.split.split.split.us, %86, %83, %.split.split.split, %108, %104, %100, %97, %.split.split.us, %59, %64, %68, %72, %31, %.split.us, %48, %44, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %31 ], [ %.058.us.ph, %.split.us ], [ 2, %44 ], [ 0, %48 ], [ %.058.us70.ph, %.split.split.us ], [ 2, %59 ], [ 2, %68 ], [ 0, %72 ], [ 0, %64 ], [ %.058.ph, %.split.split.split ], [ 2, %97 ], [ 2, %104 ], [ 0, %108 ], [ 0, %100 ], [ %.058.us81.ph, %.split.split.split.us ], [ 2, %83 ], [ 0, %86 ]
  ret i32 %.0
}

declare zeroext i1 @jspGetArraySubscript(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @getArrayIndex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.JsonValueList, align 8
  %6 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, i1 noundef zeroext %9)
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
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @jspOperationName(i32 noundef) local_unnamed_addr #1

declare ptr @int64_to_numeric(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executeNumericItemMethod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
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
  %24 = tail call fastcc range(i32 0, 3) i32 @executeAnyItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %executeNextItem.exit

JsonbType.exit.thread26:                          ; preds = %6
  %.not = icmp eq i32 %.pre, 2
  br i1 %.not, label %34, label %JsonbType.exit.thread26.thread

JsonbType.exit.thread26.thread:                   ; preds = %8, %9, %JsonbType.exit.thread26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = tail call i64 @DirectFunctionCall1Coll(ptr noundef %4, i32 noundef 0, i64 noundef %37) #11
  %39 = call zeroext i1 @jspGetNext(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  %40 = icmp ne ptr %5, null
  %or.cond = or i1 %40, %39
  br i1 %or.cond, label %41, label %executeNextItem.exit

41:                                               ; preds = %34
  %42 = call ptr @palloc(i64 noundef 32) #11
  store i32 2, ptr %42, align 8
  %43 = inttoptr i64 %38 to ptr
  %44 = call ptr @pg_detoast_datum(ptr noundef %43) #11
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
  %55 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %53, ptr nonnull %42) #11
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
  %62 = call ptr @lappend(ptr noundef nonnull %59, ptr noundef nonnull %42) #11
  store ptr %62, ptr %58, align 8
  br label %executeNextItem.exit

executeNextItem.exit:                             ; preds = %51, %49, %54, %60, %61, %34, %JsonbType.exit.thread26.thread, %executeItemUnwrapTargetArray.exit
  %.0 = phi i32 [ %24, %executeItemUnwrapTargetArray.exit ], [ 2, %JsonbType.exit.thread26.thread ], [ 0, %34 ], [ %50, %49 ], [ 0, %51 ], [ 0, %54 ], [ 0, %60 ], [ 0, %61 ]
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
define internal fastcc range(i32 0, 3) i32 @executeKeyValueMethod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 58
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
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.83, ptr %42, align 8
  store i32 3, ptr %41, align 8
  store i32 1, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.84, ptr %44, align 8
  store i32 5, ptr %43, align 8
  store i32 1, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.85, ptr %46, align 8
  store i32 2, ptr %45, align 8
  %47 = load i32, ptr %2, align 8
  %.not42 = icmp eq i32 %47, 18
  br i1 %.not42, label %48, label %54

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
  %62 = call ptr @int64_to_numeric(i64 noundef %61) #11
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %62, ptr %63, align 8
  %64 = call ptr @JsonbIteratorInit(ptr noundef nonnull %19) #11
  store ptr %64, ptr %12, align 8
  %65 = icmp ne ptr %3, null
  %.fr = freeze i1 %40
  %or.cond = or i1 %65, %.fr
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not21.i = icmp eq ptr %3, null
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %or.cond, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %54, %122
  %.036.ph.us = phi i32 [ %.016.i55.us, %122 ], [ 1, %54 ]
  br label %124

71:                                               ; preds = %124
  %72 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %7, i1 noundef zeroext true) #11
  store ptr null, ptr %14, align 8
  %73 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 6, ptr noundef null) #11
  %74 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %9) #11
  %75 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %6) #11
  %76 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %10) #11
  %77 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %7) #11
  %78 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %11) #11
  %79 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %8) #11
  %80 = call ptr @pushJsonbValue(ptr noundef nonnull %14, i32 noundef 7, ptr noundef null) #11
  %81 = call ptr @JsonbValueToJsonb(ptr noundef %80) #11
  store i32 18, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %66, align 8
  %83 = load i8, ptr %81, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i8 %83, 1
  br i1 %85, label %95, label %86

86:                                               ; preds = %71
  %87 = and i32 %84, 1
  %.not.i45.us = icmp eq i32 %87, 0
  br i1 %.not.i45.us, label %91, label %88

88:                                               ; preds = %86
  %89 = lshr i32 %84, 1
  %90 = add nsw i32 %89, -1
  br label %setBaseObject.exit.us

91:                                               ; preds = %86
  %92 = load i32, ptr %81, align 4
  %93 = lshr i32 %92, 2
  %94 = add nsw i32 %93, -4
  br label %setBaseObject.exit.us

95:                                               ; preds = %71
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 1
  %99 = and i8 %97, -2
  %100 = icmp eq i8 %99, 2
  %or.cond.i.us = or i1 %98, %100
  %101 = icmp eq i8 %97, 18
  %102 = select i1 %101, i32 16, i32 0
  %103 = select i1 %or.cond.i.us, i32 8, i32 %102
  br label %setBaseObject.exit.us

setBaseObject.exit.us:                            ; preds = %95, %91, %88
  %104 = phi i32 [ %103, %95 ], [ %90, %88 ], [ %94, %91 ]
  store i32 %104, ptr %67, align 8
  %105 = load i32, ptr %68, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %68, align 8
  %.sroa.0.0.copyload.i.us = load ptr, ptr %56, align 8
  %.sroa.2.0.copyload.i.us = load i32, ptr %57, align 8
  store ptr %82, ptr %56, align 8
  store i32 %105, ptr %57, align 8
  %107 = load i32, ptr %69, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %executeNextItem.exit.us, label %109

109:                                              ; preds = %setBaseObject.exit.us
  br i1 %.not21.i, label %executeNextItem.exit.thread.us, label %110

110:                                              ; preds = %109
  %111 = call noundef ptr @palloc(i64 noundef 32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  %112 = load ptr, ptr %3, align 8
  %.not.i48.us = icmp eq ptr %112, null
  br i1 %.not.i48.us, label %115, label %113

113:                                              ; preds = %110
  %114 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %112, ptr nonnull %111) #11
  store ptr %114, ptr %70, align 8
  store ptr null, ptr %3, align 8
  br label %executeNextItem.exit.thread.us

115:                                              ; preds = %110
  %116 = load ptr, ptr %70, align 8
  %.not13.i.us = icmp eq ptr %116, null
  br i1 %.not13.i.us, label %119, label %117

117:                                              ; preds = %115
  %118 = call ptr @lappend(ptr noundef nonnull %116, ptr noundef nonnull %111) #11
  store ptr %118, ptr %70, align 8
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
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %executeNextItem.exit.us, %executeNextItem.exit.thread.us
  %.016.i55.us = phi i32 [ 0, %executeNextItem.exit.thread.us ], [ %120, %executeNextItem.exit.us ]
  %123 = icmp ne i32 %.016.i55.us, 0
  %or.cond3.us = or i1 %65, %123
  br i1 %or.cond3.us, label %.outer.us, label %.loopexit, !llvm.loop !13

124:                                              ; preds = %124, %.outer.us
  %125 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %6, i1 noundef zeroext true) #11
  switch i32 %125, label %124 [
    i32 0, label %.loopexit
    i32 1, label %71
  ]

.outer:                                           ; preds = %54, %.outer
  %126 = call i32 @JsonbIteratorNext(ptr noundef nonnull %12, ptr noundef nonnull %6, i1 noundef zeroext true) #11
  switch i32 %126, label %.outer [
    i32 0, label %.loopexit
    i32 1, label %.loopexit.loopexit70
  ]

.loopexit.loopexit70:                             ; preds = %.outer
  br label %.loopexit

.loopexit:                                        ; preds = %executeNextItem.exit.us, %122, %124, %.outer, %.loopexit.loopexit70, %37, %JsonbType.exit.thread51
  %.0 = phi i32 [ 2, %JsonbType.exit.thread51 ], [ 1, %37 ], [ 0, %.loopexit.loopexit70 ], [ 1, %.outer ], [ %.036.ph.us, %124 ], [ 2, %executeNextItem.exit.us ], [ 0, %122 ]
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
define internal fastcc void @JsonValueListAppend(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %3, ptr %1) #11
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
  %12 = tail call ptr @lappend(ptr noundef nonnull %9, ptr noundef %1) #11
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %10, %11, %4
  ret void
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @executePredicate(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.JsonValueList, align 8
  %10 = alloca %struct.JsonValueList, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  store i8 0, ptr %11, align 2
  %14 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapResult(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %4, i1 noundef zeroext true, ptr noundef nonnull %9)
  store i8 %13, ptr %11, align 2
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.loopexit68, label %16

16:                                               ; preds = %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  store i8 0, ptr %11, align 2
  %18 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapResult(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull %10)
  store i8 %13, ptr %11, align 2
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.loopexit68, label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %JsonValueListInitIterator.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %JsonValueListInitIterator.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %24, i64 16
  %.val.i = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %.val.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  %31 = getelementptr i8, ptr %.val.i, i64 8
  %spec.select = select i1 %30, ptr %31, ptr null
  br label %JsonValueListInitIterator.exit

JsonValueListInitIterator.exit:                   ; preds = %25, %22, %20
  %.sroa.063.1 = phi ptr [ %21, %20 ], [ null, %22 ], [ %27, %25 ]
  %.sroa.6.0 = phi ptr [ null, %20 ], [ null, %22 ], [ %24, %25 ]
  %.sroa.964.1 = phi ptr [ null, %20 ], [ null, %22 ], [ %spec.select, %25 ]
  %32 = getelementptr i8, ptr %.sroa.6.0, i64 4
  %33 = getelementptr i8, ptr %.sroa.6.0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not, label %JsonValueListInitIterator.exit.split.us.outer, label %JsonValueListInitIterator.exit.split

JsonValueListInitIterator.exit.split.us.outer:    ; preds = %JsonValueListInitIterator.exit, %46
  %.sroa.063.0.us.ph = phi ptr [ %.sroa.063.2.us, %46 ], [ %.sroa.063.1, %JsonValueListInitIterator.exit ]
  %.sroa.964.0.us.ph = phi ptr [ %.sroa.964.2.us, %46 ], [ %.sroa.964.1, %JsonValueListInitIterator.exit ]
  %.031.us.ph = phi i1 [ true, %46 ], [ false, %JsonValueListInitIterator.exit ]
  %.028.us.ph = phi i1 [ %.028.us.ph131, %46 ], [ false, %JsonValueListInitIterator.exit ]
  br label %JsonValueListInitIterator.exit.split.us.outer128

JsonValueListInitIterator.exit.split.us.outer128: ; preds = %JsonValueListInitIterator.exit.split.us.outer, %43
  %.sroa.063.0.us.ph129 = phi ptr [ %.sroa.063.0.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ %.sroa.063.2.us, %43 ]
  %.sroa.964.0.us.ph130 = phi ptr [ %.sroa.964.0.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ %.sroa.964.2.us, %43 ]
  %.028.us.ph131 = phi i1 [ %.028.us.ph, %JsonValueListInitIterator.exit.split.us.outer ], [ true, %43 ]
  br label %JsonValueListInitIterator.exit.split.us

JsonValueListInitIterator.exit.split.us:          ; preds = %JsonValueListInitIterator.exit.split.us.outer128, %JsonValueListInitIterator.exit48.us
  %.sroa.063.0.us = phi ptr [ %.sroa.063.2.us, %JsonValueListInitIterator.exit48.us ], [ %.sroa.063.0.us.ph129, %JsonValueListInitIterator.exit.split.us.outer128 ]
  %.sroa.964.0.us = phi ptr [ %.sroa.964.2.us, %JsonValueListInitIterator.exit48.us ], [ %.sroa.964.0.us.ph130, %JsonValueListInitIterator.exit.split.us.outer128 ]
  %.not.i40.us = icmp eq ptr %.sroa.964.0.us, null
  br i1 %.not.i40.us, label %JsonValueListNext.exit.us, label %36

36:                                               ; preds = %JsonValueListInitIterator.exit.split.us
  %37 = load ptr, ptr %.sroa.964.0.us, align 8
  %.val.i41.us = load i32, ptr %32, align 4
  %.val9.i.us = load ptr, ptr %33, align 8
  %38 = getelementptr i8, ptr %.sroa.964.0.us, i64 8
  %39 = sext i32 %.val.i41.us to i64
  %40 = getelementptr %union.ListCell, ptr %.val9.i.us, i64 %39
  %41 = icmp ult ptr %38, %40
  %..i.i.us = select i1 %41, ptr %38, ptr null
  br label %JsonValueListNext.exit.us

JsonValueListNext.exit.us:                        ; preds = %36, %JsonValueListInitIterator.exit.split.us
  %.sroa.063.2.us = phi ptr [ %37, %36 ], [ null, %JsonValueListInitIterator.exit.split.us ]
  %.sroa.964.2.us = phi ptr [ %..i.i.us, %36 ], [ null, %JsonValueListInitIterator.exit.split.us ]
  %.not37.us = icmp eq ptr %.sroa.063.0.us, null
  br i1 %.not37.us, label %.split.us, label %JsonValueListInitIterator.exit48.us

JsonValueListInitIterator.exit48.us:              ; preds = %JsonValueListNext.exit.us
  %42 = call i32 %6(ptr noundef nonnull %1, ptr noundef nonnull %.sroa.063.0.us, ptr noundef null, ptr noundef %7) #11, !callees !14
  switch i32 %42, label %JsonValueListInitIterator.exit.split.us [
    i32 2, label %46
    i32 1, label %43
  ], !llvm.loop !11

43:                                               ; preds = %JsonValueListInitIterator.exit48.us
  %44 = load i8, ptr %35, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.loopexit68, label %JsonValueListInitIterator.exit.split.us.outer128, !llvm.loop !11

46:                                               ; preds = %JsonValueListInitIterator.exit48.us
  %47 = load i8, ptr %35, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %JsonValueListInitIterator.exit.split.us.outer, label %.loopexit68, !llvm.loop !11

.loopexit:                                        ; preds = %JsonValueListNext.exit58, %57, %JsonValueListNext.exit53
  %.132.lcssa = phi i1 [ %.031, %JsonValueListNext.exit53 ], [ %.031, %57 ], [ %.233, %JsonValueListNext.exit58 ]
  %.129.lcssa = phi i1 [ %.028, %JsonValueListNext.exit53 ], [ %.028, %57 ], [ %.230, %JsonValueListNext.exit58 ]
  br label %JsonValueListInitIterator.exit.split, !llvm.loop !11

JsonValueListInitIterator.exit.split:             ; preds = %JsonValueListInitIterator.exit, %.loopexit
  %.sroa.063.0 = phi ptr [ %.sroa.063.2, %.loopexit ], [ %.sroa.063.1, %JsonValueListInitIterator.exit ]
  %.sroa.964.0 = phi ptr [ %.sroa.964.2, %.loopexit ], [ %.sroa.964.1, %JsonValueListInitIterator.exit ]
  %.031 = phi i1 [ %.132.lcssa, %.loopexit ], [ false, %JsonValueListInitIterator.exit ]
  %.028 = phi i1 [ %.129.lcssa, %.loopexit ], [ false, %JsonValueListInitIterator.exit ]
  %.not.i40 = icmp eq ptr %.sroa.964.0, null
  br i1 %.not.i40, label %JsonValueListNext.exit, label %49

49:                                               ; preds = %JsonValueListInitIterator.exit.split
  %50 = load ptr, ptr %.sroa.964.0, align 8
  %.val.i41 = load i32, ptr %32, align 4
  %.val9.i = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %.sroa.964.0, i64 8
  %52 = sext i32 %.val.i41 to i64
  %53 = getelementptr %union.ListCell, ptr %.val9.i, i64 %52
  %54 = icmp ult ptr %51, %53
  %..i.i = select i1 %54, ptr %51, ptr null
  br label %JsonValueListNext.exit

JsonValueListNext.exit:                           ; preds = %JsonValueListInitIterator.exit.split, %49
  %.sroa.063.2 = phi ptr [ %50, %49 ], [ null, %JsonValueListInitIterator.exit.split ]
  %.sroa.964.2 = phi ptr [ %..i.i, %49 ], [ null, %JsonValueListInitIterator.exit.split ]
  %.not37 = icmp eq ptr %.sroa.063.0, null
  br i1 %.not37, label %.split.us, label %55

55:                                               ; preds = %JsonValueListNext.exit
  %56 = load ptr, ptr %10, align 8
  %.not.i42 = icmp eq ptr %56, null
  br i1 %.not.i42, label %57, label %.lr.ph

57:                                               ; preds = %55
  %58 = load ptr, ptr %34, align 8
  %.not16.i43 = icmp eq ptr %58, null
  br i1 %.not16.i43, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %58, i64 16
  %.val.i44 = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %.val.i44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 2
  %65 = getelementptr i8, ptr %.val.i44, i64 8
  %.not.i49 = icmp eq ptr %65, null
  %or.cond = or i1 %64, %.not.i49
  br i1 %or.cond, label %JsonValueListNext.exit53, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr i8, ptr %58, i64 4
  %.val.i50 = load i32, ptr %68, align 4
  %69 = getelementptr i8, ptr %58, i64 16
  %.val9.i51 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val.i44, i64 16
  %71 = sext i32 %.val.i50 to i64
  %72 = getelementptr %union.ListCell, ptr %.val9.i51, i64 %71
  %73 = icmp ult ptr %70, %72
  %..i.i52 = select i1 %73, ptr %70, ptr null
  br label %JsonValueListNext.exit53

JsonValueListNext.exit53:                         ; preds = %59, %66
  %.sroa.0.1 = phi ptr [ %67, %66 ], [ null, %59 ]
  %.sroa.13.1 = phi ptr [ %..i.i52, %66 ], [ null, %59 ]
  %.not3973 = icmp eq ptr %61, null
  br i1 %.not3973, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55, %JsonValueListNext.exit53
  %.sroa.13.1113 = phi ptr [ %.sroa.13.1, %JsonValueListNext.exit53 ], [ null, %55 ]
  %.sroa.0.1112 = phi ptr [ %.sroa.0.1, %JsonValueListNext.exit53 ], [ null, %55 ]
  %.sroa.0.497111 = phi ptr [ %61, %JsonValueListNext.exit53 ], [ %56, %55 ]
  %.sroa.9.198110 = phi ptr [ %58, %JsonValueListNext.exit53 ], [ null, %55 ]
  %74 = getelementptr i8, ptr %.sroa.9.198110, i64 4
  %75 = getelementptr i8, ptr %.sroa.9.198110, i64 16
  br label %76

76:                                               ; preds = %.lr.ph, %JsonValueListNext.exit58
  %.179 = phi ptr [ %.sroa.0.497111, %.lr.ph ], [ %.sroa.0.275, %JsonValueListNext.exit58 ]
  %.12978 = phi i1 [ %.028, %.lr.ph ], [ %.230, %JsonValueListNext.exit58 ]
  %.13277 = phi i1 [ %.031, %.lr.ph ], [ %.233, %JsonValueListNext.exit58 ]
  %.sroa.13.276 = phi ptr [ %.sroa.13.1113, %.lr.ph ], [ %.sroa.13.3, %JsonValueListNext.exit58 ]
  %.sroa.0.275 = phi ptr [ %.sroa.0.1112, %.lr.ph ], [ %.sroa.0.3, %JsonValueListNext.exit58 ]
  %77 = call i32 %6(ptr noundef nonnull %1, ptr noundef nonnull %.sroa.063.0, ptr noundef nonnull %.179, ptr noundef %7) #11, !callees !14
  switch i32 %77, label %84 [
    i32 2, label %78
    i32 1, label %81
  ]

78:                                               ; preds = %76
  %79 = load i8, ptr %35, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %.loopexit68

81:                                               ; preds = %76
  %82 = load i8, ptr %35, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.loopexit68, label %84

84:                                               ; preds = %81, %76, %78
  %.233 = phi i1 [ true, %78 ], [ %.13277, %76 ], [ %.13277, %81 ]
  %.230 = phi i1 [ %.12978, %78 ], [ %.12978, %76 ], [ true, %81 ]
  %.not.i54 = icmp eq ptr %.sroa.13.276, null
  br i1 %.not.i54, label %JsonValueListNext.exit58, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %.sroa.13.276, align 8
  %.val.i55 = load i32, ptr %74, align 4
  %.val9.i56 = load ptr, ptr %75, align 8
  %87 = getelementptr i8, ptr %.sroa.13.276, i64 8
  %88 = sext i32 %.val.i55 to i64
  %89 = getelementptr %union.ListCell, ptr %.val9.i56, i64 %88
  %90 = icmp ult ptr %87, %89
  %..i.i57 = select i1 %90, ptr %87, ptr null
  br label %JsonValueListNext.exit58

JsonValueListNext.exit58:                         ; preds = %85, %84
  %.sroa.0.3 = phi ptr [ %86, %85 ], [ null, %84 ]
  %.sroa.13.3 = phi ptr [ %..i.i57, %85 ], [ null, %84 ]
  %.not39 = icmp eq ptr %.sroa.0.275, null
  br i1 %.not39, label %.loopexit, label %76, !llvm.loop !15

.split.us:                                        ; preds = %JsonValueListNext.exit, %JsonValueListNext.exit.us
  %.us-phi83 = phi i1 [ %.031.us.ph, %JsonValueListNext.exit.us ], [ %.031, %JsonValueListNext.exit ]
  %.us-phi84 = phi i1 [ %.028.us.ph131, %JsonValueListNext.exit.us ], [ %.028, %JsonValueListNext.exit ]
  %. = select i1 %.us-phi83, i32 2, i32 0
  %spec.select67 = select i1 %.us-phi84, i32 1, i32 %.
  br label %.loopexit68

.loopexit68:                                      ; preds = %78, %81, %43, %46, %.split.us, %17, %8
  %.0 = phi i32 [ 2, %8 ], [ 2, %17 ], [ %spec.select67, %.split.us ], [ %42, %46 ], [ %42, %43 ], [ %77, %81 ], [ %77, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @executeComparison(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 59
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
  switch i32 %9, label %181 [
    i32 0, label %compareStrings.exit.i
    i32 3, label %18
    i32 2, label %29
    i32 1, label %38
    i32 32, label %93
    i32 18, label %compareItems.exit
    i32 16, label %compareItems.exit
    i32 17, label %compareItems.exit
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = xor i8 %22, %20
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = trunc i8 %20 to i1
  %27 = select i1 %26, i32 1, i32 -1
  %28 = select i1 %25, i32 0, i32 %27
  br label %compareStrings.exit.i

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_cmp, i32 noundef 0, i64 noundef %34, i64 noundef %35) #11
  %37 = trunc i64 %36 to i32
  br label %compareStrings.exit.i

38:                                               ; preds = %17
  %39 = icmp eq i32 %5, 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %39, label %41, label %53

41:                                               ; preds = %38
  %42 = load i32, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8
  %.not41.i = icmp eq i32 %42, %44
  br i1 %.not41.i, label %45, label %compareItems.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %42 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %47, ptr %49, i64 %50)
  %51 = icmp eq i32 %bcmp.i, 0
  %52 = zext i1 %51 to i32
  br label %compareItems.exit

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %40, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #14
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i32 [ %72, %70 ], [ %56, %66 ]
  %75 = icmp ne ptr %59, %68
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #14
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %78, %76 ], [ %60, %73 ]
  %81 = tail call i32 @llvm.smin.i32(i32 %74, i32 %80)
  %82 = sext i32 %81 to i64
  %83 = tail call i32 @memcmp(ptr noundef readonly %67, ptr noundef readonly %68, i64 noundef %82) #14
  %.not.i44.i.i = icmp eq i32 %83, 0
  %spec.select.i45.i.i = tail call i32 @llvm.scmp.i32.i32(i32 %74, i32 %80)
  %.0.i46.i.i = select i1 %.not.i44.i.i, i32 %spec.select.i45.i.i, i32 %83
  %brmerge.i.i = or i1 %69, %75
  br i1 %brmerge.i.i, label %84, label %compareStrings.exit.i

84:                                               ; preds = %79
  br i1 %69, label %85, label %86

85:                                               ; preds = %84
  tail call void @pfree(ptr noundef %67) #11
  br label %86

86:                                               ; preds = %85, %84
  br i1 %75, label %87, label %88

87:                                               ; preds = %86
  tail call void @pfree(ptr noundef %68) #11
  br label %88

88:                                               ; preds = %87, %86
  %89 = icmp eq i32 %.0.i46.i.i, 0
  br i1 %89, label %.sink.split.i.i, label %compareStrings.exit.i

.sink.split.i.i:                                  ; preds = %88, %63, %53
  %90 = tail call i32 @llvm.smin.i32(i32 %56, i32 %60)
  %91 = sext i32 %90 to i64
  %92 = tail call i32 @memcmp(ptr noundef readonly %55, ptr noundef readonly %59, i64 noundef %91) #14
  %.not.i47.i.i = icmp eq i32 %92, 0
  %spec.select.i48.i.i = tail call i32 @llvm.scmp.i32.i32(i32 %56, i32 %60)
  %.0.i49.i.i = select i1 %.not.i47.i.i, i32 %spec.select.i48.i.i, i32 %92
  br label %compareStrings.exit.i

93:                                               ; preds = %17
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = load i32, ptr %100, align 8
  switch i32 %97, label %175 [
    i32 1082, label %102
    i32 1083, label %117
    i32 1266, label %128
    i32 1114, label %139
    i32 1184, label %154
  ]

102:                                              ; preds = %93
  switch i32 %101, label %114 [
    i32 1082, label %178
    i32 1114, label %103
    i32 1184, label %106
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

103:                                              ; preds = %102
  %104 = trunc i64 %95 to i32
  %105 = tail call i32 @date_cmp_timestamp_internal(i32 noundef %104, i64 noundef %99) #11
  br label %compareStrings.exit.i

106:                                              ; preds = %102
  br i1 %8, label %cmpDateToTimestampTz.exit.i.i, label %107

107:                                              ; preds = %106
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 @errcode(i32 noundef 1088) #11
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #11
  %111 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpDateToTimestampTz.exit.i.i:                    ; preds = %106
  %112 = trunc i64 %95 to i32
  %113 = tail call i32 @date_cmp_timestamptz_internal(i32 noundef %112, i64 noundef %99) #11
  br label %compareStrings.exit.i

114:                                              ; preds = %102
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %115)
  %116 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %101) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3481, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

117:                                              ; preds = %93
  switch i32 %101, label %125 [
    i32 1083, label %178
    i32 1266, label %118
    i32 1082, label %compareItems.exit
    i32 1114, label %compareItems.exit
    i32 1184, label %compareItems.exit
  ]

118:                                              ; preds = %117
  br i1 %8, label %castTimeToTimeTz.exit.i.i, label %119

119:                                              ; preds = %118
  %120 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %120)
  %121 = tail call i32 @errcode(i32 noundef 1088) #11
  %122 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #11
  %123 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

castTimeToTimeTz.exit.i.i:                        ; preds = %118
  %124 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_timetz, i32 noundef 0, i64 noundef %95) #11
  br label %178

125:                                              ; preds = %117
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %101) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3507, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

128:                                              ; preds = %93
  switch i32 %101, label %136 [
    i32 1083, label %129
    i32 1266, label %178
    i32 1082, label %compareItems.exit
    i32 1114, label %compareItems.exit
    i32 1184, label %compareItems.exit
  ]

129:                                              ; preds = %128
  br i1 %8, label %castTimeToTimeTz.exit47.i.i, label %130

130:                                              ; preds = %129
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %131)
  %132 = tail call i32 @errcode(i32 noundef 1088) #11
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #11
  %134 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

castTimeToTimeTz.exit47.i.i:                      ; preds = %129
  %135 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @time_timetz, i32 noundef 0, i64 noundef %99) #11
  br label %178

136:                                              ; preds = %128
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %137)
  %138 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %101) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3533, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

139:                                              ; preds = %93
  switch i32 %101, label %151 [
    i32 1082, label %140
    i32 1114, label %178
    i32 1184, label %144
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

140:                                              ; preds = %139
  %141 = trunc i64 %99 to i32
  %142 = tail call i32 @date_cmp_timestamp_internal(i32 noundef %141, i64 noundef %95) #11
  %143 = sub i32 0, %142
  br label %compareStrings.exit.i

144:                                              ; preds = %139
  br i1 %8, label %cmpTimestampToTimestampTz.exit.i.i, label %145

145:                                              ; preds = %144
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %146)
  %147 = tail call i32 @errcode(i32 noundef 1088) #11
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.41) #11
  %149 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpTimestampToTimestampTz.exit.i.i:               ; preds = %144
  %150 = tail call i32 @timestamp_cmp_timestamptz_internal(i64 noundef %95, i64 noundef %99) #11
  br label %compareStrings.exit.i

151:                                              ; preds = %139
  %152 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %152)
  %153 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %101) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3562, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

154:                                              ; preds = %93
  switch i32 %101, label %172 [
    i32 1082, label %155
    i32 1114, label %164
    i32 1184, label %178
    i32 1083, label %compareItems.exit
    i32 1266, label %compareItems.exit
  ]

155:                                              ; preds = %154
  br i1 %8, label %cmpDateToTimestampTz.exit48.i.i, label %156

156:                                              ; preds = %155
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %157)
  %158 = tail call i32 @errcode(i32 noundef 1088) #11
  %159 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #11
  %160 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpDateToTimestampTz.exit48.i.i:                  ; preds = %155
  %161 = trunc i64 %99 to i32
  %162 = tail call i32 @date_cmp_timestamptz_internal(i32 noundef %161, i64 noundef %95) #11
  %163 = sub i32 0, %162
  br label %compareStrings.exit.i

164:                                              ; preds = %154
  br i1 %8, label %cmpTimestampToTimestampTz.exit49.i.i, label %165

165:                                              ; preds = %164
  %166 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %166)
  %167 = tail call i32 @errcode(i32 noundef 1088) #11
  %168 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.41) #11
  %169 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3397, ptr noundef nonnull @__func__.checkTimezoneIsUsedForCast) #11
  unreachable

cmpTimestampToTimestampTz.exit49.i.i:             ; preds = %164
  %170 = tail call i32 @timestamp_cmp_timestamptz_internal(i64 noundef %99, i64 noundef %95) #11
  %171 = sub i32 0, %170
  br label %compareStrings.exit.i

172:                                              ; preds = %154
  %173 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %173)
  %174 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %101) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3591, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

175:                                              ; preds = %93
  %176 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %176)
  %177 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %97) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3596, ptr noundef nonnull @__func__.compareDatetime) #11
  unreachable

178:                                              ; preds = %154, %139, %castTimeToTimeTz.exit47.i.i, %128, %castTimeToTimeTz.exit.i.i, %117, %102
  %.046.i.i = phi i64 [ %135, %castTimeToTimeTz.exit47.i.i ], [ %99, %castTimeToTimeTz.exit.i.i ], [ %99, %102 ], [ %99, %117 ], [ %99, %128 ], [ %99, %139 ], [ %99, %154 ]
  %.045.i.i = phi i64 [ %95, %castTimeToTimeTz.exit47.i.i ], [ %124, %castTimeToTimeTz.exit.i.i ], [ %95, %102 ], [ %95, %117 ], [ %95, %128 ], [ %95, %139 ], [ %95, %154 ]
  %.0.i42.i = phi ptr [ @timetz_cmp, %castTimeToTimeTz.exit47.i.i ], [ @timetz_cmp, %castTimeToTimeTz.exit.i.i ], [ @date_cmp, %102 ], [ @time_cmp, %117 ], [ @timetz_cmp, %128 ], [ @timestamp_cmp, %139 ], [ @timestamp_cmp, %154 ]
  %179 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull %.0.i42.i, i32 noundef 0, i64 noundef %.045.i.i, i64 noundef %.046.i.i) #11
  %180 = trunc i64 %179 to i32
  br label %compareStrings.exit.i

181:                                              ; preds = %17
  %182 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %182)
  %183 = load i32, ptr %1, align 8
  %184 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %183) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3135, ptr noundef nonnull @__func__.compareItems) #11
  unreachable

compareStrings.exit.i:                            ; preds = %178, %cmpTimestampToTimestampTz.exit49.i.i, %cmpDateToTimestampTz.exit48.i.i, %cmpTimestampToTimestampTz.exit.i.i, %140, %cmpDateToTimestampTz.exit.i.i, %103, %.sink.split.i.i, %88, %79, %29, %18, %17
  %.036.i = phi i32 [ %37, %29 ], [ %28, %18 ], [ %9, %17 ], [ %.0.i46.i.i, %79 ], [ %.0.i46.i.i, %88 ], [ %.0.i49.i.i, %.sink.split.i.i ], [ %105, %103 ], [ %113, %cmpDateToTimestampTz.exit.i.i ], [ %143, %140 ], [ %150, %cmpTimestampToTimestampTz.exit.i.i ], [ %163, %cmpDateToTimestampTz.exit48.i.i ], [ %171, %cmpTimestampToTimestampTz.exit49.i.i ], [ %180, %178 ]
  switch i32 %5, label %197 [
    i32 8, label %185
    i32 9, label %187
    i32 10, label %189
    i32 11, label %191
    i32 12, label %193
    i32 13, label %195
  ]

185:                                              ; preds = %compareStrings.exit.i
  %186 = icmp eq i32 %.036.i, 0
  br label %200

187:                                              ; preds = %compareStrings.exit.i
  %188 = icmp ne i32 %.036.i, 0
  br label %200

189:                                              ; preds = %compareStrings.exit.i
  %190 = icmp slt i32 %.036.i, 0
  br label %200

191:                                              ; preds = %compareStrings.exit.i
  %192 = icmp sgt i32 %.036.i, 0
  br label %200

193:                                              ; preds = %compareStrings.exit.i
  %194 = icmp slt i32 %.036.i, 1
  br label %200

195:                                              ; preds = %compareStrings.exit.i
  %196 = icmp sgt i32 %.036.i, -1
  br label %200

197:                                              ; preds = %compareStrings.exit.i
  %198 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %198)
  %199 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3159, ptr noundef nonnull @__func__.compareItems) #11
  unreachable

200:                                              ; preds = %195, %193, %191, %189, %187, %185
  %.0.i = phi i1 [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %186, %185 ]
  %201 = zext i1 %.0.i to i32
  br label %compareItems.exit

compareItems.exit:                                ; preds = %11, %14, %17, %17, %17, %41, %45, %102, %102, %117, %117, %117, %128, %128, %128, %139, %139, %154, %154, %200
  %.037.i = phi i32 [ %16, %14 ], [ %201, %200 ], [ 2, %11 ], [ 0, %41 ], [ %52, %45 ], [ 2, %17 ], [ 2, %17 ], [ 2, %17 ], [ 2, %102 ], [ 2, %102 ], [ 2, %117 ], [ 2, %117 ], [ 2, %117 ], [ 2, %128 ], [ 2, %128 ], [ 2, %128 ], [ 2, %139 ], [ 2, %139 ], [ 2, %154 ], [ 2, %154 ]
  ret i32 %.037.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @executeStartsWith(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #6 {
  %5 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %20

6:                                                ; preds = %4
  %7 = load i32, ptr %2, align 8
  %.not15 = icmp eq i32 %7, 1
  br i1 %.not15, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %.not11 = icmp slt i32 %10, %12
  br i1 %.not11, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal fastcc range(i32 0, 3) i32 @executeItemOptUnwrapResultNoThrow(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 1
  store i8 0, ptr %6, align 2
  %9 = tail call fastcc i32 @executeItemOptUnwrapResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  store i8 %8, ptr %6, align 2
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = select i1 %3, i1 %9, i1 false
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %12 = call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext true)
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
  %25 = getelementptr i8, ptr %.val.i, i64 8
  %spec.select = select i1 %24, ptr %25, ptr null
  br label %JsonValueListInitIterator.exit

JsonValueListInitIterator.exit:                   ; preds = %19, %16, %14
  %.sroa.0.1 = phi ptr [ %15, %14 ], [ null, %16 ], [ %21, %19 ]
  %.sroa.6.0 = phi ptr [ null, %14 ], [ null, %16 ], [ %18, %19 ]
  %.sroa.9.1 = phi ptr [ null, %14 ], [ null, %16 ], [ %spec.select, %19 ]
  %26 = getelementptr i8, ptr %.sroa.6.0, i64 4
  %27 = getelementptr i8, ptr %.sroa.6.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
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
  %52 = call fastcc range(i32 0, 3) i32 @executeAnyItem(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %39, ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
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
  %61 = tail call fastcc range(i32 0, 3) i32 @executeItemOptUnwrapTarget(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %.mux)
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #8

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
attributes #13 = { "function-inline-cost-multiplier"="2" }
attributes #14 = { nounwind willreturn memory(read) }

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
