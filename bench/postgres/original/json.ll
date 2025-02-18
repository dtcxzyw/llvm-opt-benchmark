target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonLexContext = type { ptr, i64, i32, ptr, ptr, ptr, i8, i32, i32, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
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
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.JsonAggState = type { ptr, i32, i32, i32, i32, %struct.JsonUniqueBuilderState }
%struct.JsonUniqueBuilderState = type { ptr, %struct.StringInfoData, ptr }
%struct.JsonUniqueHashEntry = type { ptr, i32, i32 }
%struct.JsonUniqueParsingState = type { ptr, ptr, ptr, i32, i8 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JsonUniqueStackEntry = type { ptr, i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.__loadu_si128 = type { <2 x i64> }

@nullSemAction = external constant %struct.JsonSemAction, align 8
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
@CurrentMemoryContext = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i64 @json_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonLexContext, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @cstring_to_text(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #14
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @makeJsonLexContext(ptr noundef %6, ptr noundef %16, i1 noundef zeroext false)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %6, ptr noundef @nullSemAction, ptr noundef %20)
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %32 = load i64, ptr %2, align 8
  ret i64 %32
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

declare ptr @cstring_to_text(ptr noundef) #3

declare ptr @makeJsonLexContext(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @pg_parse_json_or_errsave(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @text_to_cstring(ptr noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  call void @pq_begintypsend(ptr noundef %4)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
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
  %63 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, 1
  br label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %91
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

declare void @pq_begintypsend(ptr noundef) #3

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @pq_endtypsend(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @json_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.JsonLexContext, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #14
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %16, %19
  %21 = call ptr @pq_getmsgtext(ptr noundef %13, i32 noundef %20, ptr noundef %5)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @GetDatabaseEncoding()
  %26 = call ptr @makeJsonLexContextCstringLen(ptr noundef %6, ptr noundef %22, i64 noundef %24, i32 noundef %25, i1 noundef zeroext false)
  %27 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %6, ptr noundef @nullSemAction, ptr noundef null)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @cstring_to_text_with_len(ptr noundef %28, i32 noundef %29)
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %31
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @GetDatabaseEncoding() #3

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #3

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
  switch i32 %34, label %167 [
    i32 1082, label %35
    i32 1083, label %54
    i32 1266, label %63
    i32 1114, label %73
    i32 1184, label %105
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #14
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
  %49 = getelementptr inbounds nuw %struct.pg_tm, ptr %11, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.pg_tm, ptr %11, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.pg_tm, ptr %11, i32 0, i32 3
  call void @j2date(i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  call void @EncodeDateOnly(ptr noundef %11, i32 noundef 4, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %178

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %55 = load i64, ptr %7, align 8
  %56 = call i64 @DatumGetTimeADT(i64 noundef %55)
  store i64 %56, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @time2tm(i64 noundef %57, ptr noundef %58, ptr noundef %15)
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %6, align 8
  call void @EncodeTimeOnly(ptr noundef %60, i32 noundef %61, i1 noundef zeroext false, i32 noundef 0, i32 noundef 4, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %178

63:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %64 = load i64, ptr %7, align 8
  %65 = call ptr @DatumGetTimeTzADTP(i64 noundef %64)
  store ptr %65, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = call i32 @timetz2tm(ptr noundef %66, ptr noundef %67, ptr noundef %19, ptr noundef %20)
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %20, align 4
  %72 = load ptr, ptr %6, align 8
  call void @EncodeTimeOnly(ptr noundef %69, i32 noundef %70, i1 noundef zeroext true, i32 noundef %71, i32 noundef 4, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %178

73:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
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
  br label %104

84:                                               ; preds = %78
  %85 = load i64, ptr %21, align 8
  %86 = call i32 @timestamp2tm(i64 noundef %85, ptr noundef null, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %23, align 4
  %90 = load ptr, ptr %6, align 8
  call void @EncodeDateTime(ptr noundef %22, i32 noundef %89, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, i32 noundef 4, ptr noundef %90)
  br label %103

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 134217858)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 375, ptr noundef @__func__.JsonEncodeDateTime)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %178

105:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr null, ptr %28, align 8
  %106 = load i64, ptr %7, align 8
  %107 = call i64 @DatumGetTimestampTz(i64 noundef %106)
  store i64 %107, ptr %24, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %26, align 4
  %113 = load i32, ptr %26, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 1000000
  %116 = load i64, ptr %24, align 8
  %117 = sub i64 %116, %115
  store i64 %117, ptr %24, align 8
  br label %118

118:                                              ; preds = %110, %105
  %119 = load i64, ptr %24, align 8
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %24, align 8
  %123 = icmp eq i64 %122, 9223372036854775807
  br i1 %123, label %124, label %127

124:                                              ; preds = %121, %118
  %125 = load i64, ptr %24, align 8
  %126 = load ptr, ptr %6, align 8
  call void @EncodeSpecialTimestamp(i64 noundef %125, ptr noundef %126)
  br label %166

127:                                              ; preds = %121
  %128 = load i64, ptr %24, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %133

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %131
  %134 = phi ptr [ null, %131 ], [ %26, %132 ]
  %135 = load ptr, ptr %9, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %137
  %140 = phi ptr [ null, %137 ], [ %28, %138 ]
  %141 = call i32 @timestamp2tm(i64 noundef %128, ptr noundef %134, ptr noundef %25, ptr noundef %27, ptr noundef %140, ptr noundef null)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw %struct.pg_tm, ptr %25, i32 0, i32 8
  store i32 1, ptr %147, align 8
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, ptr %27, align 4
  %150 = load i32, ptr %26, align 4
  %151 = load ptr, ptr %28, align 8
  %152 = load ptr, ptr %6, align 8
  call void @EncodeDateTime(ptr noundef %25, i32 noundef %149, i1 noundef zeroext true, i32 noundef %150, ptr noundef %151, i32 noundef 4, ptr noundef %152)
  br label %165

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %156, label %159, label %162

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %162

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode(i32 noundef 134217858)
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 414, ptr noundef @__func__.JsonEncodeDateTime)
  br label %162

162:                                              ; preds = %159, %157, %155
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %148
  br label %166

166:                                              ; preds = %165, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %178

167:                                              ; preds = %33
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %170, label %173, label %176

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %176

173:                                              ; preds = %171, %169
  %174 = load i32, ptr %8, align 4
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %174)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 418, ptr noundef @__func__.JsonEncodeDateTime)
  br label %176

176:                                              ; preds = %173, %171, %169
  unreachable

177:                                              ; No predecessors!
  store ptr null, ptr %5, align 8
  br label %180

178:                                              ; preds = %166, %104, %63, %54, %53
  %179 = load ptr, ptr %6, align 8
  store ptr %179, ptr %5, align 8
  br label %180

180:                                              ; preds = %178, %177
  %181 = load ptr, ptr %5, align 8
  ret ptr %181
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  ret i32 %4
}

declare void @EncodeSpecialDate(i32 noundef, ptr noundef) #3

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimeADT(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i32 @time2tm(i64 noundef, ptr noundef, ptr noundef) #3

declare void @EncodeTimeOnly(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTimeTzADTP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @timetz2tm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare void @EncodeSpecialTimestamp(i64 noundef, ptr noundef) #3

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @EncodeDateTime(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @array_to_json(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = call ptr @makeStringInfo()
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @array_to_json_internal(i64 noundef %11, ptr noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @cstring_to_text_with_len(ptr noundef %15, i32 noundef %18)
  %20 = call i64 @PointerGetDatum(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %20
}

declare ptr @makeStringInfo() #3

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
  %20 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.ArrayType, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.ArrayType, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @ArrayGetNItems(i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %39, ptr noundef @.str.15)
  store i32 1, ptr %20, align 4
  br label %61

40:                                               ; preds = %3
  %41 = load i32, ptr %8, align 4
  call void @get_typlenbyvalalign(i32 noundef %41, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %42 = load i32, ptr %8, align 4
  call void @json_categorize_type(i32 noundef %42, i1 noundef zeroext false, ptr noundef %18, ptr noundef %19)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i16, ptr %15, align 2
  %46 = sext i16 %45 to i32
  %47 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %17, align 1
  call void @deconstruct_array(ptr noundef %43, i32 noundef %44, i32 noundef %46, i1 noundef zeroext %48, i8 noundef signext %49, ptr noundef %13, ptr noundef %14, ptr noundef %11)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %18, align 4
  %56 = load i32, ptr %19, align 4
  %57 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  call void @array_dim_to_json(ptr noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %12, i32 noundef %55, i32 noundef %56, i1 noundef zeroext %58)
  %59 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %60)
  store i32 0, ptr %20, align 4
  br label %61

61:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %62 = load i32, ptr %20, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_to_json_pretty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %18 = call ptr @makeStringInfo()
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  call void @array_to_json_internal(i64 noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @cstring_to_text_with_len(ptr noundef %25, i32 noundef %28)
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = call ptr @makeStringInfo()
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @composite_to_json(i64 noundef %11, ptr noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @cstring_to_text_with_len(ptr noundef %15, i32 noundef %18)
  %20 = call i64 @PointerGetDatum(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  %23 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %25 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.28, ptr @.str.29
  store ptr %27, ptr %15, align 8
  %28 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i64 3, i64 1
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %16, align 4
  %32 = load i64, ptr %4, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @lookup_rowtype_tupdesc(i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 0
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 3
  store ptr %45, ptr %46, align 8
  store ptr %11, ptr %12, align 8
  %47 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %47, i8 noundef signext 123)
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %100, %3
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.TupleDescData, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %103

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @TupleDescAttr(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %58, i32 0, i32 16
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 4, ptr %23, align 4
  br label %97

63:                                               ; preds = %54
  %64 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  call void @appendBinaryStringInfo(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %63
  store i8 1, ptr %14, align 1
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.nameData, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %19, align 8
  call void @escape_json(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %77, i8 noundef signext 58)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 1
  %81 = load ptr, ptr %10, align 8
  %82 = call i64 @heap_getattr(ptr noundef %78, i32 noundef %80, ptr noundef %81, ptr noundef %18)
  store i64 %82, ptr %17, align 8
  %83 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %90

86:                                               ; preds = %70
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  call void @json_categorize_type(i32 noundef %89, i1 noundef zeroext false, ptr noundef %20, ptr noundef %21)
  br label %90

90:                                               ; preds = %86, %85
  %91 = load i64, ptr %17, align 8
  %92 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr %21, align 4
  call void @datum_to_json_internal(i64 noundef %91, i1 noundef zeroext %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i1 noundef zeroext false)
  store i32 0, ptr %23, align 4
  br label %97

97:                                               ; preds = %90, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %98 = load i32, ptr %23, align 4
  switch i32 %98, label %115 [
    i32 0, label %99
    i32 4, label %100
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %48, !llvm.loop !6

103:                                              ; preds = %48
  %104 = load ptr, ptr %5, align 8
  call void @appendStringInfoChar(ptr noundef %104, i8 noundef signext 125)
  br label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.TupleDescData, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8
  call void @DecrTupleDescRefCount(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

115:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @row_to_json_pretty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %18 = call ptr @makeStringInfo()
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  call void @composite_to_json(i64 noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @cstring_to_text_with_len(ptr noundef %25, i32 noundef %28)
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @to_json_is_immutable(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %3, align 4
  call void @json_categorize_type(i32 noundef %7, i1 noundef zeroext false, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %18 [
    i32 1, label %9
    i32 6, label %9
    i32 7, label %9
    i32 0, label %9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare void @json_categorize_type(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare signext i8 @func_volatile(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @to_json(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @get_fn_expr_argtype(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50856066)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 749, ptr noundef @__func__.to_json)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  %31 = load i32, ptr %4, align 4
  call void @json_categorize_type(i32 noundef %31, i1 noundef zeroext false, ptr noundef %5, ptr noundef %6)
  %32 = load i64, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call i64 @datum_to_json(i64 noundef %32, i32 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %35
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @datum_to_json(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call ptr @makeStringInfo()
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @datum_to_json_internal(i64 noundef %9, i1 noundef zeroext false, ptr noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @cstring_to_text_with_len(ptr noundef %15, i32 noundef %18)
  %20 = call i64 @PointerGetDatum(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  %15 = alloca i32, align 4
  %16 = alloca [129 x i8], align 16
  %17 = alloca [129 x i8], align 16
  %18 = alloca [129 x i8], align 16
  store i64 %0, ptr %7, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @check_stack_depth()
  %21 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  call void @appendBinaryStringInfo(ptr noundef %24, ptr noundef @.str.19, i32 noundef 4)
  store i32 1, ptr %15, align 4
  br label %260

25:                                               ; preds = %6
  %26 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %52

40:                                               ; preds = %37, %34, %31, %28
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 50856066)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 204, ptr noundef @__func__.datum_to_json_internal)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %37, %25
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %238 [
    i32 8, label %54
    i32 9, label %57
    i32 1, label %60
    i32 2, label %78
    i32 3, label %121
    i32 4, label %129
    i32 5, label %137
    i32 6, label %145
    i32 10, label %152
  ]

54:                                               ; preds = %52
  %55 = load i64, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  call void @array_to_json_internal(i64 noundef %55, ptr noundef %56, i1 noundef zeroext false)
  br label %259

57:                                               ; preds = %52
  %58 = load i64, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  call void @composite_to_json(i64 noundef %58, ptr noundef %59, i1 noundef zeroext false)
  br label %259

60:                                               ; preds = %52
  %61 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %64, i8 noundef signext 34)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i64, ptr %7, align 8
  %67 = call zeroext i1 @DatumGetBool(i64 noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  call void @appendBinaryStringInfo(ptr noundef %69, ptr noundef @.str.33, i32 noundef 4)
  br label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  call void @appendBinaryStringInfo(ptr noundef %71, ptr noundef @.str.34, i32 noundef 5)
  br label %72

72:                                               ; preds = %70, %68
  %73 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %76, i8 noundef signext 34)
  br label %77

77:                                               ; preds = %75, %72
  br label %259

78:                                               ; preds = %52
  %79 = load i32, ptr %11, align 4
  %80 = load i64, ptr %7, align 8
  %81 = call ptr @OidOutputFunctionCall(i32 noundef %79, i64 noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %114, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 57
  br i1 %93, label %111, label %94

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %13, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 45
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  br i1 %110, label %111, label %114

111:                                              ; preds = %105, %89
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %13, align 8
  call void @appendStringInfoString(ptr noundef %112, ptr noundef %113)
  br label %119

114:                                              ; preds = %105, %99, %94, %78
  %115 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %115, i8 noundef signext 34)
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %13, align 8
  call void @appendStringInfoString(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %118, i8 noundef signext 34)
  br label %119

119:                                              ; preds = %114, %111
  %120 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %120)
  br label %259

121:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 129, ptr %16) #14
  %122 = getelementptr inbounds [129 x i8], ptr %16, i64 0, i64 0
  %123 = load i64, ptr %7, align 8
  %124 = call ptr @JsonEncodeDateTime(ptr noundef %122, i64 noundef %123, i32 noundef 1082, ptr noundef null)
  %125 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %125, i8 noundef signext 34)
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds [129 x i8], ptr %16, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %128, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 129, ptr %16) #14
  br label %259

129:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 129, ptr %17) #14
  %130 = getelementptr inbounds [129 x i8], ptr %17, i64 0, i64 0
  %131 = load i64, ptr %7, align 8
  %132 = call ptr @JsonEncodeDateTime(ptr noundef %130, i64 noundef %131, i32 noundef 1114, ptr noundef null)
  %133 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %133, i8 noundef signext 34)
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds [129 x i8], ptr %17, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %136, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 129, ptr %17) #14
  br label %259

137:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 129, ptr %18) #14
  %138 = getelementptr inbounds [129 x i8], ptr %18, i64 0, i64 0
  %139 = load i64, ptr %7, align 8
  %140 = call ptr @JsonEncodeDateTime(ptr noundef %138, i64 noundef %139, i32 noundef 1184, ptr noundef null)
  %141 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %141, i8 noundef signext 34)
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds [129 x i8], ptr %18, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %144, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 129, ptr %18) #14
  br label %259

145:                                              ; preds = %52
  %146 = load i32, ptr %11, align 4
  %147 = load i64, ptr %7, align 8
  %148 = call ptr @OidOutputFunctionCall(i32 noundef %146, i64 noundef %147)
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %13, align 8
  call void @appendStringInfoString(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %151)
  br label %259

152:                                              ; preds = %52
  %153 = load i32, ptr %11, align 4
  %154 = load i64, ptr %7, align 8
  %155 = call i64 @OidFunctionCall1Coll(i32 noundef %153, i32 noundef 0, i64 noundef %154)
  %156 = call ptr @DatumGetPointer(i64 noundef %155)
  %157 = call ptr @pg_detoast_datum_packed(ptr noundef %156)
  store ptr %157, ptr %14, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %152
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [0 x i8], ptr %167, i64 0, i64 0
  br label %173

169:                                              ; preds = %152
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [0 x i8], ptr %171, i64 0, i64 0
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi ptr [ %168, %165 ], [ %172, %169 ]
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %208

180:                                              ; preds = %173
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %204

187:                                              ; preds = %180
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, -2
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %202

195:                                              ; preds = %187
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 18
  %201 = select i1 %200, i64 16, i64 0
  br label %202

202:                                              ; preds = %195, %194
  %203 = phi i64 [ 8, %194 ], [ %201, %195 ]
  br label %204

204:                                              ; preds = %202, %186
  %205 = phi i64 [ 8, %186 ], [ %203, %202 ]
  %206 = add i64 2, %205
  %207 = sub i64 %206, 2
  br label %234

208:                                              ; preds = %173
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %224

215:                                              ; preds = %208
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %216, i32 0, i32 0
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = ashr i32 %219, 1
  %221 = and i32 %220, 127
  %222 = sext i32 %221 to i64
  %223 = sub i64 %222, 1
  br label %232

224:                                              ; preds = %208
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 2
  %229 = and i32 %228, 1073741823
  %230 = sub i32 %229, 4
  %231 = zext i32 %230 to i64
  br label %232

232:                                              ; preds = %224, %215
  %233 = phi i64 [ %223, %215 ], [ %231, %224 ]
  br label %234

234:                                              ; preds = %232, %204
  %235 = phi i64 [ %207, %204 ], [ %233, %232 ]
  %236 = trunc i64 %235 to i32
  call void @appendBinaryStringInfo(ptr noundef %158, ptr noundef %174, i32 noundef %236)
  %237 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %237)
  br label %259

238:                                              ; preds = %52
  %239 = load i32, ptr %11, align 4
  %240 = icmp eq i32 %239, 47
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %11, align 4
  %243 = icmp eq i32 %242, 1047
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %11, align 4
  %246 = icmp eq i32 %245, 1045
  br i1 %246, label %247, label %251

247:                                              ; preds = %244, %241, %238
  %248 = load ptr, ptr %9, align 8
  %249 = load i64, ptr %7, align 8
  %250 = call ptr @DatumGetPointer(i64 noundef %249)
  call void @escape_json_text(ptr noundef %248, ptr noundef %250)
  br label %258

251:                                              ; preds = %244
  %252 = load i32, ptr %11, align 4
  %253 = load i64, ptr %7, align 8
  %254 = call ptr @OidOutputFunctionCall(i32 noundef %252, i64 noundef %253)
  store ptr %254, ptr %13, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %13, align 8
  call void @escape_json(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %257)
  br label %258

258:                                              ; preds = %251, %247
  br label %259

259:                                              ; preds = %258, %234, %145, %137, %129, %121, %119, %77, %57, %54
  store i32 0, ptr %15, align 4
  br label %260

260:                                              ; preds = %259, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %261 = load i32, ptr %15, align 4
  switch i32 %261, label %263 [
    i32 0, label %262
    i32 1, label %262
  ]

262:                                              ; preds = %260, %260
  ret void

263:                                              ; preds = %260
  unreachable
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @AggCheckCallContext(ptr noundef %13, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 789, ptr noundef @__func__.json_agg_transfn_worker)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %70

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @get_fn_expr_argtype(ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 50856066)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 799, ptr noundef @__func__.json_agg_transfn_worker)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = call ptr @palloc(i64 noundef 64)
  store ptr %56, ptr %8, align 8
  %57 = call ptr @makeStringInfo()
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.JsonAggState, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @MemoryContextSwitchTo(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.JsonAggState, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @appendStringInfoChar(ptr noundef %64, i8 noundef signext 91)
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.JsonAggState, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.JsonAggState, ptr %68, i32 0, i32 4
  call void @json_categorize_type(i32 noundef %65, i1 noundef zeroext false, ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %77

70:                                               ; preds = %27
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.NullableDatum, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %70, %53
  %78 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %82, i64 0, i64 1
  %84 = getelementptr inbounds nuw %struct.NullableDatum, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8
  %89 = call i64 @PointerGetDatum(ptr noundef %88)
  store i64 %89, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %160

90:                                               ; preds = %80, %77
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.JsonAggState, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.StringInfoData, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.JsonAggState, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void @appendStringInfoString(ptr noundef %100, ptr noundef @.str.10)
  br label %101

101:                                              ; preds = %97, %90
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds nuw %struct.NullableDatum, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.JsonAggState, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @datum_to_json_internal(i64 noundef 0, i1 noundef zeroext true, ptr noundef %111, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %112 = load ptr, ptr %8, align 8
  %113 = call i64 @PointerGetDatum(ptr noundef %112)
  store i64 %113, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %160

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %116, i64 0, i64 1
  %118 = getelementptr inbounds nuw %struct.NullableDatum, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %9, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.NullableDatum, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %147, label %126

126:                                              ; preds = %114
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.JsonAggState, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.StringInfoData, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %147

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.JsonAggState, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.JsonAggState, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %143, label %147

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.JsonAggState, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  call void @appendStringInfoString(ptr noundef %146, ptr noundef @.str.36)
  br label %147

147:                                              ; preds = %143, %138, %126, %114
  %148 = load i64, ptr %9, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.JsonAggState, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.JsonAggState, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.JsonAggState, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  call void @datum_to_json_internal(i64 noundef %148, i1 noundef zeroext false, ptr noundef %151, i32 noundef %154, i32 noundef %157, i1 noundef zeroext false)
  %158 = load ptr, ptr %8, align 8
  %159 = call i64 @PointerGetDatum(ptr noundef %158)
  store i64 %159, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %160

160:                                              ; preds = %147, %108, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %161 = load i64, ptr %3, align 8
  ret i64 %161
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  br label %20

20:                                               ; preds = %13, %12
  %21 = phi ptr [ null, %12 ], [ %19, %13 ]
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.JsonAggState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @catenate_stringinfo_string(ptr noundef %33, ptr noundef @.str.4)
  %35 = call i64 @PointerGetDatum(ptr noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %37 = load i64, ptr %2, align 8
  ret i64 %37
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #16
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
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
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.StringInfoData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 1 %32, i64 %34, i1 false)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %6, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @AggCheckCallContext(ptr noundef %20, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1016, ptr noundef @__func__.json_object_agg_transfn_worker)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %110

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = call ptr @palloc(i64 noundef 64)
  store ptr %44, ptr %10, align 8
  %45 = call ptr @makeStringInfo()
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.JsonAggState, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.JsonAggState, ptr %51, i32 0, i32 5
  call void @json_unique_builder_init(ptr noundef %52)
  br label %56

53:                                               ; preds = %41
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.JsonAggState, ptr %54, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 40, i1 false)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @get_fn_expr_argtype(ptr noundef %61, i32 noundef 1)
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 50856066)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1043, ptr noundef @__func__.json_object_agg_transfn_worker)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %56
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.JsonAggState, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.JsonAggState, ptr %81, i32 0, i32 2
  call void @json_categorize_type(i32 noundef %78, i1 noundef zeroext false, ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @get_fn_expr_argtype(ptr noundef %85, i32 noundef 2)
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 50856066)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, i32 noundef 2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1053, ptr noundef @__func__.json_object_agg_transfn_worker)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %77
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.JsonAggState, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.JsonAggState, ptr %105, i32 0, i32 4
  call void @json_categorize_type(i32 noundef %102, i1 noundef zeroext false, ptr noundef %104, ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.JsonAggState, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @appendStringInfoString(ptr noundef %109, ptr noundef @.str.39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %117

110:                                              ; preds = %34
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.NullableDatum, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = call ptr @DatumGetPointer(i64 noundef %115)
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %110, %101
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct.NullableDatum, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %136

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %127, label %130, label %133

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %133

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 67108994)
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1076, ptr noundef @__func__.json_object_agg_transfn_worker)
  br label %133

133:                                              ; preds = %130, %128, %126
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %117
  %137 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %141, i64 0, i64 2
  %143 = getelementptr inbounds nuw %struct.NullableDatum, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br label %146

146:                                              ; preds = %139, %136
  %147 = phi i1 [ false, %136 ], [ %145, %139 ]
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %13, align 1
  %149 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = call i64 @PointerGetDatum(ptr noundef %155)
  store i64 %156, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %264

157:                                              ; preds = %151
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.JsonAggState, ptr %158, i32 0, i32 5
  %160 = call ptr @json_unique_builder_get_throwawaybuf(ptr noundef %159)
  store ptr %160, ptr %11, align 8
  br label %172

161:                                              ; preds = %146
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.JsonAggState, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.StringInfoData, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = load ptr, ptr %11, align 8
  call void @appendStringInfoString(ptr noundef %170, ptr noundef @.str.10)
  br label %171

171:                                              ; preds = %169, %161
  br label %172

172:                                              ; preds = %171, %157
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %174, i64 0, i64 1
  %176 = getelementptr inbounds nuw %struct.NullableDatum, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %12, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct.StringInfoData, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %14, align 4
  %181 = load i64, ptr %12, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.JsonAggState, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.JsonAggState, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  call void @datum_to_json_internal(i64 noundef %181, i1 noundef zeroext false, ptr noundef %182, i32 noundef %185, i32 noundef %188, i1 noundef zeroext true)
  %189 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %228

191:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.StringInfoData, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = call ptr @MemoryContextStrdup(ptr noundef %192, ptr noundef %198)
  store ptr %199, ptr %17, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.JsonAggState, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.JsonUniqueBuilderState, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %17, align 8
  %204 = call zeroext i1 @json_unique_check_key(ptr noundef %202, ptr noundef %203, i32 noundef 0)
  br i1 %204, label %218, label %205

205:                                              ; preds = %191
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %208, label %211, label %215

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %210, label %211, label %215

211:                                              ; preds = %209, %207
  %212 = call i32 @errcode(i32 noundef 786562)
  %213 = load ptr, ptr %17, align 8
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1126, ptr noundef @__func__.json_object_agg_transfn_worker)
  br label %215

215:                                              ; preds = %211, %209, %207
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %191
  %219 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8
  %223 = call i64 @PointerGetDatum(ptr noundef %222)
  store i64 %223, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %225

224:                                              ; preds = %218
  store i32 0, ptr %16, align 4
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %226 = load i32, ptr %16, align 4
  switch i32 %226, label %264 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %172
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw %struct.JsonAggState, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  call void @appendStringInfoString(ptr noundef %231, ptr noundef @.str.13)
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %232, i32 0, i32 6
  %234 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %233, i64 0, i64 2
  %235 = getelementptr inbounds nuw %struct.NullableDatum, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 8, !range !4, !noundef !5
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  store i64 0, ptr %12, align 8
  br label %245

239:                                              ; preds = %228
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %240, i32 0, i32 6
  %242 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %241, i64 0, i64 2
  %243 = getelementptr inbounds nuw %struct.NullableDatum, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %12, align 8
  br label %245

245:                                              ; preds = %239, %238
  %246 = load i64, ptr %12, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %247, i32 0, i32 6
  %249 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %248, i64 0, i64 2
  %250 = getelementptr inbounds nuw %struct.NullableDatum, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 8, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw %struct.JsonAggState, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct.JsonAggState, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds nuw %struct.JsonAggState, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4
  call void @datum_to_json_internal(i64 noundef %246, i1 noundef zeroext %252, ptr noundef %255, i32 noundef %258, i32 noundef %261, i1 noundef zeroext false)
  %262 = load ptr, ptr %10, align 8
  %263 = call i64 @PointerGetDatum(ptr noundef %262)
  store i64 %263, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %264

264:                                              ; preds = %245, %225, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %265 = load i64, ptr %4, align 8
  ret i64 %265
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  br label %20

20:                                               ; preds = %13, %12
  %21 = phi ptr [ null, %12 ], [ %19, %13 ]
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.JsonAggState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @catenate_stringinfo_string(ptr noundef %33, ptr noundef @.str.5)
  %35 = call i64 @PointerGetDatum(ptr noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %37 = load i64, ptr %2, align 8
  ret i64 %37
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr @.str.6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  %24 = load i32, ptr %7, align 4
  %25 = srem i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50856066)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %36 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8, ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1238, ptr noundef @__func__.json_build_object_worker)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %6
  %41 = call ptr @makeStringInfo()
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  call void @appendStringInfoChar(ptr noundef %42, i8 noundef signext 123)
  %43 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @json_unique_builder_init(ptr noundef %16)
  br label %46

46:                                               ; preds = %45, %40
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %170, %46
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %173

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %52 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br label %62

62:                                               ; preds = %54, %51
  %63 = phi i1 [ false, %51 ], [ %61, %54 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %18, align 1
  %65 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 6, ptr %20, align 4
  br label %167

71:                                               ; preds = %67
  %72 = call ptr @json_unique_builder_get_throwawaybuf(ptr noundef %16)
  store ptr %72, ptr %17, align 8
  br label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %14, align 8
  call void @appendStringInfoString(ptr noundef %74, ptr noundef %75)
  store ptr @.str.10, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  store ptr %76, ptr %17, align 8
  br label %77

77:                                               ; preds = %73, %71
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %87, label %90, label %93

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 67108994)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1275, ptr noundef @__func__.json_build_object_worker)
  br label %93

93:                                               ; preds = %90, %88, %86
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.StringInfoData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %19, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  call void @add_json(i64 noundef %104, i1 noundef zeroext false, ptr noundef %105, i32 noundef %110, i1 noundef zeroext true)
  %111 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %145

113:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw %struct.StringInfoData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = call ptr @pstrdup(ptr noundef %119)
  store ptr %120, ptr %21, align 8
  %121 = getelementptr inbounds nuw %struct.JsonUniqueBuilderState, ptr %16, i32 0, i32 0
  %122 = load ptr, ptr %21, align 8
  %123 = call zeroext i1 @json_unique_check_key(ptr noundef %121, ptr noundef %122, i32 noundef 0)
  br i1 %123, label %137, label %124

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %127, label %130, label %134

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %134

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 786562)
  %132 = load ptr, ptr %21, align 8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1297, ptr noundef @__func__.json_build_object_worker)
  br label %134

134:                                              ; preds = %130, %128, %126
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %113
  %138 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 6, ptr %20, align 4
  br label %142

141:                                              ; preds = %137
  store i32 0, ptr %20, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %143 = load i32, ptr %20, align 4
  switch i32 %143, label %167 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %96
  %146 = load ptr, ptr %15, align 8
  call void @appendStringInfoString(ptr noundef %146, ptr noundef @.str.13)
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %147, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4
  call void @add_json(i64 noundef %152, i1 noundef zeroext %159, ptr noundef %160, i32 noundef %166, i1 noundef zeroext false)
  store i32 0, ptr %20, align 4
  br label %167

167:                                              ; preds = %145, %142, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %168 = load i32, ptr %20, align 4
  switch i32 %168, label %183 [
    i32 0, label %169
    i32 6, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i32, ptr %13, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %13, align 4
  br label %47, !llvm.loop !8

173:                                              ; preds = %47
  %174 = load ptr, ptr %15, align 8
  call void @appendStringInfoChar(ptr noundef %174, i8 noundef signext 125)
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct.StringInfoData, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw %struct.StringInfoData, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = call ptr @cstring_to_text_with_len(ptr noundef %177, i32 noundef %180)
  %182 = call i64 @PointerGetDatum(ptr noundef %181)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i64 %182

183:                                              ; preds = %167
  unreachable
}

declare i32 @errhint(ptr noundef, ...) #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @json_unique_builder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JsonUniqueBuilderState, ptr %3, i32 0, i32 0
  call void @json_unique_check_init(ptr noundef %4)
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.JsonUniqueBuilderState, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.JsonUniqueBuilderState, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @json_unique_builder_get_throwawaybuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.JsonUniqueBuilderState, ptr %5, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.JsonUniqueBuilderState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @initStringInfo(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.StringInfoData, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %11
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %23
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 50856066)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 611, ptr noundef @__func__.add_json)
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
  call void @json_categorize_type(i32 noundef %34, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12)
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
  call void @datum_to_json_internal(i64 noundef %36, i1 noundef zeroext %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

declare ptr @pstrdup(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #16
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %7, i32 0, i32 1
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %7, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @hash_search(ptr noundef %18, ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %20 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  %24 = call i64 @json_build_object_worker(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare i32 @extract_variadic_args(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr @.str.6, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
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
  br label %52

32:                                               ; preds = %24, %21
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  call void @appendStringInfoString(ptr noundef %33, ptr noundef %34)
  store ptr @.str.10, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  call void @add_json(i64 noundef %39, i1 noundef zeroext %45, ptr noundef %46, i32 noundef %51, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %32, %31
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %17, !llvm.loop !9

55:                                               ; preds = %17
  %56 = load ptr, ptr %13, align 8
  call void @appendStringInfoChar(ptr noundef %56, i8 noundef signext 93)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.StringInfoData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.StringInfoData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @cstring_to_text_with_len(ptr noundef %59, i32 noundef %62)
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  %24 = call i64 @json_build_array_worker(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %26 = load i64, ptr %2, align 8
  ret i64 %26
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ArrayType, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %67 [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %48
  ]

25:                                               ; preds = %1
  %26 = call ptr @cstring_to_text(ptr noundef @.str.14)
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %153

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
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
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 352845954)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1428, ptr noundef @__func__.json_object)
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
  %49 = load ptr, ptr %4, align 8
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
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 352845954)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1435, ptr noundef @__func__.json_object)
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
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 352845954)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1441, ptr noundef @__func__.json_object)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %66, %47
  %80 = load ptr, ptr %4, align 8
  call void @deconstruct_array_builtin(ptr noundef %80, i32 noundef 25, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %81 = load i32, ptr %9, align 4
  %82 = sdiv i32 %81, 2
  store i32 %82, ptr %10, align 4
  call void @initStringInfo(ptr noundef %6)
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 123)
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %138, %79
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %141

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
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
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 67108994)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1457, ptr noundef @__func__.json_object)
  br label %104

104:                                              ; preds = %101, %99, %97
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %87
  %108 = load i32, ptr %11, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.10)
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %11, align 4
  %114 = mul i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %112, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = call ptr @DatumGetPointer(i64 noundef %117)
  call void @escape_json_text(ptr noundef %6, ptr noundef %118)
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.13)
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = mul i32 %120, 2
  %122 = add i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load i8, ptr %124, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %111
  call void @appendStringInfoString(ptr noundef %6, ptr noundef @.str.19)
  br label %137

128:                                              ; preds = %111
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %11, align 4
  %131 = mul i32 %130, 2
  %132 = add i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %129, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = call ptr @DatumGetPointer(i64 noundef %135)
  call void @escape_json_text(ptr noundef %6, ptr noundef %136)
  br label %137

137:                                              ; preds = %128, %127
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %11, align 4
  br label %83, !llvm.loop !10

141:                                              ; preds = %83
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 125)
  %142 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %142)
  %143 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %143)
  %144 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = call ptr @cstring_to_text_with_len(ptr noundef %145, i32 noundef %147)
  store ptr %148, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  call void @pfree(ptr noundef %150)
  %151 = load ptr, ptr %12, align 8
  %152 = call i64 @PointerGetDatum(ptr noundef %151)
  store i64 %152, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %153

153:                                              ; preds = %141, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %154 = load i64, ptr %2, align 8
  ret i64 %154
}

declare ptr @pg_detoast_datum(ptr noundef) #3

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @initStringInfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @escape_json_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 18
  %40 = select i1 %39, i64 16, i64 0
  br label %41

41:                                               ; preds = %34, %33
  %42 = phi i64 [ 8, %33 ], [ %40, %34 ]
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i64 [ 8, %25 ], [ %42, %41 ]
  %45 = add i64 2, %44
  %46 = sub i64 %45, 2
  br label %73

47:                                               ; preds = %11
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 1
  %60 = and i32 %59, 127
  %61 = sext i32 %60 to i64
  %62 = sub i64 %61, 1
  br label %71

63:                                               ; preds = %47
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 2
  %68 = and i32 %67, 1073741823
  %69 = sub i32 %68, 4
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %63, %54
  %72 = phi i64 [ %62, %54 ], [ %70, %63 ]
  br label %73

73:                                               ; preds = %71, %43
  %74 = phi i64 [ %46, %43 ], [ %72, %71 ]
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  br label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %85, %82 ], [ %89, %86 ]
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %7, align 4
  call void @escape_json_with_len(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @pfree(ptr noundef) #3

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ArrayType, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ArrayType, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %38 = load i32, ptr %6, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %1
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40, %1
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 352845954)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1509, ptr noundef @__func__.json_object_two_arg)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call ptr @cstring_to_text(ptr noundef @.str.14)
  %61 = call i64 @PointerGetDatum(ptr noundef %60)
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %147

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  call void @deconstruct_array_builtin(ptr noundef %63, i32 noundef 25, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %64 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %64, i32 noundef 25, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 352845954)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1520, ptr noundef @__func__.json_object_two_arg)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %62
  call void @initStringInfo(ptr noundef %8)
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext 123)
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %130, %80
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %133

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %15, align 4
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
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 67108994)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1531, ptr noundef @__func__.json_object_two_arg)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %85
  %105 = load i32, ptr %15, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.10)
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = call ptr @DatumGetPointer(i64 noundef %113)
  call void @escape_json_text(ptr noundef %8, ptr noundef %114)
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.13)
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.19)
  br label %129

122:                                              ; preds = %108
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = call ptr @DatumGetPointer(i64 noundef %127)
  call void @escape_json_text(ptr noundef %8, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %121
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %15, align 4
  br label %81, !llvm.loop !11

133:                                              ; preds = %81
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext 125)
  %134 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %134)
  %135 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %136)
  %137 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %137)
  %138 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @cstring_to_text_with_len(ptr noundef %139, i32 noundef %141)
  store ptr %142, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  call void @pfree(ptr noundef %144)
  %145 = load ptr, ptr %16, align 8
  %146 = call i64 @PointerGetDatum(ptr noundef %145)
  store i64 %146, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %147

147:                                              ; preds = %133, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %148 = load i64, ptr %2, align 8
  ret i64 %148
}

; Function Attrs: nounwind uwtable
define dso_local void @escape_json(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 34)
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.StringInfoData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store i8 34, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.StringInfoData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %15, %13
  br label %34

34:                                               ; preds = %43, %33
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  call void @escape_json_char(ptr noundef %40, i8 noundef signext %42)
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  br label %34, !llvm.loop !12

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.StringInfoData, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.StringInfoData, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %56, i8 noundef signext 34)
  br label %75

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.StringInfoData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.StringInfoData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store i8 34, ptr %65, align 1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.StringInfoData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.StringInfoData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %57, %55
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @escape_json_char(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  switch i32 %6, label %21 [
    i32 8, label %7
    i32 12, label %9
    i32 10, label %11
    i32 13, label %13
    i32 9, label %15
    i32 34, label %17
    i32 92, label %19
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.40)
  br label %62

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.41)
  br label %62

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.42)
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %14, ptr noundef @.str.43)
  br label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.44)
  br label %62

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %18, ptr noundef @.str.45)
  br label %62

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %20, ptr noundef @.str.46)
  br label %62

21:                                               ; preds = %2
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %4, align 1
  %28 = sext i8 %27 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %26, ptr noundef @.str.47, i32 noundef %28)
  br label %61

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.StringInfoData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.StringInfoData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %4, align 1
  call void @appendStringInfoChar(ptr noundef %39, i8 noundef signext %40)
  br label %60

41:                                               ; preds = %29
  %42 = load i8, ptr %4, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.StringInfoData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.StringInfoData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store i8 %42, ptr %50, align 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.StringInfoData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.StringInfoData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %41, %38
  br label %61

61:                                               ; preds = %60, %25
  br label %62

62:                                               ; preds = %61, %19, %17, %15, %13, %11, %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @escape_json_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 2
  call void @enlargeStringInfo(ptr noundef %13, i32 noundef %15)
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, -16
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.StringInfoData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %27, i8 noundef signext 34)
  br label %46

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.StringInfoData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store i8 34, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.StringInfoData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.StringInfoData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %128, %46
  br label %48

48:                                               ; preds = %85, %47
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  call void @vector8_load(ptr noundef %10, ptr noundef %56)
  %57 = load <2 x i64>, ptr %10, align 16
  %58 = call zeroext i1 @vector8_has_le(<2 x i64> noundef %57, i8 noundef zeroext 31)
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = load <2 x i64>, ptr %10, align 16
  %61 = call zeroext i1 @vector8_has(<2 x i64> noundef %60, i8 noundef zeroext 34)
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load <2 x i64>, ptr %10, align 16
  %64 = call zeroext i1 @vector8_has(<2 x i64> noundef %63, i8 noundef zeroext 92)
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59, %52
  store i32 4, ptr %11, align 4
  br label %82

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = sub i32 %67, %68
  %70 = icmp sge i32 %69, 512
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub i32 %77, %78
  call void @appendBinaryStringInfo(ptr noundef %72, ptr noundef %76, i32 noundef %79)
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %71, %66
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %161 [
    i32 0, label %84
    i32 4, label %90
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, 16
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %8, align 4
  br label %48, !llvm.loop !13

90:                                               ; preds = %82, %48
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %100, %101
  call void @appendBinaryStringInfo(ptr noundef %95, ptr noundef %99, i32 noundef %102)
  %103 = load i32, ptr %8, align 4
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %94, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %123, %104
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp ult i64 %107, 16
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 7, ptr %11, align 4
  br label %126

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 10, ptr %11, align 4
  br label %126

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1
  call void @escape_json_char(ptr noundef %116, i8 noundef signext %122)
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  br label %105, !llvm.loop !14

126:                                              ; preds = %114, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %130 [
    i32 7, label %128
  ]

128:                                              ; preds = %126
  %129 = load i32, ptr %8, align 4
  store i32 %129, ptr %9, align 4
  br label %47

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.StringInfoData, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.StringInfoData, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %135, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %141, i8 noundef signext 34)
  br label %160

142:                                              ; preds = %131
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.StringInfoData, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.StringInfoData, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  store i8 34, ptr %150, align 1
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.StringInfoData, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.StringInfoData, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  store i8 0, ptr %159, align 1
  br label %160

160:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

161:                                              ; preds = %82
  unreachable
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @vector8_load(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call <2 x i64> @_mm_loadu_si128(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  store <2 x i64> %6, ptr %7, align 16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vector8_has_le(<2 x i64> noundef %0, i8 noundef zeroext %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store <2 x i64> %0, ptr %3, align 16
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1
  %6 = load <2 x i64>, ptr %3, align 16
  %7 = load i8, ptr %4, align 1
  %8 = call <2 x i64> @vector8_broadcast(i8 noundef zeroext %7)
  %9 = call <2 x i64> @vector8_ssub(<2 x i64> noundef %6, <2 x i64> noundef %8)
  %10 = call zeroext i1 @vector8_has_zero(<2 x i64> noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vector8_has(<2 x i64> noundef %0, i8 noundef zeroext %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store <2 x i64> %0, ptr %3, align 16
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load <2 x i64>, ptr %3, align 16
  %7 = load i8, ptr %4, align 1
  %8 = call <2 x i64> @vector8_broadcast(i8 noundef zeroext %7)
  %9 = call <2 x i64> @vector8_eq(<2 x i64> noundef %6, <2 x i64> noundef %8)
  %10 = call zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %13
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = call ptr @makeJsonLexContext(ptr noundef %8, ptr noundef %15, i1 noundef zeroext %17)
  %19 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %10, i32 0, i32 0
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %10, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %10, i32 0, i32 3
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %10, i32 0, i32 4
  store i8 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %10, i32 0, i32 1
  call void @json_unique_check_init(ptr noundef %26)
  %27 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 0
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 1
  store ptr @json_unique_object_start, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 5
  store ptr @json_unique_object_field_start, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %9, i32 0, i32 2
  store ptr @json_unique_object_end, ptr %30, align 8
  br label %31

31:                                               ; preds = %21, %3
  %32 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi ptr [ %9, %34 ], [ @nullSemAction, %35 ]
  %38 = call i32 @pg_parse_json(ptr noundef %8, ptr noundef %37)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4
  call void @json_errsave_error(i32 noundef %45, ptr noundef %8, ptr noundef null)
  br label %46

46:                                               ; preds = %44, %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %75

47:                                               ; preds = %36
  %48 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %10, i32 0, i32 4
  %52 = load i8, ptr %51, align 4, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 786562)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1850, ptr noundef @__func__.json_validate)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %75

70:                                               ; preds = %50, %47
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @freeJsonLexContext(ptr noundef %8)
  br label %74

74:                                               ; preds = %73, %70
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %69, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #14
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @json_unique_check_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  %4 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 4
  store i64 16, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 5
  store i64 16, ptr %5, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 10
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 6
  store ptr @json_unique_hash, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 7
  store ptr @json_unique_hash_match, ptr %9, align 8
  %10 = call ptr @hash_create(ptr noundef @.str.48, i64 noundef 32, ptr noundef %3, i32 noundef 1224)
  %11 = load ptr, ptr %2, align 8
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @json_unique_object_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

13:                                               ; preds = %1
  %14 = call ptr @palloc(i64 noundef 16)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.JsonUniqueStackEntry, ptr %19, i32 0, i32 1
  store i32 %17, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.JsonUniqueStackEntry, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @json_unique_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.JsonUniqueStackEntry, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call zeroext i1 @json_unique_check_key(ptr noundef %20, ptr noundef %21, i32 noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %37, %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.JsonUniqueStackEntry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %43)
  br label %32, !llvm.loop !15

44:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @json_unique_object_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.JsonUniqueStackEntry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.JsonUniqueParsingState, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %22)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @pg_parse_json(ptr noundef, ptr noundef) #3

declare void @json_errsave_error(i32 noundef, ptr noundef, ptr noundef) #3

declare void @freeJsonLexContext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @json_typeof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonLexContext, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
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
  %22 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %4, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
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
  store ptr @.str.22, ptr %5, align 8
  br label %43

25:                                               ; preds = %21
  store ptr @.str.23, ptr %5, align 8
  br label %43

26:                                               ; preds = %21
  store ptr @.str.24, ptr %5, align 8
  br label %43

27:                                               ; preds = %21
  store ptr @.str.25, ptr %5, align 8
  br label %43

28:                                               ; preds = %21, %21
  store ptr @.str.26, ptr %5, align 8
  br label %43

29:                                               ; preds = %21
  store ptr @.str.19, ptr %5, align 8
  br label %43

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %4, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1909, ptr noundef @__func__.json_typeof)
  br label %40

40:                                               ; preds = %36, %34, %32
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %29, %28, %27, %26, %25, %24
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @cstring_to_text(ptr noundef %44)
  %46 = call i64 @PointerGetDatum(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %46
}

declare i32 @json_lex(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #3

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %24 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, ptr @.str.28, ptr @.str.29
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
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
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
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
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
  br label %28, !llvm.loop !16

82:                                               ; preds = %28
  %83 = load ptr, ptr %11, align 8
  call void @appendStringInfoChar(ptr noundef %83, i8 noundef signext 93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
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

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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

declare void @DecrTupleDescRefCount(ptr noundef) #3

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
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

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.31, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @check_stack_depth() #3

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #3

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vector8_has_zero(<2 x i64> noundef %0) #7 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call zeroext i1 @vector8_has(<2 x i64> noundef %3, i8 noundef zeroext 0)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @vector8_ssub(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @vector8_broadcast(i8 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #11 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #11 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @vector8_is_highbit_set(<2 x i64> noundef %0) #7 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @vector8_eq(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: nounwind uwtable
define internal i32 @json_unique_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @hash_bytes_uint32(i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @hash_bytes(ptr noundef %14, i32 noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = xor i32 %19, %18
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = call i32 @DatumGetUInt32(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %23, %26
  %28 = select i1 %27, i32 1, i32 -1
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %40, %43
  %45 = select i1 %44, i32 1, i32 -1
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

46:                                               ; preds = %29
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.JsonUniqueHashEntry, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = call i32 @strncmp(ptr noundef %49, ptr noundef %52, i64 noundef %56) #16
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %46, %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @hash_bytes_uint32(i32 noundef) #3

declare i32 @hash_bytes(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(read) }

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
