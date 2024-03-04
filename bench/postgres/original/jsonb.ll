target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.8 = type { i32, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.JsonLexContext = type { ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.JsonbInState = type { ptr, ptr, i8, ptr }
%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.Jsonb = type { i32, %struct.JsonbContainer }
%struct.JsonbContainer = type { i32, [0 x i32] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.JsonbValue = type { i32, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, ptr, i8 }
%struct.anon.4 = type { i32, ptr }
%struct.anon.5 = type { i64, i32, i32, i32 }
%struct.anon.1 = type { i32, ptr }
%struct.JsonbParseState = type { %struct.JsonbValue, i64, ptr, i8, i8 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.JsonbAggState = type { ptr, i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.6, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.6 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.7 }
%union.anon.7 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [36 x i8] c"unsupported jsonb version number %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"jsonb.c\00", align 1
@__func__.jsonb_recv = private unnamed_addr constant [11 x i8] c"jsonb_recv\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"time without time zone\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"time with time zone\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"timestamp without time zone\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"timestamp with time zone\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"unrecognized jsonb value datetime type: %d\00", align 1
@__func__.JsonbTypeName = private unnamed_addr constant [14 x i8] c"JsonbTypeName\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"unrecognized jsonb value type: %d\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"could not determine input data type\00", align 1
@__func__.to_jsonb = private unnamed_addr constant [9 x i8] c"to_jsonb\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"argument list must have even number of elements\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"The arguments of %s must consist of alternating keys and values.\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"jsonb_build_object()\00", align 1
@__func__.jsonb_build_object_worker = private unnamed_addr constant [26 x i8] c"jsonb_build_object_worker\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"argument %d: key must not be null\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"array must have even number of elements\00", align 1
@__func__.jsonb_object = private unnamed_addr constant [13 x i8] c"jsonb_object\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"array must have two columns\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"wrong number of array subscripts\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"null value not allowed for object key\00", align 1
@__func__.jsonb_object_two_arg = private unnamed_addr constant [21 x i8] c"jsonb_object_two_arg\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"mismatched array dimensions\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"smallint\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"double precision\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"invalid jsonb container type: 0x%08x\00", align 1
@__func__.JsonbContainerTypeName = private unnamed_addr constant [23 x i8] c"JsonbContainerTypeName\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"invalid json token type\00", align 1
@__func__.jsonb_in_scalar = private unnamed_addr constant [16 x i8] c"jsonb_in_scalar\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"unexpected parent of nested structure\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"string too long to represent as jsonb string\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"Due to an implementation restriction, jsonb strings cannot exceed %d bytes.\00", align 1
@__func__.checkStringLen = private unnamed_addr constant [15 x i8] c"checkStringLen\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"unknown jsonb iterator token type\00", align 1
@__func__.JsonbToCStringWorker = private unnamed_addr constant [21 x i8] c"JsonbToCStringWorker\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"unknown jsonb scalar type\00", align 1
@__func__.jsonb_put_escaped_value = private unnamed_addr constant [24 x i8] c"jsonb_put_escaped_value\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"key value must be scalar, not array, composite, or json\00", align 1
@__func__.datum_to_jsonb_internal = private unnamed_addr constant [24 x i8] c"datum_to_jsonb_internal\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.add_jsonb = private unnamed_addr constant [10 x i8] c"add_jsonb\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"jsonb_agg_transfn called in non-aggregate context\00", align 1
@__func__.jsonb_agg_transfn_worker = private unnamed_addr constant [25 x i8] c"jsonb_agg_transfn_worker\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.48 = private unnamed_addr constant [57 x i8] c"jsonb_object_agg_transfn called in non-aggregate context\00", align 1
@__func__.jsonb_object_agg_transfn_worker = private unnamed_addr constant [32 x i8] c"jsonb_object_agg_transfn_worker\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"field name must not be null\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"unexpected structure for key\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"object keys must be strings\00", align 1
@cannotCastJsonbValue.messages = internal constant [7 x %struct.anon.8] [%struct.anon.8 { i32 0, ptr @.str.52 }, %struct.anon.8 { i32 1, ptr @.str.53 }, %struct.anon.8 { i32 2, ptr @.str.54 }, %struct.anon.8 { i32 3, ptr @.str.55 }, %struct.anon.8 { i32 16, ptr @.str.56 }, %struct.anon.8 { i32 17, ptr @.str.57 }, %struct.anon.8 { i32 18, ptr @.str.58 }], align 16
@.str.52 = private unnamed_addr constant [34 x i8] c"cannot cast jsonb null to type %s\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"cannot cast jsonb string to type %s\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"cannot cast jsonb numeric to type %s\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"cannot cast jsonb boolean to type %s\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"cannot cast jsonb array to type %s\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"cannot cast jsonb object to type %s\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"cannot cast jsonb array or object to type %s\00", align 1
@__func__.cannotCastJsonbValue = private unnamed_addr constant [21 x i8] c"cannotCastJsonbValue\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"unknown jsonb type: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCString(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #6
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @jsonb_from_cstring(ptr noundef %10, i32 noundef %13, i1 noundef zeroext false, ptr noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @jsonb_from_cstring(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.JsonLexContext, align 8
  %11 = alloca %struct.JsonbInState, align 8
  %12 = alloca %struct.JsonSemAction, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @GetDatabaseEncoding()
  %17 = call ptr @makeJsonLexContextCstringLen(ptr noundef %10, ptr noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext true)
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds %struct.JsonbInState, ptr %11, i32 0, i32 2
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.JsonbInState, ptr %11, i32 0, i32 3
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.JsonSemAction, ptr %12, i32 0, i32 0
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds %struct.JsonSemAction, ptr %12, i32 0, i32 1
  store ptr @jsonb_in_object_start, ptr %25, align 8
  %26 = getelementptr inbounds %struct.JsonSemAction, ptr %12, i32 0, i32 3
  store ptr @jsonb_in_array_start, ptr %26, align 8
  %27 = getelementptr inbounds %struct.JsonSemAction, ptr %12, i32 0, i32 2
  store ptr @jsonb_in_object_end, ptr %27, align 8
  %28 = getelementptr inbounds %struct.JsonSemAction, ptr %12, i32 0, i32 4
  store ptr @jsonb_in_array_end, ptr %28, align 8
  %29 = getelementptr inbounds %struct.JsonSemAction, ptr %12, i32 0, i32 9
  store ptr @jsonb_in_scalar, ptr %29, align 8
  %30 = getelementptr inbounds %struct.JsonSemAction, ptr %12, i32 0, i32 5
  store ptr @jsonb_in_object_field_start, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %10, ptr noundef %12, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %39

34:                                               ; preds = %4
  %35 = getelementptr inbounds %struct.JsonbInState, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @JsonbValueToJsonb(ptr noundef %36)
  %38 = call i64 @PointerGetDatum(ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %34, %33
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @pq_getmsgint(ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.StringInfoData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %21, %24
  %26 = call ptr @pq_getmsgtext(ptr noundef %18, i32 noundef %25, ptr noundef %6)
  store ptr %26, ptr %5, align 8
  br label %38

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %4, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.jsonb_recv)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %17
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i64 @jsonb_from_cstring(ptr noundef %39, i32 noundef %40, i1 noundef zeroext false, ptr noundef null)
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #2

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetJsonbP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Jsonb, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 1073741823
  %18 = call ptr @JsonbToCString(ptr noundef null, ptr noundef %12, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @CStringGetDatum(ptr noundef %19)
  ret i64 %20
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
define dso_local ptr @JsonbToCString(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @JsonbToCStringWorker(ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetJsonbP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = call ptr @makeStringInfo()
  store ptr %13, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Jsonb, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 2
  %21 = and i32 %20, 1073741823
  %22 = call ptr @JsonbToCString(ptr noundef %14, ptr noundef %16, i32 noundef %21)
  call void @pq_begintypsend(ptr noundef %4)
  %23 = load i32, ptr %6, align 4
  %24 = trunc i32 %23 to i8
  call void @pq_sendint8(ptr noundef %4, i8 noundef zeroext %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.StringInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.StringInfoData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  call void @pq_sendtext(ptr noundef %4, ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @pfree(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %34)
  %35 = call ptr @pq_endtypsend(ptr noundef %4)
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  ret i64 %36
}

declare ptr @makeStringInfo() #2

declare void @pq_begintypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_from_text(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.varattrib_1b, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.varattrib_1b, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 0
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi ptr [ %15, %12 ], [ %19, %16 ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.varattrib_1b, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %55

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b_e, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, -2
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b_e, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 18
  %48 = select i1 %47, i64 16, i64 0
  br label %49

49:                                               ; preds = %42, %41
  %50 = phi i64 [ 8, %41 ], [ %48, %42 ]
  br label %51

51:                                               ; preds = %49, %33
  %52 = phi i64 [ 8, %33 ], [ %50, %49 ]
  %53 = add i64 2, %52
  %54 = sub i64 %53, 2
  br label %81

55:                                               ; preds = %20
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.varattrib_1b, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 1
  %68 = and i32 %67, 127
  %69 = sext i32 %68 to i64
  %70 = sub i64 %69, 1
  br label %79

71:                                               ; preds = %55
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 2
  %76 = and i32 %75, 1073741823
  %77 = sub i32 %76, 4
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %71, %62
  %80 = phi i64 [ %70, %62 ], [ %78, %71 ]
  br label %81

81:                                               ; preds = %79, %51
  %82 = phi i64 [ %54, %51 ], [ %80, %79 ]
  %83 = trunc i64 %82 to i32
  %84 = load i8, ptr %4, align 1
  %85 = trunc i8 %84 to i1
  %86 = call i64 @jsonb_from_cstring(ptr noundef %21, i32 noundef %83, i1 noundef zeroext %85, ptr noundef null)
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define dso_local ptr @JsonbTypeName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %44 [
    i32 18, label %7
    i32 17, label %13
    i32 16, label %14
    i32 2, label %15
    i32 1, label %16
    i32 3, label %17
    i32 0, label %18
    i32 32, label %19
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @JsonbContainerTypeName(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %57

13:                                               ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %57

14:                                               ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %57

15:                                               ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %57

16:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %57

17:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %57

18:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %57

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.JsonbValue, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon.5, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %29 [
    i32 1082, label %24
    i32 1083, label %25
    i32 1266, label %26
    i32 1114, label %27
    i32 1184, label %28
  ]

24:                                               ; preds = %19
  store ptr @.str.8, ptr %2, align 8
  br label %57

25:                                               ; preds = %19
  store ptr @.str.9, ptr %2, align 8
  br label %57

26:                                               ; preds = %19
  store ptr @.str.10, ptr %2, align 8
  br label %57

27:                                               ; preds = %19
  store ptr @.str.11, ptr %2, align 8
  br label %57

28:                                               ; preds = %19
  store ptr @.str.12, ptr %2, align 8
  br label %57

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %32, label %35, label %41

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %41

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.JsonbValue, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon.5, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.JsonbTypeName)
  br label %41

41:                                               ; preds = %35, %33, %31
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  store ptr @.str.14, ptr %2, align 8
  br label %57

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %47, label %50, label %55

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.JsonbValue, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__.JsonbTypeName)
  br label %55

55:                                               ; preds = %50, %48, %46
  unreachable

56:                                               ; No predecessors!
  store ptr @.str.14, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %43, %28, %27, %26, %25, %24, %18, %17, %16, %15, %14, %13, %7
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @JsonbContainerTypeName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @JsonbExtractScalar(ptr noundef %5, ptr noundef %4)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @JsonbTypeName(ptr noundef %4)
  store ptr %8, ptr %2, align 8
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.JsonbContainer, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741824
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr @.str.3, ptr %2, align 8
  br label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.JsonbContainer, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 536870912
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr @.str.2, ptr %2, align 8
  br label %36

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %34

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.JsonbContainer, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 176, ptr noundef @__func__.JsonbContainerTypeName)
  br label %34

34:                                               ; preds = %29, %27, %25
  unreachable

35:                                               ; No predecessors!
  store ptr @.str.14, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %22, %15, %7
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_typeof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetJsonbP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Jsonb, ptr %11, i32 0, i32 1
  %13 = call ptr @JsonbContainerTypeName(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @cstring_to_text(ptr noundef %14)
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  ret i64 %16
}

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @JsonbToCStringWorker(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JsonbValue, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 1, i32 2
  store i32 %22, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call ptr @makeStringInfo()
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %25, %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 64, %33 ]
  call void @enlargeStringInfo(ptr noundef %28, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @JsonbIteratorInit(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %273, %34
  %39 = load i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call i32 @JsonbIteratorNext(ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  store i32 %42, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ true, %38 ], [ %43, %41 ]
  br i1 %45, label %46, label %280

46:                                               ; preds = %44
  store i8 0, ptr %14, align 1
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %263 [
    i32 4, label %48
    i32 6, label %103
    i32 1, label %151
    i32 3, label %171
    i32 5, label %187
    i32 7, label %227
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %15, align 4
  call void @appendBinaryStringInfo(ptr noundef %52, ptr noundef @.str.37, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %99, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %16, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i8, ptr %18, align 1
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  %69 = load i32, ptr %13, align 4
  call void @add_indent(ptr noundef %60, i1 noundef zeroext %68, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.StringInfoData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.StringInfoData, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %79, i8 noundef signext 91)
  br label %98

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.StringInfoData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.StringInfoData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %83, i64 %87
  store i8 91, ptr %88, align 1
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.StringInfoData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.StringInfoData, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %91, i64 %96
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %80, %78
  br label %100

99:                                               ; preds = %54
  store i8 1, ptr %17, align 1
  br label %100

100:                                              ; preds = %99, %98
  store i8 1, ptr %9, align 1
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %273

103:                                              ; preds = %46
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %15, align 4
  call void @appendBinaryStringInfo(ptr noundef %107, ptr noundef @.str.37, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %16, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i1 [ false, %109 ], [ %116, %113 ]
  %119 = load i32, ptr %13, align 4
  call void @add_indent(ptr noundef %110, i1 noundef zeroext %118, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.StringInfoData, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.StringInfoData, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %129, i8 noundef signext 123)
  br label %148

130:                                              ; preds = %117
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.StringInfoData, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.StringInfoData, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %133, i64 %137
  store i8 123, ptr %138, align 1
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.StringInfoData, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.StringInfoData, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %141, i64 %146
  store i8 0, ptr %147, align 1
  br label %148

148:                                              ; preds = %130, %128
  store i8 1, ptr %9, align 1
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %273

151:                                              ; preds = %46
  %152 = load i8, ptr %9, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %15, align 4
  call void @appendBinaryStringInfo(ptr noundef %155, ptr noundef @.str.37, i32 noundef %156)
  br label %157

157:                                              ; preds = %154, %151
  store i8 1, ptr %9, align 1
  %158 = load ptr, ptr %5, align 8
  %159 = load i8, ptr %16, align 1
  %160 = trunc i8 %159 to i1
  %161 = load i32, ptr %13, align 4
  call void @add_indent(ptr noundef %158, i1 noundef zeroext %160, i32 noundef %161)
  %162 = load ptr, ptr %5, align 8
  call void @jsonb_put_escaped_value(ptr noundef %162, ptr noundef %11)
  %163 = load ptr, ptr %5, align 8
  call void @appendBinaryStringInfo(ptr noundef %163, ptr noundef @.str.38, i32 noundef 2)
  %164 = call i32 @JsonbIteratorNext(ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  store i32 %164, ptr %12, align 4
  %165 = load i32, ptr %12, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  store i8 0, ptr %9, align 1
  %168 = load ptr, ptr %5, align 8
  call void @jsonb_put_escaped_value(ptr noundef %168, ptr noundef %11)
  br label %170

169:                                              ; preds = %157
  store i8 1, ptr %14, align 1
  br label %170

170:                                              ; preds = %169, %167
  br label %273

171:                                              ; preds = %46
  %172 = load i8, ptr %9, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %15, align 4
  call void @appendBinaryStringInfo(ptr noundef %175, ptr noundef @.str.37, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %171
  store i8 0, ptr %9, align 1
  %178 = load i8, ptr %17, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = load i8, ptr %16, align 1
  %183 = trunc i8 %182 to i1
  %184 = load i32, ptr %13, align 4
  call void @add_indent(ptr noundef %181, i1 noundef zeroext %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %180, %177
  %186 = load ptr, ptr %5, align 8
  call void @jsonb_put_escaped_value(ptr noundef %186, ptr noundef %11)
  br label %273

187:                                              ; preds = %46
  %188 = load i32, ptr %13, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %13, align 4
  %190 = load i8, ptr %17, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %226, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8
  %194 = load i8, ptr %16, align 1
  %195 = trunc i8 %194 to i1
  %196 = load i32, ptr %13, align 4
  call void @add_indent(ptr noundef %193, i1 noundef zeroext %195, i32 noundef %196)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.StringInfoData, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.StringInfoData, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = icmp sge i32 %200, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %192
  %206 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %206, i8 noundef signext 93)
  br label %225

207:                                              ; preds = %192
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.StringInfoData, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.StringInfoData, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %210, i64 %214
  store i8 93, ptr %215, align 1
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.StringInfoData, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.StringInfoData, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr i8, ptr %218, i64 %223
  store i8 0, ptr %224, align 1
  br label %225

225:                                              ; preds = %207, %205
  br label %226

226:                                              ; preds = %225, %187
  store i8 0, ptr %9, align 1
  br label %273

227:                                              ; preds = %46
  %228 = load i32, ptr %13, align 4
  %229 = add i32 %228, -1
  store i32 %229, ptr %13, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i8, ptr %16, align 1
  %232 = trunc i8 %231 to i1
  %233 = load i32, ptr %13, align 4
  call void @add_indent(ptr noundef %230, i1 noundef zeroext %232, i32 noundef %233)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.StringInfoData, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.StringInfoData, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sge i32 %237, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %227
  %243 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %243, i8 noundef signext 125)
  br label %262

244:                                              ; preds = %227
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.StringInfoData, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.StringInfoData, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr i8, ptr %247, i64 %251
  store i8 125, ptr %252, align 1
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.StringInfoData, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.StringInfoData, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr i8, ptr %255, i64 %260
  store i8 0, ptr %261, align 1
  br label %262

262:                                              ; preds = %244, %242
  store i8 0, ptr %9, align 1
  br label %273

263:                                              ; preds = %46
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %266, label %269, label %271

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %271

269:                                              ; preds = %267, %265
  %270 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 608, ptr noundef @__func__.JsonbToCStringWorker)
  br label %271

271:                                              ; preds = %269, %267, %265
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %262, %226, %185, %170, %148, %100
  %274 = load i8, ptr %8, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %16, align 1
  %277 = load i8, ptr %14, align 1
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %18, align 1
  br label %38, !llvm.loop !5

280:                                              ; preds = %44
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.StringInfoData, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  ret ptr %283
}

; Function Attrs: nounwind uwtable
define dso_local ptr @JsonbToCStringIndent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @JsonbToCStringWorker(ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext true)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @to_jsonb_is_immutable(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @json_categorize_type(i32 noundef %6, i1 noundef zeroext true, ptr noundef %4, ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %17 [
    i32 0, label %8
    i32 1, label %8
    i32 6, label %8
    i32 7, label %8
    i32 3, label %9
    i32 4, label %9
    i32 5, label %9
    i32 8, label %10
    i32 9, label %11
    i32 2, label %12
    i32 10, label %12
    i32 11, label %12
  ]

8:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %18

9:                                                ; preds = %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %18

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

12:                                               ; preds = %1, %1, %1
  %13 = load i32, ptr %5, align 4
  %14 = call signext i8 @func_volatile(i32 noundef %13)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 105
  store i1 %16, ptr %2, align 1
  br label %18

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %12, %11, %10, %9, %8
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

declare void @json_categorize_type(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare signext i8 @func_volatile(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_jsonb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @get_fn_expr_argtype(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50856066)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1103, ptr noundef @__func__.to_jsonb)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  %30 = load i32, ptr %4, align 4
  call void @json_categorize_type(i32 noundef %30, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6)
  %31 = load i64, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i64 @datum_to_jsonb(i64 noundef %31, i32 noundef %32, i32 noundef %33)
  ret i64 %34
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @datum_to_jsonb(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.JsonbInState, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @datum_to_jsonb_internal(i64 noundef %8, i1 noundef zeroext false, ptr noundef %7, i32 noundef %9, i32 noundef %10, i1 noundef zeroext false)
  %11 = getelementptr inbounds %struct.JsonbInState, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @JsonbValueToJsonb(ptr noundef %12)
  %14 = call i64 @JsonbPGetDatum(ptr noundef %13)
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @datum_to_jsonb_internal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.JsonbValue, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.JsonLexContext, align 8
  %19 = alloca %struct.JsonSemAction, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.JsonbValue, align 8
  %25 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %12, align 1
  store i8 0, ptr %16, align 1
  call void @check_stack_depth()
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %31, align 8
  br label %273

32:                                               ; preds = %6
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %61

50:                                               ; preds = %47, %44, %41, %38, %35
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 50856066)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 669, ptr noundef @__func__.datum_to_jsonb_internal)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %272

61:                                               ; preds = %47, %32
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4
  %66 = load i64, ptr %7, align 8
  %67 = call i64 @OidFunctionCall1Coll(i32 noundef %65, i32 noundef 0, i64 noundef %66)
  store i64 %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %64, %61
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %253 [
    i32 8, label %70
    i32 9, label %73
    i32 1, label %76
    i32 2, label %99
    i32 3, label %151
    i32 4, label %164
    i32 5, label %177
    i32 10, label %190
    i32 6, label %190
    i32 7, label %205
  ]

70:                                               ; preds = %68
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  call void @array_to_jsonb_internal(i64 noundef %71, ptr noundef %72)
  br label %271

73:                                               ; preds = %68
  %74 = load i64, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  call void @composite_to_jsonb(i64 noundef %74, ptr noundef %75)
  br label %271

76:                                               ; preds = %68
  %77 = load i8, ptr %12, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  %81 = call zeroext i1 @DatumGetBool(i64 noundef %80)
  %82 = select i1 %81, ptr @.str.40, ptr @.str.41
  store ptr %82, ptr %13, align 8
  %83 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call i64 @strlen(ptr noundef %84) #6
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon.1, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.1, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  br label %98

92:                                               ; preds = %76
  %93 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 3, ptr %93, align 8
  %94 = load i64, ptr %7, align 8
  %95 = call zeroext i1 @DatumGetBool(i64 noundef %94)
  %96 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %97 = zext i1 %95 to i8
  store i8 %97, ptr %96, align 8
  br label %98

98:                                               ; preds = %92, %79
  br label %271

99:                                               ; preds = %68
  %100 = load i32, ptr %11, align 4
  %101 = load i64, ptr %7, align 8
  %102 = call ptr @OidOutputFunctionCall(i32 noundef %100, i64 noundef %101)
  store ptr %102, ptr %13, align 8
  %103 = load i8, ptr %12, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call i64 @strlen(ptr noundef %107) #6
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %111 = getelementptr inbounds %struct.anon.1, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon.1, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  br label %150

115:                                              ; preds = %99
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @strchr(ptr noundef %116, i32 noundef 78) #6
  %118 = icmp ne ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %13, align 8
  %121 = call ptr @strchr(ptr noundef %120, i32 noundef 110) #6
  %122 = icmp ne ptr %121, null
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ true, %115 ], [ %122, %119 ]
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %14, align 1
  %126 = load i8, ptr %14, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %139, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 2, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call i64 @CStringGetDatum(ptr noundef %130)
  %132 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %133 = call i64 @Int32GetDatum(i32 noundef -1)
  %134 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %131, i64 noundef %132, i64 noundef %133)
  store i64 %134, ptr %17, align 8
  %135 = load i64, ptr %17, align 8
  %136 = call ptr @DatumGetNumeric(i64 noundef %135)
  %137 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %138)
  br label %149

139:                                              ; preds = %123
  %140 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %140, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = call i64 @strlen(ptr noundef %141) #6
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %145 = getelementptr inbounds %struct.anon.1, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %148 = getelementptr inbounds %struct.anon.1, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %139, %128
  br label %150

150:                                              ; preds = %149, %105
  br label %271

151:                                              ; preds = %68
  %152 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %152, align 8
  %153 = load i64, ptr %7, align 8
  %154 = call ptr @JsonEncodeDateTime(ptr noundef null, i64 noundef %153, i32 noundef 1082, ptr noundef null)
  %155 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %156 = getelementptr inbounds %struct.anon.1, ptr %155, i32 0, i32 1
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %158 = getelementptr inbounds %struct.anon.1, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @strlen(ptr noundef %159) #6
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %163 = getelementptr inbounds %struct.anon.1, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 8
  br label %271

164:                                              ; preds = %68
  %165 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %165, align 8
  %166 = load i64, ptr %7, align 8
  %167 = call ptr @JsonEncodeDateTime(ptr noundef null, i64 noundef %166, i32 noundef 1114, ptr noundef null)
  %168 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %169 = getelementptr inbounds %struct.anon.1, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %171 = getelementptr inbounds %struct.anon.1, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call i64 @strlen(ptr noundef %172) #6
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %176 = getelementptr inbounds %struct.anon.1, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 8
  br label %271

177:                                              ; preds = %68
  %178 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %178, align 8
  %179 = load i64, ptr %7, align 8
  %180 = call ptr @JsonEncodeDateTime(ptr noundef null, i64 noundef %179, i32 noundef 1184, ptr noundef null)
  %181 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %182 = getelementptr inbounds %struct.anon.1, ptr %181, i32 0, i32 1
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %184 = getelementptr inbounds %struct.anon.1, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 @strlen(ptr noundef %185) #6
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %189 = getelementptr inbounds %struct.anon.1, ptr %188, i32 0, i32 0
  store i32 %187, ptr %189, align 8
  br label %271

190:                                              ; preds = %68, %68
  %191 = load i64, ptr %7, align 8
  %192 = call ptr @DatumGetPointer(i64 noundef %191)
  %193 = call ptr @pg_detoast_datum_packed(ptr noundef %192)
  store ptr %193, ptr %20, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = call ptr @makeJsonLexContext(ptr noundef %18, ptr noundef %194, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 80, i1 false)
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.JsonSemAction, ptr %19, i32 0, i32 0
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds %struct.JsonSemAction, ptr %19, i32 0, i32 1
  store ptr @jsonb_in_object_start, ptr %198, align 8
  %199 = getelementptr inbounds %struct.JsonSemAction, ptr %19, i32 0, i32 3
  store ptr @jsonb_in_array_start, ptr %199, align 8
  %200 = getelementptr inbounds %struct.JsonSemAction, ptr %19, i32 0, i32 2
  store ptr @jsonb_in_object_end, ptr %200, align 8
  %201 = getelementptr inbounds %struct.JsonSemAction, ptr %19, i32 0, i32 4
  store ptr @jsonb_in_array_end, ptr %201, align 8
  %202 = getelementptr inbounds %struct.JsonSemAction, ptr %19, i32 0, i32 9
  store ptr @jsonb_in_scalar, ptr %202, align 8
  %203 = getelementptr inbounds %struct.JsonSemAction, ptr %19, i32 0, i32 5
  store ptr @jsonb_in_object_field_start, ptr %203, align 8
  %204 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %18, ptr noundef %19, ptr noundef null)
  call void @freeJsonLexContext(ptr noundef %18)
  br label %271

205:                                              ; preds = %68
  %206 = load i64, ptr %7, align 8
  %207 = call ptr @DatumGetJsonbP(i64 noundef %206)
  store ptr %207, ptr %21, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds %struct.Jsonb, ptr %208, i32 0, i32 1
  %210 = call ptr @JsonbIteratorInit(ptr noundef %209)
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.anon, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [0 x i8], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 268435456
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %205
  %218 = call i32 @JsonbIteratorNext(ptr noundef %22, ptr noundef %15, i1 noundef zeroext true)
  %219 = call i32 @JsonbIteratorNext(ptr noundef %22, ptr noundef %15, i1 noundef zeroext true)
  store i8 1, ptr %16, align 1
  br label %252

220:                                              ; preds = %205
  br label %221

221:                                              ; preds = %250, %220
  %222 = call i32 @JsonbIteratorNext(ptr noundef %22, ptr noundef %15, i1 noundef zeroext false)
  store i32 %222, ptr %23, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %251

224:                                              ; preds = %221
  %225 = load i32, ptr %23, align 4
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %236, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %23, align 4
  %229 = icmp eq i32 %228, 7
  br i1 %229, label %236, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %23, align 4
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %23, align 4
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %236, label %243

236:                                              ; preds = %233, %230, %227, %224
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.JsonbInState, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %23, align 4
  %240 = call ptr @pushJsonbValue(ptr noundef %238, i32 noundef %239, ptr noundef null)
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.JsonbInState, ptr %241, i32 0, i32 1
  store ptr %240, ptr %242, align 8
  br label %250

243:                                              ; preds = %233
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.JsonbInState, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %23, align 4
  %247 = call ptr @pushJsonbValue(ptr noundef %245, i32 noundef %246, ptr noundef %15)
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.JsonbInState, ptr %248, i32 0, i32 1
  store ptr %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %243, %236
  br label %221, !llvm.loop !7

251:                                              ; preds = %221
  br label %252

252:                                              ; preds = %251, %217
  br label %271

253:                                              ; preds = %68
  %254 = load i32, ptr %11, align 4
  %255 = load i64, ptr %7, align 8
  %256 = call ptr @OidOutputFunctionCall(i32 noundef %254, i64 noundef %255)
  store ptr %256, ptr %13, align 8
  %257 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %257, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = call i64 @strlen(ptr noundef %258) #6
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %262 = getelementptr inbounds %struct.anon.1, ptr %261, i32 0, i32 0
  store i32 %260, ptr %262, align 8
  %263 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %264 = getelementptr inbounds %struct.anon.1, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = call zeroext i1 @checkStringLen(i64 noundef %266, ptr noundef null)
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %270 = getelementptr inbounds %struct.anon.1, ptr %269, i32 0, i32 1
  store ptr %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %253, %252, %190, %177, %164, %151, %150, %98, %73, %70
  br label %272

272:                                              ; preds = %271, %60
  br label %273

273:                                              ; preds = %272, %30
  %274 = load i8, ptr %8, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %286, label %276

276:                                              ; preds = %273
  %277 = load i8, ptr %16, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %286, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %10, align 4
  %281 = icmp uge i32 %280, 6
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load i32, ptr %10, align 4
  %284 = icmp ule i32 %283, 10
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %347

286:                                              ; preds = %282, %279, %276, %273
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.JsonbInState, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %312

291:                                              ; preds = %286
  %292 = getelementptr inbounds %struct.JsonbValue, ptr %24, i32 0, i32 0
  store i32 16, ptr %292, align 8
  %293 = getelementptr inbounds %struct.JsonbValue, ptr %24, i32 0, i32 1
  %294 = getelementptr inbounds %struct.anon.2, ptr %293, i32 0, i32 2
  store i8 1, ptr %294, align 8
  %295 = getelementptr inbounds %struct.JsonbValue, ptr %24, i32 0, i32 1
  %296 = getelementptr inbounds %struct.anon.2, ptr %295, i32 0, i32 0
  store i32 1, ptr %296, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.JsonbInState, ptr %297, i32 0, i32 0
  %299 = call ptr @pushJsonbValue(ptr noundef %298, i32 noundef 4, ptr noundef %24)
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.JsonbInState, ptr %300, i32 0, i32 1
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.JsonbInState, ptr %302, i32 0, i32 0
  %304 = call ptr @pushJsonbValue(ptr noundef %303, i32 noundef 3, ptr noundef %15)
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.JsonbInState, ptr %305, i32 0, i32 1
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.JsonbInState, ptr %307, i32 0, i32 0
  %309 = call ptr @pushJsonbValue(ptr noundef %308, i32 noundef 5, ptr noundef null)
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.JsonbInState, ptr %310, i32 0, i32 1
  store ptr %309, ptr %311, align 8
  br label %346

312:                                              ; preds = %286
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.JsonbInState, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.JsonbParseState, ptr %315, i32 0, i32 0
  store ptr %316, ptr %25, align 8
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds %struct.JsonbValue, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  switch i32 %319, label %335 [
    i32 16, label %320
    i32 17, label %326
  ]

320:                                              ; preds = %312
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.JsonbInState, ptr %321, i32 0, i32 0
  %323 = call ptr @pushJsonbValue(ptr noundef %322, i32 noundef 3, ptr noundef %15)
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct.JsonbInState, ptr %324, i32 0, i32 1
  store ptr %323, ptr %325, align 8
  br label %345

326:                                              ; preds = %312
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.JsonbInState, ptr %327, i32 0, i32 0
  %329 = load i8, ptr %12, align 1
  %330 = trunc i8 %329 to i1
  %331 = select i1 %330, i32 1, i32 2
  %332 = call ptr @pushJsonbValue(ptr noundef %328, i32 noundef %331, ptr noundef %15)
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.JsonbInState, ptr %333, i32 0, i32 1
  store ptr %332, ptr %334, align 8
  br label %345

335:                                              ; preds = %312
  br label %336

336:                                              ; preds = %335
  br i1 true, label %337, label %339

337:                                              ; preds = %336
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %338, label %341, label %343

339:                                              ; preds = %336
  %340 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %340, label %341, label %343

341:                                              ; preds = %339, %337
  %342 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 856, ptr noundef @__func__.datum_to_jsonb_internal)
  br label %343

343:                                              ; preds = %341, %339, %337
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %326, %320
  br label %346

346:                                              ; preds = %345, %291
  br label %347

347:                                              ; preds = %346, %285
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @JsonbPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @JsonbValueToJsonb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_object_worker(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.JsonbInState, align 8
  %15 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  %18 = load i32, ptr %7, align 4
  %19 = srem i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 50856066)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %30 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18, ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1142, ptr noundef @__func__.jsonb_build_object_worker)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 0
  %35 = call ptr @pushJsonbValue(ptr noundef %34, i32 noundef 6, ptr noundef null)
  %36 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JsonbParseState, ptr %40, i32 0, i32 3
  %42 = zext i1 %38 to i8
  store i8 %42, ptr %41, align 8
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JsonbParseState, ptr %46, i32 0, i32 4
  %48 = zext i1 %44 to i8
  store i8 %48, ptr %47, align 1
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %123, %33
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %126

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %63, label %66, label %71

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 50856066)
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 1
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1158, ptr noundef @__func__.jsonb_build_object_worker)
  br label %71

71:                                               ; preds = %66, %64, %62
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %53
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br label %84

84:                                               ; preds = %76, %73
  %85 = phi i1 [ false, %73 ], [ %83, %76 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %15, align 1
  %87 = load i8, ptr %15, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i8, ptr %12, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  br label %123

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  call void @add_jsonb(i64 noundef %98, i1 noundef zeroext false, ptr noundef %14, i32 noundef %103, i1 noundef zeroext true)
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %104, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  call void @add_jsonb(i64 noundef %109, i1 noundef zeroext %116, ptr noundef %14, i32 noundef %122, i1 noundef zeroext false)
  br label %123

123:                                              ; preds = %93, %92
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %13, align 4
  br label %49, !llvm.loop !8

126:                                              ; preds = %49
  %127 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 0
  %128 = call ptr @pushJsonbValue(ptr noundef %127, i32 noundef 7, ptr noundef null)
  %129 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 1
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @JsonbValueToJsonb(ptr noundef %131)
  %133 = call i64 @JsonbPGetDatum(ptr noundef %132)
  ret i64 %133
}

declare i32 @errhint(ptr noundef, ...) #2

declare ptr @pushJsonbValue(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_jsonb(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 50856066)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1030, ptr noundef @__func__.add_jsonb)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %5
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  call void @json_categorize_type(i32 noundef %33, i1 noundef zeroext true, ptr noundef %11, ptr noundef %12)
  br label %34

34:                                               ; preds = %32, %31
  %35 = load i64, ptr %6, align 8
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  call void @datum_to_jsonb_internal(i64 noundef %35, i1 noundef zeroext %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i1 noundef zeroext %42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_object(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @extract_variadic_args(ptr noundef %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %4, ptr noundef %6, ptr noundef %5)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 4
  store i8 1, ptr %15, align 4
  store i64 0, ptr %2, align 8
  br label %23

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @jsonb_build_object_worker(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %17, %13
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare i32 @extract_variadic_args(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_object_noargs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbInState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds %struct.JsonbInState, ptr %3, i32 0, i32 0
  %5 = call ptr @pushJsonbValue(ptr noundef %4, i32 noundef 6, ptr noundef null)
  %6 = getelementptr inbounds %struct.JsonbInState, ptr %3, i32 0, i32 0
  %7 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 7, ptr noundef null)
  %8 = getelementptr inbounds %struct.JsonbInState, ptr %3, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.JsonbInState, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @JsonbValueToJsonb(ptr noundef %10)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_array_worker(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.JsonbInState, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds %struct.JsonbInState, ptr %12, i32 0, i32 0
  %15 = call ptr @pushJsonbValue(ptr noundef %14, i32 noundef 4, ptr noundef null)
  %16 = getelementptr inbounds %struct.JsonbInState, ptr %12, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %49, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %49

32:                                               ; preds = %24, %21
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  call void @add_jsonb(i64 noundef %37, i1 noundef zeroext %43, ptr noundef %12, i32 noundef %48, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %32, %31
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %17, !llvm.loop !9

52:                                               ; preds = %17
  %53 = getelementptr inbounds %struct.JsonbInState, ptr %12, i32 0, i32 0
  %54 = call ptr @pushJsonbValue(ptr noundef %53, i32 noundef 5, ptr noundef null)
  %55 = getelementptr inbounds %struct.JsonbInState, ptr %12, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.JsonbInState, ptr %12, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @JsonbValueToJsonb(ptr noundef %57)
  %59 = call i64 @JsonbPGetDatum(ptr noundef %58)
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_array(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @extract_variadic_args(ptr noundef %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %4, ptr noundef %6, ptr noundef %5)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 4
  store i8 1, ptr %15, align 4
  store i64 0, ptr %2, align 8
  br label %23

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @jsonb_build_array_worker(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %17, %13
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_array_noargs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbInState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds %struct.JsonbInState, ptr %3, i32 0, i32 0
  %5 = call ptr @pushJsonbValue(ptr noundef %4, i32 noundef 4, ptr noundef null)
  %6 = getelementptr inbounds %struct.JsonbInState, ptr %3, i32 0, i32 0
  %7 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 5, ptr noundef null)
  %8 = getelementptr inbounds %struct.JsonbInState, ptr %3, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.JsonbInState, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @JsonbValueToJsonb(ptr noundef %10)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.JsonbInState, align 8
  %11 = alloca %struct.JsonbValue, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ArrayType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds %struct.JsonbInState, ptr %10, i32 0, i32 0
  %25 = call ptr @pushJsonbValue(ptr noundef %24, i32 noundef 6, ptr noundef null)
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %65 [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %47
  ]

27:                                               ; preds = %1
  br label %163

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = getelementptr i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 352845954)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1309, ptr noundef @__func__.jsonb_object)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %28
  br label %76

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  %50 = getelementptr i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 352845954)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1316, ptr noundef @__func__.jsonb_object)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %47
  br label %76

65:                                               ; preds = %1
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 352845954)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1322, ptr noundef @__func__.jsonb_object)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %64, %46
  %77 = load ptr, ptr %3, align 8
  call void @deconstruct_array_builtin(ptr noundef %77, i32 noundef 25, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %78 = load i32, ptr %7, align 4
  %79 = sdiv i32 %78, 2
  store i32 %79, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %157, %76
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %160

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = mul i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 67108994)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1338, ptr noundef @__func__.jsonb_object)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = mul i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %104, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = call ptr @DatumGetPointer(i64 noundef %109)
  %111 = call ptr @text_to_cstring(ptr noundef %110)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call i64 @strlen(ptr noundef %112) #6
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %13, align 4
  %115 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 1, ptr %115, align 8
  %116 = load i32, ptr %13, align 4
  %117 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.1, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %121 = getelementptr inbounds %struct.anon.1, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds %struct.JsonbInState, ptr %10, i32 0, i32 0
  %123 = call ptr @pushJsonbValue(ptr noundef %122, i32 noundef 1, ptr noundef %11)
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = mul i32 %125, 2
  %127 = add i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %124, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %103
  %133 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 0, ptr %133, align 8
  br label %154

134:                                              ; preds = %103
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = mul i32 %136, 2
  %138 = add i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr i64, ptr %135, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @DatumGetPointer(i64 noundef %141)
  %143 = call ptr @text_to_cstring(ptr noundef %142)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = call i64 @strlen(ptr noundef %144) #6
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %13, align 4
  %147 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 1, ptr %147, align 8
  %148 = load i32, ptr %13, align 4
  %149 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %150 = getelementptr inbounds %struct.anon.1, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %153 = getelementptr inbounds %struct.anon.1, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %134, %132
  %155 = getelementptr inbounds %struct.JsonbInState, ptr %10, i32 0, i32 0
  %156 = call ptr @pushJsonbValue(ptr noundef %155, i32 noundef 2, ptr noundef %11)
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %80, !llvm.loop !10

160:                                              ; preds = %80
  %161 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %161)
  %162 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %27
  %164 = getelementptr inbounds %struct.JsonbInState, ptr %10, i32 0, i32 0
  %165 = call ptr @pushJsonbValue(ptr noundef %164, i32 noundef 7, ptr noundef null)
  %166 = getelementptr inbounds %struct.JsonbInState, ptr %10, i32 0, i32 1
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds %struct.JsonbInState, ptr %10, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @JsonbValueToJsonb(ptr noundef %168)
  %170 = call i64 @PointerGetDatum(ptr noundef %169)
  ret i64 %170
}

declare ptr @pg_detoast_datum(ptr noundef) #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_two_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.JsonbInState, align 8
  %15 = alloca %struct.JsonbValue, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ArrayType, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ArrayType, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 0
  %39 = call ptr @pushJsonbValue(ptr noundef %38, i32 noundef 6, ptr noundef null)
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %1
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42, %1
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 352845954)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1406, ptr noundef @__func__.jsonb_object_two_arg)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %42
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %158

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  call void @deconstruct_array_builtin(ptr noundef %62, i32 noundef 25, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  %63 = load ptr, ptr %4, align 8
  call void @deconstruct_array_builtin(ptr noundef %63, i32 noundef 25, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 352845954)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1417, ptr noundef @__func__.jsonb_object_two_arg)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %61
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %150, %78
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %153

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 67108994)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1428, ptr noundef @__func__.jsonb_object_two_arg)
  br label %99

99:                                               ; preds = %96, %94, %92
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %83
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = call ptr @DatumGetPointer(i64 noundef %106)
  %108 = call ptr @text_to_cstring(ptr noundef %107)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = call i64 @strlen(ptr noundef %109) #6
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %17, align 4
  %112 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %112, align 8
  %113 = load i32, ptr %17, align 4
  %114 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %115 = getelementptr inbounds %struct.anon.1, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.1, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 0
  %120 = call ptr @pushJsonbValue(ptr noundef %119, i32 noundef 1, ptr noundef %15)
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %101
  %128 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %128, align 8
  br label %147

129:                                              ; preds = %101
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = call ptr @DatumGetPointer(i64 noundef %134)
  %136 = call ptr @text_to_cstring(ptr noundef %135)
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = call i64 @strlen(ptr noundef %137) #6
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %17, align 4
  %140 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %140, align 8
  %141 = load i32, ptr %17, align 4
  %142 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %143 = getelementptr inbounds %struct.anon.1, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds %struct.anon.1, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %129, %127
  %148 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 0
  %149 = call ptr @pushJsonbValue(ptr noundef %148, i32 noundef 2, ptr noundef %15)
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %13, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %79, !llvm.loop !11

153:                                              ; preds = %79
  %154 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %154)
  %155 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %155)
  %156 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %156)
  %157 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %60
  %159 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 0
  %160 = call ptr @pushJsonbValue(ptr noundef %159, i32 noundef 7, ptr noundef null)
  %161 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 1
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @JsonbValueToJsonb(ptr noundef %163)
  %165 = call i64 @PointerGetDatum(ptr noundef %164)
  ret i64 %165
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_agg_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_agg_transfn_worker(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @jsonb_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.JsonbInState, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.JsonbValue, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %5, align 1
  store i8 0, ptr %12, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @AggCheckCallContext(ptr noundef %20, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1523, ptr noundef @__func__.jsonb_agg_transfn_worker)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %78

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @get_fn_expr_argtype(ptr noundef %43, i32 noundef 1)
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 50856066)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1535, ptr noundef @__func__.jsonb_agg_transfn_worker)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @MemoryContextSwitchTo(ptr noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = call ptr @palloc(i64 noundef 24)
  store ptr %61, ptr %8, align 8
  %62 = call ptr @palloc0(i64 noundef 32)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.JsonbAggState, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.JsonbInState, ptr %66, i32 0, i32 0
  %68 = call ptr @pushJsonbValue(ptr noundef %67, i32 noundef 4, ptr noundef null)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.JsonbInState, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @MemoryContextSwitchTo(ptr noundef %71)
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.JsonbAggState, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.JsonbAggState, ptr %76, i32 0, i32 4
  call void @json_categorize_type(i32 noundef %73, i1 noundef zeroext true, ptr noundef %75, ptr noundef %77)
  br label %88

78:                                               ; preds = %33
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr [0 x %struct.NullableDatum], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds %struct.NullableDatum, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.JsonbAggState, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  br label %88

88:                                               ; preds = %78, %58
  %89 = load i8, ptr %5, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 6
  %94 = getelementptr [0 x %struct.NullableDatum], ptr %93, i64 0, i64 1
  %95 = getelementptr inbounds %struct.NullableDatum, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  store i64 %100, ptr %3, align 8
  br label %234

101:                                              ; preds = %91, %88
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 6
  %104 = getelementptr [0 x %struct.NullableDatum], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds %struct.NullableDatum, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 6
  %112 = getelementptr [0 x %struct.NullableDatum], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds %struct.NullableDatum, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  br label %115

115:                                              ; preds = %109, %108
  %116 = phi i64 [ 0, %108 ], [ %114, %109 ]
  store i64 %116, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %117 = load i64, ptr %10, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 6
  %120 = getelementptr [0 x %struct.NullableDatum], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds %struct.NullableDatum, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.JsonbAggState, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.JsonbAggState, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  call void @datum_to_jsonb_internal(i64 noundef %117, i1 noundef zeroext %123, ptr noundef %9, i32 noundef %126, i32 noundef %129, i1 noundef zeroext false)
  %130 = getelementptr inbounds %struct.JsonbInState, ptr %9, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @JsonbValueToJsonb(ptr noundef %131)
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @MemoryContextSwitchTo(ptr noundef %133)
  store ptr %134, ptr %6, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.Jsonb, ptr %135, i32 0, i32 1
  %137 = call ptr @JsonbIteratorInit(ptr noundef %136)
  store ptr %137, ptr %13, align 8
  br label %138

138:                                              ; preds = %228, %115
  %139 = call i32 @JsonbIteratorNext(ptr noundef %13, ptr noundef %15, i1 noundef zeroext false)
  store i32 %139, ptr %16, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %229

141:                                              ; preds = %138
  %142 = load i32, ptr %16, align 4
  switch i32 %142, label %218 [
    i32 4, label %143
    i32 5, label %157
    i32 6, label %168
    i32 7, label %168
    i32 3, label %175
    i32 1, label %175
    i32 2, label %175
  ]

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %145 = getelementptr inbounds %struct.anon.2, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i8 1, ptr %12, align 1
  br label %156

149:                                              ; preds = %143
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.JsonbInState, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %16, align 4
  %153 = call ptr @pushJsonbValue(ptr noundef %151, i32 noundef %152, ptr noundef null)
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.JsonbInState, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %149, %148
  br label %228

157:                                              ; preds = %141
  %158 = load i8, ptr %12, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.JsonbInState, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %16, align 4
  %164 = call ptr @pushJsonbValue(ptr noundef %162, i32 noundef %163, ptr noundef null)
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.JsonbInState, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %160, %157
  br label %228

168:                                              ; preds = %141, %141
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.JsonbInState, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %16, align 4
  %172 = call ptr @pushJsonbValue(ptr noundef %170, i32 noundef %171, ptr noundef null)
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.JsonbInState, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8
  br label %228

175:                                              ; preds = %141, %141, %141
  %176 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %199

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %181 = getelementptr inbounds %struct.anon.1, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = call ptr @palloc(i64 noundef %184)
  store ptr %185, ptr %18, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %188 = getelementptr inbounds %struct.anon.1, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %193 = getelementptr inbounds %struct.anon.1, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %186, i64 noundef %191, ptr noundef @.str.47, ptr noundef %194)
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %198 = getelementptr inbounds %struct.anon.1, ptr %197, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  br label %211

199:                                              ; preds = %175
  %200 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call i64 @NumericGetDatum(ptr noundef %205)
  %207 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_uplus, i32 noundef 0, i64 noundef %206)
  %208 = call ptr @DatumGetNumeric(i64 noundef %207)
  %209 = getelementptr inbounds %struct.JsonbValue, ptr %15, i32 0, i32 1
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %203, %199
  br label %211

211:                                              ; preds = %210, %179
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.JsonbInState, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %16, align 4
  %215 = call ptr @pushJsonbValue(ptr noundef %213, i32 noundef %214, ptr noundef %15)
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.JsonbInState, ptr %216, i32 0, i32 1
  store ptr %215, ptr %217, align 8
  br label %228

218:                                              ; preds = %141
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %221, label %224, label %226

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %226

224:                                              ; preds = %222, %220
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1617, ptr noundef @__func__.jsonb_agg_transfn_worker)
  br label %226

226:                                              ; preds = %224, %222, %220
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %211, %168, %167, %156
  br label %138, !llvm.loop !12

229:                                              ; preds = %138
  %230 = load ptr, ptr %6, align 8
  %231 = call ptr @MemoryContextSwitchTo(ptr noundef %230)
  %232 = load ptr, ptr %8, align 8
  %233 = call i64 @PointerGetDatum(ptr noundef %232)
  store i64 %233, ptr %3, align 8
  br label %234

234:                                              ; preds = %229, %98
  %235 = load i64, ptr %3, align 8
  ret i64 %235
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_agg_strict_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_agg_transfn_worker(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_agg_finalfn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbInState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 4
  store i64 0, ptr %2, align 8
  br label %40

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.JsonbAggState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JsonbInState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @clone_parse_state(ptr noundef %29)
  %31 = getelementptr inbounds %struct.JsonbInState, ptr %5, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.JsonbInState, ptr %5, i32 0, i32 0
  %33 = call ptr @pushJsonbValue(ptr noundef %32, i32 noundef 5, ptr noundef null)
  %34 = getelementptr inbounds %struct.JsonbInState, ptr %5, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.JsonbInState, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @JsonbValueToJsonb(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @PointerGetDatum(ptr noundef %38)
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %18, %14
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_parse_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %55

10:                                               ; preds = %1
  %11 = call ptr @palloc(i64 noundef 56)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %44, %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.JsonbParseState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.JsonbParseState, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.JsonbParseState, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.JsonbParseState, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.JsonbParseState, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.JsonbParseState, ptr %28, i32 0, i32 3
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.JsonbParseState, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.JsonbParseState, ptr %35, i32 0, i32 4
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.JsonbParseState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %14
  br label %51

44:                                               ; preds = %14
  %45 = call ptr @palloc(i64 noundef 56)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.JsonbParseState, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.JsonbParseState, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %14

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.JsonbParseState, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %51, %9
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_agg_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_object_agg_transfn_worker(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @jsonb_object_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.JsonbInState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.JsonbValue, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %6, align 1
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %7, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @AggCheckCallContext(ptr noundef %26, ptr noundef %9)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1698, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %121

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = call ptr @palloc(i64 noundef 24)
  store ptr %49, ptr %11, align 8
  %50 = call ptr @palloc0(i64 noundef 32)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.JsonbAggState, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.JsonbInState, ptr %54, i32 0, i32 0
  %56 = call ptr @pushJsonbValue(ptr noundef %55, i32 noundef 6, ptr noundef null)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.JsonbInState, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.JsonbInState, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JsonbParseState, ptr %63, i32 0, i32 3
  %65 = zext i1 %60 to i8
  store i8 %65, ptr %64, align 8
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.JsonbInState, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JsonbParseState, ptr %70, i32 0, i32 4
  %72 = zext i1 %67 to i8
  store i8 %72, ptr %71, align 1
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @MemoryContextSwitchTo(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @get_fn_expr_argtype(ptr noundef %77, i32 noundef 1)
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %21, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %46
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 50856066)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1723, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %46
  %93 = load i32, ptr %21, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.JsonbAggState, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.JsonbAggState, ptr %96, i32 0, i32 2
  call void @json_categorize_type(i32 noundef %93, i1 noundef zeroext true, ptr noundef %95, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @get_fn_expr_argtype(ptr noundef %100, i32 noundef 2)
  store i32 %101, ptr %21, align 4
  %102 = load i32, ptr %21, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %107, label %110, label %113

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %113

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 50856066)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1733, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %113

113:                                              ; preds = %110, %108, %106
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %92
  %116 = load i32, ptr %21, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.JsonbAggState, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.JsonbAggState, ptr %119, i32 0, i32 4
  call void @json_categorize_type(i32 noundef %116, i1 noundef zeroext true, ptr noundef %118, ptr noundef %120)
  br label %131

121:                                              ; preds = %39
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 6
  %124 = getelementptr [0 x %struct.NullableDatum], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds %struct.NullableDatum, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = call ptr @DatumGetPointer(i64 noundef %126)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.JsonbAggState, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %121, %115
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %132, i32 0, i32 6
  %134 = getelementptr [0 x %struct.NullableDatum], ptr %133, i64 0, i64 1
  %135 = getelementptr inbounds %struct.NullableDatum, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %149

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %141, label %144, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %147

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 50856066)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1749, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %147

147:                                              ; preds = %144, %142, %140
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %131
  %150 = load i8, ptr %6, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %153, i32 0, i32 6
  %155 = getelementptr [0 x %struct.NullableDatum], ptr %154, i64 0, i64 2
  %156 = getelementptr inbounds %struct.NullableDatum, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br label %159

159:                                              ; preds = %152, %149
  %160 = phi i1 [ false, %149 ], [ %158, %152 ]
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %20, align 1
  %162 = load i8, ptr %20, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load i8, ptr %7, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8
  %169 = call i64 @PointerGetDatum(ptr noundef %168)
  store i64 %169, ptr %4, align 8
  br label %416

170:                                              ; preds = %164, %159
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %171, i32 0, i32 6
  %173 = getelementptr [0 x %struct.NullableDatum], ptr %172, i64 0, i64 1
  %174 = getelementptr inbounds %struct.NullableDatum, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %176 = load i64, ptr %12, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.JsonbAggState, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.JsonbAggState, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  call void @datum_to_jsonb_internal(i64 noundef %176, i1 noundef zeroext false, ptr noundef %10, i32 noundef %179, i32 noundef %182, i1 noundef zeroext true)
  %183 = getelementptr inbounds %struct.JsonbInState, ptr %10, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @JsonbValueToJsonb(ptr noundef %184)
  store ptr %185, ptr %16, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %186, i32 0, i32 6
  %188 = getelementptr [0 x %struct.NullableDatum], ptr %187, i64 0, i64 2
  %189 = getelementptr inbounds %struct.NullableDatum, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %170
  br label %199

193:                                              ; preds = %170
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %194, i32 0, i32 6
  %196 = getelementptr [0 x %struct.NullableDatum], ptr %195, i64 0, i64 2
  %197 = getelementptr inbounds %struct.NullableDatum, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  br label %199

199:                                              ; preds = %193, %192
  %200 = phi i64 [ 0, %192 ], [ %198, %193 ]
  store i64 %200, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %201 = load i64, ptr %12, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %202, i32 0, i32 6
  %204 = getelementptr [0 x %struct.NullableDatum], ptr %203, i64 0, i64 2
  %205 = getelementptr inbounds %struct.NullableDatum, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.JsonbAggState, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.JsonbAggState, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 4
  call void @datum_to_jsonb_internal(i64 noundef %201, i1 noundef zeroext %207, ptr noundef %10, i32 noundef %210, i32 noundef %213, i1 noundef zeroext false)
  %214 = getelementptr inbounds %struct.JsonbInState, ptr %10, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @JsonbValueToJsonb(ptr noundef %215)
  store ptr %216, ptr %17, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.Jsonb, ptr %217, i32 0, i32 1
  %219 = call ptr @JsonbIteratorInit(ptr noundef %218)
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = call ptr @MemoryContextSwitchTo(ptr noundef %220)
  store ptr %221, ptr %8, align 8
  br label %222

222:                                              ; preds = %309, %199
  %223 = call i32 @JsonbIteratorNext(ptr noundef %15, ptr noundef %18, i1 noundef zeroext false)
  store i32 %223, ptr %19, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %310

225:                                              ; preds = %222
  %226 = load i32, ptr %19, align 4
  switch i32 %226, label %299 [
    i32 4, label %227
    i32 3, label %243
    i32 5, label %298
  ]

227:                                              ; preds = %225
  %228 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %229 = getelementptr inbounds %struct.anon.2, ptr %228, i32 0, i32 2
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %242, label %232

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %235, label %238, label %240

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %240

238:                                              ; preds = %236, %234
  %239 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1796, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %240

240:                                              ; preds = %238, %236, %234
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %227
  br label %309

243:                                              ; preds = %225
  %244 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %267

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %249 = getelementptr inbounds %struct.anon.1, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = call ptr @palloc(i64 noundef %252)
  store ptr %253, ptr %22, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %256 = getelementptr inbounds %struct.anon.1, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %261 = getelementptr inbounds %struct.anon.1, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %254, i64 noundef %259, ptr noundef @.str.47, ptr noundef %262)
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %266 = getelementptr inbounds %struct.anon.1, ptr %265, i32 0, i32 1
  store ptr %264, ptr %266, align 8
  br label %278

267:                                              ; preds = %243
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %270, label %273, label %276

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %276

273:                                              ; preds = %271, %269
  %274 = call i32 @errcode(i32 noundef 50856066)
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1811, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %276

276:                                              ; preds = %273, %271, %269
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %247
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct.JsonbInState, ptr %279, i32 0, i32 0
  %281 = call ptr @pushJsonbValue(ptr noundef %280, i32 noundef 1, ptr noundef %18)
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.JsonbInState, ptr %282, i32 0, i32 1
  store ptr %281, ptr %283, align 8
  %284 = load i8, ptr %20, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %297

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 0
  store i32 0, ptr %287, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.JsonbInState, ptr %288, i32 0, i32 0
  %290 = call ptr @pushJsonbValue(ptr noundef %289, i32 noundef 2, ptr noundef %18)
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.JsonbInState, ptr %291, i32 0, i32 1
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = call ptr @MemoryContextSwitchTo(ptr noundef %293)
  %295 = load ptr, ptr %11, align 8
  %296 = call i64 @PointerGetDatum(ptr noundef %295)
  store i64 %296, ptr %4, align 8
  br label %416

297:                                              ; preds = %278
  br label %309

298:                                              ; preds = %225
  br label %309

299:                                              ; preds = %225
  br label %300

300:                                              ; preds = %299
  br i1 true, label %301, label %303

301:                                              ; preds = %300
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %302, label %305, label %307

303:                                              ; preds = %300
  %304 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %304, label %305, label %307

305:                                              ; preds = %303, %301
  %306 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1829, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %307

307:                                              ; preds = %305, %303, %301
  unreachable

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308, %298, %297, %242
  br label %222, !llvm.loop !13

310:                                              ; preds = %222
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.Jsonb, ptr %311, i32 0, i32 1
  %313 = call ptr @JsonbIteratorInit(ptr noundef %312)
  store ptr %313, ptr %15, align 8
  store i8 0, ptr %14, align 1
  br label %314

314:                                              ; preds = %410, %310
  %315 = call i32 @JsonbIteratorNext(ptr noundef %15, ptr noundef %18, i1 noundef zeroext false)
  store i32 %315, ptr %19, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %411

317:                                              ; preds = %314
  %318 = load i32, ptr %19, align 4
  switch i32 %318, label %400 [
    i32 4, label %319
    i32 5, label %333
    i32 6, label %344
    i32 7, label %344
    i32 3, label %351
    i32 1, label %351
    i32 2, label %351
  ]

319:                                              ; preds = %317
  %320 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %321 = getelementptr inbounds %struct.anon.2, ptr %320, i32 0, i32 2
  %322 = load i8, ptr %321, align 8
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  store i8 1, ptr %14, align 1
  br label %332

325:                                              ; preds = %319
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.JsonbInState, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %19, align 4
  %329 = call ptr @pushJsonbValue(ptr noundef %327, i32 noundef %328, ptr noundef null)
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.JsonbInState, ptr %330, i32 0, i32 1
  store ptr %329, ptr %331, align 8
  br label %332

332:                                              ; preds = %325, %324
  br label %410

333:                                              ; preds = %317
  %334 = load i8, ptr %14, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %343, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds %struct.JsonbInState, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %19, align 4
  %340 = call ptr @pushJsonbValue(ptr noundef %338, i32 noundef %339, ptr noundef null)
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds %struct.JsonbInState, ptr %341, i32 0, i32 1
  store ptr %340, ptr %342, align 8
  br label %343

343:                                              ; preds = %336, %333
  br label %410

344:                                              ; preds = %317, %317
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds %struct.JsonbInState, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %19, align 4
  %348 = call ptr @pushJsonbValue(ptr noundef %346, i32 noundef %347, ptr noundef null)
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds %struct.JsonbInState, ptr %349, i32 0, i32 1
  store ptr %348, ptr %350, align 8
  br label %410

351:                                              ; preds = %317, %317, %317
  %352 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %375

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %357 = getelementptr inbounds %struct.anon.1, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = call ptr @palloc(i64 noundef %360)
  store ptr %361, ptr %23, align 8
  %362 = load ptr, ptr %23, align 8
  %363 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %364 = getelementptr inbounds %struct.anon.1, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %369 = getelementptr inbounds %struct.anon.1, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %362, i64 noundef %367, ptr noundef @.str.47, ptr noundef %370)
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %374 = getelementptr inbounds %struct.anon.1, ptr %373, i32 0, i32 1
  store ptr %372, ptr %374, align 8
  br label %387

375:                                              ; preds = %351
  %376 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %386

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = call i64 @NumericGetDatum(ptr noundef %381)
  %383 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_uplus, i32 noundef 0, i64 noundef %382)
  %384 = call ptr @DatumGetNumeric(i64 noundef %383)
  %385 = getelementptr inbounds %struct.JsonbValue, ptr %18, i32 0, i32 1
  store ptr %384, ptr %385, align 8
  br label %386

386:                                              ; preds = %379, %375
  br label %387

387:                                              ; preds = %386, %355
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr inbounds %struct.JsonbInState, ptr %388, i32 0, i32 0
  %390 = load i8, ptr %14, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  br label %395

393:                                              ; preds = %387
  %394 = load i32, ptr %19, align 4
  br label %395

395:                                              ; preds = %393, %392
  %396 = phi i32 [ 2, %392 ], [ %394, %393 ]
  %397 = call ptr @pushJsonbValue(ptr noundef %389, i32 noundef %396, ptr noundef %18)
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds %struct.JsonbInState, ptr %398, i32 0, i32 1
  store ptr %397, ptr %399, align 8
  br label %410

400:                                              ; preds = %317
  br label %401

401:                                              ; preds = %400
  br i1 true, label %402, label %404

402:                                              ; preds = %401
  %403 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %403, label %406, label %408

404:                                              ; preds = %401
  %405 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %405, label %406, label %408

406:                                              ; preds = %404, %402
  %407 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1888, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %408

408:                                              ; preds = %406, %404, %402
  unreachable

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409, %395, %344, %343, %332
  br label %314, !llvm.loop !14

411:                                              ; preds = %314
  %412 = load ptr, ptr %8, align 8
  %413 = call ptr @MemoryContextSwitchTo(ptr noundef %412)
  %414 = load ptr, ptr %11, align 8
  %415 = call i64 @PointerGetDatum(ptr noundef %414)
  store i64 %415, ptr %4, align 8
  br label %416

416:                                              ; preds = %411, %286, %167
  %417 = load i64, ptr %4, align 8
  ret i64 %417
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_agg_strict_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_object_agg_transfn_worker(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_agg_unique_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_object_agg_transfn_worker(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_agg_unique_strict_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @jsonb_object_agg_transfn_worker(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_agg_finalfn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbInState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 4
  store i64 0, ptr %2, align 8
  br label %40

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.JsonbAggState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JsonbInState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @clone_parse_state(ptr noundef %29)
  %31 = getelementptr inbounds %struct.JsonbInState, ptr %5, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.JsonbInState, ptr %5, i32 0, i32 0
  %33 = call ptr @pushJsonbValue(ptr noundef %32, i32 noundef 7, ptr noundef null)
  %34 = getelementptr inbounds %struct.JsonbInState, ptr %5, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.JsonbInState, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @JsonbValueToJsonb(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @PointerGetDatum(ptr noundef %38)
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %18, %14
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @JsonbExtractScalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.JsonbValue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.JsonbContainer, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1073741824
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.JsonbContainer, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 268435456
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.JsonbContainer, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1073741824
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 16, i32 17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.JsonbValue, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  store i1 false, ptr %3, align 1
  br label %37

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @JsonbIteratorInit(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = call i32 @JsonbIteratorNext(ptr noundef %6, ptr noundef %8, i1 noundef zeroext true)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @JsonbIteratorNext(ptr noundef %6, ptr noundef %33, i1 noundef zeroext true)
  store i32 %34, ptr %7, align 4
  %35 = call i32 @JsonbIteratorNext(ptr noundef %6, ptr noundef %8, i1 noundef zeroext true)
  store i32 %35, ptr %7, align 4
  %36 = call i32 @JsonbIteratorNext(ptr noundef %6, ptr noundef %8, i1 noundef zeroext true)
  store i32 %36, ptr %7, align 4
  store i1 true, ptr %3, align 1
  br label %37

37:                                               ; preds = %29, %20
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare ptr @JsonbIteratorInit(ptr noundef) #2

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_bool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetJsonbP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Jsonb, ptr %11, i32 0, i32 1
  %13 = call zeroext i1 @JsonbExtractScalar(ptr noundef %12, ptr noundef %4)
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  call void @cannotCastJsonbValue(i32 noundef %20, ptr noundef @.str.6)
  br label %21

21:                                               ; preds = %18, %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = icmp ne ptr %23, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %22
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = call i64 @BoolGetDatum(i1 noundef zeroext %37)
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal void @cannotCastJsonbValue(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %36, %2
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 7
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [7 x %struct.anon.8], ptr @cannotCastJsonbValue.messages, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.anon.8, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %21, label %24, label %33

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %33

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50856066)
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [7 x %struct.anon.8], ptr @cannotCastJsonbValue.messages, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon.8, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef %30, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2036, ptr noundef @__func__.cannotCastJsonbValue)
  br label %33

33:                                               ; preds = %24, %22, %20
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %10
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %6, !llvm.loop !15

39:                                               ; preds = %6
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
  %46 = load i32, ptr %3, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2039, ptr noundef @__func__.cannotCastJsonbValue)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  ret void
}

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

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_numeric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Jsonb, ptr %12, i32 0, i32 1
  %14 = call zeroext i1 @JsonbExtractScalar(ptr noundef %13, ptr noundef %4)
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  call void @cannotCastJsonbValue(i32 noundef %21, ptr noundef @.str.26)
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @NumericGetDatum(ptr noundef %24)
  %26 = call ptr @DatumGetNumericCopy(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = icmp ne ptr %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @NumericGetDatum(ptr noundef %40)
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetNumericCopy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_copy(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_int2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Jsonb, ptr %12, i32 0, i32 1
  %14 = call zeroext i1 @JsonbExtractScalar(ptr noundef %13, ptr noundef %4)
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  call void @cannotCastJsonbValue(i32 noundef %21, ptr noundef @.str.27)
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @NumericGetDatum(ptr noundef %24)
  %26 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_int2, i32 noundef 0, i64 noundef %25)
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = icmp ne ptr %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @numeric_int2(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Jsonb, ptr %12, i32 0, i32 1
  %14 = call zeroext i1 @JsonbExtractScalar(ptr noundef %13, ptr noundef %4)
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  call void @cannotCastJsonbValue(i32 noundef %21, ptr noundef @.str.28)
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @NumericGetDatum(ptr noundef %24)
  %26 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_int4, i32 noundef 0, i64 noundef %25)
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = icmp ne ptr %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare i64 @numeric_int4(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Jsonb, ptr %12, i32 0, i32 1
  %14 = call zeroext i1 @JsonbExtractScalar(ptr noundef %13, ptr noundef %4)
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  call void @cannotCastJsonbValue(i32 noundef %21, ptr noundef @.str.29)
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @NumericGetDatum(ptr noundef %24)
  %26 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_int8, i32 noundef 0, i64 noundef %25)
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = icmp ne ptr %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare i64 @numeric_int8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_float4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Jsonb, ptr %12, i32 0, i32 1
  %14 = call zeroext i1 @JsonbExtractScalar(ptr noundef %13, ptr noundef %4)
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  call void @cannotCastJsonbValue(i32 noundef %21, ptr noundef @.str.30)
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @NumericGetDatum(ptr noundef %24)
  %26 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_float4, i32 noundef 0, i64 noundef %25)
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = icmp ne ptr %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare i64 @numeric_float4(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_float8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetJsonbP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Jsonb, ptr %12, i32 0, i32 1
  %14 = call zeroext i1 @JsonbExtractScalar(ptr noundef %13, ptr noundef %4)
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  call void @cannotCastJsonbValue(i32 noundef %21, ptr noundef @.str.31)
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @NumericGetDatum(ptr noundef %24)
  %26 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_float8, i32 noundef 0, i64 noundef %25)
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = icmp ne ptr %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare i64 @numeric_float8(ptr noundef) #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @GetDatabaseEncoding() #2

; Function Attrs: nounwind uwtable
define internal i32 @jsonb_in_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonbInState, ptr %5, i32 0, i32 0
  %7 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 6, ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.JsonbInState, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.JsonbInState, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.JsonbInState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JsonbParseState, ptr %16, i32 0, i32 3
  %18 = zext i1 %13 to i8
  store i8 %18, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @jsonb_in_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonbInState, ptr %5, i32 0, i32 0
  %7 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 4, ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.JsonbInState, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @jsonb_in_object_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonbInState, ptr %5, i32 0, i32 0
  %7 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 7, ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.JsonbInState, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @jsonb_in_array_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JsonbInState, ptr %5, i32 0, i32 0
  %7 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 5, ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.JsonbInState, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @jsonb_in_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.JsonbValue, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.JsonbValue, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %55 [
    i32 1, label %15
    i32 2, label %35
    i32 9, label %47
    i32 10, label %50
    i32 11, label %53
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 0
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #6
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.JsonbInState, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @checkStringLen(i64 noundef %25, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  store i32 19, ptr %4, align 4
  br label %123

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon.1, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  br label %65

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 0
  store i32 2, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.JsonbInState, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @numeric_in, ptr noundef %37, i32 noundef 0, i32 noundef -1, ptr noundef %40, ptr noundef %10)
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 19, ptr %4, align 4
  br label %123

43:                                               ; preds = %35
  %44 = load i64, ptr %10, align 8
  %45 = call ptr @DatumGetNumeric(i64 noundef %44)
  %46 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  br label %65

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 0
  store i32 3, ptr %48, align 8
  %49 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  store i8 1, ptr %49, align 8
  br label %65

50:                                               ; preds = %3
  %51 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 0
  store i32 3, ptr %51, align 8
  %52 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  store i8 0, ptr %52, align 8
  br label %65

53:                                               ; preds = %3
  %54 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %54, align 8
  br label %65

55:                                               ; preds = %3
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 429, ptr noundef @__func__.jsonb_in_scalar)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %53, %50, %47, %43, %31
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.JsonbInState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %91

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 16, ptr %71, align 8
  %72 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon.2, ptr %72, i32 0, i32 2
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon.2, ptr %74, i32 0, i32 0
  store i32 1, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.JsonbInState, ptr %76, i32 0, i32 0
  %78 = call ptr @pushJsonbValue(ptr noundef %77, i32 noundef 4, ptr noundef %11)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.JsonbInState, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.JsonbInState, ptr %81, i32 0, i32 0
  %83 = call ptr @pushJsonbValue(ptr noundef %82, i32 noundef 3, ptr noundef %9)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.JsonbInState, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.JsonbInState, ptr %86, i32 0, i32 0
  %88 = call ptr @pushJsonbValue(ptr noundef %87, i32 noundef 5, ptr noundef null)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.JsonbInState, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  br label %122

91:                                               ; preds = %65
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.JsonbInState, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JsonbParseState, ptr %94, i32 0, i32 0
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.JsonbValue, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %111 [
    i32 16, label %99
    i32 17, label %105
  ]

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.JsonbInState, ptr %100, i32 0, i32 0
  %102 = call ptr @pushJsonbValue(ptr noundef %101, i32 noundef 3, ptr noundef %9)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.JsonbInState, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  br label %121

105:                                              ; preds = %91
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.JsonbInState, ptr %106, i32 0, i32 0
  %108 = call ptr @pushJsonbValue(ptr noundef %107, i32 noundef 2, ptr noundef %9)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.JsonbInState, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  br label %121

111:                                              ; preds = %91
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %114, label %117, label %119

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %119

117:                                              ; preds = %115, %113
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 459, ptr noundef @__func__.jsonb_in_scalar)
  br label %119

119:                                              ; preds = %117, %115, %113
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %105, %99
  br label %122

122:                                              ; preds = %121, %70
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %122, %42, %30
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @jsonb_in_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.JsonbValue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 0
  store i32 1, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @strlen(ptr noundef %13) #6
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.1, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.JsonbInState, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @checkStringLen(i64 noundef %21, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 19, ptr %4, align 4
  br label %36

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.JsonbValue, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.JsonbInState, ptr %31, i32 0, i32 0
  %33 = call ptr @pushJsonbValue(ptr noundef %32, i32 noundef 1, ptr noundef %9)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.JsonbInState, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %27, %26
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare zeroext i1 @pg_parse_json_or_errsave(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkStringLen(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 268435455
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call i32 @errcode(i32 noundef 261)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %18 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.36, i32 noundef 268435455)
  %19 = load ptr, ptr %6, align 8
  call void @errsave_finish(ptr noundef %19, ptr noundef @.str.1, i32 noundef 289, ptr noundef @__func__.checkStringLen)
  br label %20

20:                                               ; preds = %15, %11
  br label %21

21:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %24

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare zeroext i1 @DirectInputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @numeric_in(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetNumeric(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_indent(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 10)
  br label %39

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.StringInfoData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 %28
  store i8 10, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.StringInfoData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.StringInfoData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %32, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %21, %19
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = mul i32 %41, 4
  call void @appendStringInfoSpaces(ptr noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %3
  ret void
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @jsonb_put_escaped_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.JsonbValue, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %40 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %22
    i32 3, label %30
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @appendBinaryStringInfo(ptr noundef %9, ptr noundef @.str.7, i32 noundef 4)
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.JsonbValue, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon.1, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.JsonbValue, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = call ptr @pnstrdup(ptr noundef %15, i64 noundef %20)
  call void @escape_json(ptr noundef %11, ptr noundef %21)
  br label %50

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.JsonbValue, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  %28 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %27)
  %29 = call ptr @DatumGetCString(i64 noundef %28)
  call void @appendStringInfoString(ptr noundef %23, ptr noundef %29)
  br label %50

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.JsonbValue, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  call void @appendBinaryStringInfo(ptr noundef %36, ptr noundef @.str.40, i32 noundef 4)
  br label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  call void @appendBinaryStringInfo(ptr noundef %38, ptr noundef @.str.41, i32 noundef 5)
  br label %39

39:                                               ; preds = %37, %35
  br label %50

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.jsonb_put_escaped_value)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %39, %22, %10, %8
  ret void
}

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) #2

declare void @escape_json(ptr noundef, ptr noundef) #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare i64 @numeric_out(ptr noundef) #2

declare void @check_stack_depth() #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @array_to_jsonb_internal(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ArrayType, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ArrayType, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  store ptr %28, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @ArrayGetNItems(i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.JsonbInState, ptr %35, i32 0, i32 0
  %37 = call ptr @pushJsonbValue(ptr noundef %36, i32 noundef 4, ptr noundef null)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.JsonbInState, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.JsonbInState, ptr %40, i32 0, i32 0
  %42 = call ptr @pushJsonbValue(ptr noundef %41, i32 noundef 5, ptr noundef null)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.JsonbInState, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %64

45:                                               ; preds = %2
  %46 = load i32, ptr %6, align 4
  call void @get_typlenbyvalalign(i32 noundef %46, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %47 = load i32, ptr %6, align 4
  call void @json_categorize_type(i32 noundef %47, i1 noundef zeroext true, ptr noundef %16, ptr noundef %17)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i16, ptr %13, align 2
  %51 = sext i16 %50 to i32
  %52 = load i8, ptr %14, align 1
  %53 = trunc i8 %52 to i1
  %54 = load i8, ptr %15, align 1
  call void @deconstruct_array(ptr noundef %48, i32 noundef %49, i32 noundef %51, i1 noundef zeroext %53, i8 noundef signext %54, ptr noundef %11, ptr noundef %12, ptr noundef %9)
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %17, align 4
  call void @array_dim_to_jsonb(ptr noundef %55, i32 noundef 0, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %10, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %63)
  br label %64

64:                                               ; preds = %45, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @composite_to_jsonb(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.HeapTupleData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.JsonbValue, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.DatumTupleFields, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.DatumTupleFields, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @lookup_rowtype_tupdesc(i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 2
  %37 = and i32 %36, 1073741823
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 0
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 3
  store ptr %39, ptr %40, align 8
  store ptr %9, ptr %10, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.JsonbInState, ptr %41, i32 0, i32 0
  %43 = call ptr @pushJsonbValue(ptr noundef %42, i32 noundef 6, ptr noundef null)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.JsonbInState, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %101, %2
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.TupleDescData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %104

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.TupleDescData, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %54, i64 0, i64 %56
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %58, i32 0, i32 17
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %101

63:                                               ; preds = %52
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.nameData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %14, align 8
  %68 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 0
  store i32 1, ptr %68, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call i64 @strlen(ptr noundef %69) #6
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon.1, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 1
  %76 = getelementptr inbounds %struct.anon.1, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.JsonbInState, ptr %77, i32 0, i32 0
  %79 = call ptr @pushJsonbValue(ptr noundef %78, i32 noundef 1, ptr noundef %17)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.JsonbInState, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  %85 = load ptr, ptr %8, align 8
  %86 = call i64 @heap_getattr(ptr noundef %82, i32 noundef %84, ptr noundef %85, ptr noundef %13)
  store i64 %86, ptr %12, align 8
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %63
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %94

90:                                               ; preds = %63
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  call void @json_categorize_type(i32 noundef %93, i1 noundef zeroext true, ptr noundef %15, ptr noundef %16)
  br label %94

94:                                               ; preds = %90, %89
  %95 = load i64, ptr %12, align 8
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %16, align 4
  call void @datum_to_jsonb_internal(i64 noundef %95, i1 noundef zeroext %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i1 noundef zeroext false)
  br label %101

101:                                              ; preds = %94, %62
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %46, !llvm.loop !16

104:                                              ; preds = %46
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.JsonbInState, ptr %105, i32 0, i32 0
  %107 = call ptr @pushJsonbValue(ptr noundef %106, i32 noundef 7, ptr noundef null)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.JsonbInState, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.TupleDescData, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  call void @DecrTupleDescRefCount(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %110
  br label %118

118:                                              ; preds = %117
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
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

declare ptr @JsonEncodeDateTime(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

declare ptr @makeJsonLexContext(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @freeJsonLexContext(ptr noundef) #2

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @array_dim_to_jsonb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.JsonbInState, ptr %20, i32 0, i32 0
  %22 = call ptr @pushJsonbValue(ptr noundef %21, i32 noundef 4, ptr noundef null)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.JsonbInState, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store i32 1, ptr %19, align 4
  br label %25

25:                                               ; preds = %70, %9
  %26 = load i32, ptr %19, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sle i32 %26, %31
  br i1 %32, label %33, label %73

33:                                               ; preds = %25
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i64, ptr %39, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %18, align 4
  call void @datum_to_jsonb_internal(i64 noundef %44, i1 noundef zeroext %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i1 noundef zeroext false)
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %69

58:                                               ; preds = %33
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %18, align 4
  call void @array_dim_to_jsonb(ptr noundef %59, i32 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %58, %38
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %19, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %19, align 4
  br label %25, !llvm.loop !17

73:                                               ; preds = %25
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.JsonbInState, ptr %74, i32 0, i32 0
  %76 = call ptr @pushJsonbValue(ptr noundef %75, i32 noundef 5, ptr noundef null)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.JsonbInState, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  ret void
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare void @DecrTupleDescRefCount(ptr noundef) #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.45, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #2

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

declare ptr @palloc(i64 noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @numeric_uplus(ptr noundef) #2

declare ptr @pg_detoast_datum_copy(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
