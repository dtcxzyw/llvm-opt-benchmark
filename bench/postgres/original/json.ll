target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonLexContext = type { ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.JsonAggState = type { ptr, i32, i32, i32, i32, %struct.JsonUniqueBuilderState }
%struct.JsonUniqueBuilderState = type { ptr, %struct.StringInfoData, ptr }
%struct.JsonUniqueHashEntry = type { ptr, i32, i32 }
%struct.JsonUniqueParsingState = type { ptr, ptr, ptr, i32, i8 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonUniqueStackEntry = type { ptr, i32 }

@nullSemAction = external global %struct.JsonSemAction, align 8
@.str = private unnamed_addr constant [23 x i8] c"timestamp out of range\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"json.c\00", align 1
@__func__.JsonEncodeDateTime = private unnamed_addr constant [19 x i8] c"JsonEncodeDateTime\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"unknown jsonb value datetime type oid %u\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"could not determine input data type\00", align 1
@__func__.to_json = private unnamed_addr constant [8 x i8] c"to_json\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" }\00", align 1
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
@CurrentMemoryContext = external global ptr, align 8
@.str.45 = private unnamed_addr constant [56 x i8] c"json_object_agg_transfn called in non-aggregate context\00", align 1
@__func__.json_object_agg_transfn_worker = private unnamed_addr constant [31 x i8] c"json_object_agg_transfn_worker\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"could not determine data type for argument %d\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@__func__.add_json = private unnamed_addr constant [9 x i8] c"add_json\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"json object hashtable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonLexContext, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetCString(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @cstring_to_text(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @makeJsonLexContext(ptr noundef %6, ptr noundef %15, i1 noundef zeroext false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %6, ptr noundef @nullSemAction, ptr noundef %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 4
  store i64 0, ptr %2, align 8
  br label %29

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @makeJsonLexContext(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @pg_parse_json_or_errsave(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @text_to_cstring(ptr noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 18
  %54 = select i1 %53, i64 16, i64 0
  br label %55

55:                                               ; preds = %48, %47
  %56 = phi i64 [ 8, %47 ], [ %54, %48 ]
  br label %57

57:                                               ; preds = %55, %39
  %58 = phi i64 [ 8, %39 ], [ %56, %55 ]
  %59 = add i64 2, %58
  %60 = sub i64 %59, 2
  br label %87

61:                                               ; preds = %26
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 1073741823
  %83 = sub i32 %82, 4
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %77, %68
  %86 = phi i64 [ %76, %68 ], [ %84, %77 ]
  br label %87

87:                                               ; preds = %85, %57
  %88 = phi i64 [ %60, %57 ], [ %86, %85 ]
  %89 = trunc i64 %88 to i32
  call void @pq_sendtext(ptr noundef %4, ptr noundef %27, i32 noundef %89)
  %90 = call ptr @pq_endtypsend(ptr noundef %4)
  %91 = call i64 @PointerGetDatum(ptr noundef %90)
  ret i64 %91
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

declare void @pq_begintypsend(ptr noundef) #1

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @pq_endtypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.JsonLexContext, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %16, %19
  %21 = call ptr @pq_getmsgtext(ptr noundef %13, i32 noundef %20, ptr noundef %5)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @GetDatabaseEncoding()
  %25 = call ptr @makeJsonLexContextCstringLen(ptr noundef %6, ptr noundef %22, i32 noundef %23, i32 noundef %24, i1 noundef zeroext false)
  %26 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %6, ptr noundef @nullSemAction, ptr noundef null)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @cstring_to_text_with_len(ptr noundef %27, i32 noundef %28)
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  ret i64 %30
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @GetDatabaseEncoding() #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @JsonEncodeDateTime(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.pg_tm, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.pg_tm, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pg_tm, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %struct.pg_tm, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %struct.pg_tm, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %4
  %32 = call ptr @palloc(i64 noundef 129)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %4
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %165 [
    i32 1082, label %35
    i32 1083, label %54
    i32 1266, label %63
    i32 1114, label %73
    i32 1184, label %104
  ]

35:                                               ; preds = %33
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @DatumGetDateADT(i64 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, -2147483648
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %35
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  call void @EncodeSpecialDate(i32 noundef %44, ptr noundef %45)
  br label %53

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 2451545
  %49 = getelementptr inbounds %struct.pg_tm, ptr %11, i32 0, i32 5
  %50 = getelementptr inbounds %struct.pg_tm, ptr %11, i32 0, i32 4
  %51 = getelementptr inbounds %struct.pg_tm, ptr %11, i32 0, i32 3
  call void @j2date(i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  call void @EncodeDateOnly(ptr noundef %11, i32 noundef 4, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %43
  br label %176

54:                                               ; preds = %33
  %55 = load i64, ptr %7, align 8
  %56 = call i64 @DatumGetTimeADT(i64 noundef %55)
  store i64 %56, ptr %12, align 8
  store ptr %13, ptr %14, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @time2tm(i64 noundef %57, ptr noundef %58, ptr noundef %15)
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %6, align 8
  call void @EncodeTimeOnly(ptr noundef %60, i32 noundef %61, i1 noundef zeroext false, i32 noundef 0, i32 noundef 4, ptr noundef %62)
  br label %176

63:                                               ; preds = %33
  %64 = load i64, ptr %7, align 8
  %65 = call ptr @DatumGetTimeTzADTP(i64 noundef %64)
  store ptr %65, ptr %16, align 8
  store ptr %17, ptr %18, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = call i32 @timetz2tm(ptr noundef %66, ptr noundef %67, ptr noundef %19, ptr noundef %20)
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %20, align 4
  %72 = load ptr, ptr %6, align 8
  call void @EncodeTimeOnly(ptr noundef %69, i32 noundef %70, i1 noundef zeroext true, i32 noundef %71, i32 noundef 4, ptr noundef %72)
  br label %176

73:                                               ; preds = %33
  %74 = load i64, ptr %7, align 8
  %75 = call i64 @DatumGetTimestamp(i64 noundef %74)
  store i64 %75, ptr %21, align 8
  %76 = load i64, ptr %21, align 8
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %21, align 8
  %80 = icmp eq i64 %79, 9223372036854775807
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %73
  %82 = load i64, ptr %21, align 8
  %83 = load ptr, ptr %6, align 8
  call void @EncodeSpecialTimestamp(i64 noundef %82, ptr noundef %83)
  br label %103

84:                                               ; preds = %78
  %85 = load i64, ptr %21, align 8
  %86 = call i32 @timestamp2tm(i64 noundef %85, ptr noundef null, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %23, align 4
  %90 = load ptr, ptr %6, align 8
  call void @EncodeDateTime(ptr noundef %22, i32 noundef %89, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, i32 noundef 4, ptr noundef %90)
  br label %102

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 134217858)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 366, ptr noundef @__func__.JsonEncodeDateTime)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %88
  br label %103

103:                                              ; preds = %102, %81
  br label %176

104:                                              ; preds = %33
  store ptr null, ptr %28, align 8
  %105 = load i64, ptr %7, align 8
  %106 = call i64 @DatumGetTimestampTz(i64 noundef %105)
  store i64 %106, ptr %24, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %26, align 4
  %112 = load i32, ptr %26, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 1000000
  %115 = load i64, ptr %24, align 8
  %116 = sub i64 %115, %114
  store i64 %116, ptr %24, align 8
  br label %117

117:                                              ; preds = %109, %104
  %118 = load i64, ptr %24, align 8
  %119 = icmp eq i64 %118, -9223372036854775808
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %24, align 8
  %122 = icmp eq i64 %121, 9223372036854775807
  br i1 %122, label %123, label %126

123:                                              ; preds = %120, %117
  %124 = load i64, ptr %24, align 8
  %125 = load ptr, ptr %6, align 8
  call void @EncodeSpecialTimestamp(i64 noundef %124, ptr noundef %125)
  br label %164

126:                                              ; preds = %120
  %127 = load i64, ptr %24, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %132

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %130
  %133 = phi ptr [ null, %130 ], [ %26, %131 ]
  %134 = load ptr, ptr %9, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %136
  %139 = phi ptr [ null, %136 ], [ %28, %137 ]
  %140 = call i32 @timestamp2tm(i64 noundef %127, ptr noundef %133, ptr noundef %25, ptr noundef %27, ptr noundef %139, ptr noundef null)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.pg_tm, ptr %25, i32 0, i32 8
  store i32 1, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %142
  %148 = load i32, ptr %27, align 4
  %149 = load i32, ptr %26, align 4
  %150 = load ptr, ptr %28, align 8
  %151 = load ptr, ptr %6, align 8
  call void @EncodeDateTime(ptr noundef %25, i32 noundef %148, i1 noundef zeroext true, i32 noundef %149, ptr noundef %150, i32 noundef 4, ptr noundef %151)
  br label %163

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %155, label %158, label %161

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %161

158:                                              ; preds = %156, %154
  %159 = call i32 @errcode(i32 noundef 134217858)
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 405, ptr noundef @__func__.JsonEncodeDateTime)
  br label %161

161:                                              ; preds = %158, %156, %154
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %147
  br label %164

164:                                              ; preds = %163, %123
  br label %176

165:                                              ; preds = %33
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %168, label %171, label %174

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %174

171:                                              ; preds = %169, %167
  %172 = load i32, ptr %8, align 4
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %172)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.JsonEncodeDateTime)
  br label %174

174:                                              ; preds = %171, %169, %167
  unreachable

175:                                              ; No predecessors!
  store ptr null, ptr %5, align 8
  br label %178

176:                                              ; preds = %164, %103, %63, %54, %53
  %177 = load ptr, ptr %6, align 8
  store ptr %177, ptr %5, align 8
  br label %178

178:                                              ; preds = %176, %175
  %179 = load ptr, ptr %5, align 8
  ret ptr %179
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  ret i32 %4
}

declare void @EncodeSpecialDate(i32 noundef, ptr noundef) #1

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimeADT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i32 @time2tm(i64 noundef, ptr noundef, ptr noundef) #1

declare void @EncodeTimeOnly(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTimeTzADTP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @timetz2tm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare void @EncodeSpecialTimestamp(i64 noundef, ptr noundef) #1

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EncodeDateTime(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @array_to_json(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = call ptr @makeStringInfo()
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @array_to_json_internal(i64 noundef %11, ptr noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @cstring_to_text_with_len(ptr noundef %15, i32 noundef %18)
  %20 = call i64 @PointerGetDatum(ptr noundef %19)
  ret i64 %20
}

declare ptr @makeStringInfo() #1

; Function Attrs: nounwind uwtable
define internal void @array_to_json_internal(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ArrayType, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  store i32 0, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ArrayType, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  store ptr %31, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @ArrayGetNItems(i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %38, ptr noundef @.str.15)
  br label %60

39:                                               ; preds = %3
  %40 = load i32, ptr %8, align 4
  call void @get_typlenbyvalalign(i32 noundef %40, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %41 = load i32, ptr %8, align 4
  call void @json_categorize_type(i32 noundef %41, i1 noundef zeroext false, ptr noundef %18, ptr noundef %19)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i16, ptr %15, align 2
  %45 = sext i16 %44 to i32
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i8, ptr %17, align 1
  call void @deconstruct_array(ptr noundef %42, i32 noundef %43, i32 noundef %45, i1 noundef zeroext %47, i8 noundef signext %48, ptr noundef %13, ptr noundef %14, ptr noundef %11)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %19, align 4
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  call void @array_dim_to_json(ptr noundef %49, i32 noundef 0, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %12, i32 noundef %54, i32 noundef %55, i1 noundef zeroext %57)
  %58 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_to_json_pretty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  %18 = call ptr @makeStringInfo()
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  call void @array_to_json_internal(i64 noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.StringInfoData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @cstring_to_text_with_len(ptr noundef %25, i32 noundef %28)
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  ret i64 %30
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
define dso_local i64 @row_to_json(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = call ptr @makeStringInfo()
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @composite_to_json(i64 noundef %11, ptr noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @cstring_to_text_with_len(ptr noundef %15, i32 noundef %18)
  %20 = call i64 @PointerGetDatum(ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @composite_to_json(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.HeapTupleData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %6, align 1
  store i8 0, ptr %14, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, ptr @.str.36, ptr @.str.37
  store ptr %26, ptr %15, align 8
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i64 3, i64 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 4
  %31 = load i64, ptr %4, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.DatumTupleFields, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.DatumTupleFields, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @lookup_rowtype_tupdesc(i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 2
  %49 = and i32 %48, 1073741823
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 0
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  store ptr %11, ptr %12, align 8
  %53 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %53, i8 noundef signext 123)
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %105, %3
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.TupleDescData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %108

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.TupleDescData, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %62, i64 0, i64 %64
  store ptr %65, ptr %22, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %66, i32 0, i32 17
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %105

71:                                               ; preds = %60
  %72 = load i8, ptr %14, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %16, align 4
  call void @appendBinaryStringInfo(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %74, %71
  store i8 1, ptr %14, align 1
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.nameData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %19, align 8
  call void @escape_json(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %85, i8 noundef signext 58)
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  %89 = load ptr, ptr %10, align 8
  %90 = call i64 @heap_getattr(ptr noundef %86, i32 noundef %88, ptr noundef %89, ptr noundef %18)
  store i64 %90, ptr %17, align 8
  %91 = load i8, ptr %18, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %98

94:                                               ; preds = %78
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  call void @json_categorize_type(i32 noundef %97, i1 noundef zeroext false, ptr noundef %20, ptr noundef %21)
  br label %98

98:                                               ; preds = %94, %93
  %99 = load i64, ptr %17, align 8
  %100 = load i8, ptr %18, align 1
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %20, align 4
  %104 = load i32, ptr %21, align 4
  call void @datum_to_json_internal(i64 noundef %99, i1 noundef zeroext %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i1 noundef zeroext false)
  br label %105

105:                                              ; preds = %98, %70
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %54, !llvm.loop !5

108:                                              ; preds = %54
  %109 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %109, i8 noundef signext 125)
  br label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.TupleDescData, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  call void @DecrTupleDescRefCount(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %110
  br label %118

118:                                              ; preds = %117
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @row_to_json_pretty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  %18 = call ptr @makeStringInfo()
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  call void @composite_to_json(i64 noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.StringInfoData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @cstring_to_text_with_len(ptr noundef %25, i32 noundef %28)
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @to_json_is_immutable(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @json_categorize_type(i32 noundef %6, i1 noundef zeroext false, ptr noundef %4, ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %17 [
    i32 1, label %8
    i32 6, label %8
    i32 7, label %8
    i32 0, label %8
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

declare void @json_categorize_type(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare signext i8 @func_volatile(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @to_json(ptr noundef %0) #0 {
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
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50856066)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 740, ptr noundef @__func__.to_json)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  %30 = load i32, ptr %4, align 4
  call void @json_categorize_type(i32 noundef %30, i1 noundef zeroext false, ptr noundef %5, ptr noundef %6)
  %31 = load i64, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i64 @datum_to_json(i64 noundef %31, i32 noundef %32, i32 noundef %33)
  ret i64 %34
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @datum_to_json(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @makeStringInfo()
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @datum_to_json_internal(i64 noundef %9, i1 noundef zeroext false, ptr noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @cstring_to_text_with_len(ptr noundef %15, i32 noundef %18)
  %20 = call i64 @PointerGetDatum(ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @datum_to_json_internal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [129 x i8], align 16
  %16 = alloca [129 x i8], align 16
  %17 = alloca [129 x i8], align 16
  store i64 %0, ptr %7, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  call void @check_stack_depth()
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  call void @appendBinaryStringInfo(ptr noundef %23, ptr noundef @.str.19, i32 noundef 4)
  br label %243

24:                                               ; preds = %6
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %50

39:                                               ; preds = %36, %33, %30, %27
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 50856066)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 202, ptr noundef @__func__.datum_to_json_internal)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %36, %24
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %236 [
    i32 8, label %52
    i32 9, label %55
    i32 1, label %58
    i32 2, label %76
    i32 3, label %119
    i32 4, label %127
    i32 5, label %135
    i32 6, label %143
    i32 10, label %150
  ]

52:                                               ; preds = %50
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  call void @array_to_json_internal(i64 noundef %53, ptr noundef %54, i1 noundef zeroext false)
  br label %243

55:                                               ; preds = %50
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  call void @composite_to_json(i64 noundef %56, ptr noundef %57, i1 noundef zeroext false)
  br label %243

58:                                               ; preds = %50
  %59 = load i8, ptr %12, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %62, i8 noundef signext 34)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i64, ptr %7, align 8
  %65 = call zeroext i1 @DatumGetBool(i64 noundef %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  call void @appendBinaryStringInfo(ptr noundef %67, ptr noundef @.str.41, i32 noundef 4)
  br label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  call void @appendBinaryStringInfo(ptr noundef %69, ptr noundef @.str.42, i32 noundef 5)
  br label %70

70:                                               ; preds = %68, %66
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %74, i8 noundef signext 34)
  br label %75

75:                                               ; preds = %73, %70
  br label %243

76:                                               ; preds = %50
  %77 = load i32, ptr %11, align 4
  %78 = load i64, ptr %7, align 8
  %79 = call ptr @OidOutputFunctionCall(i32 noundef %77, i64 noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load i8, ptr %12, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %112, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  br i1 %91, label %109, label %92

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %13, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 45
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 57
  br i1 %108, label %109, label %112

109:                                              ; preds = %103, %87
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %13, align 8
  call void @appendStringInfoString(ptr noundef %110, ptr noundef %111)
  br label %117

112:                                              ; preds = %103, %97, %92, %76
  %113 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %113, i8 noundef signext 34)
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %13, align 8
  call void @appendStringInfoString(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %116, i8 noundef signext 34)
  br label %117

117:                                              ; preds = %112, %109
  %118 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %118)
  br label %243

119:                                              ; preds = %50
  %120 = getelementptr inbounds [129 x i8], ptr %15, i64 0, i64 0
  %121 = load i64, ptr %7, align 8
  %122 = call ptr @JsonEncodeDateTime(ptr noundef %120, i64 noundef %121, i32 noundef 1082, ptr noundef null)
  %123 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %123, i8 noundef signext 34)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds [129 x i8], ptr %15, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %126, i8 noundef signext 34)
  br label %243

127:                                              ; preds = %50
  %128 = getelementptr inbounds [129 x i8], ptr %16, i64 0, i64 0
  %129 = load i64, ptr %7, align 8
  %130 = call ptr @JsonEncodeDateTime(ptr noundef %128, i64 noundef %129, i32 noundef 1114, ptr noundef null)
  %131 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %131, i8 noundef signext 34)
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds [129 x i8], ptr %16, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %134, i8 noundef signext 34)
  br label %243

135:                                              ; preds = %50
  %136 = getelementptr inbounds [129 x i8], ptr %17, i64 0, i64 0
  %137 = load i64, ptr %7, align 8
  %138 = call ptr @JsonEncodeDateTime(ptr noundef %136, i64 noundef %137, i32 noundef 1184, ptr noundef null)
  %139 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %139, i8 noundef signext 34)
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds [129 x i8], ptr %17, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %142, i8 noundef signext 34)
  br label %243

143:                                              ; preds = %50
  %144 = load i32, ptr %11, align 4
  %145 = load i64, ptr %7, align 8
  %146 = call ptr @OidOutputFunctionCall(i32 noundef %144, i64 noundef %145)
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %13, align 8
  call void @appendStringInfoString(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %149)
  br label %243

150:                                              ; preds = %50
  %151 = load i32, ptr %11, align 4
  %152 = load i64, ptr %7, align 8
  %153 = call i64 @OidFunctionCall1Coll(i32 noundef %151, i32 noundef 0, i64 noundef %152)
  %154 = call ptr @DatumGetPointer(i64 noundef %153)
  %155 = call ptr @pg_detoast_datum_packed(ptr noundef %154)
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %150
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.varattrib_1b, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  br label %171

167:                                              ; preds = %150
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [0 x i8], ptr %169, i64 0, i64 0
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi ptr [ %166, %163 ], [ %170, %167 ]
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.varattrib_1b, ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %206

178:                                              ; preds = %171
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.varattrib_1b_e, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %202

185:                                              ; preds = %178
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.varattrib_1b_e, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, -2
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  br label %200

193:                                              ; preds = %185
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.varattrib_1b_e, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 18
  %199 = select i1 %198, i64 16, i64 0
  br label %200

200:                                              ; preds = %193, %192
  %201 = phi i64 [ 8, %192 ], [ %199, %193 ]
  br label %202

202:                                              ; preds = %200, %184
  %203 = phi i64 [ 8, %184 ], [ %201, %200 ]
  %204 = add i64 2, %203
  %205 = sub i64 %204, 2
  br label %232

206:                                              ; preds = %171
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.varattrib_1b, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %222

213:                                              ; preds = %206
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.varattrib_1b, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = ashr i32 %217, 1
  %219 = and i32 %218, 127
  %220 = sext i32 %219 to i64
  %221 = sub i64 %220, 1
  br label %230

222:                                              ; preds = %206
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.anon, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 2
  %227 = and i32 %226, 1073741823
  %228 = sub i32 %227, 4
  %229 = zext i32 %228 to i64
  br label %230

230:                                              ; preds = %222, %213
  %231 = phi i64 [ %221, %213 ], [ %229, %222 ]
  br label %232

232:                                              ; preds = %230, %202
  %233 = phi i64 [ %205, %202 ], [ %231, %230 ]
  %234 = trunc i64 %233 to i32
  call void @appendBinaryStringInfo(ptr noundef %156, ptr noundef %172, i32 noundef %234)
  %235 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %235)
  br label %243

236:                                              ; preds = %50
  %237 = load i32, ptr %11, align 4
  %238 = load i64, ptr %7, align 8
  %239 = call ptr @OidOutputFunctionCall(i32 noundef %237, i64 noundef %238)
  store ptr %239, ptr %13, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %13, align 8
  call void @escape_json(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %242)
  br label %243

243:                                              ; preds = %236, %232, %143, %135, %127, %119, %117, %75, %55, %52, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_agg_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @json_agg_transfn_worker(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @json_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @AggCheckCallContext(ptr noundef %12, ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 780, ptr noundef @__func__.json_agg_transfn_worker)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %67

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @get_fn_expr_argtype(ptr noundef %35, i32 noundef 1)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 50856066)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 790, ptr noundef @__func__.json_agg_transfn_worker)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @MemoryContextSwitchTo(ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = call ptr @palloc(i64 noundef 64)
  store ptr %53, ptr %8, align 8
  %54 = call ptr @makeStringInfo()
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.JsonAggState, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.JsonAggState, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @appendStringInfoChar(ptr noundef %61, i8 noundef signext 91)
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.JsonAggState, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.JsonAggState, ptr %65, i32 0, i32 4
  call void @json_categorize_type(i32 noundef %62, i1 noundef zeroext false, ptr noundef %64, ptr noundef %66)
  br label %74

67:                                               ; preds = %25
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr [0 x %struct.NullableDatum], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds %struct.NullableDatum, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @DatumGetPointer(i64 noundef %72)
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %67, %50
  %75 = load i8, ptr %5, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 6
  %80 = getelementptr [0 x %struct.NullableDatum], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds %struct.NullableDatum, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = call i64 @PointerGetDatum(ptr noundef %85)
  store i64 %86, ptr %3, align 8
  br label %157

87:                                               ; preds = %77, %74
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.JsonAggState, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.StringInfoData, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.JsonAggState, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @appendStringInfoString(ptr noundef %97, ptr noundef @.str.10)
  br label %98

98:                                               ; preds = %94, %87
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 6
  %101 = getelementptr [0 x %struct.NullableDatum], ptr %100, i64 0, i64 1
  %102 = getelementptr inbounds %struct.NullableDatum, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.JsonAggState, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @datum_to_json_internal(i64 noundef 0, i1 noundef zeroext true, ptr noundef %108, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %109 = load ptr, ptr %8, align 8
  %110 = call i64 @PointerGetDatum(ptr noundef %109)
  store i64 %110, ptr %3, align 8
  br label %157

111:                                              ; preds = %98
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 6
  %114 = getelementptr [0 x %struct.NullableDatum], ptr %113, i64 0, i64 1
  %115 = getelementptr inbounds %struct.NullableDatum, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %9, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 6
  %119 = getelementptr [0 x %struct.NullableDatum], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds %struct.NullableDatum, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %144, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.JsonAggState, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.StringInfoData, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %144

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.JsonAggState, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.JsonAggState, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %144

140:                                              ; preds = %135, %130
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.JsonAggState, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @appendStringInfoString(ptr noundef %143, ptr noundef @.str.44)
  br label %144

144:                                              ; preds = %140, %135, %123, %111
  %145 = load i64, ptr %9, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.JsonAggState, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.JsonAggState, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.JsonAggState, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  call void @datum_to_json_internal(i64 noundef %145, i1 noundef zeroext false, ptr noundef %148, i32 noundef %151, i32 noundef %154, i1 noundef zeroext false)
  %155 = load ptr, ptr %8, align 8
  %156 = call i64 @PointerGetDatum(ptr noundef %155)
  store i64 %156, ptr %3, align 8
  br label %157

157:                                              ; preds = %144, %105, %84
  %158 = load i64, ptr %3, align 8
  ret i64 %158
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_agg_strict_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @json_agg_transfn_worker(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_agg_finalfn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  br label %19

19:                                               ; preds = %12, %11
  %20 = phi ptr [ null, %11 ], [ %18, %12 ]
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 1, ptr %26, align 4
  store i64 0, ptr %2, align 8
  br label %34

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.JsonAggState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @catenate_stringinfo_string(ptr noundef %31, ptr noundef @.str.4)
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  store i64 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %28, %24
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @catenate_stringinfo_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %14, %15
  %17 = add i32 %16, 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @palloc(i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %20, %21
  %23 = add i32 %22, 4
  %24 = shl i32 %23, 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.StringInfoData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 1 %32, i64 %34, i1 false)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_agg_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @json_object_agg_transfn_worker(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @json_object_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %6, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @AggCheckCallContext(ptr noundef %19, ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1007, ptr noundef @__func__.json_object_agg_transfn_worker)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %106

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = call ptr @palloc(i64 noundef 64)
  store ptr %42, ptr %10, align 8
  %43 = call ptr @makeStringInfo()
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.JsonAggState, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.JsonAggState, ptr %49, i32 0, i32 5
  call void @json_unique_builder_init(ptr noundef %50)
  br label %54

51:                                               ; preds = %39
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.JsonAggState, ptr %52, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 40, i1 false)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @get_fn_expr_argtype(ptr noundef %59, i32 noundef 1)
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 50856066)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1034, ptr noundef @__func__.json_object_agg_transfn_worker)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %54
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.JsonAggState, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.JsonAggState, ptr %78, i32 0, i32 2
  call void @json_categorize_type(i32 noundef %75, i1 noundef zeroext false, ptr noundef %77, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @get_fn_expr_argtype(ptr noundef %82, i32 noundef 2)
  store i32 %83, ptr %15, align 4
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 50856066)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, i32 noundef 2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1044, ptr noundef @__func__.json_object_agg_transfn_worker)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %74
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.JsonAggState, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.JsonAggState, ptr %101, i32 0, i32 4
  call void @json_categorize_type(i32 noundef %98, i1 noundef zeroext false, ptr noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.JsonAggState, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @appendStringInfoString(ptr noundef %105, ptr noundef @.str.47)
  br label %113

106:                                              ; preds = %32
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 6
  %109 = getelementptr [0 x %struct.NullableDatum], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds %struct.NullableDatum, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @DatumGetPointer(i64 noundef %111)
  store ptr %112, ptr %10, align 8
  br label %113

113:                                              ; preds = %106, %97
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %114, i32 0, i32 6
  %116 = getelementptr [0 x %struct.NullableDatum], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds %struct.NullableDatum, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %123, label %126, label %129

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %129

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 67108994)
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1067, ptr noundef @__func__.json_object_agg_transfn_worker)
  br label %129

129:                                              ; preds = %126, %124, %122
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %113
  %132 = load i8, ptr %6, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %135, i32 0, i32 6
  %137 = getelementptr [0 x %struct.NullableDatum], ptr %136, i64 0, i64 2
  %138 = getelementptr inbounds %struct.NullableDatum, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br label %141

141:                                              ; preds = %134, %131
  %142 = phi i1 [ false, %131 ], [ %140, %134 ]
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %13, align 1
  %144 = load i8, ptr %13, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = load i8, ptr %7, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8
  %151 = call i64 @PointerGetDatum(ptr noundef %150)
  store i64 %151, ptr %4, align 8
  br label %253

152:                                              ; preds = %146
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.JsonAggState, ptr %153, i32 0, i32 5
  %155 = call ptr @json_unique_builder_get_throwawaybuf(ptr noundef %154)
  store ptr %155, ptr %11, align 8
  br label %167

156:                                              ; preds = %141
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.JsonAggState, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.StringInfoData, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %162, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = load ptr, ptr %11, align 8
  call void @appendStringInfoString(ptr noundef %165, ptr noundef @.str.10)
  br label %166

166:                                              ; preds = %164, %156
  br label %167

167:                                              ; preds = %166, %152
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %168, i32 0, i32 6
  %170 = getelementptr [0 x %struct.NullableDatum], ptr %169, i64 0, i64 1
  %171 = getelementptr inbounds %struct.NullableDatum, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %12, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.StringInfoData, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %14, align 4
  %176 = load i64, ptr %12, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.JsonAggState, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.JsonAggState, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  call void @datum_to_json_internal(i64 noundef %176, i1 noundef zeroext false, ptr noundef %177, i32 noundef %180, i32 noundef %183, i1 noundef zeroext true)
  %184 = load i8, ptr %7, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %217

186:                                              ; preds = %167
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.StringInfoData, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  store ptr %192, ptr %16, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.JsonAggState, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds %struct.JsonUniqueBuilderState, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %16, align 8
  %197 = call zeroext i1 @json_unique_check_key(ptr noundef %195, ptr noundef %196, i32 noundef 0)
  br i1 %197, label %210, label %198

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %201, label %204, label %208

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %208

204:                                              ; preds = %202, %200
  %205 = call i32 @errcode(i32 noundef 786562)
  %206 = load ptr, ptr %16, align 8
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %206)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1110, ptr noundef @__func__.json_object_agg_transfn_worker)
  br label %208

208:                                              ; preds = %204, %202, %200
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %186
  %211 = load i8, ptr %13, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8
  %215 = call i64 @PointerGetDatum(ptr noundef %214)
  store i64 %215, ptr %4, align 8
  br label %253

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216, %167
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.JsonAggState, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  call void @appendStringInfoString(ptr noundef %220, ptr noundef @.str.13)
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %221, i32 0, i32 6
  %223 = getelementptr [0 x %struct.NullableDatum], ptr %222, i64 0, i64 2
  %224 = getelementptr inbounds %struct.NullableDatum, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  store i64 0, ptr %12, align 8
  br label %234

228:                                              ; preds = %217
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %229, i32 0, i32 6
  %231 = getelementptr [0 x %struct.NullableDatum], ptr %230, i64 0, i64 2
  %232 = getelementptr inbounds %struct.NullableDatum, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %12, align 8
  br label %234

234:                                              ; preds = %228, %227
  %235 = load i64, ptr %12, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %236, i32 0, i32 6
  %238 = getelementptr [0 x %struct.NullableDatum], ptr %237, i64 0, i64 2
  %239 = getelementptr inbounds %struct.NullableDatum, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.JsonAggState, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.JsonAggState, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.JsonAggState, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 4
  call void @datum_to_json_internal(i64 noundef %235, i1 noundef zeroext %241, ptr noundef %244, i32 noundef %247, i32 noundef %250, i1 noundef zeroext false)
  %251 = load ptr, ptr %10, align 8
  %252 = call i64 @PointerGetDatum(ptr noundef %251)
  store i64 %252, ptr %4, align 8
  br label %253

253:                                              ; preds = %234, %213, %149
  %254 = load i64, ptr %4, align 8
  ret i64 %254
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_agg_strict_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @json_object_agg_transfn_worker(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_agg_unique_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @json_object_agg_transfn_worker(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_agg_unique_strict_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @json_object_agg_transfn_worker(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_agg_finalfn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  br label %19

19:                                               ; preds = %12, %11
  %20 = phi ptr [ null, %11 ], [ %18, %12 ]
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 1, ptr %26, align 4
  store i64 0, ptr %2, align 8
  br label %34

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.JsonAggState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @catenate_stringinfo_string(ptr noundef %31, ptr noundef @.str.5)
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  store i64 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %28, %24
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_object_worker(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.JsonUniqueBuilderState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %12, align 1
  store ptr @.str.6, ptr %14, align 8
  %23 = load i32, ptr %7, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 50856066)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %35 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8, ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1222, ptr noundef @__func__.json_build_object_worker)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %6
  %39 = call ptr @makeStringInfo()
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  call void @appendStringInfoChar(ptr noundef %40, i8 noundef signext 123)
  %41 = load i8, ptr %12, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @json_unique_builder_init(ptr noundef %16)
  br label %44

44:                                               ; preds = %43, %38
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %159, %44
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %162

49:                                               ; preds = %45
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i1 [ false, %49 ], [ %59, %52 ]
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %18, align 1
  %63 = load i8, ptr %18, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %159

69:                                               ; preds = %65
  %70 = call ptr @json_unique_builder_get_throwawaybuf(ptr noundef %16)
  store ptr %70, ptr %17, align 8
  br label %75

71:                                               ; preds = %60
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %14, align 8
  call void @appendStringInfoString(ptr noundef %72, ptr noundef %73)
  store ptr @.str.10, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  store ptr %74, ptr %17, align 8
  br label %75

75:                                               ; preds = %71, %69
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 67108994)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1259, ptr noundef @__func__.json_build_object_worker)
  br label %91

91:                                               ; preds = %88, %86, %84
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %75
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.StringInfoData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %19, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  call void @add_json(i64 noundef %101, i1 noundef zeroext false, ptr noundef %102, i32 noundef %107, i1 noundef zeroext true)
  %108 = load i8, ptr %12, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %137

110:                                              ; preds = %93
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.StringInfoData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  store ptr %116, ptr %20, align 8
  %117 = getelementptr inbounds %struct.JsonUniqueBuilderState, ptr %16, i32 0, i32 0
  %118 = load ptr, ptr %20, align 8
  %119 = call zeroext i1 @json_unique_check_key(ptr noundef %117, ptr noundef %118, i32 noundef 0)
  br i1 %119, label %132, label %120

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %123, label %126, label %130

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %130

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 786562)
  %128 = load ptr, ptr %20, align 8
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1274, ptr noundef @__func__.json_build_object_worker)
  br label %130

130:                                              ; preds = %126, %124, %122
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %110
  %133 = load i8, ptr %18, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %159

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %93
  %138 = load ptr, ptr %15, align 8
  call void @appendStringInfoString(ptr noundef %138, ptr noundef @.str.13)
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %13, align 4
  %141 = add i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr i64, ptr %139, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %145, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4
  call void @add_json(i64 noundef %144, i1 noundef zeroext %151, ptr noundef %152, i32 noundef %158, i1 noundef zeroext false)
  br label %159

159:                                              ; preds = %137, %135, %68
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %13, align 4
  br label %45, !llvm.loop !7

162:                                              ; preds = %45
  %163 = load ptr, ptr %15, align 8
  call void @appendStringInfoChar(ptr noundef %163, i8 noundef signext 125)
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.StringInfoData, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.StringInfoData, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = call ptr @cstring_to_text_with_len(ptr noundef %166, i32 noundef %169)
  %171 = call i64 @PointerGetDatum(ptr noundef %170)
  ret i64 %171
}

declare i32 @errhint(ptr noundef, ...) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @json_unique_builder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JsonUniqueBuilderState, ptr %3, i32 0, i32 0
  call void @json_unique_check_init(ptr noundef %4)
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.JsonUniqueBuilderState, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.JsonUniqueBuilderState, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @json_unique_builder_get_throwawaybuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.JsonUniqueBuilderState, ptr %5, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.JsonUniqueBuilderState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @initStringInfo(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.StringInfoData, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_json(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
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
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 50856066)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 602, ptr noundef @__func__.add_json)
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
  call void @json_categorize_type(i32 noundef %33, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12)
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
  call void @datum_to_json_internal(i64 noundef %35, i1 noundef zeroext %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i1 noundef zeroext %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @json_unique_check_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.JsonUniqueHashEntry, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %7, i32 0, i32 1
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %7, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @hash_search(ptr noundef %18, ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_object(ptr noundef %0) #0 {
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
  %22 = call i64 @json_build_object_worker(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %17, %13
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare i32 @extract_variadic_args(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_object_noargs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @cstring_to_text_with_len(ptr noundef @.str.14, i32 noundef 2)
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_array_worker(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  store ptr @.str.6, ptr %12, align 8
  %15 = call ptr @makeStringInfo()
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  call void @appendStringInfoChar(ptr noundef %16, i8 noundef signext 91)
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %52, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %55

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
  br label %52

32:                                               ; preds = %24, %21
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  call void @appendStringInfoString(ptr noundef %33, ptr noundef %34)
  store ptr @.str.10, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  call void @add_json(i64 noundef %39, i1 noundef zeroext %45, ptr noundef %46, i32 noundef %51, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %32, %31
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %17, !llvm.loop !8

55:                                               ; preds = %17
  %56 = load ptr, ptr %13, align 8
  call void @appendStringInfoChar(ptr noundef %56, i8 noundef signext 93)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.StringInfoData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.StringInfoData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @cstring_to_text_with_len(ptr noundef %59, i32 noundef %62)
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_array(ptr noundef %0) #0 {
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
  %22 = call i64 @json_build_array_worker(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %17, %13
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_build_array_noargs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @cstring_to_text_with_len(ptr noundef @.str.15, i32 noundef 2)
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ArrayType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %65 [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %47
  ]

25:                                               ; preds = %1
  %26 = call ptr @cstring_to_text(ptr noundef @.str.14)
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  store i64 %27, ptr %2, align 8
  br label %155

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
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
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 352845954)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1406, ptr noundef @__func__.json_object)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %28
  br label %76

47:                                               ; preds = %1
  %48 = load ptr, ptr %4, align 8
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
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 352845954)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1413, ptr noundef @__func__.json_object)
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
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 352845954)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1419, ptr noundef @__func__.json_object)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %64, %46
  %77 = load ptr, ptr %4, align 8
  call void @deconstruct_array_builtin(ptr noundef %77, i32 noundef 25, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %78 = load i32, ptr %9, align 4
  %79 = sdiv i32 %78, 2
  store i32 %79, ptr %10, align 4
  call void @initStringInfo(ptr noundef %6)
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 123)
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %140, %76
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %143

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
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
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 67108994)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1435, ptr noundef @__func__.json_object)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %11, align 4
  %106 = mul i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %104, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = call ptr @DatumGetPointer(i64 noundef %109)
  %111 = call ptr @text_to_cstring(ptr noundef %110)
  store ptr %111, ptr %13, align 8
  %112 = load i32, ptr %11, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.10)
  br label %115

115:                                              ; preds = %114, %103
  %116 = load ptr, ptr %13, align 8
  call void @escape_json(ptr noundef %6, ptr noundef %116)
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.13)
  %117 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %11, align 4
  %120 = mul i32 %119, 2
  %121 = add i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %118, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.19)
  br label %139

127:                                              ; preds = %115
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %11, align 4
  %130 = mul i32 %129, 2
  %131 = add i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr i64, ptr %128, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = call ptr @DatumGetPointer(i64 noundef %134)
  %136 = call ptr @text_to_cstring(ptr noundef %135)
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  call void @escape_json(ptr noundef %6, ptr noundef %137)
  %138 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %138)
  br label %139

139:                                              ; preds = %127, %126
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %80, !llvm.loop !9

143:                                              ; preds = %80
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 125)
  %144 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %144)
  %145 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %145)
  %146 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = call ptr @cstring_to_text_with_len(ptr noundef %147, i32 noundef %149)
  store ptr %150, ptr %12, align 8
  %151 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @pfree(ptr noundef %152)
  %153 = load ptr, ptr %12, align 8
  %154 = call i64 @PointerGetDatum(ptr noundef %153)
  store i64 %154, ptr %2, align 8
  br label %155

155:                                              ; preds = %143, %25
  %156 = load i64, ptr %2, align 8
  ret i64 %156
}

declare ptr @pg_detoast_datum(ptr noundef) #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @escape_json(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 34)
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.StringInfoData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %19, i64 %23
  store i8 34, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.StringInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.StringInfoData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %16, %14
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %104, %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %107

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  switch i32 %43, label %58 [
    i32 8, label %44
    i32 12, label %46
    i32 10, label %48
    i32 13, label %50
    i32 9, label %52
    i32 34, label %54
    i32 92, label %56
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %45, ptr noundef @.str.21)
  br label %103

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %47, ptr noundef @.str.22)
  br label %103

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %49, ptr noundef @.str.23)
  br label %103

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %51, ptr noundef @.str.24)
  br label %103

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %53, ptr noundef @.str.25)
  br label %103

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %55, ptr noundef @.str.26)
  br label %103

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %57, ptr noundef @.str.27)
  br label %103

58:                                               ; preds = %40
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %61, 32
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %64, ptr noundef @.str.28, i32 noundef %67)
  br label %102

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.StringInfoData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.StringInfoData, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i8, ptr %79, align 1
  call void @appendStringInfoChar(ptr noundef %78, i8 noundef signext %80)
  br label %101

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.StringInfoData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.StringInfoData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %86, i64 %90
  store i8 %83, ptr %91, align 1
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.StringInfoData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.StringInfoData, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %94, i64 %99
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %81, %77
  br label %102

102:                                              ; preds = %101, %63
  br label %103

103:                                              ; preds = %102, %56, %54, %52, %50, %48, %46, %44
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8
  br label %36, !llvm.loop !10

107:                                              ; preds = %36
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.StringInfoData, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.StringInfoData, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %117, i8 noundef signext 34)
  br label %136

118:                                              ; preds = %107
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.StringInfoData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.StringInfoData, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %121, i64 %125
  store i8 34, ptr %126, align 1
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.StringInfoData, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.StringInfoData, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %129, i64 %134
  store i8 0, ptr %135, align 1
  br label %136

136:                                              ; preds = %118, %116
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_two_arg(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ArrayType, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ArrayType, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %1
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40, %1
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 352845954)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1491, ptr noundef @__func__.json_object_two_arg)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call ptr @cstring_to_text(ptr noundef @.str.14)
  %60 = call i64 @PointerGetDatum(ptr noundef %59)
  store i64 %60, ptr %2, align 8
  br label %150

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  call void @deconstruct_array_builtin(ptr noundef %62, i32 noundef 25, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %63 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %63, i32 noundef 25, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 352845954)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1502, ptr noundef @__func__.json_object_two_arg)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %61
  call void @initStringInfo(ptr noundef %8)
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext 123)
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %133, %78
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %136

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %15, align 4
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
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 67108994)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1513, ptr noundef @__func__.json_object_two_arg)
  br label %99

99:                                               ; preds = %96, %94, %92
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %83
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = call ptr @DatumGetPointer(i64 noundef %106)
  %108 = call ptr @text_to_cstring(ptr noundef %107)
  store ptr %108, ptr %17, align 8
  %109 = load i32, ptr %15, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.10)
  br label %112

112:                                              ; preds = %111, %101
  %113 = load ptr, ptr %17, align 8
  call void @escape_json(ptr noundef %8, ptr noundef %113)
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.13)
  %114 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.19)
  br label %132

122:                                              ; preds = %112
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = call ptr @DatumGetPointer(i64 noundef %127)
  %129 = call ptr @text_to_cstring(ptr noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  call void @escape_json(ptr noundef %8, ptr noundef %130)
  %131 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %131)
  br label %132

132:                                              ; preds = %122, %121
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %15, align 4
  br label %79, !llvm.loop !11

136:                                              ; preds = %79
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext 125)
  %137 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %137)
  %138 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %138)
  %139 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %140)
  %141 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @cstring_to_text_with_len(ptr noundef %142, i32 noundef %144)
  store ptr %145, ptr %16, align 8
  %146 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  call void @pfree(ptr noundef %147)
  %148 = load ptr, ptr %16, align 8
  %149 = call i64 @PointerGetDatum(ptr noundef %148)
  store i64 %149, ptr %2, align 8
  br label %150

150:                                              ; preds = %136, %58
  %151 = load i64, ptr %2, align 8
  ret i64 %151
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @json_validate(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.JsonLexContext, align 8
  %9 = alloca %struct.JsonSemAction, align 8
  %10 = alloca %struct.JsonUniqueParsingState, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = call ptr @makeJsonLexContext(ptr noundef %8, ptr noundef %14, i1 noundef zeroext %16)
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %10, i32 0, i32 0
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %10, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %10, i32 0, i32 3
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %10, i32 0, i32 4
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %10, i32 0, i32 1
  call void @json_unique_check_init(ptr noundef %25)
  %26 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 0
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 1
  store ptr @json_unique_object_start, ptr %27, align 8
  %28 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 5
  store ptr @json_unique_object_field_start, ptr %28, align 8
  %29 = getelementptr inbounds %struct.JsonSemAction, ptr %9, i32 0, i32 2
  store ptr @json_unique_object_end, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %3
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi ptr [ %9, %33 ], [ @nullSemAction, %34 ]
  %37 = call i32 @pg_parse_json(ptr noundef %8, ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4
  call void @json_errsave_error(i32 noundef %44, ptr noundef %8, ptr noundef null)
  br label %45

45:                                               ; preds = %43, %40
  store i1 false, ptr %4, align 1
  br label %73

46:                                               ; preds = %35
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %10, i32 0, i32 4
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 786562)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1688, ptr noundef @__func__.json_validate)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %53
  store i1 false, ptr %4, align 1
  br label %73

68:                                               ; preds = %49, %46
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @freeJsonLexContext(ptr noundef %8)
  br label %72

72:                                               ; preds = %71, %68
  store i1 true, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %67, %45
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @json_unique_check_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  %4 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 4
  store i64 16, ptr %4, align 8
  %5 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 5
  store i64 16, ptr %5, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 10
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 6
  store ptr @json_unique_hash, ptr %8, align 8
  %9 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 7
  store ptr @json_unique_hash_match, ptr %9, align 8
  %10 = call ptr @hash_create(ptr noundef @.str.48, i64 noundef 32, ptr noundef %3, i32 noundef 1224)
  %11 = load ptr, ptr %2, align 8
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @json_unique_object_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %28

12:                                               ; preds = %1
  %13 = call ptr @palloc(i64 noundef 16)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.JsonUniqueStackEntry, ptr %18, i32 0, i32 1
  store i32 %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.JsonUniqueStackEntry, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %12, %11
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @json_unique_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %44

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JsonUniqueStackEntry, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call zeroext i1 @json_unique_check_key(ptr noundef %19, ptr noundef %20, i32 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %44

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %29, i32 0, i32 4
  store i8 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %36, %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.JsonUniqueStackEntry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %42)
  br label %31, !llvm.loop !12

43:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %27, %16
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @json_unique_object_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.JsonUniqueStackEntry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.JsonUniqueParsingState, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %21)
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @pg_parse_json(ptr noundef, ptr noundef) #1

declare void @json_errsave_error(i32 noundef, ptr noundef, ptr noundef) #1

declare void @freeJsonLexContext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_typeof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonLexContext, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @makeJsonLexContext(ptr noundef %4, ptr noundef %14, i1 noundef zeroext false)
  %16 = call i32 @json_lex(ptr noundef %4)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4
  call void @json_errsave_error(i32 noundef %20, ptr noundef %4, ptr noundef null)
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds %struct.JsonLexContext, ptr %4, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %30 [
    i32 3, label %24
    i32 5, label %25
    i32 1, label %26
    i32 2, label %27
    i32 9, label %28
    i32 10, label %28
    i32 11, label %29
  ]

24:                                               ; preds = %21
  store ptr @.str.30, ptr %5, align 8
  br label %42

25:                                               ; preds = %21
  store ptr @.str.31, ptr %5, align 8
  br label %42

26:                                               ; preds = %21
  store ptr @.str.32, ptr %5, align 8
  br label %42

27:                                               ; preds = %21
  store ptr @.str.33, ptr %5, align 8
  br label %42

28:                                               ; preds = %21, %21
  store ptr @.str.34, ptr %5, align 8
  br label %42

29:                                               ; preds = %21
  store ptr @.str.19, ptr %5, align 8
  br label %42

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds %struct.JsonLexContext, ptr %4, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1747, ptr noundef @__func__.json_typeof)
  br label %40

40:                                               ; preds = %36, %34, %32
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %29, %28, %27, %26, %25, %24
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @cstring_to_text(ptr noundef %43)
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  ret i64 %45
}

declare i32 @json_lex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @array_dim_to_json(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %23 = zext i1 %9 to i8
  store i8 %23, ptr %20, align 1
  %24 = load i8, ptr %20, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, ptr @.str.36, ptr @.str.37
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %11, align 8
  call void @appendStringInfoChar(ptr noundef %27, i8 noundef signext 91)
  store i32 1, ptr %21, align 4
  br label %28

28:                                               ; preds = %79, %10
  %29 = load i32, ptr %21, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %29, %34
  br i1 %35, label %36, label %82

36:                                               ; preds = %28
  %37 = load i32, ptr %21, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %22, align 8
  call void @appendStringInfoString(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %19, align 4
  call void @datum_to_json_internal(i64 noundef %53, i1 noundef zeroext %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i1 noundef zeroext false)
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %78

67:                                               ; preds = %42
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %19, align 4
  call void @array_dim_to_json(ptr noundef %68, i32 noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %67, %47
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %21, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %21, align 4
  br label %28, !llvm.loop !13

82:                                               ; preds = %28
  %83 = load ptr, ptr %11, align 8
  call void @appendStringInfoChar(ptr noundef %83, i8 noundef signext 93)
  ret void
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

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

declare void @DecrTupleDescRefCount(ptr noundef) #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.39, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @check_stack_depth() #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @json_unique_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @hash_bytes_uint32(i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @hash_bytes(ptr noundef %14, i32 noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = xor i32 %19, %18
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = call i32 @DatumGetUInt32(i64 noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @json_unique_hash_match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %22, %25
  %27 = select i1 %26, i32 1, i32 -1
  store i32 %27, ptr %4, align 4
  br label %57

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %39, %42
  %44 = select i1 %43, i32 1, i32 -1
  store i32 %44, ptr %4, align 4
  br label %57

45:                                               ; preds = %28
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.JsonUniqueHashEntry, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = call i32 @strncmp(ptr noundef %48, ptr noundef %51, i64 noundef %55) #7
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %45, %36, %19
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @hash_bytes_uint32(i32 noundef) #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
