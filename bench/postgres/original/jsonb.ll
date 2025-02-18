target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.JsonLexContext = type { ptr, i64, i32, ptr, ptr, ptr, i8, i32, i32, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
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
%struct.anon.8 = type { i32, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleHeaderData = type { %union.anon.6, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.6 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.7 }
%union.anon.7 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }

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
@.str.32 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"unrecognized jsonb value type %d\00", align 1
@__func__.JsonbUnquote = private unnamed_addr constant [13 x i8] c"JsonbUnquote\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"invalid jsonb container type: 0x%08x\00", align 1
@__func__.JsonbContainerTypeName = private unnamed_addr constant [23 x i8] c"JsonbContainerTypeName\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"invalid json token type\00", align 1
@__func__.jsonb_in_scalar = private unnamed_addr constant [16 x i8] c"jsonb_in_scalar\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"unexpected parent of nested structure\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"string too long to represent as jsonb string\00", align 1
@.str.39 = private unnamed_addr constant [76 x i8] c"Due to an implementation restriction, jsonb strings cannot exceed %d bytes.\00", align 1
@__func__.checkStringLen = private unnamed_addr constant [15 x i8] c"checkStringLen\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"unknown jsonb iterator token type\00", align 1
@__func__.JsonbToCStringWorker = private unnamed_addr constant [21 x i8] c"JsonbToCStringWorker\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"unknown jsonb scalar type\00", align 1
@__func__.jsonb_put_escaped_value = private unnamed_addr constant [24 x i8] c"jsonb_put_escaped_value\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"key value must be scalar, not array, composite, or json\00", align 1
@__func__.datum_to_jsonb_internal = private unnamed_addr constant [24 x i8] c"datum_to_jsonb_internal\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.add_jsonb = private unnamed_addr constant [10 x i8] c"add_jsonb\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"jsonb_agg_transfn called in non-aggregate context\00", align 1
@__func__.jsonb_agg_transfn_worker = private unnamed_addr constant [25 x i8] c"jsonb_agg_transfn_worker\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.49 = private unnamed_addr constant [57 x i8] c"jsonb_object_agg_transfn called in non-aggregate context\00", align 1
@__func__.jsonb_object_agg_transfn_worker = private unnamed_addr constant [32 x i8] c"jsonb_object_agg_transfn_worker\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"field name must not be null\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"unexpected structure for key\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"object keys must be strings\00", align 1
@cannotCastJsonbValue.messages = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.59 }], align 16
@.str.53 = private unnamed_addr constant [34 x i8] c"cannot cast jsonb null to type %s\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"cannot cast jsonb string to type %s\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"cannot cast jsonb numeric to type %s\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"cannot cast jsonb boolean to type %s\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"cannot cast jsonb array to type %s\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"cannot cast jsonb object to type %s\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"cannot cast jsonb array or object to type %s\00", align 1
@__func__.cannotCastJsonbValue = private unnamed_addr constant [21 x i8] c"cannotCastJsonbValue\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"unknown jsonb type: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCString(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #9
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @jsonb_from_cstring(ptr noundef %10, i32 noundef %13, i1 noundef zeroext false, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @jsonb_from_cstring(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.JsonLexContext, align 8
  %11 = alloca %struct.JsonbInState, align 8
  %12 = alloca %struct.JsonSemAction, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @GetDatabaseEncoding()
  %19 = call ptr @makeJsonLexContextCstringLen(ptr noundef %10, ptr noundef %15, i64 noundef %17, i32 noundef %18, i1 noundef zeroext true)
  %20 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw %struct.JsonbInState, ptr %11, i32 0, i32 2
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.JsonbInState, ptr %11, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %12, i32 0, i32 0
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %12, i32 0, i32 1
  store ptr @jsonb_in_object_start, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %12, i32 0, i32 3
  store ptr @jsonb_in_array_start, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %12, i32 0, i32 2
  store ptr @jsonb_in_object_end, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %12, i32 0, i32 4
  store ptr @jsonb_in_array_end, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %12, i32 0, i32 9
  store ptr @jsonb_in_scalar, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %12, i32 0, i32 5
  store ptr @jsonb_in_object_field_start, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %10, ptr noundef %12, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %41

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw %struct.JsonbInState, ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @JsonbValueToJsonb(ptr noundef %38)
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  store i64 %40, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #8
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @pq_getmsgint(ptr noundef %13, i32 noundef 1)
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.StringInfoData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %21, %24
  %26 = call ptr @pq_getmsgtext(ptr noundef %18, i32 noundef %25, ptr noundef %6)
  store ptr %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %4, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 99, ptr noundef @__func__.jsonb_recv)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i64 @jsonb_from_cstring(ptr noundef %40, i32 noundef %41, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #4

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetJsonbP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Jsonb, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 1073741823
  %18 = call ptr @JsonbToCString(ptr noundef null, ptr noundef %12, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @CStringGetDatum(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %20
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetJsonbP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = call ptr @makeStringInfo()
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Jsonb, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 2
  %21 = and i32 %20, 1073741823
  %22 = call ptr @JsonbToCString(ptr noundef %14, ptr noundef %16, i32 noundef %21)
  call void @pq_begintypsend(ptr noundef %4)
  %23 = load i32, ptr %6, align 4
  %24 = trunc i32 %23 to i8
  call void @pq_sendint8(ptr noundef %4, i8 noundef zeroext %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.StringInfoData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  call void @pq_sendtext(ptr noundef %4, ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8
  call void @destroyStringInfo(ptr noundef %31)
  %32 = call ptr @pq_endtypsend(ptr noundef %4)
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %33
}

declare ptr @makeStringInfo() #4

declare void @pq_begintypsend(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #2 {
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

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) #4

declare void @destroyStringInfo(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_from_text(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 0
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi ptr [ %15, %12 ], [ %19, %16 ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %55

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, -2
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %43, i32 0, i32 1
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
  %57 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 1
  %68 = and i32 %67, 127
  %69 = sext i32 %68 to i64
  %70 = sub i64 %69, 1
  br label %79

71:                                               ; preds = %55
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
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
  %84 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %5 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 0
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
  %9 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 1
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
  %21 = getelementptr inbounds nuw %struct.JsonbValue, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.5, ptr %21, i32 0, i32 1
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
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %32, label %35, label %41

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %41

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.JsonbValue, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.5, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.JsonbTypeName)
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
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %55

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.JsonbValue, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.JsonbTypeName)
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @JsonbExtractScalar(ptr noundef %6, ptr noundef %4)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @JsonbTypeName(ptr noundef %4)
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1073741824
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr @.str.3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 536870912
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr @.str.2, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.JsonbContainerTypeName)
  br label %35

35:                                               ; preds = %30, %28, %26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  store ptr @.str.14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %23, %16, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_typeof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetJsonbP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Jsonb, ptr %11, i32 0, i32 1
  %13 = call ptr @JsonbContainerTypeName(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @cstring_to_text(ptr noundef %14)
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %16
}

declare ptr @cstring_to_text(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 1, i32 2
  store i32 %22, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
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

38:                                               ; preds = %274, %34
  %39 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call i32 @JsonbIteratorNext(ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  store i32 %42, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ true, %38 ], [ %43, %41 ]
  br i1 %45, label %46, label %281

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
  %49 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %15, align 4
  call void @appendBinaryStringInfo(ptr noundef %52, ptr noundef @.str.40, i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %99, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  %69 = load i32, ptr %13, align 4
  call void @add_indent(ptr noundef %60, i1 noundef zeroext %68, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.StringInfoData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.StringInfoData, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %79, i8 noundef signext 91)
  br label %98

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.StringInfoData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.StringInfoData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store i8 91, ptr %88, align 1
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.StringInfoData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.StringInfoData, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
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
  br label %274

103:                                              ; preds = %46
  %104 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %15, align 4
  call void @appendBinaryStringInfo(ptr noundef %107, ptr noundef @.str.40, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i1 [ false, %109 ], [ %116, %113 ]
  %119 = load i32, ptr %13, align 4
  call void @add_indent(ptr noundef %110, i1 noundef zeroext %118, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.StringInfoData, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.StringInfoData, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %129, i8 noundef signext 123)
  br label %148

130:                                              ; preds = %117
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.StringInfoData, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.StringInfoData, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  store i8 123, ptr %138, align 1
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.StringInfoData, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.StringInfoData, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  store i8 0, ptr %147, align 1
  br label %148

148:                                              ; preds = %130, %128
  store i8 1, ptr %9, align 1
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %274

151:                                              ; preds = %46
  %152 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %15, align 4
  call void @appendBinaryStringInfo(ptr noundef %155, ptr noundef @.str.40, i32 noundef %156)
  br label %157

157:                                              ; preds = %154, %151
  store i8 1, ptr %9, align 1
  %158 = load ptr, ptr %5, align 8
  %159 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  %161 = load i32, ptr %13, align 4
  call void @add_indent(ptr noundef %158, i1 noundef zeroext %160, i32 noundef %161)
  %162 = load ptr, ptr %5, align 8
  call void @jsonb_put_escaped_value(ptr noundef %162, ptr noundef %11)
  %163 = load ptr, ptr %5, align 8
  call void @appendBinaryStringInfo(ptr noundef %163, ptr noundef @.str.41, i32 noundef 2)
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
  br label %274

171:                                              ; preds = %46
  %172 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %15, align 4
  call void @appendBinaryStringInfo(ptr noundef %175, ptr noundef @.str.40, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %171
  store i8 0, ptr %9, align 1
  %178 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  %184 = load i32, ptr %13, align 4
  call void @add_indent(ptr noundef %181, i1 noundef zeroext %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %180, %177
  %186 = load ptr, ptr %5, align 8
  call void @jsonb_put_escaped_value(ptr noundef %186, ptr noundef %11)
  br label %274

187:                                              ; preds = %46
  %188 = load i32, ptr %13, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %13, align 4
  %190 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %226, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8
  %194 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  %196 = load i32, ptr %13, align 4
  call void @add_indent(ptr noundef %193, i1 noundef zeroext %195, i32 noundef %196)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.StringInfoData, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.StringInfoData, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = icmp sge i32 %200, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %192
  %206 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %206, i8 noundef signext 93)
  br label %225

207:                                              ; preds = %192
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.StringInfoData, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.StringInfoData, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  store i8 93, ptr %215, align 1
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.StringInfoData, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.StringInfoData, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %218, i64 %223
  store i8 0, ptr %224, align 1
  br label %225

225:                                              ; preds = %207, %205
  br label %226

226:                                              ; preds = %225, %187
  store i8 0, ptr %9, align 1
  br label %274

227:                                              ; preds = %46
  %228 = load i32, ptr %13, align 4
  %229 = add i32 %228, -1
  store i32 %229, ptr %13, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  %233 = load i32, ptr %13, align 4
  call void @add_indent(ptr noundef %230, i1 noundef zeroext %232, i32 noundef %233)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct.StringInfoData, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.StringInfoData, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sge i32 %237, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %227
  %243 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %243, i8 noundef signext 125)
  br label %262

244:                                              ; preds = %227
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.StringInfoData, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.StringInfoData, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  store i8 125, ptr %252, align 1
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw %struct.StringInfoData, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.StringInfoData, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  store i8 0, ptr %261, align 1
  br label %262

262:                                              ; preds = %244, %242
  store i8 0, ptr %9, align 1
  br label %274

263:                                              ; preds = %46
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %266, label %269, label %271

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %271

269:                                              ; preds = %267, %265
  %270 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 603, ptr noundef @__func__.JsonbToCStringWorker)
  br label %271

271:                                              ; preds = %269, %267, %265
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %262, %226, %185, %170, %148, %100
  %275 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %16, align 1
  %278 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %18, align 1
  br label %38, !llvm.loop !6

281:                                              ; preds = %44
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw %struct.StringInfoData, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret ptr %284
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
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i32, ptr %3, align 4
  call void @json_categorize_type(i32 noundef %7, i1 noundef zeroext true, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %18 [
    i32 0, label %9
    i32 1, label %9
    i32 6, label %9
    i32 7, label %9
    i32 3, label %10
    i32 4, label %10
    i32 5, label %10
    i32 8, label %11
    i32 9, label %12
    i32 2, label %13
    i32 10, label %13
    i32 11, label %13
  ]

9:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %19

10:                                               ; preds = %1, %1, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %19

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %19

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %19

13:                                               ; preds = %1, %1, %1
  %14 = load i32, ptr %5, align 4
  %15 = call signext i8 @func_volatile(i32 noundef %14)
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 105
  store i1 %17, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %13, %12, %11, %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare void @json_categorize_type(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

declare signext i8 @func_volatile(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @to_jsonb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @get_fn_expr_argtype(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50856066)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1098, ptr noundef @__func__.to_jsonb)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  %31 = load i32, ptr %4, align 4
  call void @json_categorize_type(i32 noundef %31, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6)
  %32 = load i64, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call i64 @datum_to_jsonb(i64 noundef %32, i32 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %35
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @datum_to_jsonb(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.JsonbInState, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @datum_to_jsonb_internal(i64 noundef %8, i1 noundef zeroext false, ptr noundef %7, i32 noundef %9, i32 noundef %10, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw %struct.JsonbInState, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @JsonbValueToJsonb(ptr noundef %12)
  %14 = call i64 @JsonbPGetDatum(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %24 = alloca i32, align 4
  %25 = alloca %struct.JsonbValue, align 8
  %26 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @check_stack_depth()
  %29 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %32, align 8
  br label %275

33:                                               ; preds = %6
  %34 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %63

51:                                               ; preds = %48, %45, %42, %39, %36
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 50856066)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 664, ptr noundef @__func__.datum_to_jsonb_internal)
  br label %60

60:                                               ; preds = %57, %55, %53
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %274

63:                                               ; preds = %48, %33
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4
  %68 = load i64, ptr %7, align 8
  %69 = call i64 @OidFunctionCall1Coll(i32 noundef %67, i32 noundef 0, i64 noundef %68)
  store i64 %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %255 [
    i32 8, label %72
    i32 9, label %75
    i32 1, label %78
    i32 2, label %101
    i32 3, label %153
    i32 4, label %166
    i32 5, label %179
    i32 10, label %192
    i32 6, label %192
    i32 7, label %207
  ]

72:                                               ; preds = %70
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  call void @array_to_jsonb_internal(i64 noundef %73, ptr noundef %74)
  br label %273

75:                                               ; preds = %70
  %76 = load i64, ptr %7, align 8
  %77 = load ptr, ptr %9, align 8
  call void @composite_to_jsonb(i64 noundef %76, ptr noundef %77)
  br label %273

78:                                               ; preds = %70
  %79 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load i64, ptr %7, align 8
  %83 = call zeroext i1 @DatumGetBool(i64 noundef %82)
  %84 = select i1 %83, ptr @.str.32, ptr @.str.33
  store ptr %84, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i64 @strlen(ptr noundef %86) #9
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  br label %100

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 3, ptr %95, align 8
  %96 = load i64, ptr %7, align 8
  %97 = call zeroext i1 @DatumGetBool(i64 noundef %96)
  %98 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 8
  br label %100

100:                                              ; preds = %94, %81
  br label %273

101:                                              ; preds = %70
  %102 = load i32, ptr %11, align 4
  %103 = load i64, ptr %7, align 8
  %104 = call ptr @OidOutputFunctionCall(i32 noundef %102, i64 noundef %103)
  store ptr %104, ptr %13, align 8
  %105 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i64 @strlen(ptr noundef %109) #9
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.anon.1, ptr %112, i32 0, i32 0
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.anon.1, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  br label %152

117:                                              ; preds = %101
  %118 = load ptr, ptr %13, align 8
  %119 = call ptr @strchr(ptr noundef %118, i32 noundef 78) #9
  %120 = icmp ne ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8
  %123 = call ptr @strchr(ptr noundef %122, i32 noundef 110) #9
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i1 [ true, %117 ], [ %124, %121 ]
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %14, align 1
  %128 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %141, label %130

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %131 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 2, ptr %131, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call i64 @CStringGetDatum(ptr noundef %132)
  %134 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %135 = call i64 @Int32GetDatum(i32 noundef -1)
  %136 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %133, i64 noundef %134, i64 noundef %135)
  store i64 %136, ptr %17, align 8
  %137 = load i64, ptr %17, align 8
  %138 = call ptr @DatumGetNumeric(i64 noundef %137)
  %139 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %151

141:                                              ; preds = %125
  %142 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %142, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = call i64 @strlen(ptr noundef %143) #9
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.anon.1, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.anon.1, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %141, %130
  br label %152

152:                                              ; preds = %151, %107
  br label %273

153:                                              ; preds = %70
  %154 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %154, align 8
  %155 = load i64, ptr %7, align 8
  %156 = call ptr @JsonEncodeDateTime(ptr noundef null, i64 noundef %155, i32 noundef 1082, ptr noundef null)
  %157 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.anon.1, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.anon.1, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @strlen(ptr noundef %161) #9
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.anon.1, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 8
  br label %273

166:                                              ; preds = %70
  %167 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %167, align 8
  %168 = load i64, ptr %7, align 8
  %169 = call ptr @JsonEncodeDateTime(ptr noundef null, i64 noundef %168, i32 noundef 1114, ptr noundef null)
  %170 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.anon.1, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.anon.1, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 @strlen(ptr noundef %174) #9
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.anon.1, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 8
  br label %273

179:                                              ; preds = %70
  %180 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %180, align 8
  %181 = load i64, ptr %7, align 8
  %182 = call ptr @JsonEncodeDateTime(ptr noundef null, i64 noundef %181, i32 noundef 1184, ptr noundef null)
  %183 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.anon.1, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.anon.1, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @strlen(ptr noundef %187) #9
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon.1, ptr %190, i32 0, i32 0
  store i32 %189, ptr %191, align 8
  br label %273

192:                                              ; preds = %70, %70
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %193 = load i64, ptr %7, align 8
  %194 = call ptr @DatumGetPointer(i64 noundef %193)
  %195 = call ptr @pg_detoast_datum_packed(ptr noundef %194)
  store ptr %195, ptr %20, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = call ptr @makeJsonLexContext(ptr noundef %18, ptr noundef %196, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 80, i1 false)
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %19, i32 0, i32 0
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %19, i32 0, i32 1
  store ptr @jsonb_in_object_start, ptr %200, align 8
  %201 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %19, i32 0, i32 3
  store ptr @jsonb_in_array_start, ptr %201, align 8
  %202 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %19, i32 0, i32 2
  store ptr @jsonb_in_object_end, ptr %202, align 8
  %203 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %19, i32 0, i32 4
  store ptr @jsonb_in_array_end, ptr %203, align 8
  %204 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %19, i32 0, i32 9
  store ptr @jsonb_in_scalar, ptr %204, align 8
  %205 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %19, i32 0, i32 5
  store ptr @jsonb_in_object_field_start, ptr %205, align 8
  %206 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %18, ptr noundef %19, ptr noundef null)
  call void @freeJsonLexContext(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #8
  br label %273

207:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %208 = load i64, ptr %7, align 8
  %209 = call ptr @DatumGetJsonbP(i64 noundef %208)
  store ptr %209, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds nuw %struct.Jsonb, ptr %210, i32 0, i32 1
  %212 = call ptr @JsonbIteratorInit(ptr noundef %211)
  store ptr %212, ptr %22, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [0 x i8], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 268435456
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %207
  %220 = call i32 @JsonbIteratorNext(ptr noundef %22, ptr noundef %15, i1 noundef zeroext true)
  %221 = call i32 @JsonbIteratorNext(ptr noundef %22, ptr noundef %15, i1 noundef zeroext true)
  store i8 1, ptr %16, align 1
  br label %254

222:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %223

223:                                              ; preds = %252, %222
  %224 = call i32 @JsonbIteratorNext(ptr noundef %22, ptr noundef %15, i1 noundef zeroext false)
  store i32 %224, ptr %23, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %253

226:                                              ; preds = %223
  %227 = load i32, ptr %23, align 4
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %238, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %23, align 4
  %231 = icmp eq i32 %230, 7
  br i1 %231, label %238, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %23, align 4
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %23, align 4
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %238, label %245

238:                                              ; preds = %235, %232, %229, %226
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct.JsonbInState, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %23, align 4
  %242 = call ptr @pushJsonbValue(ptr noundef %240, i32 noundef %241, ptr noundef null)
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.JsonbInState, ptr %243, i32 0, i32 1
  store ptr %242, ptr %244, align 8
  br label %252

245:                                              ; preds = %235
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct.JsonbInState, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %23, align 4
  %249 = call ptr @pushJsonbValue(ptr noundef %247, i32 noundef %248, ptr noundef %15)
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.JsonbInState, ptr %250, i32 0, i32 1
  store ptr %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %245, %238
  br label %223, !llvm.loop !8

253:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %254

254:                                              ; preds = %253, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %273

255:                                              ; preds = %70
  %256 = load i32, ptr %11, align 4
  %257 = load i64, ptr %7, align 8
  %258 = call ptr @OidOutputFunctionCall(i32 noundef %256, i64 noundef %257)
  store ptr %258, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %259, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = call i64 @strlen(ptr noundef %260) #9
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.anon.1, ptr %263, i32 0, i32 0
  store i32 %262, ptr %264, align 8
  %265 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.anon.1, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  %269 = call zeroext i1 @checkStringLen(i64 noundef %268, ptr noundef null)
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.anon.1, ptr %271, i32 0, i32 1
  store ptr %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %255, %254, %192, %179, %166, %153, %152, %100, %75, %72
  br label %274

274:                                              ; preds = %273, %62
  br label %275

275:                                              ; preds = %274, %31
  %276 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %277 = trunc i8 %276 to i1
  br i1 %277, label %288, label %278

278:                                              ; preds = %275
  %279 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %280 = trunc i8 %279 to i1
  br i1 %280, label %288, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %10, align 4
  %283 = icmp uge i32 %282, 6
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load i32, ptr %10, align 4
  %286 = icmp ule i32 %285, 10
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 1, ptr %24, align 4
  br label %351

288:                                              ; preds = %284, %281, %278, %275
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.JsonbInState, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %314

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  %294 = getelementptr inbounds nuw %struct.JsonbValue, ptr %25, i32 0, i32 0
  store i32 16, ptr %294, align 8
  %295 = getelementptr inbounds nuw %struct.JsonbValue, ptr %25, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.anon.2, ptr %295, i32 0, i32 2
  store i8 1, ptr %296, align 8
  %297 = getelementptr inbounds nuw %struct.JsonbValue, ptr %25, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.anon.2, ptr %297, i32 0, i32 0
  store i32 1, ptr %298, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds nuw %struct.JsonbInState, ptr %299, i32 0, i32 0
  %301 = call ptr @pushJsonbValue(ptr noundef %300, i32 noundef 4, ptr noundef %25)
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw %struct.JsonbInState, ptr %302, i32 0, i32 1
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds nuw %struct.JsonbInState, ptr %304, i32 0, i32 0
  %306 = call ptr @pushJsonbValue(ptr noundef %305, i32 noundef 3, ptr noundef %15)
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds nuw %struct.JsonbInState, ptr %307, i32 0, i32 1
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.JsonbInState, ptr %309, i32 0, i32 0
  %311 = call ptr @pushJsonbValue(ptr noundef %310, i32 noundef 5, ptr noundef null)
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds nuw %struct.JsonbInState, ptr %312, i32 0, i32 1
  store ptr %311, ptr %313, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #8
  br label %349

314:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds nuw %struct.JsonbInState, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %317, i32 0, i32 0
  store ptr %318, ptr %26, align 8
  %319 = load ptr, ptr %26, align 8
  %320 = getelementptr inbounds nuw %struct.JsonbValue, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  switch i32 %321, label %337 [
    i32 16, label %322
    i32 17, label %328
  ]

322:                                              ; preds = %314
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds nuw %struct.JsonbInState, ptr %323, i32 0, i32 0
  %325 = call ptr @pushJsonbValue(ptr noundef %324, i32 noundef 3, ptr noundef %15)
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw %struct.JsonbInState, ptr %326, i32 0, i32 1
  store ptr %325, ptr %327, align 8
  br label %348

328:                                              ; preds = %314
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct.JsonbInState, ptr %329, i32 0, i32 0
  %331 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %332 = trunc i8 %331 to i1
  %333 = select i1 %332, i32 1, i32 2
  %334 = call ptr @pushJsonbValue(ptr noundef %330, i32 noundef %333, ptr noundef %15)
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds nuw %struct.JsonbInState, ptr %335, i32 0, i32 1
  store ptr %334, ptr %336, align 8
  br label %348

337:                                              ; preds = %314
  br label %338

338:                                              ; preds = %337
  br i1 true, label %339, label %341

339:                                              ; preds = %338
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %340, label %343, label %345

341:                                              ; preds = %338
  %342 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %342, label %343, label %345

343:                                              ; preds = %341, %339
  %344 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 851, ptr noundef @__func__.datum_to_jsonb_internal)
  br label %345

345:                                              ; preds = %343, %341, %339
  unreachable

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %328, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %349

349:                                              ; preds = %348, %293
  br label %350

350:                                              ; preds = %349
  store i32 0, ptr %24, align 4
  br label %351

351:                                              ; preds = %350, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %352 = load i32, ptr %24, align 4
  switch i32 %352, label %354 [
    i32 0, label %353
    i32 1, label %353
  ]

353:                                              ; preds = %351, %351
  ret void

354:                                              ; preds = %351
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @JsonbPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @JsonbValueToJsonb(ptr noundef) #4

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
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %19 = load i32, ptr %7, align 4
  %20 = srem i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 50856066)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  %31 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18, ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1137, ptr noundef @__func__.jsonb_build_object_worker)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %36 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 0
  %37 = call ptr @pushJsonbValue(ptr noundef %36, i32 noundef 6, ptr noundef null)
  %38 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %42, i32 0, i32 3
  %44 = zext i1 %40 to i8
  store i8 %44, ptr %43, align 8
  %45 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %48, i32 0, i32 4
  %50 = zext i1 %46 to i8
  store i8 %50, ptr %49, align 1
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %129, %35
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %132

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %65, label %68, label %73

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %73

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 50856066)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1153, ptr noundef @__func__.jsonb_build_object_worker)
  br label %73

73:                                               ; preds = %68, %66, %64
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  %77 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br label %87

87:                                               ; preds = %79, %76
  %88 = phi i1 [ false, %76 ], [ %86, %79 ]
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1
  %90 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 6, ptr %16, align 4
  br label %126

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  call void @add_jsonb(i64 noundef %101, i1 noundef zeroext false, ptr noundef %14, i32 noundef %106, i1 noundef zeroext true)
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  call void @add_jsonb(i64 noundef %112, i1 noundef zeroext %119, ptr noundef %14, i32 noundef %125, i1 noundef zeroext false)
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %127 = load i32, ptr %16, align 4
  switch i32 %127, label %140 [
    i32 0, label %128
    i32 6, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %13, align 4
  br label %51, !llvm.loop !9

132:                                              ; preds = %51
  %133 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 0
  %134 = call ptr @pushJsonbValue(ptr noundef %133, i32 noundef 7, ptr noundef null)
  %135 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 1
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @JsonbValueToJsonb(ptr noundef %137)
  %139 = call i64 @JsonbPGetDatum(ptr noundef %138)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i64 %139

140:                                              ; preds = %126
  unreachable
}

declare i32 @errhint(ptr noundef, ...) #4

declare ptr @pushJsonbValue(ptr noundef, i32 noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 50856066)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1025, ptr noundef @__func__.add_jsonb)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %5
  %30 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  call void @json_categorize_type(i32 noundef %34, i1 noundef zeroext true, ptr noundef %11, ptr noundef %12)
  br label %35

35:                                               ; preds = %33, %32
  %36 = load i64, ptr %6, align 8
  %37 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  call void @datum_to_jsonb_internal(i64 noundef %36, i1 noundef zeroext %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @extract_variadic_args(ptr noundef %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %4, ptr noundef %6, ptr noundef %5)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @jsonb_build_object_worker(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare i32 @extract_variadic_args(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_object_noargs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbInState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw %struct.JsonbInState, ptr %3, i32 0, i32 0
  %5 = call ptr @pushJsonbValue(ptr noundef %4, i32 noundef 6, ptr noundef null)
  %6 = getelementptr inbounds nuw %struct.JsonbInState, ptr %3, i32 0, i32 0
  %7 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 7, ptr noundef null)
  %8 = getelementptr inbounds nuw %struct.JsonbInState, ptr %3, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbInState, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @JsonbValueToJsonb(ptr noundef %10)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw %struct.JsonbInState, ptr %12, i32 0, i32 0
  %15 = call ptr @pushJsonbValue(ptr noundef %14, i32 noundef 4, ptr noundef null)
  %16 = getelementptr inbounds nuw %struct.JsonbInState, ptr %12, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %49, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %49

32:                                               ; preds = %24, %21
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  call void @add_jsonb(i64 noundef %37, i1 noundef zeroext %43, ptr noundef %12, i32 noundef %48, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %32, %31
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %17, !llvm.loop !10

52:                                               ; preds = %17
  %53 = getelementptr inbounds nuw %struct.JsonbInState, ptr %12, i32 0, i32 0
  %54 = call ptr @pushJsonbValue(ptr noundef %53, i32 noundef 5, ptr noundef null)
  %55 = getelementptr inbounds nuw %struct.JsonbInState, ptr %12, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.JsonbInState, ptr %12, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @JsonbValueToJsonb(ptr noundef %57)
  %59 = call i64 @JsonbPGetDatum(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @extract_variadic_args(ptr noundef %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %4, ptr noundef %6, ptr noundef %5)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @jsonb_build_array_worker(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_array_noargs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbInState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw %struct.JsonbInState, ptr %3, i32 0, i32 0
  %5 = call ptr @pushJsonbValue(ptr noundef %4, i32 noundef 4, ptr noundef null)
  %6 = getelementptr inbounds nuw %struct.JsonbInState, ptr %3, i32 0, i32 0
  %7 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 5, ptr noundef null)
  %8 = getelementptr inbounds nuw %struct.JsonbInState, ptr %3, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbInState, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @JsonbValueToJsonb(ptr noundef %10)
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ArrayType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw %struct.JsonbInState, ptr %10, i32 0, i32 0
  %25 = call ptr @pushJsonbValue(ptr noundef %24, i32 noundef 6, ptr noundef null)
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %67 [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %48
  ]

27:                                               ; preds = %1
  br label %167

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 352845954)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1304, ptr noundef @__func__.jsonb_object)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  br label %79

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 352845954)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1311, ptr noundef @__func__.jsonb_object)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %48
  br label %79

67:                                               ; preds = %1
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 352845954)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1317, ptr noundef @__func__.jsonb_object)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %66, %47
  %80 = load ptr, ptr %3, align 8
  call void @deconstruct_array_builtin(ptr noundef %80, i32 noundef 25, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %81 = load i32, ptr %7, align 4
  %82 = sdiv i32 %81, 2
  store i32 %82, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %161, %79
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %164

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = mul i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %107

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 67108994)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1333, ptr noundef @__func__.jsonb_object)
  br label %104

104:                                              ; preds = %101, %99, %97
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %87
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = mul i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %108, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = call ptr @DatumGetPointer(i64 noundef %113)
  %115 = call ptr @text_to_cstring(ptr noundef %114)
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call i64 @strlen(ptr noundef %116) #9
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %13, align 4
  %119 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 1, ptr %119, align 8
  %120 = load i32, ptr %13, align 4
  %121 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.anon.1, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.1, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct.JsonbInState, ptr %10, i32 0, i32 0
  %127 = call ptr @pushJsonbValue(ptr noundef %126, i32 noundef 1, ptr noundef %11)
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = mul i32 %129, 2
  %131 = add i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = load i8, ptr %133, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %107
  %137 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 0, ptr %137, align 8
  br label %158

138:                                              ; preds = %107
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = mul i32 %140, 2
  %142 = add i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %139, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = call ptr @DatumGetPointer(i64 noundef %145)
  %147 = call ptr @text_to_cstring(ptr noundef %146)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call i64 @strlen(ptr noundef %148) #9
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %13, align 4
  %151 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 0
  store i32 1, ptr %151, align 8
  %152 = load i32, ptr %13, align 4
  %153 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.anon.1, ptr %153, i32 0, i32 0
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.anon.1, ptr %156, i32 0, i32 1
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %138, %136
  %159 = getelementptr inbounds nuw %struct.JsonbInState, ptr %10, i32 0, i32 0
  %160 = call ptr @pushJsonbValue(ptr noundef %159, i32 noundef 2, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %9, align 4
  br label %83, !llvm.loop !11

164:                                              ; preds = %83
  %165 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %165)
  %166 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %27
  %168 = getelementptr inbounds nuw %struct.JsonbInState, ptr %10, i32 0, i32 0
  %169 = call ptr @pushJsonbValue(ptr noundef %168, i32 noundef 7, ptr noundef null)
  %170 = getelementptr inbounds nuw %struct.JsonbInState, ptr %10, i32 0, i32 1
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw %struct.JsonbInState, ptr %10, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @JsonbValueToJsonb(ptr noundef %172)
  %174 = call i64 @PointerGetDatum(ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %174
}

declare ptr @pg_detoast_datum(ptr noundef) #4

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @text_to_cstring(ptr noundef) #4

declare void @pfree(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ArrayType, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ArrayType, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 0
  %39 = call ptr @pushJsonbValue(ptr noundef %38, i32 noundef 6, ptr noundef null)
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %1
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42, %1
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 352845954)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1401, ptr noundef @__func__.jsonb_object_two_arg)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %42
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %161

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  call void @deconstruct_array_builtin(ptr noundef %63, i32 noundef 25, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  %64 = load ptr, ptr %4, align 8
  call void @deconstruct_array_builtin(ptr noundef %64, i32 noundef 25, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 352845954)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1412, ptr noundef @__func__.jsonb_object_two_arg)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %62
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %153, %80
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %156

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %104

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 67108994)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1423, ptr noundef @__func__.jsonb_object_two_arg)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = call ptr @DatumGetPointer(i64 noundef %109)
  %111 = call ptr @text_to_cstring(ptr noundef %110)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call i64 @strlen(ptr noundef %112) #9
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %17, align 4
  %115 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %115, align 8
  %116 = load i32, ptr %17, align 4
  %117 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.anon.1, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.anon.1, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 0
  %123 = call ptr @pushJsonbValue(ptr noundef %122, i32 noundef 1, ptr noundef %15)
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %132

130:                                              ; preds = %104
  %131 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 0, ptr %131, align 8
  br label %150

132:                                              ; preds = %104
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = call ptr @DatumGetPointer(i64 noundef %137)
  %139 = call ptr @text_to_cstring(ptr noundef %138)
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = call i64 @strlen(ptr noundef %140) #9
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %17, align 4
  %143 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  store i32 1, ptr %143, align 8
  %144 = load i32, ptr %17, align 4
  %145 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.anon.1, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.anon.1, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %132, %130
  %151 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 0
  %152 = call ptr @pushJsonbValue(ptr noundef %151, i32 noundef 2, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %13, align 4
  br label %81, !llvm.loop !12

156:                                              ; preds = %81
  %157 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %157)
  %158 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %158)
  %159 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %159)
  %160 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %160)
  br label %161

161:                                              ; preds = %156, %61
  %162 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 0
  %163 = call ptr @pushJsonbValue(ptr noundef %162, i32 noundef 7, ptr noundef null)
  %164 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 1
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @JsonbValueToJsonb(ptr noundef %166)
  %168 = call i64 @PointerGetDatum(ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %168
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @AggCheckCallContext(ptr noundef %21, ptr noundef %7)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1518, ptr noundef @__func__.jsonb_agg_transfn_worker)
  br label %32

32:                                               ; preds = %30, %28, %26
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %81

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @get_fn_expr_argtype(ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 50856066)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1530, ptr noundef @__func__.jsonb_agg_transfn_worker)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = call ptr @palloc(i64 noundef 24)
  store ptr %64, ptr %8, align 8
  %65 = call ptr @palloc0(i64 noundef 32)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.JsonbInState, ptr %69, i32 0, i32 0
  %71 = call ptr @pushJsonbValue(ptr noundef %70, i32 noundef 4, ptr noundef null)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.JsonbInState, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  %76 = load i32, ptr %17, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %79, i32 0, i32 4
  call void @json_categorize_type(i32 noundef %76, i1 noundef zeroext true, ptr noundef %78, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %91

81:                                               ; preds = %35
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.NullableDatum, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @DatumGetPointer(i64 noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %81, %61
  %92 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %96, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct.NullableDatum, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8
  %103 = call i64 @PointerGetDatum(ptr noundef %102)
  store i64 %103, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %238

104:                                              ; preds = %94, %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct.NullableDatum, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %114, i64 0, i64 1
  %116 = getelementptr inbounds nuw %struct.NullableDatum, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  br label %118

118:                                              ; preds = %112, %111
  %119 = phi i64 [ 0, %111 ], [ %117, %112 ]
  store i64 %119, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %120 = load i64, ptr %10, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %122, i64 0, i64 1
  %124 = getelementptr inbounds nuw %struct.NullableDatum, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  call void @datum_to_jsonb_internal(i64 noundef %120, i1 noundef zeroext %126, ptr noundef %9, i32 noundef %129, i32 noundef %132, i1 noundef zeroext false)
  %133 = getelementptr inbounds nuw %struct.JsonbInState, ptr %9, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @JsonbValueToJsonb(ptr noundef %134)
  store ptr %135, ptr %14, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @MemoryContextSwitchTo(ptr noundef %136)
  store ptr %137, ptr %6, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.Jsonb, ptr %138, i32 0, i32 1
  %140 = call ptr @JsonbIteratorInit(ptr noundef %139)
  store ptr %140, ptr %13, align 8
  br label %141

141:                                              ; preds = %232, %118
  %142 = call i32 @JsonbIteratorNext(ptr noundef %13, ptr noundef %15, i1 noundef zeroext false)
  store i32 %142, ptr %16, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %233

144:                                              ; preds = %141
  %145 = load i32, ptr %16, align 4
  switch i32 %145, label %221 [
    i32 4, label %146
    i32 5, label %160
    i32 6, label %171
    i32 7, label %171
    i32 3, label %178
    i32 1, label %178
    i32 2, label %178
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.anon.2, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 8, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i8 1, ptr %12, align 1
  br label %159

152:                                              ; preds = %146
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.JsonbInState, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %16, align 4
  %156 = call ptr @pushJsonbValue(ptr noundef %154, i32 noundef %155, ptr noundef null)
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.JsonbInState, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %152, %151
  br label %232

160:                                              ; preds = %144
  %161 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.JsonbInState, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %16, align 4
  %167 = call ptr @pushJsonbValue(ptr noundef %165, i32 noundef %166, ptr noundef null)
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.JsonbInState, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %163, %160
  br label %232

171:                                              ; preds = %144, %144
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.JsonbInState, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %16, align 4
  %175 = call ptr @pushJsonbValue(ptr noundef %173, i32 noundef %174, ptr noundef null)
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %struct.JsonbInState, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8
  br label %232

178:                                              ; preds = %144, %144, %144
  %179 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %202

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %183 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.anon.1, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = call ptr @palloc(i64 noundef %187)
  store ptr %188, ptr %19, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon.1, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.anon.1, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %189, i64 noundef %194, ptr noundef @.str.48, ptr noundef %197)
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.anon.1, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %214

202:                                              ; preds = %178
  %203 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call i64 @NumericGetDatum(ptr noundef %208)
  %210 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_uplus, i32 noundef 0, i64 noundef %209)
  %211 = call ptr @DatumGetNumeric(i64 noundef %210)
  %212 = getelementptr inbounds nuw %struct.JsonbValue, ptr %15, i32 0, i32 1
  store ptr %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %206, %202
  br label %214

214:                                              ; preds = %213, %182
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct.JsonbInState, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %16, align 4
  %218 = call ptr @pushJsonbValue(ptr noundef %216, i32 noundef %217, ptr noundef %15)
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.JsonbInState, ptr %219, i32 0, i32 1
  store ptr %218, ptr %220, align 8
  br label %232

221:                                              ; preds = %144
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %224, label %227, label %229

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %229

227:                                              ; preds = %225, %223
  %228 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1612, ptr noundef @__func__.jsonb_agg_transfn_worker)
  br label %229

229:                                              ; preds = %227, %225, %223
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %214, %171, %170, %159
  br label %141, !llvm.loop !13

233:                                              ; preds = %141
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @MemoryContextSwitchTo(ptr noundef %234)
  %236 = load ptr, ptr %8, align 8
  %237 = call i64 @PointerGetDatum(ptr noundef %236)
  store i64 %237, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %238

238:                                              ; preds = %233, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %239 = load i64, ptr %3, align 8
  ret i64 %239
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbInState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @clone_parse_state(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.JsonbInState, ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.JsonbInState, ptr %5, i32 0, i32 0
  %35 = call ptr @pushJsonbValue(ptr noundef %34, i32 noundef 5, ptr noundef null)
  %36 = getelementptr inbounds nuw %struct.JsonbInState, ptr %5, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.JsonbInState, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @JsonbValueToJsonb(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_parse_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

11:                                               ; preds = %1
  %12 = call ptr @palloc(i64 noundef 56)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %45, %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 32, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %29, i32 0, i32 3
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %36, i32 0, i32 4
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %15
  br label %52

45:                                               ; preds = %15
  %46 = call ptr @palloc(i64 noundef 56)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  br label %15

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %6, align 1
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @AggCheckCallContext(ptr noundef %27, ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1693, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %125

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = call ptr @palloc(i64 noundef 24)
  store ptr %51, ptr %11, align 8
  %52 = call ptr @palloc0(i64 noundef 32)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.JsonbInState, ptr %56, i32 0, i32 0
  %58 = call ptr @pushJsonbValue(ptr noundef %57, i32 noundef 6, ptr noundef null)
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.JsonbInState, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.JsonbInState, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %65, i32 0, i32 3
  %67 = zext i1 %62 to i8
  store i8 %67, ptr %66, align 8
  %68 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.JsonbInState, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %72, i32 0, i32 4
  %74 = zext i1 %69 to i8
  store i8 %74, ptr %73, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @MemoryContextSwitchTo(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @get_fn_expr_argtype(ptr noundef %79, i32 noundef 1)
  store i32 %80, ptr %21, align 4
  %81 = load i32, ptr %21, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %48
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %86, label %89, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 50856066)
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1718, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %92

92:                                               ; preds = %89, %87, %85
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %48
  %96 = load i32, ptr %21, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %99, i32 0, i32 2
  call void @json_categorize_type(i32 noundef %96, i1 noundef zeroext true, ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @get_fn_expr_argtype(ptr noundef %103, i32 noundef 2)
  store i32 %104, ptr %21, align 4
  %105 = load i32, ptr %21, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 50856066)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1728, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %116

116:                                              ; preds = %113, %111, %109
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %95
  %120 = load i32, ptr %21, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %123, i32 0, i32 4
  call void @json_categorize_type(i32 noundef %120, i1 noundef zeroext true, ptr noundef %122, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %135

125:                                              ; preds = %41
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.NullableDatum, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call ptr @DatumGetPointer(i64 noundef %130)
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %13, align 8
  br label %135

135:                                              ; preds = %125, %119
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %137, i64 0, i64 1
  %139 = getelementptr inbounds nuw %struct.NullableDatum, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %145, label %148, label %151

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %151

148:                                              ; preds = %146, %144
  %149 = call i32 @errcode(i32 noundef 50856066)
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1744, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %151

151:                                              ; preds = %148, %146, %144
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %135
  %155 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %159, i64 0, i64 2
  %161 = getelementptr inbounds nuw %struct.NullableDatum, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  br label %164

164:                                              ; preds = %157, %154
  %165 = phi i1 [ false, %154 ], [ %163, %157 ]
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %20, align 1
  %167 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8
  %174 = call i64 @PointerGetDatum(ptr noundef %173)
  store i64 %174, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %424

175:                                              ; preds = %169, %164
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %177, i64 0, i64 1
  %179 = getelementptr inbounds nuw %struct.NullableDatum, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %181 = load i64, ptr %12, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  call void @datum_to_jsonb_internal(i64 noundef %181, i1 noundef zeroext false, ptr noundef %10, i32 noundef %184, i32 noundef %187, i1 noundef zeroext true)
  %188 = getelementptr inbounds nuw %struct.JsonbInState, ptr %10, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @JsonbValueToJsonb(ptr noundef %189)
  store ptr %190, ptr %16, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %191, i32 0, i32 6
  %193 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %192, i64 0, i64 2
  %194 = getelementptr inbounds nuw %struct.NullableDatum, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %198

197:                                              ; preds = %175
  br label %204

198:                                              ; preds = %175
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %200, i64 0, i64 2
  %202 = getelementptr inbounds nuw %struct.NullableDatum, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  br label %204

204:                                              ; preds = %198, %197
  %205 = phi i64 [ 0, %197 ], [ %203, %198 ]
  store i64 %205, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %206 = load i64, ptr %12, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %208, i64 0, i64 2
  %210 = getelementptr inbounds nuw %struct.NullableDatum, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 8, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4
  call void @datum_to_jsonb_internal(i64 noundef %206, i1 noundef zeroext %212, ptr noundef %10, i32 noundef %215, i32 noundef %218, i1 noundef zeroext false)
  %219 = getelementptr inbounds nuw %struct.JsonbInState, ptr %10, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @JsonbValueToJsonb(ptr noundef %220)
  store ptr %221, ptr %17, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds nuw %struct.Jsonb, ptr %222, i32 0, i32 1
  %224 = call ptr @JsonbIteratorInit(ptr noundef %223)
  store ptr %224, ptr %15, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = call ptr @MemoryContextSwitchTo(ptr noundef %225)
  store ptr %226, ptr %8, align 8
  br label %227

227:                                              ; preds = %316, %204
  %228 = call i32 @JsonbIteratorNext(ptr noundef %15, ptr noundef %18, i1 noundef zeroext false)
  store i32 %228, ptr %19, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %317

230:                                              ; preds = %227
  %231 = load i32, ptr %19, align 4
  switch i32 %231, label %305 [
    i32 4, label %232
    i32 3, label %249
    i32 5, label %316
  ]

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.anon.2, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 8, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  br i1 %236, label %248, label %237

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %240, label %243, label %245

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %245

243:                                              ; preds = %241, %239
  %244 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1791, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %245

245:                                              ; preds = %243, %241, %239
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %232
  br label %316

249:                                              ; preds = %230
  %250 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %273

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %254 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.anon.1, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = call ptr @palloc(i64 noundef %258)
  store ptr %259, ptr %23, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.anon.1, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.anon.1, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %260, i64 noundef %265, ptr noundef @.str.48, ptr noundef %268)
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.anon.1, ptr %271, i32 0, i32 1
  store ptr %270, ptr %272, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %285

273:                                              ; preds = %249
  br label %274

274:                                              ; preds = %273
  br i1 true, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %276, label %279, label %282

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %278, label %279, label %282

279:                                              ; preds = %277, %275
  %280 = call i32 @errcode(i32 noundef 50856066)
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1806, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %282

282:                                              ; preds = %279, %277, %275
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %253
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds nuw %struct.JsonbInState, ptr %286, i32 0, i32 0
  %288 = call ptr @pushJsonbValue(ptr noundef %287, i32 noundef 1, ptr noundef %18)
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds nuw %struct.JsonbInState, ptr %289, i32 0, i32 1
  store ptr %288, ptr %290, align 8
  %291 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %304

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 0
  store i32 0, ptr %294, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw %struct.JsonbInState, ptr %295, i32 0, i32 0
  %297 = call ptr @pushJsonbValue(ptr noundef %296, i32 noundef 2, ptr noundef %18)
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds nuw %struct.JsonbInState, ptr %298, i32 0, i32 1
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = call ptr @MemoryContextSwitchTo(ptr noundef %300)
  %302 = load ptr, ptr %11, align 8
  %303 = call i64 @PointerGetDatum(ptr noundef %302)
  store i64 %303, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %424

304:                                              ; preds = %285
  br label %316

305:                                              ; preds = %230
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %308, label %311, label %313

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %313

311:                                              ; preds = %309, %307
  %312 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1824, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %313

313:                                              ; preds = %311, %309, %307
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %230, %304, %248
  br label %227, !llvm.loop !14

317:                                              ; preds = %227
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds nuw %struct.Jsonb, ptr %318, i32 0, i32 1
  %320 = call ptr @JsonbIteratorInit(ptr noundef %319)
  store ptr %320, ptr %15, align 8
  store i8 0, ptr %14, align 1
  br label %321

321:                                              ; preds = %418, %317
  %322 = call i32 @JsonbIteratorNext(ptr noundef %15, ptr noundef %18, i1 noundef zeroext false)
  store i32 %322, ptr %19, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %419

324:                                              ; preds = %321
  %325 = load i32, ptr %19, align 4
  switch i32 %325, label %407 [
    i32 4, label %326
    i32 5, label %340
    i32 6, label %351
    i32 7, label %351
    i32 3, label %358
    i32 1, label %358
    i32 2, label %358
  ]

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.anon.2, ptr %327, i32 0, i32 2
  %329 = load i8, ptr %328, align 8, !range !4, !noundef !5
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  store i8 1, ptr %14, align 1
  br label %339

332:                                              ; preds = %326
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds nuw %struct.JsonbInState, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %19, align 4
  %336 = call ptr @pushJsonbValue(ptr noundef %334, i32 noundef %335, ptr noundef null)
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds nuw %struct.JsonbInState, ptr %337, i32 0, i32 1
  store ptr %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %332, %331
  br label %418

340:                                              ; preds = %324
  %341 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %342 = trunc i8 %341 to i1
  br i1 %342, label %350, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds nuw %struct.JsonbInState, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %19, align 4
  %347 = call ptr @pushJsonbValue(ptr noundef %345, i32 noundef %346, ptr noundef null)
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds nuw %struct.JsonbInState, ptr %348, i32 0, i32 1
  store ptr %347, ptr %349, align 8
  br label %350

350:                                              ; preds = %343, %340
  br label %418

351:                                              ; preds = %324, %324
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds nuw %struct.JsonbInState, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %19, align 4
  %355 = call ptr @pushJsonbValue(ptr noundef %353, i32 noundef %354, ptr noundef null)
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds nuw %struct.JsonbInState, ptr %356, i32 0, i32 1
  store ptr %355, ptr %357, align 8
  br label %418

358:                                              ; preds = %324, %324, %324
  %359 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %382

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %363 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.anon.1, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = call ptr @palloc(i64 noundef %367)
  store ptr %368, ptr %24, align 8
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.anon.1, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.anon.1, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %369, i64 noundef %374, ptr noundef @.str.48, ptr noundef %377)
  %379 = load ptr, ptr %24, align 8
  %380 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.anon.1, ptr %380, i32 0, i32 1
  store ptr %379, ptr %381, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %394

382:                                              ; preds = %358
  %383 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %393

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = call i64 @NumericGetDatum(ptr noundef %388)
  %390 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_uplus, i32 noundef 0, i64 noundef %389)
  %391 = call ptr @DatumGetNumeric(i64 noundef %390)
  %392 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 1
  store ptr %391, ptr %392, align 8
  br label %393

393:                                              ; preds = %386, %382
  br label %394

394:                                              ; preds = %393, %362
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds nuw %struct.JsonbInState, ptr %395, i32 0, i32 0
  %397 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %400

399:                                              ; preds = %394
  br label %402

400:                                              ; preds = %394
  %401 = load i32, ptr %19, align 4
  br label %402

402:                                              ; preds = %400, %399
  %403 = phi i32 [ 2, %399 ], [ %401, %400 ]
  %404 = call ptr @pushJsonbValue(ptr noundef %396, i32 noundef %403, ptr noundef %18)
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds nuw %struct.JsonbInState, ptr %405, i32 0, i32 1
  store ptr %404, ptr %406, align 8
  br label %418

407:                                              ; preds = %324
  br label %408

408:                                              ; preds = %407
  br i1 true, label %409, label %411

409:                                              ; preds = %408
  %410 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %410, label %413, label %415

411:                                              ; preds = %408
  %412 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %412, label %413, label %415

413:                                              ; preds = %411, %409
  %414 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1883, ptr noundef @__func__.jsonb_object_agg_transfn_worker)
  br label %415

415:                                              ; preds = %413, %411, %409
  unreachable

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %402, %351, %350, %339
  br label %321, !llvm.loop !15

419:                                              ; preds = %321
  %420 = load ptr, ptr %8, align 8
  %421 = call ptr @MemoryContextSwitchTo(ptr noundef %420)
  %422 = load ptr, ptr %11, align 8
  %423 = call i64 @PointerGetDatum(ptr noundef %422)
  store i64 %423, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %424

424:                                              ; preds = %419, %293, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %425 = load i64, ptr %4, align 8
  ret i64 %425
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.JsonbAggState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbInState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @clone_parse_state(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.JsonbInState, ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.JsonbInState, ptr %5, i32 0, i32 0
  %35 = call ptr @pushJsonbValue(ptr noundef %34, i32 noundef 7, ptr noundef null)
  %36 = getelementptr inbounds nuw %struct.JsonbInState, ptr %5, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.JsonbInState, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @JsonbValueToJsonb(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @JsonbExtractScalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.JsonbValue, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741824
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 268435456
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1073741824
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 16, i32 17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.JsonbValue, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %38

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @JsonbIteratorInit(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = call i32 @JsonbIteratorNext(ptr noundef %6, ptr noundef %8, i1 noundef zeroext true)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @JsonbIteratorNext(ptr noundef %6, ptr noundef %34, i1 noundef zeroext true)
  store i32 %35, ptr %7, align 4
  %36 = call i32 @JsonbIteratorNext(ptr noundef %6, ptr noundef %8, i1 noundef zeroext true)
  store i32 %36, ptr %7, align 4
  %37 = call i32 @JsonbIteratorNext(ptr noundef %6, ptr noundef %8, i1 noundef zeroext true)
  store i32 %37, ptr %7, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare ptr @JsonbIteratorInit(ptr noundef) #4

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_bool(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetJsonbP(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Jsonb, ptr %13, i32 0, i32 1
  %15 = call zeroext i1 @JsonbExtractScalar(ptr noundef %14, ptr noundef %5)
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  call void @cannotCastJsonbValue(i32 noundef %18, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = icmp ne ptr %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %19
  %44 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  call void @cannotCastJsonbValue(i32 noundef %49, ptr noundef @.str.6)
  br label %50

50:                                               ; preds = %47, %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.NullableDatum, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = icmp ne ptr %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 1
  %66 = load i8, ptr %65, align 8, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = call i64 @BoolGetDatum(i1 noundef zeroext %67)
  store i64 %68, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %70 = load i64, ptr %2, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal void @cannotCastJsonbValue(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %37, %2
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 7
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x %struct.anon.8], ptr @cannotCastJsonbValue.messages, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon.8, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %21, label %24, label %33

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %33

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50856066)
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x %struct.anon.8], ptr @cannotCastJsonbValue.messages, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon.8, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef %30, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2031, ptr noundef @__func__.cannotCastJsonbValue)
  br label %33

33:                                               ; preds = %24, %22, %20
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %10
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %6, !llvm.loop !16

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %3, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2034, ptr noundef @__func__.cannotCastJsonbValue)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_numeric(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Jsonb, ptr %14, i32 0, i32 1
  %16 = call zeroext i1 @JsonbExtractScalar(ptr noundef %15, ptr noundef %5)
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  call void @cannotCastJsonbValue(i32 noundef %19, ptr noundef @.str.26)
  br label %20

20:                                               ; preds = %17, %1
  %21 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %72

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %20
  %45 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  call void @cannotCastJsonbValue(i32 noundef %50, ptr noundef @.str.26)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @NumericGetDatum(ptr noundef %53)
  %55 = call ptr @DatumGetNumericCopy(i64 noundef %54)
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @DatumGetPointer(i64 noundef %62)
  %64 = icmp ne ptr %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @NumericGetDatum(ptr noundef %70)
  store i64 %71, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %69, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %73 = load i64, ptr %2, align 8
  ret i64 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetNumericCopy(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_copy(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_int2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Jsonb, ptr %14, i32 0, i32 1
  %16 = call zeroext i1 @JsonbExtractScalar(ptr noundef %15, ptr noundef %5)
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  call void @cannotCastJsonbValue(i32 noundef %19, ptr noundef @.str.27)
  br label %20

20:                                               ; preds = %17, %1
  %21 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %20
  %45 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  call void @cannotCastJsonbValue(i32 noundef %50, ptr noundef @.str.27)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @NumericGetDatum(ptr noundef %53)
  %55 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_int2, i32 noundef 0, i64 noundef %54)
  store i64 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @DatumGetPointer(i64 noundef %62)
  %64 = icmp ne ptr %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #4

declare i64 @numeric_int2(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_int4(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Jsonb, ptr %14, i32 0, i32 1
  %16 = call zeroext i1 @JsonbExtractScalar(ptr noundef %15, ptr noundef %5)
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  call void @cannotCastJsonbValue(i32 noundef %19, ptr noundef @.str.28)
  br label %20

20:                                               ; preds = %17, %1
  %21 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %20
  %45 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  call void @cannotCastJsonbValue(i32 noundef %50, ptr noundef @.str.28)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @NumericGetDatum(ptr noundef %53)
  %55 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_int4, i32 noundef 0, i64 noundef %54)
  store i64 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @DatumGetPointer(i64 noundef %62)
  %64 = icmp ne ptr %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

declare i64 @numeric_int4(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_int8(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Jsonb, ptr %14, i32 0, i32 1
  %16 = call zeroext i1 @JsonbExtractScalar(ptr noundef %15, ptr noundef %5)
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  call void @cannotCastJsonbValue(i32 noundef %19, ptr noundef @.str.29)
  br label %20

20:                                               ; preds = %17, %1
  %21 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %20
  %45 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  call void @cannotCastJsonbValue(i32 noundef %50, ptr noundef @.str.29)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @NumericGetDatum(ptr noundef %53)
  %55 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_int8, i32 noundef 0, i64 noundef %54)
  store i64 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @DatumGetPointer(i64 noundef %62)
  %64 = icmp ne ptr %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

declare i64 @numeric_int8(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_float4(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Jsonb, ptr %14, i32 0, i32 1
  %16 = call zeroext i1 @JsonbExtractScalar(ptr noundef %15, ptr noundef %5)
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  call void @cannotCastJsonbValue(i32 noundef %19, ptr noundef @.str.30)
  br label %20

20:                                               ; preds = %17, %1
  %21 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %20
  %45 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  call void @cannotCastJsonbValue(i32 noundef %50, ptr noundef @.str.30)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @NumericGetDatum(ptr noundef %53)
  %55 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_float4, i32 noundef 0, i64 noundef %54)
  store i64 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @DatumGetPointer(i64 noundef %62)
  %64 = icmp ne ptr %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

declare i64 @numeric_float4(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_float8(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Jsonb, ptr %14, i32 0, i32 1
  %16 = call zeroext i1 @JsonbExtractScalar(ptr noundef %15, ptr noundef %5)
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  call void @cannotCastJsonbValue(i32 noundef %19, ptr noundef @.str.31)
  br label %20

20:                                               ; preds = %17, %1
  %21 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %20
  %45 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  call void @cannotCastJsonbValue(i32 noundef %50, ptr noundef @.str.31)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @NumericGetDatum(ptr noundef %53)
  %55 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_float8, i32 noundef 0, i64 noundef %54)
  store i64 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.NullableDatum, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @DatumGetPointer(i64 noundef %62)
  %64 = icmp ne ptr %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

declare i64 @numeric_float8(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @JsonbUnquote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 268435456
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Jsonb, ptr %13, i32 0, i32 1
  %15 = call zeroext i1 @JsonbExtractScalar(ptr noundef %14, ptr noundef %4)
  %16 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = call ptr @pnstrdup(ptr noundef %22, i64 noundef %26)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.32, ptr @.str.33
  %37 = call ptr @pstrdup(ptr noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  %46 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %45)
  %47 = call ptr @DatumGetCString(i64 noundef %46)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call ptr @pstrdup(ptr noundef @.str.7)
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %57, label %60, label %64

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %64

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2248, ptr noundef @__func__.JsonbUnquote)
  br label %64

64:                                               ; preds = %60, %58, %56
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %52, %42, %32, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  br label %77

68:                                               ; preds = %1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.Jsonb, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 2
  %75 = and i32 %74, 1073741823
  %76 = call ptr @JsonbToCString(ptr noundef null, ptr noundef %70, i32 noundef %75)
  store ptr %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %68, %67
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) #4

declare ptr @pstrdup(ptr noundef) #4

declare i64 @numeric_out(ptr noundef) #4

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #4

declare i32 @GetDatabaseEncoding() #4

; Function Attrs: nounwind uwtable
define internal i32 @jsonb_in_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonbInState, ptr %5, i32 0, i32 0
  %7 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 6, ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbInState, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.JsonbInState, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.JsonbInState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %16, i32 0, i32 3
  %18 = zext i1 %13 to i8
  store i8 %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @jsonb_in_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonbInState, ptr %5, i32 0, i32 0
  %7 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 4, ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbInState, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @jsonb_in_object_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonbInState, ptr %5, i32 0, i32 0
  %7 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 7, ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbInState, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @jsonb_in_array_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JsonbInState, ptr %5, i32 0, i32 0
  %7 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 5, ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbInState, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.JsonbValue, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %56 [
    i32 1, label %16
    i32 2, label %36
    i32 9, label %48
    i32 10, label %51
    i32 11, label %54
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 0
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #9
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.JsonbInState, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @checkStringLen(i64 noundef %26, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %16
  store i32 23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  br label %67

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 0
  store i32 2, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.JsonbInState, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef @numeric_in, ptr noundef %38, i32 noundef 0, i32 noundef -1, ptr noundef %41, ptr noundef %10)
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

44:                                               ; preds = %36
  %45 = load i64, ptr %10, align 8
  %46 = call ptr @DatumGetNumeric(i64 noundef %45)
  %47 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  br label %67

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 0
  store i32 3, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  store i8 1, ptr %50, align 8
  br label %67

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 0
  store i32 3, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  store i8 0, ptr %53, align 8
  br label %67

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 0
  store i32 0, ptr %55, align 8
  br label %67

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 424, ptr noundef @__func__.jsonb_in_scalar)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %54, %51, %48, %44, %32
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.JsonbInState, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %93

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %73 = getelementptr inbounds nuw %struct.JsonbValue, ptr %12, i32 0, i32 0
  store i32 16, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.JsonbValue, ptr %12, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 2
  store i8 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.JsonbValue, ptr %12, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 0
  store i32 1, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.JsonbInState, ptr %78, i32 0, i32 0
  %80 = call ptr @pushJsonbValue(ptr noundef %79, i32 noundef 4, ptr noundef %12)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.JsonbInState, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.JsonbInState, ptr %83, i32 0, i32 0
  %85 = call ptr @pushJsonbValue(ptr noundef %84, i32 noundef 3, ptr noundef %9)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.JsonbInState, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.JsonbInState, ptr %88, i32 0, i32 0
  %90 = call ptr @pushJsonbValue(ptr noundef %89, i32 noundef 5, ptr noundef null)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.JsonbInState, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  br label %125

93:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.JsonbInState, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.JsonbParseState, ptr %96, i32 0, i32 0
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.JsonbValue, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  switch i32 %100, label %113 [
    i32 16, label %101
    i32 17, label %107
  ]

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.JsonbInState, ptr %102, i32 0, i32 0
  %104 = call ptr @pushJsonbValue(ptr noundef %103, i32 noundef 3, ptr noundef %9)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.JsonbInState, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  br label %124

107:                                              ; preds = %93
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.JsonbInState, ptr %108, i32 0, i32 0
  %110 = call ptr @pushJsonbValue(ptr noundef %109, i32 noundef 2, ptr noundef %9)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.JsonbInState, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  br label %124

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %116, label %119, label %121

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %121

119:                                              ; preds = %117, %115
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 454, ptr noundef @__func__.jsonb_in_scalar)
  br label %121

121:                                              ; preds = %119, %117, %115
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %125

125:                                              ; preds = %124, %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @jsonb_in_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.JsonbValue, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %13 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 0
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.JsonbInState, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @checkStringLen(i64 noundef %22, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbValue, ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.JsonbInState, ptr %32, i32 0, i32 0
  %34 = call ptr @pushJsonbValue(ptr noundef %33, i32 noundef 1, ptr noundef %9)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.JsonbInState, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare zeroext i1 @pg_parse_json_or_errsave(ptr noundef, ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call i32 @errcode(i32 noundef 261)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  %18 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.39, i32 noundef 268435455)
  %19 = load ptr, ptr %6, align 8
  call void @errsave_finish(ptr noundef %19, ptr noundef @.str.1, i32 noundef 284, ptr noundef @__func__.checkStringLen)
  br label %20

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
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

declare zeroext i1 @DirectInputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @numeric_in(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetNumeric(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #4

declare i32 @errdetail(ptr noundef, ...) #4

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_indent(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 10)
  br label %39

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  store i8 10, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.StringInfoData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.StringInfoData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
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

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #4

; Function Attrs: nounwind uwtable
define internal void @jsonb_put_escaped_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %38 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %20
    i32 3, label %28
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @appendBinaryStringInfo(ptr noundef %9, ptr noundef @.str.7, i32 noundef 4)
  br label %48

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.JsonbValue, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.JsonbValue, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  call void @escape_json_with_len(ptr noundef %11, ptr noundef %15, i32 noundef %19)
  br label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @PointerGetDatum(ptr noundef %24)
  %26 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %25)
  %27 = call ptr @DatumGetCString(i64 noundef %26)
  call void @appendStringInfoString(ptr noundef %21, ptr noundef %27)
  br label %48

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbValue, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  call void @appendBinaryStringInfo(ptr noundef %34, ptr noundef @.str.32, i32 noundef 4)
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  call void @appendBinaryStringInfo(ptr noundef %36, ptr noundef @.str.33, i32 noundef 5)
  br label %37

37:                                               ; preds = %35, %33
  br label %48

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.jsonb_put_escaped_value)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %37, %20, %10, %8
  ret void
}

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) #4

declare void @escape_json_with_len(ptr noundef, ptr noundef, i32 noundef) #4

declare void @appendStringInfoString(ptr noundef, ptr noundef) #4

declare void @check_stack_depth() #4

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #4

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
  %18 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ArrayType, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ArrayType, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @ArrayGetNItems(i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.JsonbInState, ptr %36, i32 0, i32 0
  %38 = call ptr @pushJsonbValue(ptr noundef %37, i32 noundef 4, ptr noundef null)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.JsonbInState, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.JsonbInState, ptr %41, i32 0, i32 0
  %43 = call ptr @pushJsonbValue(ptr noundef %42, i32 noundef 5, ptr noundef null)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.JsonbInState, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  store i32 1, ptr %18, align 4
  br label %65

46:                                               ; preds = %2
  %47 = load i32, ptr %6, align 4
  call void @get_typlenbyvalalign(i32 noundef %47, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %48 = load i32, ptr %6, align 4
  call void @json_categorize_type(i32 noundef %48, i1 noundef zeroext true, ptr noundef %16, ptr noundef %17)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i16, ptr %13, align 2
  %52 = sext i16 %51 to i32
  %53 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %15, align 1
  call void @deconstruct_array(ptr noundef %49, i32 noundef %50, i32 noundef %52, i1 noundef zeroext %54, i8 noundef signext %55, ptr noundef %11, ptr noundef %12, ptr noundef %9)
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %17, align 4
  call void @array_dim_to_jsonb(ptr noundef %56, i32 noundef 0, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %10, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %64)
  store i32 0, ptr %18, align 4
  br label %65

65:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %66 = load i32, ptr %18, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
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
  %19 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load i64, ptr %3, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @lookup_rowtype_tupdesc(i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 0
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 3
  store ptr %33, ptr %34, align 8
  store ptr %9, ptr %10, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.JsonbInState, ptr %35, i32 0, i32 0
  %37 = call ptr @pushJsonbValue(ptr noundef %36, i32 noundef 6, ptr noundef null)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.JsonbInState, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %96, %2
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.TupleDescData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %99

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @TupleDescAttr(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %50, i32 0, i32 16
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 4, ptr %19, align 4
  br label %93

55:                                               ; preds = %46
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.nameData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 0
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call i64 @strlen(ptr noundef %61) #9
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.JsonbInState, ptr %69, i32 0, i32 0
  %71 = call ptr @pushJsonbValue(ptr noundef %70, i32 noundef 1, ptr noundef %17)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.JsonbInState, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  %77 = load ptr, ptr %8, align 8
  %78 = call i64 @heap_getattr(ptr noundef %74, i32 noundef %76, ptr noundef %77, ptr noundef %13)
  store i64 %78, ptr %12, align 8
  %79 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %55
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %86

82:                                               ; preds = %55
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  call void @json_categorize_type(i32 noundef %85, i1 noundef zeroext true, ptr noundef %15, ptr noundef %16)
  br label %86

86:                                               ; preds = %82, %81
  %87 = load i64, ptr %12, align 8
  %88 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %16, align 4
  call void @datum_to_jsonb_internal(i64 noundef %87, i1 noundef zeroext %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i1 noundef zeroext false)
  store i32 0, ptr %19, align 4
  br label %93

93:                                               ; preds = %86, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %94 = load i32, ptr %19, align 4
  switch i32 %94, label %115 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %40, !llvm.loop !17

99:                                               ; preds = %40
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.JsonbInState, ptr %100, i32 0, i32 0
  %102 = call ptr @pushJsonbValue(ptr noundef %101, i32 noundef 7, ptr noundef null)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.JsonbInState, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.TupleDescData, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8
  call void @DecrTupleDescRefCount(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

115:                                              ; preds = %93
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @JsonEncodeDateTime(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare ptr @pg_detoast_datum_packed(ptr noundef) #4

declare ptr @makeJsonLexContext(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare void @freeJsonLexContext(ptr noundef) #4

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #4

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.JsonbInState, ptr %20, i32 0, i32 0
  %22 = call ptr @pushJsonbValue(ptr noundef %21, i32 noundef 4, ptr noundef null)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.JsonbInState, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store i32 1, ptr %19, align 4
  br label %25

25:                                               ; preds = %70, %9
  %26 = load i32, ptr %19, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
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
  %43 = getelementptr inbounds i64, ptr %39, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1, !range !4, !noundef !5
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
  br label %25, !llvm.loop !18

73:                                               ; preds = %25
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.JsonbInState, ptr %74, i32 0, i32 0
  %76 = call ptr @pushJsonbValue(ptr noundef %75, i32 noundef 5, ptr noundef null)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.JsonbInState, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypeId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypMod(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetDatumLength(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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

declare void @DecrTupleDescRefCount(ptr noundef) #4

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.46, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #4

declare ptr @palloc0(i64 noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i64 @numeric_uplus(ptr noundef) #4

declare ptr @pg_detoast_datum_copy(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
