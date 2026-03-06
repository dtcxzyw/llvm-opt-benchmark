; ModuleID = 'bench/postgres/original/json.ll'
source_filename = "bench/postgres/original/json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonLexContext = type { ptr, i64, i32, ptr, ptr, ptr, i8, i32, i32, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.JsonUniqueHashEntry = type { ptr, i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonUniqueBuilderState = type { ptr, %struct.StringInfoData, ptr }
%struct.JsonUniqueParsingState = type { ptr, ptr, ptr, i32, i8 }

@nullSemAction = external constant %struct.JsonSemAction, align 8
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
@.str.21 = private unnamed_addr constant [32 x i8] c"duplicate JSON object key value\00", align 1
@__func__.json_validate = private unnamed_addr constant [14 x i8] c"json_validate\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"unexpected json token: %d\00", align 1
@__func__.json_typeof = private unnamed_addr constant [12 x i8] c"json_typeof\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c",\0A \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"key value must be scalar, not array, composite, or json\00", align 1
@__func__.datum_to_json_internal = private unnamed_addr constant [23 x i8] c"datum_to_json_internal\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"json_agg_transfn called in non-aggregate context\00", align 1
@__func__.json_agg_transfn_worker = private unnamed_addr constant [24 x i8] c"json_agg_transfn_worker\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [56 x i8] c"json_object_agg_transfn called in non-aggregate context\00", align 1
@__func__.json_object_agg_transfn_worker = private unnamed_addr constant [31 x i8] c"json_object_agg_transfn_worker\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"could not determine data type for argument %d\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@__func__.add_json = private unnamed_addr constant [9 x i8] c"add_json\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"json object hashtable\00", align 1
@switch.table.json_typeof = private unnamed_addr constant [11 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.22, ptr poison, ptr @.str.23, ptr poison, ptr poison, ptr poison, ptr @.str.26, ptr @.str.26, ptr @.str.19], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonLexContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @cstring_to_text(ptr noundef %5) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call ptr @makeJsonLexContext(ptr noundef nonnull %2, ptr noundef %6, i1 noundef zeroext false) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef nonnull %2, ptr noundef nonnull @nullSemAction, ptr noundef %9) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %5 = tail call ptr @text_to_cstring(ptr noundef %4) #11
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
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #11
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = icmp eq i8 %7, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i8, ptr %10, align 1
  %14 = add i8 %13, -1
  %or.cond = icmp ult i8 %14, 3
  %15 = icmp eq i8 %13, 18
  %16 = select i1 %15, i32 16, i32 0
  %17 = select i1 %or.cond, i32 8, i32 %16
  br label %26

18:                                               ; preds = %1
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = lshr i32 %8, 1
  %21 = add nsw i32 %20, -1
  br label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = lshr i32 %23, 2
  %25 = add nsw i32 %24, -4
  br label %26

26:                                               ; preds = %19, %22, %12
  %27 = phi i32 [ %17, %12 ], [ %21, %19 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = select i1 %.not, ptr %28, ptr %10
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef nonnull %29, i32 noundef %27) #11
  %30 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #11
  %31 = ptrtoint ptr %30 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %8, %10
  %12 = call ptr @pq_getmsgtext(ptr noundef %6, i32 noundef %11, ptr noundef nonnull %2) #11
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @GetDatabaseEncoding() #11
  %16 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %3, ptr noundef %12, i64 noundef %14, i32 noundef %15, i1 noundef zeroext false) #11
  %17 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef nonnull %3, ptr noundef nonnull @nullSemAction, ptr noundef null) #11
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @cstring_to_text_with_len(ptr noundef %12, i32 noundef %18) #11
  %20 = ptrtoint ptr %19 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %20
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @JsonEncodeDateTime(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  %18 = tail call ptr @palloc(i64 noundef 129) #11
  br label %19

19:                                               ; preds = %17, %4
  %.046 = phi ptr [ %0, %4 ], [ %18, %17 ]
  switch i32 %2, label %75 [
    i32 1082, label %20
    i32 1083, label %30
    i32 1266, label %33
    i32 1114, label %38
    i32 1184, label %51
  ]

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = trunc i64 %1 to i32
  %22 = add i32 %21, -2147483647
  %or.cond = icmp ult i32 %22, 2
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %20
  tail call void @EncodeSpecialDate(i32 noundef %21, ptr noundef %.046) #11
  br label %29

24:                                               ; preds = %20
  %25 = add i32 %21, 2451545
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @j2date(i32 noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #11
  call void @EncodeDateOnly(ptr noundef nonnull %5, i32 noundef 4, ptr noundef %.046) #11
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = call i32 @time2tm(i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %32 = load i32, ptr %7, align 4
  call void @EncodeTimeOnly(ptr noundef nonnull %6, i32 noundef %32, i1 noundef zeroext false, i32 noundef 0, i32 noundef 4, ptr noundef %.046) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

33:                                               ; preds = %19
  %34 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = call i32 @timetz2tm(ptr noundef %34, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  call void @EncodeTimeOnly(ptr noundef nonnull %8, i32 noundef %36, i1 noundef zeroext true, i32 noundef %37, i32 noundef 4, ptr noundef %.046) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = add i64 %1, -9223372036854775807
  %or.cond3 = icmp ult i64 %39, 2
  br i1 %or.cond3, label %40, label %41

40:                                               ; preds = %38
  tail call void @EncodeSpecialTimestamp(i64 noundef %1, ptr noundef %.046) #11
  br label %50

41:                                               ; preds = %38
  %42 = call i32 @timestamp2tm(i64 noundef %1, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  call void @EncodeDateTime(ptr noundef nonnull %11, i32 noundef %45, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, i32 noundef 4, ptr noundef %.046) #11
  br label %50

46:                                               ; preds = %41
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %48 = call i32 @errcode(i32 noundef 134217858) #11
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.JsonEncodeDateTime) #11
  unreachable

50:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %78

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %56, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  store i32 %53, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %.neg = mul nsw i64 %54, -1000000
  %55 = add i64 %.neg, %1
  br label %56

56:                                               ; preds = %52, %51
  %.0 = phi i64 [ %55, %52 ], [ %1, %51 ]
  %57 = add i64 %.0, -9223372036854775807
  %or.cond5 = icmp ult i64 %57, 2
  br i1 %or.cond5, label %58, label %59

58:                                               ; preds = %56
  tail call void @EncodeSpecialTimestamp(i64 noundef %.0, ptr noundef %.046) #11
  br label %74

59:                                               ; preds = %56
  %. = select i1 %.not51, ptr %14, ptr null
  %60 = select i1 %.not51, ptr %16, ptr null
  %61 = call i32 @timestamp2tm(i64 noundef %.0, ptr noundef %., ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %60, ptr noundef null) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  br i1 %.not51, label %66, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %16, align 8
  call void @EncodeDateTime(ptr noundef nonnull %13, i32 noundef %67, i1 noundef zeroext true, i32 noundef %68, ptr noundef %69, i32 noundef 4, ptr noundef %.046) #11
  br label %74

70:                                               ; preds = %59
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %72 = call i32 @errcode(i32 noundef 134217858) #11
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef nonnull @__func__.JsonEncodeDateTime) #11
  unreachable

74:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %78

75:                                               ; preds = %19
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef nonnull @__func__.JsonEncodeDateTime) #11
  unreachable

78:                                               ; preds = %74, %50, %33, %30, %29
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
  %4 = tail call ptr @makeStringInfo() #11
  tail call fastcc void @array_to_json_internal(i64 noundef %3, ptr noundef %4, i1 noundef zeroext false)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @cstring_to_text_with_len(ptr noundef %5, i32 noundef %7) #11
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
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = tail call i32 @ArrayGetNItems(i32 noundef %18, ptr noundef nonnull %19) #11
  store i32 %20, ptr %4, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  tail call void @appendStringInfoString(ptr noundef %1, ptr noundef nonnull @.str.15) #11
  br label %35

23:                                               ; preds = %3
  call void @get_typlenbyvalalign(i32 noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  call void @json_categorize_type(i32 noundef %16, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %24 = load i16, ptr %8, align 2
  %25 = sext i16 %24 to i32
  %26 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr %10, align 1
  call void @deconstruct_array(ptr noundef nonnull %14, i32 noundef %16, i32 noundef %25, i1 noundef zeroext %27, i8 noundef signext %28, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4) #11
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  call fastcc void @array_dim_to_json(ptr noundef %1, i32 noundef 0, i32 noundef %18, ptr noundef nonnull %19, ptr noundef %29, ptr noundef %30, ptr noundef %5, i32 noundef %31, i32 noundef %32, i1 noundef zeroext %2)
  %33 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %33) #11
  %34 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_to_json_pretty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = tail call ptr @makeStringInfo() #11
  tail call fastcc void @array_to_json_internal(i64 noundef %3, ptr noundef %7, i1 noundef zeroext %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @cstring_to_text_with_len(ptr noundef %8, i32 noundef %10) #11
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @row_to_json(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @makeStringInfo() #11
  tail call fastcc void @composite_to_json(i64 noundef %3, ptr noundef %4, i1 noundef zeroext false)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @cstring_to_text_with_len(ptr noundef %5, i32 noundef %7) #11
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @composite_to_json(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = select i1 %2, ptr @.str.28, ptr @.str.29
  %9 = select i1 %2, i32 3, i32 1
  %10 = inttoptr i64 %0 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #11
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %11, i64 4
  %.val33 = load i32, ptr %13, align 4
  %14 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val, i32 noundef %.val33) #11
  %.val34 = load i32, ptr %11, align 4
  %15 = lshr i32 %.val34, 2
  store i32 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %16, align 8
  tail call void @appendStringInfoChar(ptr noundef %1, i8 noundef signext 123) #11
  %17 = load i32, ptr %14, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %110
  %19 = phi i32 [ %111, %110 ], [ %17, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %110 ], [ 0, %3 ]
  %.03235 = phi i1 [ %.1, %110 ], [ false, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = getelementptr inbounds [100 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 91
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.lr.ph._crit_edge, label %28

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre42 = add nuw nsw i64 %indvars.iv, 1
  br label %110

28:                                               ; preds = %.lr.ph
  br i1 %.03235, label %29, label %30

29:                                               ; preds = %28
  call void @appendBinaryStringInfo(ptr noundef %1, ptr noundef nonnull %8, i32 noundef %9) #11
  br label %30

30:                                               ; preds = %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  call void @escape_json(ptr noundef %1, ptr noundef nonnull %31)
  call void @appendStringInfoChar(ptr noundef %1, i8 noundef signext 58) #11
  %32 = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 18
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 2047
  %37 = zext nneg i16 %36 to i64
  %.not = icmp ult i64 %indvars.iv, %37
  br i1 %.not, label %41, label %38

38:                                               ; preds = %30
  %39 = trunc nuw nsw i64 %32 to i32
  %40 = call i64 @getmissingattr(ptr noundef nonnull %14, i32 noundef %39, ptr noundef nonnull %5) #11
  br label %heap_getattr.exit

41:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  %42 = getelementptr i8, ptr %33, i64 20
  %.val.val.i.i = load i16, ptr %42, align 4
  %43 = trunc i16 %.val.val.i.i to i1
  br i1 %43, label %85, label %44

44:                                               ; preds = %41
  %45 = getelementptr [16 x i8], ptr %14, i64 %32
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %82

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 %52
  %54 = zext nneg i32 %47 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr i8, ptr %45, i64 14
  %57 = load i8, ptr %56, align 2, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr i8, ptr %45, i64 12
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  br i1 %58, label %62, label %80

62:                                               ; preds = %49
  %63 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %61)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %.split.i.i.i, label %77

.split.i.i.i:                                     ; preds = %62
  %65 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %61, i1 true)
  switch i32 %65, label %77 [
    i32 0, label %66
    i32 1, label %69
    i32 2, label %72
    i32 3, label %75
  ]

66:                                               ; preds = %.split.i.i.i
  %67 = load i8, ptr %55, align 1
  %68 = sext i8 %67 to i64
  br label %heap_getattr.exit

69:                                               ; preds = %.split.i.i.i
  %70 = load i16, ptr %55, align 2
  %71 = sext i16 %70 to i64
  br label %heap_getattr.exit

72:                                               ; preds = %.split.i.i.i
  %73 = load i32, ptr %55, align 4
  %74 = sext i32 %73 to i64
  br label %heap_getattr.exit

75:                                               ; preds = %.split.i.i.i
  %76 = load i64, ptr %55, align 8
  br label %heap_getattr.exit

77:                                               ; preds = %.split.i.i.i, %62
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef range(i32 -32768, 32768) %61) #11
  call void @errfinish(ptr noundef nonnull @.str.31, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

80:                                               ; preds = %49
  %81 = ptrtoint ptr %55 to i64
  br label %heap_getattr.exit

82:                                               ; preds = %44
  %83 = trunc nuw nsw i64 %32 to i32
  %84 = call i64 @nocachegetattr(ptr noundef nonnull %4, i32 noundef range(i32 1, 2048) %83, ptr noundef nonnull %14) #11
  br label %heap_getattr.exit

85:                                               ; preds = %41
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 23
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = lshr i64 %indvars.iv, 3
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %87, 7
  %93 = shl nuw nsw i32 1, %92
  %94 = and i32 %93, %91
  %.not.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i, label %95, label %96

95:                                               ; preds = %85
  store i8 1, ptr %5, align 1
  br label %heap_getattr.exit

96:                                               ; preds = %85
  %97 = trunc nuw nsw i64 %32 to i32
  %98 = call i64 @nocachegetattr(ptr noundef nonnull %4, i32 noundef range(i32 1, 2048) %97, ptr noundef nonnull %14) #11
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %38, %66, %69, %72, %75, %80, %82, %95, %96
  %.0.i = phi i64 [ %40, %38 ], [ %81, %80 ], [ %98, %96 ], [ 0, %95 ], [ %84, %82 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %76, %75 ]
  %99 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %heap_getattr.exit
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %106

102:                                              ; preds = %heap_getattr.exit
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %104 = load i32, ptr %103, align 4
  call void @json_categorize_type(i32 noundef %104, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.pre = load i8, ptr %5, align 1, !range !4
  %.pre38 = load i32, ptr %6, align 4
  %.pre39 = load i32, ptr %7, align 4
  %105 = trunc nuw i8 %.pre to i1
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi i32 [ %.pre39, %102 ], [ 0, %101 ]
  %108 = phi i32 [ %.pre38, %102 ], [ 0, %101 ]
  %109 = phi i1 [ %105, %102 ], [ true, %101 ]
  call fastcc void @datum_to_json_internal(i64 noundef %.0.i, i1 noundef zeroext %109, ptr noundef %1, i32 noundef %108, i32 noundef %107, i1 noundef zeroext false)
  %.pre40 = load i32, ptr %14, align 8
  %.pre41 = sext i32 %.pre40 to i64
  br label %110

110:                                              ; preds = %.lr.ph._crit_edge, %106
  %indvars.iv.next.pre-phi = phi i64 [ %.pre42, %.lr.ph._crit_edge ], [ %32, %106 ]
  %.pre-phi = phi i64 [ %20, %.lr.ph._crit_edge ], [ %.pre41, %106 ]
  %111 = phi i32 [ %19, %.lr.ph._crit_edge ], [ %.pre40, %106 ]
  %.1 = phi i1 [ %.03235, %.lr.ph._crit_edge ], [ true, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = icmp slt i64 %indvars.iv.next.pre-phi, %.pre-phi
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %110, %3
  call void @appendStringInfoChar(ptr noundef %1, i8 noundef signext 125) #11
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %14) #11
  br label %117

117:                                              ; preds = %116, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @row_to_json_pretty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = tail call ptr @makeStringInfo() #11
  tail call fastcc void @composite_to_json(i64 noundef %3, ptr noundef %7, i1 noundef zeroext %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @cstring_to_text_with_len(ptr noundef %8, i32 noundef %10) #11
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @to_json_is_immutable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @json_categorize_type(i32 noundef %0, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
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
  %7 = call signext i8 @func_volatile(i32 noundef %6) #11
  %8 = icmp eq i8 %7, 105
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %1, %1, %1, %9, %5
  %.0 = phi i1 [ false, %9 ], [ %8, %5 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = tail call i32 @get_fn_expr_argtype(ptr noundef %6, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50856066) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 749, ptr noundef nonnull @__func__.to_json) #11
  unreachable

13:                                               ; preds = %1
  call void @json_categorize_type(i32 noundef %7, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @makeStringInfo() #11
  call fastcc void @datum_to_json_internal(i64 noundef %5, i1 noundef zeroext false, ptr noundef %16, i32 noundef %14, i32 noundef %15, i1 noundef zeroext false)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @cstring_to_text_with_len(ptr noundef %17, i32 noundef %19) #11
  %21 = ptrtoint ptr %20 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %21
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @datum_to_json(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @makeStringInfo() #11
  tail call fastcc void @datum_to_json_internal(i64 noundef %0, i1 noundef zeroext false, ptr noundef %4, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @cstring_to_text_with_len(ptr noundef %5, i32 noundef %7) #11
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @datum_to_json_internal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.pg_tm, align 8
  %8 = alloca [129 x i8], align 16
  %9 = alloca [129 x i8], align 16
  %10 = alloca [129 x i8], align 16
  tail call void @check_stack_depth() #11
  br i1 %1, label %11, label %12

11:                                               ; preds = %6
  tail call void @appendBinaryStringInfo(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef 4) #11
  br label %escape_json_text.exit

12:                                               ; preds = %6
  br i1 %5, label %13, label %19

13:                                               ; preds = %12
  switch i32 %3, label %85 [
    i32 10, label %15
    i32 9, label %15
    i32 8, label %15
    i32 6, label %15
    i32 1, label %22
    i32 2, label %.thread91
    i32 3, label %43
    i32 4, label %52
    i32 5, label %54
  ]

.thread91:                                        ; preds = %13
  %14 = tail call ptr @OidOutputFunctionCall(i32 noundef %4, i64 noundef %0) #11
  br label %39

15:                                               ; preds = %13, %13, %13, %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %17 = tail call i32 @errcode(i32 noundef 50856066) #11
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__func__.datum_to_json_internal) #11
  unreachable

19:                                               ; preds = %12
  switch i32 %3, label %85 [
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
  br label %escape_json_text.exit

21:                                               ; preds = %19
  tail call fastcc void @composite_to_json(i64 noundef %0, ptr noundef %2, i1 noundef zeroext false)
  br label %escape_json_text.exit

22:                                               ; preds = %13
  tail call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #11
  br label %23

23:                                               ; preds = %19, %22
  %.not92 = icmp eq i64 %0, 0
  br i1 %.not92, label %25, label %24

24:                                               ; preds = %23
  tail call void @appendBinaryStringInfo(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef 4) #11
  br label %26

25:                                               ; preds = %23
  tail call void @appendBinaryStringInfo(ptr noundef %2, ptr noundef nonnull @.str.34, i32 noundef 5) #11
  br label %26

26:                                               ; preds = %25, %24
  br i1 %5, label %27, label %escape_json_text.exit

27:                                               ; preds = %26
  tail call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #11
  br label %escape_json_text.exit

28:                                               ; preds = %19
  %29 = tail call ptr @OidOutputFunctionCall(i32 noundef %4, i64 noundef %0) #11
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -48
  %or.cond = icmp ult i8 %31, 10
  br i1 %or.cond, label %38, label %32

32:                                               ; preds = %28
  %33 = icmp eq i8 %30, 45
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond87 = icmp ult i8 %37, 10
  br i1 %or.cond87, label %38, label %39

38:                                               ; preds = %34, %28
  tail call void @appendStringInfoString(ptr noundef %2, ptr noundef nonnull %29) #11
  br label %41

39:                                               ; preds = %.thread91, %34, %32
  %40 = phi ptr [ %14, %.thread91 ], [ %29, %34 ], [ %29, %32 ]
  tail call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #11
  tail call void @appendStringInfoString(ptr noundef %2, ptr noundef %40) #11
  tail call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #11
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi ptr [ %40, %39 ], [ %29, %38 ]
  tail call void @pfree(ptr noundef %42) #11
  br label %escape_json_text.exit

43:                                               ; preds = %13, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = trunc i64 %0 to i32
  %45 = add i32 %44, -2147483647
  %or.cond.i = icmp ult i32 %45, 2
  br i1 %or.cond.i, label %46, label %47

46:                                               ; preds = %43
  call void @EncodeSpecialDate(i32 noundef %44, ptr noundef nonnull %8) #11
  br label %JsonEncodeDateTime.exit

47:                                               ; preds = %43
  %48 = add i32 %44, 2451545
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @j2date(i32 noundef %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51) #11
  call void @EncodeDateOnly(ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %8) #11
  br label %JsonEncodeDateTime.exit

JsonEncodeDateTime.exit:                          ; preds = %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #11
  call void @appendStringInfoString(ptr noundef %2, ptr noundef nonnull %8) #11
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %escape_json_text.exit

52:                                               ; preds = %13, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = call ptr @JsonEncodeDateTime(ptr noundef nonnull %9, i64 noundef %0, i32 noundef 1114, ptr noundef null)
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #11
  call void @appendStringInfoString(ptr noundef %2, ptr noundef nonnull %9) #11
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %escape_json_text.exit

54:                                               ; preds = %13, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = call ptr @JsonEncodeDateTime(ptr noundef nonnull %10, i64 noundef %0, i32 noundef 1184, ptr noundef null)
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #11
  call void @appendStringInfoString(ptr noundef %2, ptr noundef nonnull %10) #11
  call void @appendStringInfoChar(ptr noundef %2, i8 noundef signext 34) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %escape_json_text.exit

56:                                               ; preds = %19
  %57 = tail call ptr @OidOutputFunctionCall(i32 noundef %4, i64 noundef %0) #11
  tail call void @appendStringInfoString(ptr noundef %2, ptr noundef %57) #11
  tail call void @pfree(ptr noundef %57) #11
  br label %escape_json_text.exit

58:                                               ; preds = %19
  %59 = tail call i64 @OidFunctionCall1Coll(i32 noundef %4, i32 noundef 0, i64 noundef %0) #11
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @pg_detoast_datum_packed(ptr noundef %60) #11
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %.not = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = select i1 %.not, ptr %66, ptr %65
  %68 = icmp eq i8 %62, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %58
  %70 = load i8, ptr %65, align 1
  %71 = add i8 %70, -1
  %or.cond89 = icmp ult i8 %71, 3
  %72 = icmp eq i8 %70, 18
  %73 = select i1 %72, i32 16, i32 0
  %74 = select i1 %or.cond89, i32 8, i32 %73
  br label %83

75:                                               ; preds = %58
  br i1 %.not, label %79, label %76

76:                                               ; preds = %75
  %77 = lshr i32 %63, 1
  %78 = add nsw i32 %77, -1
  br label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %61, align 4
  %81 = lshr i32 %80, 2
  %82 = add nsw i32 %81, -4
  br label %83

83:                                               ; preds = %76, %79, %69
  %84 = phi i32 [ %74, %69 ], [ %78, %76 ], [ %82, %79 ]
  tail call void @appendBinaryStringInfo(ptr noundef %2, ptr noundef nonnull %67, i32 noundef %84) #11
  tail call void @pfree(ptr noundef nonnull %61) #11
  br label %escape_json_text.exit

85:                                               ; preds = %13, %19
  switch i32 %4, label %113 [
    i32 1047, label %86
    i32 1045, label %86
    i32 47, label %86
  ]

86:                                               ; preds = %85, %85, %85
  %87 = inttoptr i64 %0 to ptr
  %88 = tail call ptr @pg_detoast_datum_packed(ptr noundef %87) #11
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i8 %89, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = add i8 %94, -1
  %or.cond.i90 = icmp ult i8 %95, 3
  %96 = icmp eq i8 %94, 18
  %97 = select i1 %96, i32 16, i32 0
  %98 = select i1 %or.cond.i90, i32 8, i32 %97
  br label %108

99:                                               ; preds = %86
  %100 = and i32 %90, 1
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %104, label %101

101:                                              ; preds = %99
  %102 = lshr i32 %90, 1
  %103 = add nsw i32 %102, -1
  br label %108

104:                                              ; preds = %99
  %105 = load i32, ptr %88, align 4
  %106 = lshr i32 %105, 2
  %107 = add nsw i32 %106, -4
  br label %108

108:                                              ; preds = %104, %101, %92
  %109 = phi i32 [ %98, %92 ], [ %103, %101 ], [ %107, %104 ]
  %110 = and i8 %89, 1
  %.not18.i = icmp eq i8 %110, 0
  %.v.i = select i1 %.not18.i, i64 4, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 %.v.i
  tail call void @escape_json_with_len(ptr noundef %2, ptr noundef nonnull %111, i32 noundef %109)
  %.not19.i = icmp eq ptr %88, %87
  br i1 %.not19.i, label %escape_json_text.exit, label %112

112:                                              ; preds = %108
  tail call void @pfree(ptr noundef nonnull %88) #11
  br label %escape_json_text.exit

113:                                              ; preds = %85
  %114 = tail call ptr @OidOutputFunctionCall(i32 noundef %4, i64 noundef %0) #11
  tail call void @escape_json(ptr noundef %2, ptr noundef %114)
  tail call void @pfree(ptr noundef %114) #11
  br label %escape_json_text.exit

escape_json_text.exit:                            ; preds = %112, %108, %20, %21, %41, %JsonEncodeDateTime.exit, %52, %54, %56, %83, %27, %26, %113, %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 789, ptr noundef nonnull @__func__.json_agg_transfn_worker) #11
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = call i32 @get_fn_expr_argtype(ptr noundef %13, i32 noundef 1) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %18 = call i32 @errcode(i32 noundef 50856066) #11
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.json_agg_transfn_worker) #11
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %23 = call ptr @palloc(i64 noundef 64) #11
  %24 = call ptr @makeStringInfo() #11
  store ptr %24, ptr %23, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %25 = load ptr, ptr %23, align 8
  call void @appendStringInfoChar(ptr noundef %25, i8 noundef signext 91) #11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 20
  call void @json_categorize_type(i32 noundef %14, i1 noundef zeroext false, ptr noundef nonnull %26, ptr noundef nonnull %27) #11
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %69, label %37

37:                                               ; preds = %33, %32
  %38 = load ptr, ptr %.030, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @appendStringInfoString(ptr noundef nonnull %38, ptr noundef nonnull @.str.10) #11
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %.030, align 8
  call void @check_stack_depth() #11
  call void @appendBinaryStringInfo(ptr noundef %48, ptr noundef nonnull @.str.19, i32 noundef 4) #11
  br label %69

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
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
  call void @appendStringInfoString(ptr noundef nonnull %.pre33, ptr noundef nonnull @.str.36) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
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
  %17 = tail call ptr @palloc(i64 noundef %16) #11
  %18 = shl i32 %15, 2
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load ptr, ptr %12, align 8
  %21 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1016, ptr noundef nonnull @__func__.json_object_agg_transfn_worker) #11
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = call ptr @palloc(i64 noundef 64) #11
  %20 = call ptr @makeStringInfo() #11
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %2, label %22, label %33

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %29 = call ptr @hash_create(ptr noundef nonnull @.str.48, i64 noundef 32, ptr noundef nonnull %6, i32 noundef 1224) #11
  store ptr %29, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %36 = call i32 @get_fn_expr_argtype(ptr noundef %35, i32 noundef 1) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %40 = call i32 @errcode(i32 noundef 50856066) #11
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, i32 noundef 1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1043, ptr noundef nonnull @__func__.json_object_agg_transfn_worker) #11
  unreachable

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 12
  call void @json_categorize_type(i32 noundef %36, i1 noundef zeroext false, ptr noundef nonnull %43, ptr noundef nonnull %44) #11
  %45 = load ptr, ptr %0, align 8
  %46 = call i32 @get_fn_expr_argtype(ptr noundef %45, i32 noundef 2) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %50 = call i32 @errcode(i32 noundef 50856066) #11
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, i32 noundef 2) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1053, ptr noundef nonnull @__func__.json_object_agg_transfn_worker) #11
  unreachable

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 20
  call void @json_categorize_type(i32 noundef %46, i1 noundef zeroext false, ptr noundef nonnull %53, ptr noundef nonnull %54) #11
  %55 = load ptr, ptr %19, align 8
  call void @appendStringInfoString(ptr noundef %55, ptr noundef nonnull @.str.39) #11
  br label %60

56:                                               ; preds = %12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %56, %52
  %.054 = phi ptr [ %19, %52 ], [ %59, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i8, ptr %62, align 8, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %67 = call i32 @errcode(i32 noundef 67108994) #11
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1076, ptr noundef nonnull @__func__.json_object_agg_transfn_worker) #11
  unreachable

69:                                               ; preds = %60
  br i1 %1, label %70, label %.thread

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %70
  br i1 %2, label %75, label %.thread59

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.054, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %80, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %76) #11
  store ptr %81, ptr @CurrentMemoryContext, align 8
  br label %json_unique_builder_get_throwawaybuf.exit

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %.054, i64 40
  store i32 0, ptr %83, align 8
  br label %json_unique_builder_get_throwawaybuf.exit

.thread:                                          ; preds = %69, %70
  %84 = load ptr, ptr %.054, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %json_unique_builder_get_throwawaybuf.exit

88:                                               ; preds = %.thread
  call void @appendStringInfoString(ptr noundef nonnull %84, ptr noundef nonnull @.str.10) #11
  br label %json_unique_builder_get_throwawaybuf.exit

json_unique_builder_get_throwawaybuf.exit:        ; preds = %82, %78, %.thread, %88
  %89 = phi i1 [ false, %.thread ], [ false, %88 ], [ true, %78 ], [ true, %82 ]
  %.055 = phi ptr [ %84, %.thread ], [ %84, %88 ], [ %76, %78 ], [ %76, %82 ]
  %90 = load i64, ptr %61, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.054, i64 12
  %96 = load i32, ptr %95, align 4
  call fastcc void @datum_to_json_internal(i64 noundef %90, i1 noundef zeroext false, ptr noundef nonnull %.055, i32 noundef %94, i32 noundef %96, i1 noundef zeroext true)
  br i1 %2, label %97, label %116

97:                                               ; preds = %json_unique_builder_get_throwawaybuf.exit
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %.055, align 8
  %100 = sext i32 %92 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = call ptr @MemoryContextStrdup(ptr noundef %98, ptr noundef %101) #11
  %103 = getelementptr inbounds nuw i8, ptr %.054, i64 24
  %.val = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %102, ptr %4, align 8
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #13
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %107, align 4
  %108 = call ptr @hash_search(ptr noundef %.val, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #11
  %109 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %110, label %111, label %115

111:                                              ; preds = %97
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %113 = call i32 @errcode(i32 noundef 786562) #11
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %102) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1126, ptr noundef nonnull @__func__.json_object_agg_transfn_worker) #11
  unreachable

115:                                              ; preds = %97
  br i1 %89, label %.thread59, label %116

116:                                              ; preds = %115, %json_unique_builder_get_throwawaybuf.exit
  %117 = load ptr, ptr %.054, align 8
  call void @appendStringInfoString(ptr noundef %117, ptr noundef nonnull @.str.13) #11
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load i8, ptr %118, align 8, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load i64, ptr %122, align 8
  br label %124

124:                                              ; preds = %116, %121
  %.056 = phi i64 [ %123, %121 ], [ 0, %116 ]
  %125 = load ptr, ptr %.054, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.054, i64 20
  %129 = load i32, ptr %128, align 4
  call fastcc void @datum_to_json_internal(i64 noundef %.056, i1 noundef zeroext %120, ptr noundef %125, i32 noundef %127, i32 noundef %129, i1 noundef zeroext false)
  br label %.thread59

.thread59:                                        ; preds = %115, %74, %124
  %.0 = ptrtoint ptr %.054 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
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
  %17 = tail call ptr @palloc(i64 noundef %16) #11
  %18 = shl i32 %15, 2
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load ptr, ptr %12, align 8
  %21 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = and i32 %0, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %6
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 @errcode(i32 noundef 50856066) #11
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #11
  %18 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1238, ptr noundef nonnull @__func__.json_build_object_worker) #11
  unreachable

19:                                               ; preds = %6
  %20 = tail call ptr @makeStringInfo() #11
  tail call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 123) #11
  br i1 %5, label %21, label %32

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %28 = call ptr @hash_create(ptr noundef nonnull @.str.48, i64 noundef 32, ptr noundef nonnull %11, i32 noundef 1224) #11
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %.043 = phi i32 [ 0, %.lr.ph ], [ %99, %98 ]
  %.04042 = phi ptr [ @.str.6, %.lr.ph ], [ %.1, %98 ]
  %40 = sext i32 %.043 to i64
  br i1 %4, label %41, label %.thread

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %2, i64 %40
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  br i1 %5, label %47, label %98

47:                                               ; preds = %46
  %48 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %36, align 8
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %34) #11
  store ptr %51, ptr @CurrentMemoryContext, align 8
  br label %json_unique_builder_get_throwawaybuf.exit

52:                                               ; preds = %47
  store i32 0, ptr %35, align 8
  br label %json_unique_builder_get_throwawaybuf.exit

.thread:                                          ; preds = %39, %41
  call void @appendStringInfoString(ptr noundef %20, ptr noundef %.04042) #11
  br label %json_unique_builder_get_throwawaybuf.exit

json_unique_builder_get_throwawaybuf.exit:        ; preds = %52, %49, %.thread
  %53 = phi i1 [ true, %52 ], [ true, %49 ], [ false, %.thread ]
  %.041 = phi ptr [ %34, %52 ], [ %34, %49 ], [ %20, %.thread ]
  %.2 = phi ptr [ %.04042, %52 ], [ %.04042, %49 ], [ @.str.10, %.thread ]
  %54 = getelementptr inbounds i8, ptr %2, i64 %40
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %json_unique_builder_get_throwawaybuf.exit
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %59 = call i32 @errcode(i32 noundef 67108994) #11
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1275, ptr noundef nonnull @__func__.json_build_object_worker) #11
  unreachable

61:                                               ; preds = %json_unique_builder_get_throwawaybuf.exit
  %62 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %40
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds [4 x i8], ptr %3, i64 %40
  %67 = load i32, ptr %66, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %add_json.exit

69:                                               ; preds = %61
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %71 = call i32 @errcode(i32 noundef 50856066) #11
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @__func__.add_json) #11
  unreachable

add_json.exit:                                    ; preds = %61
  call void @json_categorize_type(i32 noundef %67, i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %.pre.i = load i32, ptr %9, align 4
  %.pre6.i = load i32, ptr %10, align 4
  call fastcc void @datum_to_json_internal(i64 noundef %65, i1 noundef zeroext false, ptr noundef nonnull %.041, i32 noundef %.pre.i, i32 noundef %.pre6.i, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %5, label %73, label %88

73:                                               ; preds = %add_json.exit
  %74 = load ptr, ptr %.041, align 8
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = call ptr @pstrdup(ptr noundef %76) #11
  %.val = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %77, ptr %7, align 8
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #13
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %80 = call ptr @hash_search(ptr noundef %.val, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8) #11
  %81 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %85 = call i32 @errcode(i32 noundef 786562) #11
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %77) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1297, ptr noundef nonnull @__func__.json_build_object_worker) #11
  unreachable

87:                                               ; preds = %73
  br i1 %53, label %98, label %88

88:                                               ; preds = %87, %add_json.exit
  call void @appendStringInfoString(ptr noundef %20, ptr noundef nonnull @.str.13) #11
  %89 = or disjoint i32 %.043, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %1, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 %90
  %94 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds [4 x i8], ptr %3, i64 %90
  %97 = load i32, ptr %96, align 4
  call fastcc void @add_json(i64 noundef %92, i1 noundef zeroext %95, ptr noundef %20, i32 noundef %97, i1 noundef zeroext false)
  br label %98

98:                                               ; preds = %46, %87, %88
  %.1 = phi ptr [ %.2, %88 ], [ %.2, %87 ], [ %.04042, %46 ]
  %99 = add i32 %.043, 2
  %100 = icmp slt i32 %99, %0
  br i1 %100, label %39, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %98, %32
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 125) #11
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @cstring_to_text_with_len(ptr noundef %101, i32 noundef %103) #11
  %105 = ptrtoint ptr %104 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %105
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_json(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50856066) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @__func__.add_json) #11
  unreachable

13:                                               ; preds = %5
  br i1 %1, label %14, label %15

14:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

15:                                               ; preds = %13
  call void @json_categorize_type(i32 noundef %3, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.pre = load i32, ptr %6, align 4
  %.pre6 = load i32, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i32 [ %.pre6, %15 ], [ 0, %14 ]
  %18 = phi i32 [ %.pre, %15 ], [ 0, %14 ]
  call fastcc void @datum_to_json_internal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %18, i32 noundef %17, i1 noundef zeroext %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @extract_variadic_args(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @extract_variadic_args(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_object_noargs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull @.str.14, i32 noundef 2) #11
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_array_worker(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @makeStringInfo() #11
  tail call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 91) #11
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %wide.trip.count26 = zext nneg i32 %0 to i64
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %18 ], [ 0, %.lr.ph ]
  %.01819.us = phi ptr [ %.1.us, %18 ], [ @.str.6, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv23
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %.lr.ph.split.us
  tail call void @appendStringInfoString(ptr noundef %6, ptr noundef %.01819.us) #11
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv23
  %13 = load i64, ptr %12, align 8
  %14 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv23
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @add_json(i64 noundef %13, i1 noundef zeroext %15, ptr noundef %6, i32 noundef %17, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %11, %.lr.ph.split.us
  %.1.us = phi ptr [ %.01819.us, %.lr.ph.split.us ], [ @.str.10, %11 ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.01819 = phi ptr [ @.str.10, %.lr.ph.split ], [ @.str.6, %.lr.ph ]
  tail call void @appendStringInfoString(ptr noundef %6, ptr noundef nonnull %.01819) #11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  tail call fastcc void @add_json(i64 noundef %20, i1 noundef zeroext %23, ptr noundef %6, i32 noundef %25, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph.split, %18, %5
  tail call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 93) #11
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = tail call ptr @cstring_to_text_with_len(ptr noundef %26, i32 noundef %28) #11
  %30 = ptrtoint ptr %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @extract_variadic_args(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
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
  %13 = call ptr @makeStringInfo() #11
  call void @appendStringInfoChar(ptr noundef %13, i8 noundef signext 91) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %json_build_array_worker.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %wide.trip.count26.i = zext nneg i32 %5 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.01819.i = phi ptr [ @.str.10, %.lr.ph.split.i ], [ @.str.6, %.lr.ph.i ]
  call void @appendStringInfoString(ptr noundef %13, ptr noundef nonnull %.01819.i) #11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  call fastcc void @add_json(i64 noundef %15, i1 noundef zeroext %18, ptr noundef %13, i32 noundef %20, i1 noundef zeroext false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count26.i
  br i1 %exitcond.not.i, label %json_build_array_worker.exit, label %.lr.ph.split.i, !llvm.loop !9

json_build_array_worker.exit:                     ; preds = %.lr.ph.split.i, %9
  call void @appendStringInfoChar(ptr noundef %13, i8 noundef signext 93) #11
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @cstring_to_text_with_len(ptr noundef %21, i32 noundef %23) #11
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %json_build_array_worker.exit, %7
  %.0 = phi i64 [ 0, %7 ], [ %25, %json_build_array_worker.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_array_noargs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull @.str.15, i32 noundef 2) #11
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
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %11, label %29 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %22
  ]

12:                                               ; preds = %1
  %13 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.14) #11
  br label %121

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %33, label %18

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %20 = tail call i32 @errcode(i32 noundef 352845954) #11
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1428, ptr noundef nonnull @__func__.json_object) #11
  unreachable

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %33, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %27 = tail call i32 @errcode(i32 noundef 352845954) #11
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1435, ptr noundef nonnull @__func__.json_object) #11
  unreachable

29:                                               ; preds = %1
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %31 = tail call i32 @errcode(i32 noundef 352845954) #11
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1441, ptr noundef nonnull @__func__.json_object) #11
  unreachable

33:                                               ; preds = %22, %14
  call void @deconstruct_array_builtin(ptr noundef nonnull %9, i32 noundef 25, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %34 = load i32, ptr %5, align 4
  call void @initStringInfo(ptr noundef nonnull %2) #11
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 123) #11
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %33
  %36 = lshr i32 %34, 1
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %escape_json_text.exit23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %escape_json_text.exit23 ]
  %37 = load ptr, ptr %4, align 8
  %38 = shl nuw i64 %indvars.iv, 1
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %.lr.ph
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %44 = call i32 @errcode(i32 noundef 67108994) #11
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1457, ptr noundef nonnull @__func__.json_object) #11
  unreachable

46:                                               ; preds = %.lr.ph
  %.not17 = icmp eq i64 %indvars.iv, 0
  br i1 %.not17, label %48, label %47

47:                                               ; preds = %46
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #11
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %38
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = call ptr @pg_detoast_datum_packed(ptr noundef %52) #11
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i8 %54, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = add i8 %59, -1
  %or.cond.i = icmp ult i8 %60, 3
  %61 = icmp eq i8 %59, 18
  %62 = select i1 %61, i32 16, i32 0
  %63 = select i1 %or.cond.i, i32 8, i32 %62
  br label %73

64:                                               ; preds = %48
  %65 = and i32 %55, 1
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %64
  %67 = lshr i32 %55, 1
  %68 = add nsw i32 %67, -1
  br label %73

69:                                               ; preds = %64
  %70 = load i32, ptr %53, align 4
  %71 = lshr i32 %70, 2
  %72 = add nsw i32 %71, -4
  br label %73

73:                                               ; preds = %69, %66, %57
  %74 = phi i32 [ %63, %57 ], [ %68, %66 ], [ %72, %69 ]
  %75 = and i8 %54, 1
  %.not18.i = icmp eq i8 %75, 0
  %.v.i = select i1 %.not18.i, i64 4, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 %.v.i
  call void @escape_json_with_len(ptr noundef nonnull %2, ptr noundef nonnull %76, i32 noundef %74)
  %.not19.i = icmp eq ptr %53, %52
  br i1 %.not19.i, label %escape_json_text.exit, label %77

77:                                               ; preds = %73
  call void @pfree(ptr noundef nonnull %53) #11
  br label %escape_json_text.exit

escape_json_text.exit:                            ; preds = %73, %77
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #11
  %78 = load ptr, ptr %4, align 8
  %79 = or disjoint i64 %38, 1
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %escape_json_text.exit
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.19) #11
  br label %escape_json_text.exit23

84:                                               ; preds = %escape_json_text.exit
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %79
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = call ptr @pg_detoast_datum_packed(ptr noundef %88) #11
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i8 %90, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = add i8 %95, -1
  %or.cond.i22 = icmp ult i8 %96, 3
  %97 = icmp eq i8 %95, 18
  %98 = select i1 %97, i32 16, i32 0
  %99 = select i1 %or.cond.i22, i32 8, i32 %98
  br label %109

100:                                              ; preds = %84
  %101 = and i32 %91, 1
  %.not.i18 = icmp eq i32 %101, 0
  br i1 %.not.i18, label %105, label %102

102:                                              ; preds = %100
  %103 = lshr i32 %91, 1
  %104 = add nsw i32 %103, -1
  br label %109

105:                                              ; preds = %100
  %106 = load i32, ptr %89, align 4
  %107 = lshr i32 %106, 2
  %108 = add nsw i32 %107, -4
  br label %109

109:                                              ; preds = %105, %102, %93
  %110 = phi i32 [ %99, %93 ], [ %104, %102 ], [ %108, %105 ]
  %111 = and i8 %90, 1
  %.not18.i19 = icmp eq i8 %111, 0
  %.v.i20 = select i1 %.not18.i19, i64 4, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 %.v.i20
  call void @escape_json_with_len(ptr noundef nonnull %2, ptr noundef nonnull %112, i32 noundef %110)
  %.not19.i21 = icmp eq ptr %89, %88
  br i1 %.not19.i21, label %escape_json_text.exit23, label %113

113:                                              ; preds = %109
  call void @pfree(ptr noundef nonnull %89) #11
  br label %escape_json_text.exit23

escape_json_text.exit23:                          ; preds = %113, %109, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %escape_json_text.exit23, %33
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #11
  %114 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %114) #11
  %115 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %115) #11
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = call ptr @cstring_to_text_with_len(ptr noundef %116, i32 noundef %118) #11
  %120 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %120) #11
  br label %121

121:                                              ; preds = %._crit_edge, %12
  %.0.in = phi ptr [ %13, %12 ], [ %119, %._crit_edge ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @escape_json_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pg_detoast_datum_packed(ptr noundef %1) #11
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i8 %4, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -1
  %or.cond = icmp ult i8 %10, 3
  %11 = icmp eq i8 %9, 18
  %12 = select i1 %11, i32 16, i32 0
  %13 = select i1 %or.cond, i32 8, i32 %12
  br label %23

14:                                               ; preds = %2
  %15 = and i32 %5, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %5, 1
  %18 = add nsw i32 %17, -1
  br label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = lshr i32 %20, 2
  %22 = add nsw i32 %21, -4
  br label %23

23:                                               ; preds = %16, %19, %7
  %24 = phi i32 [ %13, %7 ], [ %18, %16 ], [ %22, %19 ]
  %25 = and i8 %4, 1
  %.not18 = icmp eq i8 %25, 0
  %.v = select i1 %.not18, i64 4, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %.v
  tail call void @escape_json_with_len(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %24)
  %.not19 = icmp eq ptr %3, %1
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %23
  tail call void @pfree(ptr noundef nonnull %3) #11
  br label %28

28:                                               ; preds = %27, %23
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
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = icmp slt i32 %18, 2
  %.not = icmp eq i32 %18, %20
  %or.cond = select i1 %21, i1 %.not, i1 false
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %1
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %24 = tail call i32 @errcode(i32 noundef 352845954) #11
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1509, ptr noundef nonnull @__func__.json_object_two_arg) #11
  unreachable

26:                                               ; preds = %1
  %27 = icmp eq i32 %18, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.14) #11
  br label %127

30:                                               ; preds = %26
  call void @deconstruct_array_builtin(ptr noundef nonnull %12, i32 noundef 25, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  call void @deconstruct_array_builtin(ptr noundef nonnull %16, i32 noundef 25, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8) #11
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %.not20 = icmp eq i32 %31, %32
  br i1 %.not20, label %37, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %35 = call i32 @errcode(i32 noundef 352845954) #11
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1520, ptr noundef nonnull @__func__.json_object_two_arg) #11
  unreachable

37:                                               ; preds = %30
  call void @initStringInfo(ptr noundef nonnull %2) #11
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 123) #11
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37, %escape_json_text.exit26
  %indvars.iv = phi i64 [ %indvars.iv.next, %escape_json_text.exit26 ], [ 0, %37 ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %46 = call i32 @errcode(i32 noundef 67108994) #11
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1531, ptr noundef nonnull @__func__.json_object_two_arg) #11
  unreachable

48:                                               ; preds = %.lr.ph
  %.not32 = icmp eq i64 %indvars.iv, 0
  br i1 %.not32, label %50, label %49

49:                                               ; preds = %48
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #11
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = call ptr @pg_detoast_datum_packed(ptr noundef %54) #11
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i8 %56, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, -1
  %or.cond.i = icmp ult i8 %62, 3
  %63 = icmp eq i8 %61, 18
  %64 = select i1 %63, i32 16, i32 0
  %65 = select i1 %or.cond.i, i32 8, i32 %64
  br label %75

66:                                               ; preds = %50
  %67 = and i32 %57, 1
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %66
  %69 = lshr i32 %57, 1
  %70 = add nsw i32 %69, -1
  br label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %55, align 4
  %73 = lshr i32 %72, 2
  %74 = add nsw i32 %73, -4
  br label %75

75:                                               ; preds = %71, %68, %59
  %76 = phi i32 [ %65, %59 ], [ %70, %68 ], [ %74, %71 ]
  %77 = and i8 %56, 1
  %.not18.i = icmp eq i8 %77, 0
  %.v.i = select i1 %.not18.i, i64 4, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 %.v.i
  call void @escape_json_with_len(ptr noundef nonnull %2, ptr noundef nonnull %78, i32 noundef %76)
  %.not19.i = icmp eq ptr %55, %54
  br i1 %.not19.i, label %escape_json_text.exit, label %79

79:                                               ; preds = %75
  call void @pfree(ptr noundef nonnull %55) #11
  br label %escape_json_text.exit

escape_json_text.exit:                            ; preds = %75, %79
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #11
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %escape_json_text.exit
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.19) #11
  br label %escape_json_text.exit26

85:                                               ; preds = %escape_json_text.exit
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = call ptr @pg_detoast_datum_packed(ptr noundef %89) #11
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i8 %91, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = add i8 %96, -1
  %or.cond.i25 = icmp ult i8 %97, 3
  %98 = icmp eq i8 %96, 18
  %99 = select i1 %98, i32 16, i32 0
  %100 = select i1 %or.cond.i25, i32 8, i32 %99
  br label %110

101:                                              ; preds = %85
  %102 = and i32 %92, 1
  %.not.i21 = icmp eq i32 %102, 0
  br i1 %.not.i21, label %106, label %103

103:                                              ; preds = %101
  %104 = lshr i32 %92, 1
  %105 = add nsw i32 %104, -1
  br label %110

106:                                              ; preds = %101
  %107 = load i32, ptr %90, align 4
  %108 = lshr i32 %107, 2
  %109 = add nsw i32 %108, -4
  br label %110

110:                                              ; preds = %106, %103, %94
  %111 = phi i32 [ %100, %94 ], [ %105, %103 ], [ %109, %106 ]
  %112 = and i8 %91, 1
  %.not18.i22 = icmp eq i8 %112, 0
  %.v.i23 = select i1 %.not18.i22, i64 4, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 %.v.i23
  call void @escape_json_with_len(ptr noundef nonnull %2, ptr noundef nonnull %113, i32 noundef %111)
  %.not19.i24 = icmp eq ptr %90, %89
  br i1 %.not19.i24, label %escape_json_text.exit26, label %114

114:                                              ; preds = %110
  call void @pfree(ptr noundef nonnull %90) #11
  br label %escape_json_text.exit26

escape_json_text.exit26:                          ; preds = %114, %110, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %escape_json_text.exit26, %37
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 125) #11
  %118 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %118) #11
  %119 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %119) #11
  %120 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %120) #11
  %121 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %121) #11
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @cstring_to_text_with_len(ptr noundef %122, i32 noundef %124) #11
  %126 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %126) #11
  br label %127

127:                                              ; preds = %._crit_edge, %28
  %.0.in = phi ptr [ %29, %28 ], [ %125, %._crit_edge ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

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
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 34) #11
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 34, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %3, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i8, ptr %1, align 1
  %.not1820 = icmp eq i8 %19, 0
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %escape_json_char.exit
  %20 = phi i8 [ %47, %escape_json_char.exit ], [ %19, %18 ]
  %.021 = phi ptr [ %46, %escape_json_char.exit ], [ %1, %18 ]
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
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.40) #11
  br label %escape_json_char.exit

23:                                               ; preds = %.lr.ph
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.41) #11
  br label %escape_json_char.exit

24:                                               ; preds = %.lr.ph
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.42) #11
  br label %escape_json_char.exit

25:                                               ; preds = %.lr.ph
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.43) #11
  br label %escape_json_char.exit

26:                                               ; preds = %.lr.ph
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.44) #11
  br label %escape_json_char.exit

27:                                               ; preds = %.lr.ph
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.45) #11
  br label %escape_json_char.exit

28:                                               ; preds = %.lr.ph
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.46) #11
  br label %escape_json_char.exit

29:                                               ; preds = %.lr.ph
  %30 = icmp ult i8 %20, 32
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %21) #11
  br label %escape_json_char.exit

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 8
  %34 = add i32 %33, 1
  %35 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %34, %35
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %32
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext %20) #11
  br label %escape_json_char.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 %20, ptr %40, align 1
  %41 = load ptr, ptr %0, align 8
  %42 = load i32, ptr %3, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 0, ptr %45, align 1
  br label %escape_json_char.exit

escape_json_char.exit:                            ; preds = %22, %23, %24, %25, %26, %27, %28, %31, %36, %37
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %47 = load i8, ptr %46, align 1
  %.not18 = icmp eq i8 %47, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %escape_json_char.exit, %18
  %48 = load i32, ptr %3, align 8
  %49 = add i32 %48, 1
  %50 = load i32, ptr %6, align 4
  %.not19 = icmp slt i32 %49, %50
  br i1 %.not19, label %52, label %51

51:                                               ; preds = %._crit_edge
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 34) #11
  br label %61

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %0, align 8
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 34, ptr %55, align 1
  %56 = load ptr, ptr %0, align 8
  %57 = load i32, ptr %3, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %52, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @escape_json_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = add i32 %2, 2
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef %4) #11
  %5 = and i32 %2, -16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 34) #11
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 34, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %6, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %12, %11
  %22 = sext i32 %5 to i64
  br label %.critedge

.critedge.loopexit:                               ; preds = %escape_json_char.exit
  br label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.critedge.loopexit, %21
  %.048 = phi i32 [ 0, %21 ], [ %48, %.critedge.loopexit ]
  %23 = icmp slt i32 %.048, %5
  br i1 %23, label %.lr.ph.preheader, label %.thread.thread.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %24 = sext i32 %.048 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %.14967 = phi i32 [ %.048, %.lr.ph.preheader ], [ %.3, %39 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %.val64 = load <16 x i8>, ptr %25, align 1
  %26 = icmp ult <16 x i8> %.val64, splat (i8 32)
  %27 = icmp eq <16 x i8> %.val64, splat (i8 34)
  %28 = or <16 x i1> %26, %27
  %29 = icmp eq <16 x i8> %.val64, splat (i8 92)
  %30 = or <16 x i1> %29, %28
  %31 = bitcast <16 x i1> %30 to i16
  %or.cond63.not = icmp eq i16 %31, 0
  %32 = trunc nsw i64 %indvars.iv to i32
  br i1 %or.cond63.not, label %33, label %.thread

33:                                               ; preds = %.lr.ph
  %34 = sub i32 %32, %.14967
  %35 = icmp sgt i32 %34, 511
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = sext i32 %.14967 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  tail call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef %38, i32 noundef %34) #11
  br label %39

39:                                               ; preds = %36, %33
  %.3 = phi i32 [ %.14967, %33 ], [ %32, %36 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 16
  %40 = icmp slt i64 %indvars.iv.next, %22
  br i1 %40, label %.lr.ph, label %.thread.split.loop.exit, !llvm.loop !14

.thread.split.loop.exit:                          ; preds = %39
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.thread.split.loop.exit
  %.151.lcssa = phi i32 [ %indvars.le, %.thread.split.loop.exit ], [ %32, %.lr.ph ]
  %.149.lcssa = phi i32 [ %.3, %.thread.split.loop.exit ], [ %.14967, %.lr.ph ]
  %41 = icmp slt i32 %.149.lcssa, %.151.lcssa
  br i1 %41, label %42, label %.thread.thread.preheader

42:                                               ; preds = %.thread
  %43 = sext i32 %.149.lcssa to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = sub i32 %.151.lcssa, %.149.lcssa
  tail call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef %44, i32 noundef %45) #11
  br label %.thread.thread.preheader

.thread.thread.preheader:                         ; preds = %.critedge, %42, %.thread
  %.25272.ph = phi i32 [ %.151.lcssa, %.thread ], [ %.151.lcssa, %42 ], [ %.048, %.critedge ]
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.thread.preheader, %escape_json_char.exit
  %.073 = phi i32 [ %77, %escape_json_char.exit ], [ 0, %.thread.thread.preheader ]
  %.25272 = phi i32 [ %48, %escape_json_char.exit ], [ %.25272.ph, %.thread.thread.preheader ]
  %46 = icmp eq i32 %.25272, %2
  br i1 %46, label %78, label %47

47:                                               ; preds = %.thread.thread
  %48 = add i32 %.25272, 1
  %49 = sext i32 %.25272 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  switch i8 %51, label %60 [
    i8 8, label %53
    i8 12, label %54
    i8 10, label %55
    i8 13, label %56
    i8 9, label %57
    i8 34, label %58
    i8 92, label %59
  ]

53:                                               ; preds = %47
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.40) #11
  br label %escape_json_char.exit

54:                                               ; preds = %47
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.41) #11
  br label %escape_json_char.exit

55:                                               ; preds = %47
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.42) #11
  br label %escape_json_char.exit

56:                                               ; preds = %47
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.43) #11
  br label %escape_json_char.exit

57:                                               ; preds = %47
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.44) #11
  br label %escape_json_char.exit

58:                                               ; preds = %47
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.45) #11
  br label %escape_json_char.exit

59:                                               ; preds = %47
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.46) #11
  br label %escape_json_char.exit

60:                                               ; preds = %47
  %61 = icmp ult i8 %51, 32
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %52) #11
  br label %escape_json_char.exit

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 8
  %65 = add i32 %64, 1
  %66 = load i32, ptr %9, align 4
  %.not.i = icmp slt i32 %65, %66
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %63
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext %51) #11
  br label %escape_json_char.exit

68:                                               ; preds = %63
  %69 = load ptr, ptr %0, align 8
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 %51, ptr %71, align 1
  %72 = load ptr, ptr %0, align 8
  %73 = load i32, ptr %6, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 0, ptr %76, align 1
  br label %escape_json_char.exit

escape_json_char.exit:                            ; preds = %53, %54, %55, %56, %57, %58, %59, %62, %67, %68
  %77 = add nuw nsw i32 %.073, 1
  %exitcond = icmp eq i32 %77, 16
  br i1 %exitcond, label %.critedge.loopexit, label %.thread.thread, !llvm.loop !13

78:                                               ; preds = %.thread.thread
  %79 = load i32, ptr %6, align 8
  %80 = add i32 %79, 1
  %81 = load i32, ptr %9, align 4
  %.not54 = icmp slt i32 %80, %81
  br i1 %.not54, label %83, label %82

82:                                               ; preds = %78
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 34) #11
  br label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %0, align 8
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 34, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8
  %88 = load i32, ptr %6, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %83, %82
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @json_validate(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca %struct.JsonLexContext, align 8
  %6 = alloca %struct.JsonSemAction, align 8
  %7 = alloca %struct.JsonUniqueParsingState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call ptr @makeJsonLexContext(ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext %1) #11
  br i1 %1, label %9, label %24

9:                                                ; preds = %3
  store ptr %5, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %20 = call ptr @hash_create(ptr noundef nonnull @.str.48, i64 noundef 32, ptr noundef nonnull %4, i32 noundef 1224) #11
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %7, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @json_unique_object_start, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @json_unique_object_field_start, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @json_unique_object_end, ptr %23, align 8
  br label %24

24:                                               ; preds = %9, %3
  %.nullSemAction = phi ptr [ %6, %9 ], [ @nullSemAction, %3 ]
  %25 = call i32 @pg_parse_json(ptr noundef nonnull %5, ptr noundef nonnull %.nullSemAction) #11
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %28, label %26

26:                                               ; preds = %24
  br i1 %2, label %27, label %39

27:                                               ; preds = %26
  call void @json_errsave_error(i32 noundef %25, ptr noundef nonnull %5, ptr noundef null) #11
  br label %39

28:                                               ; preds = %24
  %.not = xor i1 %1, true
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %30 = load i8, ptr %29, align 4, !range !4
  %31 = trunc nuw i8 %30 to i1
  %or.cond = select i1 %.not, i1 true, i1 %31
  br i1 %or.cond, label %37, label %32

32:                                               ; preds = %28
  br i1 %2, label %33, label %39

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %35 = call i32 @errcode(i32 noundef 786562) #11
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1850, ptr noundef nonnull @__func__.json_validate) #11
  unreachable

37:                                               ; preds = %28
  br i1 %1, label %38, label %39

38:                                               ; preds = %37
  call void @freeJsonLexContext(ptr noundef nonnull %5) #11
  br label %39

39:                                               ; preds = %37, %38, %32, %26, %27
  %.0 = phi i1 [ false, %26 ], [ false, %32 ], [ false, %27 ], [ true, %38 ], [ true, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_unique_object_start(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call ptr @palloc(i64 noundef 16) #11
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
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.val = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %4, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %18, align 4
  %19 = call ptr @hash_search(ptr noundef %.val, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #11
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @pfree(ptr noundef nonnull %24) #11
  %26 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %22, %9, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @json_unique_object_end(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  tail call void @pfree(ptr noundef nonnull %7) #11
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
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call ptr @makeJsonLexContext(ptr noundef nonnull %2, ptr noundef %6, i1 noundef zeroext false) #11
  %8 = call i32 @json_lex(ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call void @json_errsave_error(i32 noundef %8, ptr noundef nonnull %2, ptr noundef null) #11
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4
  %switch.tableidx = add i32 %12, -1
  %13 = icmp ult i32 %switch.tableidx, 11
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1815, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %14

14:                                               ; preds = %10
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = load i32, ptr %11, align 4
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %16) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1909, ptr noundef nonnull @__func__.json_typeof) #11
  unreachable

switch.lookup:                                    ; preds = %10
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.json_typeof, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  %19 = call ptr @cstring_to_text(ptr noundef nonnull %switch.load) #11
  %20 = ptrtoint ptr %19 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %20
}

declare i32 @json_lex(ptr noundef) local_unnamed_addr #1

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @array_dim_to_json(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = select i1 %9, ptr @.str.28, ptr @.str.29
  tail call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 91) #11
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 %12
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
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %11) #11
  br label %19

19:                                               ; preds = %18, %.lr.ph.split.us
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %4, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 %21
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  tail call fastcc void @datum_to_json_internal(i64 noundef %23, i1 noundef zeroext %26, ptr noundef %0, i32 noundef %7, i32 noundef %8, i1 noundef zeroext false)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = add i32 %.031.us, 1
  %30 = load i32, ptr %13, align 4
  %.not.us = icmp sgt i32 %29, %30
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.031 = phi i32 [ %34, %33 ], [ 1, %.lr.ph ]
  %31 = icmp sgt i32 %.031, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph.split
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull %11) #11
  br label %33

33:                                               ; preds = %32, %.lr.ph.split
  tail call fastcc void @array_dim_to_json(ptr noundef %0, i32 noundef %15, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext false)
  %34 = add i32 %.031, 1
  %35 = load i32, ptr %13, align 4
  %.not = icmp sgt i32 %34, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %33, %19, %10
  tail call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 93) #11
  ret void
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @json_unique_hash(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @hash_bytes_uint32(i32 noundef %4) #11
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @hash_bytes(ptr noundef %6, i32 noundef %8) #11
  %10 = xor i32 %9, %5
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @json_unique_hash_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #7 {
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
  %23 = tail call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #13
  br label %24

24:                                               ; preds = %19, %16, %8
  %.0 = phi i32 [ %10, %8 ], [ %18, %16 ], [ %23, %19 ]
  ret i32 %.0
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
