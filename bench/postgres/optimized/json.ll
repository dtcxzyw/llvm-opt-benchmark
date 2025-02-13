; ModuleID = 'bench/postgres/original/json.ll'
source_filename = "bench/postgres/original/json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonLexContext = type { ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.JsonUniqueHashEntry = type { ptr, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonUniqueBuilderState = type { ptr, %struct.StringInfoData, ptr }
%struct.JsonUniqueParsingState = type { ptr, ptr, ptr, i32, i8 }

@nullSemAction = external global %struct.JsonSemAction, align 8
@.str = private unnamed_addr constant [23 x i8] c"timestamp out of range\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"json.c\00", align 1
@__func__.JsonEncodeDateTime = private unnamed_addr constant [19 x i8] c"JsonEncodeDateTime\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"unknown jsonb value datetime type oid %u\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"could not determine input data type\00", align 1
@__func__.to_json = private unnamed_addr constant [8 x i8] c"to_json\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"argument list must have even number of elements\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"The arguments of %s must consist of alternating keys and values.\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"json_build_object()\00", align 1
@__func__.json_build_object_worker = private unnamed_addr constant [25 x i8] c"json_build_object_worker\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"null value not allowed for object key\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"duplicate JSON object key value: %s\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"array must have even number of elements\00", align 1
@__func__.json_object = private unnamed_addr constant [12 x i8] c"json_object\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"array must have two columns\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"wrong number of array subscripts\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@__func__.json_object_two_arg = private unnamed_addr constant [20 x i8] c"json_object_two_arg\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"mismatched array dimensions\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"duplicate JSON object key value\00", align 1
@__func__.json_validate = private unnamed_addr constant [14 x i8] c"json_validate\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"unexpected json token: %d\00", align 1
@__func__.json_typeof = private unnamed_addr constant [12 x i8] c"json_typeof\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c",\0A \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"key value must be scalar, not array, composite, or json\00", align 1
@__func__.datum_to_json_internal = private unnamed_addr constant [23 x i8] c"datum_to_json_internal\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"json_agg_transfn called in non-aggregate context\00", align 1
@__func__.json_agg_transfn_worker = private unnamed_addr constant [24 x i8] c"json_agg_transfn_worker\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [56 x i8] c"json_object_agg_transfn called in non-aggregate context\00", align 1
@__func__.json_object_agg_transfn_worker = private unnamed_addr constant [31 x i8] c"json_object_agg_transfn_worker\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"could not determine data type for argument %d\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@__func__.add_json = private unnamed_addr constant [9 x i8] c"add_json\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"json object hashtable\00", align 1
@switch.table.json_typeof = private unnamed_addr constant [11 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.30, ptr poison, ptr @.str.31, ptr poison, ptr poison, ptr poison, ptr @.str.34, ptr @.str.34, ptr @.str.19], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonLexContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @cstring_to_text(ptr noundef %5) #9
  %7 = call ptr @makeJsonLexContext(ptr noundef nonnull %2, ptr noundef %6, i1 noundef zeroext false) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef nonnull %2, ptr noundef nonnull @nullSemAction, ptr noundef %9) #9
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %15

13:                                               ; preds = %1
  %14 = ptrtoint ptr %6 to i64
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i64 [ %14, %13 ], [ 0, %11 ]
  ret i64 %.0
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @makeJsonLexContext(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @pg_parse_json_or_errsave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @text_to_cstring(ptr noundef %4) #9
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #9
  call void @pq_begintypsend(ptr noundef nonnull %2) #9
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = icmp eq i8 %7, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 1
  %15 = and i8 %13, -2
  %16 = icmp eq i8 %15, 2
  %or.cond = or i1 %14, %16
  %17 = icmp eq i8 %13, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond, i32 8, i32 %18
  br label %28

20:                                               ; preds = %1
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = lshr i32 %8, 1
  %23 = add nsw i32 %22, -1
  br label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  br label %28

28:                                               ; preds = %21, %24, %12
  %29 = phi i32 [ %19, %12 ], [ %23, %21 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = select i1 %.not, ptr %30, ptr %10
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef nonnull %31, i32 noundef %29) #9
  %32 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #9
  %33 = ptrtoint ptr %32 to i64
  ret i64 %33
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.JsonLexContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %8, %10
  %12 = call ptr @pq_getmsgtext(ptr noundef %6, i32 noundef %11, ptr noundef nonnull %2) #9
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @GetDatabaseEncoding() #9
  %15 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %3, ptr noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext false) #9
  %16 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef nonnull %3, ptr noundef nonnull @nullSemAction, ptr noundef null) #9
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @cstring_to_text_with_len(ptr noundef %12, i32 noundef %17) #9
  %19 = ptrtoint ptr %18 to i64
  ret i64 %19
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @JsonEncodeDateTime(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pg_tm, align 8
  %6 = alloca %struct.pg_tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pg_tm, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pg_tm, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.pg_tm, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call ptr @palloc(i64 noundef 129) #9
  br label %19

19:                                               ; preds = %17, %4
  %.046 = phi ptr [ %0, %4 ], [ %18, %17 ]
  switch i32 %2, label %72 [
    i32 1082, label %20
    i32 1083, label %29
    i32 1266, label %32
    i32 1114, label %37
    i32 1184, label %49
  ]

20:                                               ; preds = %19
  %21 = trunc i64 %1 to i32
  %22 = add i32 %21, -2147483647
  %or.cond = icmp ult i32 %22, 2
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %20
  tail call void @EncodeSpecialDate(i32 noundef %21, ptr noundef %.046) #9
  br label %75

24:                                               ; preds = %20
  %25 = add i32 %21, 2451545
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @j2date(i32 noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #9
  call void @EncodeDateOnly(ptr noundef nonnull %5, i32 noundef 4, ptr noundef %.046) #9
  br label %75

29:                                               ; preds = %19
  %30 = call i32 @time2tm(i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %31 = load i32, ptr %7, align 4
  call void @EncodeTimeOnly(ptr noundef nonnull %6, i32 noundef %31, i1 noundef zeroext false, i32 noundef 0, i32 noundef 4, ptr noundef %.046) #9
  br label %75

32:                                               ; preds = %19
  %33 = inttoptr i64 %1 to ptr
  %34 = call i32 @timetz2tm(ptr noundef %33, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  call void @EncodeTimeOnly(ptr noundef nonnull %8, i32 noundef %35, i1 noundef zeroext true, i32 noundef %36, i32 noundef 4, ptr noundef %.046) #9
  br label %75

37:                                               ; preds = %19
  %38 = add i64 %1, -9223372036854775807
  %or.cond3 = icmp ult i64 %38, 2
  br i1 %or.cond3, label %39, label %40

39:                                               ; preds = %37
  tail call void @EncodeSpecialTimestamp(i64 noundef %1, ptr noundef %.046) #9
  br label %75

40:                                               ; preds = %37
  %41 = call i32 @timestamp2tm(i64 noundef %1, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4
  call void @EncodeDateTime(ptr noundef nonnull %11, i32 noundef %44, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, i32 noundef 4, ptr noundef %.046) #9
  br label %75

45:                                               ; preds = %40
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode(i32 noundef 134217858) #9
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 366, ptr noundef nonnull @__func__.JsonEncodeDateTime) #9
  unreachable

49:                                               ; preds = %19
  store ptr null, ptr %16, align 8
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %54, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  store i32 %51, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %.neg = mul nsw i64 %52, -1000000
  %53 = add i64 %.neg, %1
  br label %54

54:                                               ; preds = %50, %49
  %.0 = phi i64 [ %53, %50 ], [ %1, %49 ]
  %55 = add i64 %.0, -9223372036854775807
  %or.cond5 = icmp ult i64 %55, 2
  br i1 %or.cond5, label %56, label %57

56:                                               ; preds = %54
  tail call void @EncodeSpecialTimestamp(i64 noundef %.0, ptr noundef %.046) #9
  br label %75

57:                                               ; preds = %54
  %. = select i1 %.not51, ptr %14, ptr null
  %58 = select i1 %.not51, ptr %16, ptr null
  %59 = call i32 @timestamp2tm(i64 noundef %.0, ptr noundef %., ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %58, ptr noundef null) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  br i1 %.not51, label %64, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %61
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %16, align 8
  call void @EncodeDateTime(ptr noundef nonnull %13, i32 noundef %65, i1 noundef zeroext true, i32 noundef %66, ptr noundef %67, i32 noundef 4, ptr noundef %.046) #9
  br label %75

68:                                               ; preds = %57
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %69)
  %70 = call i32 @errcode(i32 noundef 134217858) #9
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @__func__.JsonEncodeDateTime) #9
  unreachable

72:                                               ; preds = %19
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.JsonEncodeDateTime) #9
  unreachable

75:                                               ; preds = %56, %64, %39, %43, %23, %24, %32, %29
  ret ptr %.046
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @EncodeSpecialDate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @time2tm(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EncodeTimeOnly(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @timetz2tm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EncodeSpecialTimestamp(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EncodeDateTime(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @array_to_json(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @makeStringInfo() #9
  tail call fastcc void @array_to_json_internal(i64 noundef %3, ptr noundef %4, i1 noundef zeroext false)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @cstring_to_text_with_len(ptr noundef %5, i32 noundef %7) #9
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

declare ptr @makeStringInfo() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @array_to_json_internal(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = inttoptr i64 %0 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  store i32 0, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %14, i64 16
  %20 = tail call i32 @ArrayGetNItems(i32 noundef %18, ptr noundef %19) #9
  store i32 %20, ptr %4, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  tail call void @appendStringInfoString(ptr noundef %1, ptr noundef nonnull @.str.15) #9
  br label %35

23:                                               ; preds = %3
  call void @get_typlenbyvalalign(i32 noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  call void @json_categorize_type(i32 noundef %16, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %24 = load i16, ptr %8, align 2
  %25 = sext i16 %24 to i32
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr %10, align 1
  call void @deconstruct_array(ptr noundef nonnull %14, i32 noundef %16, i32 noundef %25, i1 noundef zeroext %27, i8 noundef signext %28, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4) #9
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  call fastcc void @array_dim_to_json(ptr noundef %1, i32 noundef 0, i32 noundef %18, ptr noundef %19, ptr noundef %29, ptr noundef %30, ptr noundef %5, i32 noundef %31, i32 noundef %32, i1 noundef zeroext %2)
  %33 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %33) #9
  %34 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %34) #9
  br label %35

35:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_to_json_pretty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = tail call ptr @makeStringInfo() #9
  tail call fastcc void @array_to_json_internal(i64 noundef %3, ptr noundef %7, i1 noundef zeroext %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @cstring_to_text_with_len(ptr noundef %8, i32 noundef %10) #9
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @row_to_json(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @makeStringInfo() #9
  tail call fastcc void @composite_to_json(i64 noundef %3, ptr noundef %4, i1 noundef zeroext false)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @cstring_to_text_with_len(ptr noundef %5, i32 noundef %7) #9
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @composite_to_json(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = select i1 %2, ptr @.str.36, ptr @.str.37
  %9 = select i1 %2, i32 3, i32 1
  %10 = inttoptr i64 %0 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %13, i32 noundef %15) #9
  %17 = load i32, ptr %11, align 4
  %18 = lshr i32 %17, 2
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %19, align 8
  tail call void @appendStringInfoChar(ptr noundef %1, i8 noundef signext 123) #9
  %20 = load i32, ptr %16, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %106
  %24 = phi i32 [ %20, %.lr.ph ], [ %107, %106 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %106 ]
  %.03233 = phi i1 [ false, %.lr.ph ], [ %.1, %106 ]
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 95
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %._crit_edge40, label %29

._crit_edge40:                                    ; preds = %23
  %.pre41 = add nuw nsw i64 %indvars.iv, 1
  br label %106

29:                                               ; preds = %23
  br i1 %.03233, label %30, label %31

30:                                               ; preds = %29
  call void @appendBinaryStringInfo(ptr noundef %1, ptr noundef nonnull %8, i32 noundef %9) #9
  br label %31

31:                                               ; preds = %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @escape_json(ptr noundef %1, ptr noundef nonnull %32)
  call void @appendStringInfoChar(ptr noundef %1, i8 noundef signext 58) #9
  %33 = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2047
  %38 = zext nneg i16 %37 to i64
  %.not = icmp ult i64 %indvars.iv, %38
  br i1 %.not, label %42, label %39

39:                                               ; preds = %31
  %40 = trunc nuw nsw i64 %33 to i32
  %41 = call i64 @getmissingattr(ptr noundef nonnull %16, i32 noundef %40, ptr noundef nonnull %5) #9
  br label %heap_getattr.exit

42:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 1
  %.not.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i, label %46, label %83

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 22
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i64
  %54 = getelementptr i8, ptr %34, i64 %53
  %55 = zext nneg i32 %48 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 86
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %78

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %62 = load i16, ptr %61, align 4
  switch i16 %62, label %74 [
    i16 1, label %63
    i16 2, label %66
    i16 4, label %69
    i16 8, label %72
  ]

63:                                               ; preds = %60
  %64 = load i8, ptr %56, align 1
  %65 = sext i8 %64 to i64
  br label %heap_getattr.exit

66:                                               ; preds = %60
  %67 = load i16, ptr %56, align 2
  %68 = sext i16 %67 to i64
  br label %heap_getattr.exit

69:                                               ; preds = %60
  %70 = load i32, ptr %56, align 4
  %71 = sext i32 %70 to i64
  br label %heap_getattr.exit

72:                                               ; preds = %60
  %73 = load i64, ptr %56, align 8
  br label %heap_getattr.exit

74:                                               ; preds = %60
  %75 = sext i16 %62 to i32
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %76)
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef range(i32 -32768, 32768) %75) #9
  call void @errfinish(ptr noundef nonnull @.str.39, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

78:                                               ; preds = %50
  %79 = ptrtoint ptr %56 to i64
  br label %heap_getattr.exit

80:                                               ; preds = %46
  %81 = trunc nuw nsw i64 %33 to i32
  %82 = call i64 @nocachegetattr(ptr noundef nonnull %4, i32 noundef range(i32 1, 2048) %81, ptr noundef nonnull %16) #9
  br label %heap_getattr.exit

83:                                               ; preds = %42
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 23
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = lshr i64 %indvars.iv, 3
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %85, 7
  %91 = shl nuw nsw i32 1, %90
  %92 = and i32 %91, %89
  %.not.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i, label %93, label %94

93:                                               ; preds = %83
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit

94:                                               ; preds = %83
  %95 = trunc nuw nsw i64 %33 to i32
  %96 = call i64 @nocachegetattr(ptr noundef nonnull %4, i32 noundef range(i32 1, 2048) %95, ptr noundef nonnull %16) #9
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %39, %63, %66, %69, %72, %78, %80, %93, %94
  %.0.i = phi i64 [ %41, %39 ], [ 0, %93 ], [ %96, %94 ], [ %82, %80 ], [ %73, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %79, %78 ]
  %97 = load i8, ptr %5, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %heap_getattr.exit
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %103

100:                                              ; preds = %heap_getattr.exit
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %102 = load i32, ptr %101, align 4
  call void @json_categorize_type(i32 noundef %102, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.pre = load i8, ptr %5, align 1
  %.pre36 = load i32, ptr %6, align 4
  %.pre37 = load i32, ptr %7, align 4
  %.pre39 = trunc i8 %.pre to i1
  br label %103

103:                                              ; preds = %100, %99
  %.pre-phi = phi i1 [ %.pre39, %100 ], [ true, %99 ]
  %104 = phi i32 [ %.pre37, %100 ], [ 0, %99 ]
  %105 = phi i32 [ %.pre36, %100 ], [ 0, %99 ]
  call fastcc void @datum_to_json_internal(i64 noundef %.0.i, i1 noundef zeroext %.pre-phi, ptr noundef %1, i32 noundef %105, i32 noundef %104, i1 noundef zeroext false)
  %.pre38 = load i32, ptr %16, align 8
  br label %106

106:                                              ; preds = %._crit_edge40, %103
  %indvars.iv.next.pre-phi = phi i64 [ %.pre41, %._crit_edge40 ], [ %33, %103 ]
  %107 = phi i32 [ %24, %._crit_edge40 ], [ %.pre38, %103 ]
  %.1 = phi i1 [ %.03233, %._crit_edge40 ], [ true, %103 ]
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.pre-phi, %108
  br i1 %109, label %23, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %106, %3
  call void @appendStringInfoChar(ptr noundef %1, i8 noundef signext 125) #9
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %16) #9
  br label %114

114:                                              ; preds = %._crit_edge, %113
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @row_to_json_pretty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = tail call ptr @makeStringInfo() #9
  tail call fastcc void @composite_to_json(i64 noundef %3, ptr noundef %7, i1 noundef zeroext %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @cstring_to_text_with_len(ptr noundef %8, i32 noundef %10) #9
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @to_json_is_immutable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @json_categorize_type(i32 noundef %0, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %9 [
    i32 1, label %10
    i32 6, label %10
    i32 7, label %10
    i32 0, label %10
    i32 11, label %5
    i32 10, label %5
    i32 2, label %5
  ]

5:                                                ; preds = %1, %1, %1
  %6 = load i32, ptr %3, align 4
  %7 = call signext i8 @func_volatile(i32 noundef %6) #9
  %8 = icmp eq i8 %7, 105
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %1, %1, %1, %9, %5
  %.0 = phi i1 [ false, %9 ], [ %8, %5 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare void @json_categorize_type(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @func_volatile(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @to_json(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @get_fn_expr_argtype(ptr noundef %6, i32 noundef 0) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50856066) #9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__func__.to_json) #9
  unreachable

13:                                               ; preds = %1
  call void @json_categorize_type(i32 noundef %7, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @makeStringInfo() #9
  call fastcc void @datum_to_json_internal(i64 noundef %5, i1 noundef zeroext false, ptr noundef %16, i32 noundef %14, i32 noundef %15, i1 noundef zeroext false)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @cstring_to_text_with_len(ptr noundef %17, i32 noundef %19) #9
  %21 = ptrtoint ptr %20 to i64
  ret i64 %21
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @datum_to_json(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @makeStringInfo() #9
  tail call fastcc void @datum_to_json_internal(i64 noundef %0, i1 noundef zeroext false, ptr noundef %4, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @cstring_to_text_with_len(ptr noundef %5, i32 noundef %7) #9
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @datum_to_json_internal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.pg_tm, align 8
  %8 = alloca [129 x i8], align 16
  %9 = alloca [129 x i8], align 16
  %10 = alloca [129 x i8], align 16
  tail call void @check_stack_depth() #9
  br i1 %1, label %11, label %12

11:                                               ; preds = %6
  tail call void @appendBinaryStringInfo(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef 4) #9
  br label %89

12:                                               ; preds = %6
  br i1 %5, label %13, label %19

13:                                               ; preds = %12
  switch i32 %3, label %87 [
    i32 10, label %15
    i32 9, label %15
    i32 8, label %15
    i32 6, label %15
    i32 1, label %22
    i32 2, label %.thread80
    i32 3, label %43
    i32 4, label %52
    i32 5, label %54
  ]

.thread80:                                        ; preds = %13
  %14 = tail call ptr @OidOutputFunctionCall(i32 noundef %4, i64 noundef %0) #9
  br label %39

15:                                               ; preds = %13, %13, %13, %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 50856066) #9
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.datum_to_json_internal) #9
  unreachable

19:                                               ; preds = %12
  switch i32 %3, label %87 [
    i32 8, label %20
    i32 9, label %21
    i32 1, label %23
    i32 2, label %28
    i32 3, label %43
    i32 4, label %52
    i32 5, label %54
    i32 6, label %56
    i32 10, label %58
  ]

20:                                               ; preds = %19
  tail call fastcc void @array_to_json_internal(i64 noundef %0, ptr noundef %2, i1 noundef zeroext false)
  br label %89

21:                                               ; preds = %19
  tail call fastcc void @composite_to_json(i64 noundef %0, ptr noundef %2, i1 noundef zeroext false)
  br label %89

22:                                               ; preds = %13
  tail call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #9
  br label %23

23:                                               ; preds = %19, %22
  %.not81 = icmp eq i64 %0, 0
  br i1 %.not81, label %25, label %24

24:                                               ; preds = %23
  tail call void @appendBinaryStringInfo(ptr noundef %2, ptr noundef nonnull @.str.41, i32 noundef 4) #9
  br label %26

25:                                               ; preds = %23
  tail call void @appendBinaryStringInfo(ptr noundef %2, ptr noundef nonnull @.str.42, i32 noundef 5) #9
  br label %26

26:                                               ; preds = %25, %24
  br i1 %5, label %27, label %89

27:                                               ; preds = %26
  tail call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #9
  br label %89

28:                                               ; preds = %19
  %29 = tail call ptr @OidOutputFunctionCall(i32 noundef %4, i64 noundef %0) #9
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -48
  %or.cond = icmp ult i8 %31, 10
  br i1 %or.cond, label %38, label %32

32:                                               ; preds = %28
  %33 = icmp eq i8 %30, 45
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %29, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond77 = icmp ult i8 %37, 10
  br i1 %or.cond77, label %38, label %39

38:                                               ; preds = %34, %28
  tail call void @appendStringInfoString(ptr noundef %2, ptr noundef nonnull %29) #9
  br label %41

39:                                               ; preds = %.thread80, %34, %32
  %40 = phi ptr [ %14, %.thread80 ], [ %29, %34 ], [ %29, %32 ]
  tail call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #9
  tail call void @appendStringInfoString(ptr noundef %2, ptr noundef %40) #9
  tail call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #9
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi ptr [ %40, %39 ], [ %29, %38 ]
  tail call void @pfree(ptr noundef %42) #9
  br label %89

43:                                               ; preds = %13, %19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %44 = trunc i64 %0 to i32
  %45 = add i32 %44, -2147483647
  %or.cond.i = icmp ult i32 %45, 2
  br i1 %or.cond.i, label %46, label %47

46:                                               ; preds = %43
  call void @EncodeSpecialDate(i32 noundef %44, ptr noundef nonnull %8) #9
  br label %JsonEncodeDateTime.exit

47:                                               ; preds = %43
  %48 = add i32 %44, 2451545
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @j2date(i32 noundef %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51) #9
  call void @EncodeDateOnly(ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %8) #9
  br label %JsonEncodeDateTime.exit

JsonEncodeDateTime.exit:                          ; preds = %46, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #9
  call void @appendStringInfoString(ptr noundef %2, ptr noundef nonnull %8) #9
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #9
  br label %89

52:                                               ; preds = %13, %19
  %53 = call ptr @JsonEncodeDateTime(ptr noundef nonnull %9, i64 noundef %0, i32 noundef 1114, ptr noundef null)
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #9
  call void @appendStringInfoString(ptr noundef %2, ptr noundef nonnull %9) #9
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #9
  br label %89

54:                                               ; preds = %13, %19
  %55 = call ptr @JsonEncodeDateTime(ptr noundef nonnull %10, i64 noundef %0, i32 noundef 1184, ptr noundef null)
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #9
  call void @appendStringInfoString(ptr noundef %2, ptr noundef nonnull %10) #9
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #9
  br label %89

56:                                               ; preds = %19
  %57 = tail call ptr @OidOutputFunctionCall(i32 noundef %4, i64 noundef %0) #9
  tail call void @appendStringInfoString(ptr noundef %2, ptr noundef %57) #9
  tail call void @pfree(ptr noundef %57) #9
  br label %89

58:                                               ; preds = %19
  %59 = tail call i64 @OidFunctionCall1Coll(i32 noundef %4, i32 noundef 0, i64 noundef %0) #9
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @pg_detoast_datum_packed(ptr noundef %60) #9
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %.not = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = select i1 %.not, ptr %66, ptr %65
  %68 = icmp eq i8 %62, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %58
  %70 = load i8, ptr %65, align 1
  %71 = icmp eq i8 %70, 1
  %72 = and i8 %70, -2
  %73 = icmp eq i8 %72, 2
  %or.cond79 = or i1 %71, %73
  %74 = icmp eq i8 %70, 18
  %75 = select i1 %74, i32 16, i32 0
  %76 = select i1 %or.cond79, i32 8, i32 %75
  br label %85

77:                                               ; preds = %58
  br i1 %.not, label %81, label %78

78:                                               ; preds = %77
  %79 = lshr i32 %63, 1
  %80 = add nsw i32 %79, -1
  br label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %61, align 4
  %83 = lshr i32 %82, 2
  %84 = add nsw i32 %83, -4
  br label %85

85:                                               ; preds = %78, %81, %69
  %86 = phi i32 [ %76, %69 ], [ %80, %78 ], [ %84, %81 ]
  tail call void @appendBinaryStringInfo(ptr noundef %2, ptr noundef nonnull %67, i32 noundef %86) #9
  tail call void @pfree(ptr noundef nonnull %61) #9
  br label %89

87:                                               ; preds = %13, %19
  %88 = tail call ptr @OidOutputFunctionCall(i32 noundef %4, i64 noundef %0) #9
  tail call void @escape_json(ptr noundef %2, ptr noundef %88)
  tail call void @pfree(ptr noundef %88) #9
  br label %89

89:                                               ; preds = %26, %27, %87, %85, %56, %54, %52, %JsonEncodeDateTime.exit, %41, %21, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @json_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @json_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.json_agg_transfn_worker) #9
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = call i32 @get_fn_expr_argtype(ptr noundef %13, i32 noundef 1) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %17)
  %18 = call i32 @errcode(i32 noundef 50856066) #9
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 790, ptr noundef nonnull @__func__.json_agg_transfn_worker) #9
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %23 = call ptr @palloc(i64 noundef 64) #9
  %24 = call ptr @makeStringInfo() #9
  store ptr %24, ptr %23, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %25 = load ptr, ptr %23, align 8
  call void @appendStringInfoChar(ptr noundef %25, i8 noundef signext 91) #9
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 20
  call void @json_categorize_type(i32 noundef %14, i1 noundef zeroext false, ptr noundef nonnull %26, ptr noundef nonnull %27) #9
  br label %32

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  br label %32

32:                                               ; preds = %28, %20
  %.030 = phi ptr [ %23, %20 ], [ %31, %28 ]
  br i1 %1, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr i8, ptr %0, i64 56
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %69, label %37

37:                                               ; preds = %33, %32
  %38 = load ptr, ptr %.030, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @appendStringInfoString(ptr noundef nonnull %38, ptr noundef nonnull @.str.10) #9
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr i8, ptr %0, i64 56
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %.030, align 8
  call void @check_stack_depth() #9
  call void @appendBinaryStringInfo(ptr noundef %48, ptr noundef nonnull @.str.19, i32 noundef 4) #9
  br label %69

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = load i8, ptr %9, align 8
  %53 = trunc i8 %52 to i1
  %.pre33 = load ptr, ptr %.030, align 8
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.pre33, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -2
  %switch = icmp eq i32 %61, 8
  br i1 %switch, label %62, label %63

62:                                               ; preds = %58
  call void @appendStringInfoString(ptr noundef nonnull %.pre33, ptr noundef nonnull @.str.44) #9
  %.pre = load ptr, ptr %.030, align 8
  br label %63

63:                                               ; preds = %58, %62, %54, %49
  %64 = phi ptr [ %.pre33, %58 ], [ %.pre, %62 ], [ %.pre33, %54 ], [ %.pre33, %49 ]
  %65 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.030, i64 20
  %68 = load i32, ptr %67, align 4
  call fastcc void @datum_to_json_internal(i64 noundef %51, i1 noundef zeroext false, ptr noundef %64, i32 noundef %66, i32 noundef %68, i1 noundef zeroext false)
  br label %69

69:                                               ; preds = %33, %63, %47
  %.0 = ptrtoint ptr %.030 to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_agg_strict_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @json_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_agg_finalfn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %24

10:                                               ; preds = %5
  %11 = inttoptr i64 %7 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 5
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @palloc(i64 noundef %16) #9
  %18 = shl i32 %15, 2
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load ptr, ptr %12, align 8
  %21 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = getelementptr i8, ptr %19, i64 %21
  store i8 93, ptr %22, align 1
  %23 = ptrtoint ptr %17 to i64
  br label %24

24:                                               ; preds = %10, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ %23, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @json_object_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @json_object_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.JsonUniqueHashEntry, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.HASHCTL, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %7) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %10)
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__func__.json_object_agg_transfn_worker) #9
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = call ptr @palloc(i64 noundef 64) #9
  %20 = call ptr @makeStringInfo() #9
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %2, label %22, label %33

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %24, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @json_unique_hash, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @json_unique_hash_match, ptr %28, align 8
  %29 = call ptr @hash_create(ptr noundef nonnull @.str.48, i64 noundef 32, ptr noundef nonnull %6, i32 noundef 1224) #9
  store ptr %29, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  br label %34

34:                                               ; preds = %33, %22
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = call i32 @get_fn_expr_argtype(ptr noundef %35, i32 noundef 1) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %39)
  %40 = call i32 @errcode(i32 noundef 50856066) #9
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, i32 noundef 1) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1034, ptr noundef nonnull @__func__.json_object_agg_transfn_worker) #9
  unreachable

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 12
  call void @json_categorize_type(i32 noundef %36, i1 noundef zeroext false, ptr noundef nonnull %43, ptr noundef nonnull %44) #9
  %45 = load ptr, ptr %0, align 8
  %46 = call i32 @get_fn_expr_argtype(ptr noundef %45, i32 noundef 2) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %49)
  %50 = call i32 @errcode(i32 noundef 50856066) #9
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, i32 noundef 2) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1044, ptr noundef nonnull @__func__.json_object_agg_transfn_worker) #9
  unreachable

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 20
  call void @json_categorize_type(i32 noundef %46, i1 noundef zeroext false, ptr noundef nonnull %53, ptr noundef nonnull %54) #9
  %55 = load ptr, ptr %19, align 8
  call void @appendStringInfoString(ptr noundef %55, ptr noundef nonnull @.str.47) #9
  br label %60

56:                                               ; preds = %12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %56, %52
  %.052 = phi ptr [ %19, %52 ], [ %59, %56 ]
  %61 = getelementptr i8, ptr %0, i64 48
  %62 = getelementptr i8, ptr %0, i64 56
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode(i32 noundef 67108994) #9
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__func__.json_object_agg_transfn_worker) #9
  unreachable

69:                                               ; preds = %60
  br i1 %1, label %70, label %.thread

70:                                               ; preds = %69
  %71 = getelementptr i8, ptr %0, i64 72
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %70
  br i1 %2, label %75, label %128

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.052, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %80, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %76) #9
  store ptr %81, ptr @CurrentMemoryContext, align 8
  br label %json_unique_builder_get_throwawaybuf.exit

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  store i32 0, ptr %83, align 8
  br label %json_unique_builder_get_throwawaybuf.exit

.thread:                                          ; preds = %69, %70
  %84 = load ptr, ptr %.052, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %json_unique_builder_get_throwawaybuf.exit

88:                                               ; preds = %.thread
  call void @appendStringInfoString(ptr noundef nonnull %84, ptr noundef nonnull @.str.10) #9
  br label %json_unique_builder_get_throwawaybuf.exit

json_unique_builder_get_throwawaybuf.exit:        ; preds = %82, %78, %.thread, %88
  %89 = phi i1 [ false, %88 ], [ false, %.thread ], [ true, %78 ], [ true, %82 ]
  %.053 = phi ptr [ %84, %88 ], [ %84, %.thread ], [ %76, %78 ], [ %76, %82 ]
  %90 = load i64, ptr %61, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.052, i64 12
  %96 = load i32, ptr %95, align 4
  call fastcc void @datum_to_json_internal(i64 noundef %90, i1 noundef zeroext false, ptr noundef nonnull %.053, i32 noundef %94, i32 noundef %96, i1 noundef zeroext true)
  br i1 %2, label %97, label %114

97:                                               ; preds = %json_unique_builder_get_throwawaybuf.exit
  %98 = load ptr, ptr %.053, align 8
  %99 = sext i32 %92 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %.val = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %100, ptr %4, align 8
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #11
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %105, align 4
  %106 = call ptr @hash_search(ptr noundef %.val, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #9
  %107 = load i8, ptr %5, align 1
  %108 = trunc i8 %107 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %108, label %109, label %113

109:                                              ; preds = %97
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %110)
  %111 = call i32 @errcode(i32 noundef 786562) #9
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %100) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @__func__.json_object_agg_transfn_worker) #9
  unreachable

113:                                              ; preds = %97
  br i1 %89, label %128, label %114

114:                                              ; preds = %113, %json_unique_builder_get_throwawaybuf.exit
  %115 = load ptr, ptr %.052, align 8
  call void @appendStringInfoString(ptr noundef %115, ptr noundef nonnull @.str.13) #9
  %116 = getelementptr i8, ptr %0, i64 72
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %0, i64 64
  %121 = load i64, ptr %120, align 8
  br label %122

122:                                              ; preds = %114, %119
  %.054 = phi i64 [ %121, %119 ], [ 0, %114 ]
  %123 = load ptr, ptr %.052, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.052, i64 20
  %127 = load i32, ptr %126, align 4
  call fastcc void @datum_to_json_internal(i64 noundef %.054, i1 noundef zeroext %118, ptr noundef %123, i32 noundef %125, i32 noundef %127, i1 noundef zeroext false)
  br label %128

128:                                              ; preds = %113, %74, %122
  %.0 = ptrtoint ptr %.052 to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_agg_strict_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @json_object_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_agg_unique_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @json_object_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_agg_unique_strict_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @json_object_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_object_agg_finalfn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %24

10:                                               ; preds = %5
  %11 = inttoptr i64 %7 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 6
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @palloc(i64 noundef %16) #9
  %18 = shl i32 %15, 2
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load ptr, ptr %12, align 8
  %21 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = getelementptr i8, ptr %19, i64 %21
  store i16 32032, ptr %22, align 1
  %23 = ptrtoint ptr %17 to i64
  br label %24

24:                                               ; preds = %10, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ %23, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_object_worker(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.JsonUniqueHashEntry, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.HASHCTL, align 8
  %12 = alloca %struct.JsonUniqueBuilderState, align 8
  %13 = and i32 %0, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %6
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 50856066) #9
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  %18 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1222, ptr noundef nonnull @__func__.json_build_object_worker) #9
  unreachable

19:                                               ; preds = %6
  %20 = tail call ptr @makeStringInfo() #9
  tail call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 123) #9
  br i1 %5, label %21, label %32

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 16, ptr %23, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @json_unique_hash, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @json_unique_hash_match, ptr %27, align 8
  %28 = call ptr @hash_create(ptr noundef nonnull @.str.48, i64 noundef 32, ptr noundef nonnull %11, i32 noundef 1224) #9
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %21, %19
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %39

39:                                               ; preds = %.lr.ph, %98
  %.041 = phi i32 [ 0, %.lr.ph ], [ %99, %98 ]
  %.03840 = phi ptr [ @.str.6, %.lr.ph ], [ %.1, %98 ]
  br i1 %4, label %40, label %.thread

40:                                               ; preds = %39
  %41 = or disjoint i32 %.041, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %2, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %40
  br i1 %5, label %47, label %98

47:                                               ; preds = %46
  %48 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %36, align 8
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %34) #9
  store ptr %51, ptr @CurrentMemoryContext, align 8
  br label %json_unique_builder_get_throwawaybuf.exit

52:                                               ; preds = %47
  store i32 0, ptr %35, align 8
  br label %json_unique_builder_get_throwawaybuf.exit

.thread:                                          ; preds = %39, %40
  call void @appendStringInfoString(ptr noundef %20, ptr noundef %.03840) #9
  br label %json_unique_builder_get_throwawaybuf.exit

json_unique_builder_get_throwawaybuf.exit:        ; preds = %52, %49, %.thread
  %53 = phi i1 [ false, %.thread ], [ true, %49 ], [ true, %52 ]
  %.039 = phi ptr [ %20, %.thread ], [ %34, %49 ], [ %34, %52 ]
  %.2 = phi ptr [ @.str.10, %.thread ], [ %.03840, %49 ], [ %.03840, %52 ]
  %54 = sext i32 %.041 to i64
  %55 = getelementptr i8, ptr %2, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %json_unique_builder_get_throwawaybuf.exit
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %59)
  %60 = call i32 @errcode(i32 noundef 67108994) #9
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1259, ptr noundef nonnull @__func__.json_build_object_worker) #9
  unreachable

62:                                               ; preds = %json_unique_builder_get_throwawaybuf.exit
  %63 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr i64, ptr %1, i64 %54
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr i32, ptr %3, i64 %54
  %68 = load i32, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %add_json.exit

70:                                               ; preds = %62
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %71)
  %72 = call i32 @errcode(i32 noundef 50856066) #9
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @__func__.add_json) #9
  unreachable

add_json.exit:                                    ; preds = %62
  call void @json_categorize_type(i32 noundef %68, i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %.pre.i = load i32, ptr %9, align 4
  %.pre6.i = load i32, ptr %10, align 4
  call fastcc void @datum_to_json_internal(i64 noundef %66, i1 noundef zeroext false, ptr noundef nonnull %.039, i32 noundef %.pre.i, i32 noundef %.pre6.i, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %5, label %74, label %88

74:                                               ; preds = %add_json.exit
  %75 = load ptr, ptr %.039, align 8
  %76 = sext i32 %64 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  %.val = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr %77, ptr %7, align 8
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #11
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %80 = call ptr @hash_search(ptr noundef %.val, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8) #9
  %81 = load i8, ptr %8, align 1
  %82 = trunc i8 %81 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %84)
  %85 = call i32 @errcode(i32 noundef 786562) #9
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %77) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1274, ptr noundef nonnull @__func__.json_build_object_worker) #9
  unreachable

87:                                               ; preds = %74
  br i1 %53, label %98, label %88

88:                                               ; preds = %87, %add_json.exit
  call void @appendStringInfoString(ptr noundef %20, ptr noundef nonnull @.str.13) #9
  %89 = or disjoint i32 %.041, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr i64, ptr %1, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr i8, ptr %2, i64 %90
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = getelementptr i32, ptr %3, i64 %90
  %97 = load i32, ptr %96, align 4
  call fastcc void @add_json(i64 noundef %92, i1 noundef zeroext %95, ptr noundef %20, i32 noundef %97, i1 noundef zeroext false)
  br label %98

98:                                               ; preds = %87, %46, %88
  %.1 = phi ptr [ %.2, %87 ], [ %.2, %88 ], [ %.03840, %46 ]
  %99 = add i32 %.041, 2
  %100 = icmp slt i32 %99, %0
  br i1 %100, label %39, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %98, %32
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 125) #9
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @cstring_to_text_with_len(ptr noundef %101, i32 noundef %103) #9
  %105 = ptrtoint ptr %104 to i64
  ret i64 %105
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_json(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50856066) #9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @__func__.add_json) #9
  unreachable

13:                                               ; preds = %5
  br i1 %1, label %14, label %15

14:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

15:                                               ; preds = %13
  call void @json_categorize_type(i32 noundef %3, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.pre = load i32, ptr %6, align 4
  %.pre6 = load i32, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i32 [ %.pre6, %15 ], [ 0, %14 ]
  %18 = phi i32 [ %.pre, %15 ], [ 0, %14 ]
  call fastcc void @datum_to_json_internal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %18, i32 noundef %17, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @extract_variadic_args(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @json_build_object_worker(i32 noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %13, %9 ]
  ret i64 %.0
}

declare i32 @extract_variadic_args(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_object_noargs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull @.str.14, i32 noundef 2) #9
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_array_worker(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @makeStringInfo() #9
  tail call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 91) #9
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %wide.trip.count26 = zext nneg i32 %0 to i64
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %18 ], [ 0, %.lr.ph ]
  %.01819.us = phi ptr [ %.1.us, %18 ], [ @.str.6, %.lr.ph ]
  %8 = getelementptr i8, ptr %2, i64 %indvars.iv23
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %.lr.ph.split.us
  tail call void @appendStringInfoString(ptr noundef %6, ptr noundef %.01819.us) #9
  %12 = getelementptr i64, ptr %1, i64 %indvars.iv23
  %13 = load i64, ptr %12, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr i32, ptr %3, i64 %indvars.iv23
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @add_json(i64 noundef %13, i1 noundef zeroext %15, ptr noundef %6, i32 noundef %17, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %11, %.lr.ph.split.us
  %.1.us = phi ptr [ %.01819.us, %.lr.ph.split.us ], [ @.str.10, %11 ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.01819 = phi ptr [ @.str.10, %.lr.ph.split ], [ @.str.6, %.lr.ph ]
  tail call void @appendStringInfoString(ptr noundef %6, ptr noundef nonnull %.01819) #9
  %19 = getelementptr i64, ptr %1, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %2, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr i32, ptr %3, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  tail call fastcc void @add_json(i64 noundef %20, i1 noundef zeroext %23, ptr noundef %6, i32 noundef %25, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph.split, %18, %5
  tail call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 93) #9
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = tail call ptr @cstring_to_text_with_len(ptr noundef %26, i32 noundef %28) #9
  %30 = ptrtoint ptr %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @extract_variadic_args(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @makeStringInfo() #9
  call void @appendStringInfoChar(ptr noundef %13, i8 noundef signext 91) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %json_build_array_worker.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %wide.trip.count26.i = zext nneg i32 %5 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.01819.i = phi ptr [ @.str.10, %.lr.ph.split.i ], [ @.str.6, %.lr.ph.i ]
  call void @appendStringInfoString(ptr noundef %13, ptr noundef nonnull %.01819.i) #9
  %14 = getelementptr i64, ptr %10, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %11, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr i32, ptr %12, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  call fastcc void @add_json(i64 noundef %15, i1 noundef zeroext %18, ptr noundef %13, i32 noundef %20, i1 noundef zeroext false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count26.i
  br i1 %exitcond.not.i, label %json_build_array_worker.exit, label %.lr.ph.split.i, !llvm.loop !8

json_build_array_worker.exit:                     ; preds = %.lr.ph.split.i, %9
  call void @appendStringInfoChar(ptr noundef %13, i8 noundef signext 93) #9
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @cstring_to_text_with_len(ptr noundef %21, i32 noundef %23) #9
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %json_build_array_worker.exit, %7
  %.0 = phi i64 [ 0, %7 ], [ %25, %json_build_array_worker.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_array_noargs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull @.str.15, i32 noundef 2) #9
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %29 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %22
  ]

12:                                               ; preds = %1
  %13 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.14) #9
  br label %74

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %33, label %18

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 352845954) #9
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1406, ptr noundef nonnull @__func__.json_object) #9
  unreachable

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %9, i64 20
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %33, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 352845954) #9
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1413, ptr noundef nonnull @__func__.json_object) #9
  unreachable

29:                                               ; preds = %1
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 352845954) #9
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1419, ptr noundef nonnull @__func__.json_object) #9
  unreachable

33:                                               ; preds = %22, %14
  call void @deconstruct_array_builtin(ptr noundef nonnull %9, i32 noundef 25, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %34 = load i32, ptr %5, align 4
  call void @initStringInfo(ptr noundef nonnull %2) #9
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 123) #9
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %33
  %36 = lshr i32 %34, 1
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %37 = load ptr, ptr %4, align 8
  %38 = shl nuw i64 %indvars.iv, 1
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %.lr.ph
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 67108994) #9
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1435, ptr noundef nonnull @__func__.json_object) #9
  unreachable

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr i64, ptr %47, i64 %38
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = call ptr @text_to_cstring(ptr noundef %50) #9
  %.not21 = icmp eq i64 %indvars.iv, 0
  br i1 %.not21, label %53, label %52

52:                                               ; preds = %46
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #9
  br label %53

53:                                               ; preds = %52, %46
  call void @escape_json(ptr noundef nonnull %2, ptr noundef %51)
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #9
  call void @pfree(ptr noundef %51) #9
  %54 = load ptr, ptr %4, align 8
  %55 = or disjoint i64 %38, 1
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.19) #9
  br label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr i64, ptr %61, i64 %55
  %63 = load i64, ptr %62, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = call ptr @text_to_cstring(ptr noundef %64) #9
  call void @escape_json(ptr noundef nonnull %2, ptr noundef %65)
  call void @pfree(ptr noundef %65) #9
  br label %66

66:                                               ; preds = %59, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %66, %33
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #9
  %67 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %67) #9
  %68 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %68) #9
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @cstring_to_text_with_len(ptr noundef %69, i32 noundef %71) #9
  %73 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %._crit_edge, %12
  %.0.in = phi ptr [ %72, %._crit_edge ], [ %13, %12 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @escape_json(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 34) #9
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  store i8 34, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %3, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i8, ptr %1, align 1
  %.not3841 = icmp eq i8 %19, 0
  br i1 %.not3841, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %46
  %20 = phi i8 [ %48, %46 ], [ %19, %18 ]
  %.042 = phi ptr [ %47, %46 ], [ %1, %18 ]
  %21 = sext i8 %20 to i32
  switch i8 %20, label %29 [
    i8 8, label %22
    i8 12, label %23
    i8 10, label %24
    i8 13, label %25
    i8 9, label %26
    i8 34, label %27
    i8 92, label %28
  ]

22:                                               ; preds = %.lr.ph
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.21) #9
  br label %46

23:                                               ; preds = %.lr.ph
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.22) #9
  br label %46

24:                                               ; preds = %.lr.ph
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.23) #9
  br label %46

25:                                               ; preds = %.lr.ph
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.24) #9
  br label %46

26:                                               ; preds = %.lr.ph
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.25) #9
  br label %46

27:                                               ; preds = %.lr.ph
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.26) #9
  br label %46

28:                                               ; preds = %.lr.ph
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.27) #9
  br label %46

29:                                               ; preds = %.lr.ph
  %30 = icmp ult i8 %20, 32
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %21) #9
  br label %46

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 8
  %34 = add i32 %33, 1
  %35 = load i32, ptr %6, align 4
  %.not40 = icmp slt i32 %34, %35
  br i1 %.not40, label %37, label %36

36:                                               ; preds = %32
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext %20) #9
  br label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8
  %39 = sext i32 %33 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  store i8 %20, ptr %40, align 1
  %41 = load ptr, ptr %0, align 8
  %42 = load i32, ptr %3, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %22, %23, %24, %25, %26, %27, %28, %36, %37, %31
  %47 = getelementptr i8, ptr %.042, i64 1
  %48 = load i8, ptr %47, align 1
  %.not38 = icmp eq i8 %48, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %46, %18
  %49 = load i32, ptr %3, align 8
  %50 = add i32 %49, 1
  %51 = load i32, ptr %6, align 4
  %.not39 = icmp slt i32 %50, %51
  br i1 %.not39, label %53, label %52

52:                                               ; preds = %._crit_edge
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 34) #9
  br label %62

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr %0, align 8
  %55 = sext i32 %49 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  store i8 34, ptr %56, align 1
  %57 = load ptr, ptr %0, align 8
  %58 = load i32, ptr %3, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %53, %52
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_two_arg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #9
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %18, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %20, %1
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 352845954) #9
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1491, ptr noundef nonnull @__func__.json_object_two_arg) #9
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i32 %18, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.14) #9
  br label %81

31:                                               ; preds = %27
  call void @deconstruct_array_builtin(ptr noundef nonnull %12, i32 noundef 25, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  call void @deconstruct_array_builtin(ptr noundef nonnull %16, i32 noundef 25, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %.not24 = icmp eq i32 %32, %33
  br i1 %.not24, label %38, label %34

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %35)
  %36 = call i32 @errcode(i32 noundef 352845954) #9
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1502, ptr noundef nonnull @__func__.json_object_two_arg) #9
  unreachable

38:                                               ; preds = %31
  call void @initStringInfo(ptr noundef nonnull %2) #9
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 123) #9
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %38 ]
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %.lr.ph
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode(i32 noundef 67108994) #9
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1513, ptr noundef nonnull @__func__.json_object_two_arg) #9
  unreachable

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr i64, ptr %50, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @text_to_cstring(ptr noundef %53) #9
  %.not27 = icmp eq i64 %indvars.iv, 0
  br i1 %.not27, label %56, label %55

55:                                               ; preds = %49
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #9
  br label %56

56:                                               ; preds = %55, %49
  call void @escape_json(ptr noundef nonnull %2, ptr noundef %54)
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #9
  call void @pfree(ptr noundef %54) #9
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.19) #9
  br label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr i64, ptr %63, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = call ptr @text_to_cstring(ptr noundef %66) #9
  call void @escape_json(ptr noundef nonnull %2, ptr noundef %67)
  call void @pfree(ptr noundef %67) #9
  br label %68

68:                                               ; preds = %61, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %68, %38
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #9
  %72 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %72) #9
  %73 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %73) #9
  %74 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %74) #9
  %75 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %75) #9
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @cstring_to_text_with_len(ptr noundef %76, i32 noundef %78) #9
  %80 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %80) #9
  br label %81

81:                                               ; preds = %._crit_edge, %29
  %.0.in = phi ptr [ %30, %29 ], [ %79, %._crit_edge ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @json_validate(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca %struct.JsonLexContext, align 8
  %6 = alloca %struct.JsonSemAction, align 8
  %7 = alloca %struct.JsonUniqueParsingState, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %8 = call ptr @makeJsonLexContext(ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext %1) #9
  br i1 %1, label %9, label %.thread

9:                                                ; preds = %3
  store ptr %5, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 16, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 16, ptr %15, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @json_unique_hash, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @json_unique_hash_match, ptr %19, align 8
  %20 = call ptr @hash_create(ptr noundef nonnull @.str.48, i64 noundef 32, ptr noundef nonnull %4, i32 noundef 1224) #9
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  store ptr %7, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @json_unique_object_start, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @json_unique_object_field_start, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @json_unique_object_end, ptr %23, align 8
  %24 = call i32 @pg_parse_json(ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %26

.thread:                                          ; preds = %3
  %25 = call i32 @pg_parse_json(ptr noundef nonnull %5, ptr noundef nonnull @nullSemAction) #9
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %.critedge, label %26

26:                                               ; preds = %.thread, %9
  %27 = phi i32 [ %25, %.thread ], [ %24, %9 ]
  br i1 %2, label %28, label %.critedge

28:                                               ; preds = %26
  call void @json_errsave_error(i32 noundef %27, ptr noundef nonnull %5, ptr noundef null) #9
  br label %.critedge

29:                                               ; preds = %9
  %30 = load i8, ptr %12, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  br i1 %2, label %33, label %.critedge

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode(i32 noundef 786562) #9
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1688, ptr noundef nonnull @__func__.json_validate) #9
  unreachable

37:                                               ; preds = %29
  call void @freeJsonLexContext(ptr noundef nonnull %5) #9
  br label %.critedge

.critedge:                                        ; preds = %.thread, %37, %32, %26, %28
  %.0 = phi i1 [ false, %28 ], [ false, %26 ], [ false, %32 ], [ true, %37 ], [ true, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_unique_object_start(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call ptr @palloc(i64 noundef 16) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store ptr %6, ptr %11, align 8
  br label %13

13:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_unique_object_field_start(ptr noundef captures(none) %0, ptr noundef %1, i1 zeroext %2) #0 {
  %4 = alloca %struct.JsonUniqueHashEntry, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.val = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %1, ptr %4, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %18, align 4
  %19 = call ptr @hash_search(ptr noundef %.val, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #9
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %9
  store i8 0, ptr %6, align 4
  %23 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %23, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %24 = phi ptr [ %26, %.lr.ph ], [ %23, %22 ]
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  call void @pfree(ptr noundef nonnull %24) #9
  %26 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %22, %9, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_unique_object_end(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  tail call void @pfree(ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %1, %5
  ret i32 0
}

declare i32 @pg_parse_json(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @json_errsave_error(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @freeJsonLexContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_typeof(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonLexContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #9
  %7 = call ptr @makeJsonLexContext(ptr noundef nonnull %2, ptr noundef %6, i1 noundef zeroext false) #9
  %8 = call i32 @json_lex(ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call void @json_errsave_error(i32 noundef %8, ptr noundef nonnull %2, ptr noundef null) #9
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8
  %switch.tableidx = add i32 %12, -1
  %13 = icmp ult i32 %switch.tableidx, 11
  br i1 %13, label %switch.hole_check, label %14

14:                                               ; preds = %switch.hole_check, %10
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %15)
  %16 = load i32, ptr %11, align 8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %16) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1747, ptr noundef nonnull @__func__.json_typeof) #9
  unreachable

switch.hole_check:                                ; preds = %10
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1815, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %switch.hole_check
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.json_typeof, i64 0, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  %19 = call ptr @cstring_to_text(ptr noundef nonnull %switch.load) #9
  %20 = ptrtoint ptr %19 to i64
  ret i64 %20
}

declare i32 @json_lex(ptr noundef) local_unnamed_addr #1

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @array_dim_to_json(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = select i1 %9, ptr @.str.36, ptr @.str.37
  tail call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 91) #9
  %12 = sext i32 %1 to i64
  %13 = getelementptr i32, ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not30 = icmp slt i32 %14, 1
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = add i32 %1, 1
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %19
  %.031.us = phi i32 [ %29, %19 ], [ 1, %.lr.ph ]
  %17 = icmp sgt i32 %.031.us, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph.split.us
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %11) #9
  br label %19

19:                                               ; preds = %18, %.lr.ph.split.us
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %4, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %5, i64 %21
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  tail call fastcc void @datum_to_json_internal(i64 noundef %23, i1 noundef zeroext %26, ptr noundef %0, i32 noundef %7, i32 noundef %8, i1 noundef zeroext false)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = add i32 %.031.us, 1
  %30 = load i32, ptr %13, align 4
  %.not.us = icmp sgt i32 %29, %30
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.031 = phi i32 [ %34, %33 ], [ 1, %.lr.ph ]
  %31 = icmp sgt i32 %.031, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph.split
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %11) #9
  br label %33

33:                                               ; preds = %32, %.lr.ph.split
  tail call fastcc void @array_dim_to_json(ptr noundef %0, i32 noundef %15, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext false)
  %34 = add i32 %.031, 1
  %35 = load i32, ptr %13, align 4
  %.not = icmp sgt i32 %34, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %33, %19, %10
  tail call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 93) #9
  ret void
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @json_unique_hash(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @hash_bytes_uint32(i32 noundef %4) #9
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @hash_bytes(ptr noundef %6, i32 noundef %8) #9
  %10 = xor i32 %9, %5
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @json_unique_hash_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, %7
  %10 = select i1 %9, i32 1, i32 -1
  br label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %.not17 = icmp eq i32 %13, %15
  br i1 %.not17, label %19, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %13, %15
  %18 = select i1 %17, i32 1, i32 -1
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = sext i32 %13 to i64
  %23 = tail call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #11
  br label %24

24:                                               ; preds = %19, %16, %8
  %.0 = phi i32 [ %10, %8 ], [ %18, %16 ], [ %23, %19 ]
  ret i32 %.0
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
