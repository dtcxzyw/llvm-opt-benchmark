; ModuleID = 'bench/postgres/original/jsonb.ll'
source_filename = "bench/postgres/original/jsonb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonLexContext = type { ptr, i64, i32, ptr, ptr, ptr, i8, i32, i32, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
%struct.JsonbInState = type { ptr, ptr, i8, ptr }
%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.JsonbValue = type { i32, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, ptr, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [57 x i8] c"jsonb_object_agg_transfn called in non-aggregate context\00", align 1
@__func__.jsonb_object_agg_transfn_worker = private unnamed_addr constant [32 x i8] c"jsonb_object_agg_transfn_worker\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"field name must not be null\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"unexpected structure for key\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"object keys must be strings\00", align 1
@cannotCastJsonbValue.messages = internal unnamed_addr constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.59 }], align 16
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
define dso_local i64 @jsonb_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonLexContext, align 8
  %3 = alloca %struct.JsonbInState, align 8
  %4 = alloca %struct.JsonSemAction, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %sext = shl i64 %8, 32
  %12 = ashr exact i64 %sext, 32
  %13 = tail call i32 @GetDatabaseEncoding() #12
  %14 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %2, ptr noundef nonnull %7, i64 noundef %12, i32 noundef %13, i1 noundef zeroext true) #12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %16, align 8
  store ptr %3, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @jsonb_in_object_start, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @jsonb_in_array_start, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @jsonb_in_object_end, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @jsonb_in_array_end, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @jsonb_in_scalar, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @jsonb_in_object_field_start, ptr %22, align 8
  %23 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %10) #12
  br i1 %23, label %24, label %jsonb_from_cstring.exit

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @JsonbValueToJsonb(ptr noundef %26) #12
  %28 = ptrtoint ptr %27 to i64
  br label %jsonb_from_cstring.exit

jsonb_from_cstring.exit:                          ; preds = %1, %24
  %.0.i = phi i64 [ %28, %24 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonLexContext, align 8
  %3 = alloca %struct.JsonbInState, align 8
  %4 = alloca %struct.JsonSemAction, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @pq_getmsgint(ptr noundef %8, i32 noundef 1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = call ptr @pq_getmsgtext(ptr noundef %8, i32 noundef %16, ptr noundef nonnull %5) #12
  %18 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = sext i32 %18 to i64
  %21 = call i32 @GetDatabaseEncoding() #12
  %22 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %2, ptr noundef %17, i64 noundef %20, i32 noundef %21, i1 noundef zeroext true) #12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %24, align 8
  store ptr %3, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @jsonb_in_object_start, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @jsonb_in_array_start, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @jsonb_in_object_end, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @jsonb_in_array_end, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @jsonb_in_scalar, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @jsonb_in_object_field_start, ptr %30, align 8
  %31 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef null) #12
  br i1 %31, label %32, label %jsonb_from_cstring.exit

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @JsonbValueToJsonb(ptr noundef %34) #12
  %36 = ptrtoint ptr %35 to i64
  br label %jsonb_from_cstring.exit

jsonb_from_cstring.exit:                          ; preds = %11, %32
  %.0.i = phi i64 [ %36, %32 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i

37:                                               ; preds = %1
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %9) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @__func__.jsonb_recv) #12
  unreachable
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %5, align 4
  %8 = lshr i32 %7, 2
  %9 = tail call fastcc ptr @JsonbToCStringWorker(ptr noundef null, ptr noundef nonnull %6, i32 noundef %8, i1 noundef zeroext false)
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @JsonbToCString(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @JsonbToCStringWorker(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @makeStringInfo() #12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %6, align 4
  %10 = lshr i32 %9, 2
  %11 = tail call fastcc ptr @JsonbToCStringWorker(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %10, i1 noundef zeroext false)
  call void @pq_begintypsend(ptr noundef nonnull %2) #12
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %12 = load ptr, ptr %2, align 8, !alias.scope !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !alias.scope !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store i8 1, ptr %16, align 1, !noalias !4
  %17 = add i32 %14, 1
  store i32 %17, ptr %13, align 8, !alias.scope !4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef %18, i32 noundef %20) #12
  call void @destroyStringInfo(ptr noundef nonnull %7) #12
  %21 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #12
  %22 = ptrtoint ptr %21 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %22
}

declare ptr @makeStringInfo() local_unnamed_addr #2

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @destroyStringInfo(ptr noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_from_text(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.JsonLexContext, align 8
  %4 = alloca %struct.JsonbInState, align 8
  %5 = alloca %struct.JsonSemAction, align 8
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i8, ptr %9, align 1
  %13 = add i8 %12, -1
  %or.cond = icmp ult i8 %13, 3
  %14 = icmp eq i8 %12, 18
  %15 = select i1 %14, i32 16, i32 0
  %16 = select i1 %or.cond, i32 8, i32 %15
  br label %25

17:                                               ; preds = %2
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %7, 1
  %20 = add nsw i32 %19, -1
  br label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  br label %25

25:                                               ; preds = %18, %21, %11
  %26 = phi i32 [ %16, %11 ], [ %20, %18 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = select i1 %.not, ptr %27, ptr %9
  %29 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = sext i32 %26 to i64
  %32 = tail call i32 @GetDatabaseEncoding() #12
  %33 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %3, ptr noundef nonnull %28, i64 noundef %31, i32 noundef %32, i1 noundef zeroext true) #12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %35, align 8
  store ptr %4, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @jsonb_in_object_start, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @jsonb_in_array_start, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @jsonb_in_object_end, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @jsonb_in_array_end, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @jsonb_in_scalar, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @jsonb_in_object_field_start, ptr %41, align 8
  %42 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null) #12
  br i1 %42, label %43, label %jsonb_from_cstring.exit

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @JsonbValueToJsonb(ptr noundef %45) #12
  %47 = ptrtoint ptr %46 to i64
  br label %jsonb_from_cstring.exit

jsonb_from_cstring.exit:                          ; preds = %25, %43
  %.0.i = phi i64 [ %47, %43 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @JsonbTypeName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %42 [
    i32 18, label %6
    i32 17, label %46
    i32 16, label %26
    i32 2, label %27
    i32 1, label %28
    i32 3, label %29
    i32 0, label %30
    i32 32, label %31
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1342177280
  %or.cond.not.i = icmp eq i32 %10, 1342177280
  br i1 %or.cond.not.i, label %11, label %18

11:                                               ; preds = %6
  %12 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %8) #12
  store ptr %12, ptr %2, align 8
  %13 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = call ptr @JsonbTypeName(ptr noundef nonnull %4)
  br label %JsonbContainerTypeName.exit

18:                                               ; preds = %6
  %19 = and i32 %9, 1073741824
  %.not.i6 = icmp eq i32 %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i6, label %20, label %JsonbContainerTypeName.exit

20:                                               ; preds = %18
  %21 = and i32 %9, 536870912
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %22, label %JsonbContainerTypeName.exit

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %24 = load i32, ptr %8, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %24) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.JsonbContainerTypeName) #12
  unreachable

JsonbContainerTypeName.exit:                      ; preds = %11, %18, %20
  %.0.i = phi ptr [ %17, %11 ], [ @.str.3, %18 ], [ @.str.2, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

26:                                               ; preds = %1
  br label %46

27:                                               ; preds = %1
  br label %46

28:                                               ; preds = %1
  br label %46

29:                                               ; preds = %1
  br label %46

30:                                               ; preds = %1
  br label %46

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %38 [
    i32 1082, label %46
    i32 1083, label %34
    i32 1266, label %35
    i32 1114, label %36
    i32 1184, label %37
  ]

34:                                               ; preds = %31
  br label %46

35:                                               ; preds = %31
  br label %46

36:                                               ; preds = %31
  br label %46

37:                                               ; preds = %31
  br label %46

38:                                               ; preds = %31
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %40 = load i32, ptr %32, align 8
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %40) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__func__.JsonbTypeName) #12
  unreachable

42:                                               ; preds = %1
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %44 = load i32, ptr %0, align 8
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %44) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef nonnull @__func__.JsonbTypeName) #12
  unreachable

46:                                               ; preds = %31, %1, %37, %36, %35, %34, %30, %29, %28, %27, %26, %JsonbContainerTypeName.exit
  %.0 = phi ptr [ %.0.i, %JsonbContainerTypeName.exit ], [ @.str.12, %37 ], [ @.str.3, %26 ], [ @.str.4, %27 ], [ @.str.5, %28 ], [ @.str.6, %29 ], [ @.str.7, %30 ], [ @.str.2, %1 ], [ @.str.9, %34 ], [ @.str.10, %35 ], [ @.str.11, %36 ], [ @.str.8, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_typeof(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i.i, label %12, label %19

12:                                               ; preds = %1
  %13 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #12
  store ptr %13, ptr %2, align 8
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %17 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = call ptr @JsonbTypeName(ptr noundef nonnull %4)
  br label %JsonbContainerTypeName.exit

19:                                               ; preds = %1
  %20 = and i32 %10, 1073741824
  %.not.i.i = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i, label %21, label %JsonbContainerTypeName.exit

21:                                               ; preds = %19
  %22 = and i32 %10, 536870912
  %.not5.i = icmp eq i32 %22, 0
  br i1 %.not5.i, label %23, label %JsonbContainerTypeName.exit

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = load i32, ptr %9, align 4
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %25) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.JsonbContainerTypeName) #12
  unreachable

JsonbContainerTypeName.exit:                      ; preds = %12, %19, %21
  %.0.i = phi ptr [ %18, %12 ], [ @.str.3, %19 ], [ @.str.2, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = call ptr @cstring_to_text(ptr noundef nonnull %.0.i) #12
  %28 = ptrtoint ptr %27 to i64
  ret i64 %28
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @JsonbToCStringWorker(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonbValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = select i1 %3, i32 1, i32 2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @makeStringInfo() #12
  br label %11

11:                                               ; preds = %9, %4
  %.083 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %12 = icmp sgt i32 %2, -1
  %13 = select i1 %12, i32 %2, i32 64
  tail call void @enlargeStringInfo(ptr noundef %.083, i32 noundef %13) #12
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef %1) #12
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.083, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %18

18:                                               ; preds = %208, %11
  %.091 = phi i8 [ 1, %11 ], [ %.192, %208 ]
  %.088 = phi i32 [ 0, %11 ], [ %.290, %208 ]
  %.086 = phi i32 [ 0, %11 ], [ %.187, %208 ]
  %.084 = phi i8 [ 0, %11 ], [ %.185, %208 ]
  %.082 = phi i1 [ false, %11 ], [ %3, %208 ]
  %.081 = phi i8 [ 0, %11 ], [ %.2, %208 ]
  %.0 = phi i1 [ false, %11 ], [ %209, %208 ]
  %19 = trunc nuw i8 %.084 to i1
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %210, label %.critedge

.critedge:                                        ; preds = %18, %20
  %.189 = phi i32 [ %.088, %18 ], [ %21, %20 ]
  switch i32 %.189, label %205 [
    i32 4, label %22
    i32 6, label %61
    i32 1, label %97
    i32 3, label %120
    i32 5, label %141
    i32 7, label %174
  ]

22:                                               ; preds = %.critedge
  %23 = trunc nuw i8 %.091 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @appendBinaryStringInfo(ptr noundef %.083, ptr noundef nonnull @.str.40, i32 noundef %7) #12
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i8, ptr %17, align 8, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %59, label %28

28:                                               ; preds = %25
  %not..082111 = xor i1 %.082, true
  %29 = select i1 %not..082111, i1 true, i1 %.0
  br i1 %29, label %add_indent.exit, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %15, align 8
  %32 = add i32 %31, 1
  %33 = load i32, ptr %16, align 4
  %.not.i = icmp slt i32 %32, %33
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %30
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 10) #12
  br label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %.083, align 8
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 10, ptr %38, align 1
  %39 = load ptr, ptr %.083, align 8
  %40 = load i32, ptr %15, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %35, %34
  %45 = shl i32 %.086, 2
  call void @appendStringInfoSpaces(ptr noundef nonnull %.083, i32 noundef %45) #12
  br label %add_indent.exit

add_indent.exit:                                  ; preds = %28, %44
  %46 = load i32, ptr %15, align 8
  %47 = add i32 %46, 1
  %48 = load i32, ptr %16, align 4
  %.not100 = icmp slt i32 %47, %48
  br i1 %.not100, label %50, label %49

49:                                               ; preds = %add_indent.exit
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 91) #12
  br label %59

50:                                               ; preds = %add_indent.exit
  %51 = load ptr, ptr %.083, align 8
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 91, ptr %53, align 1
  %54 = load ptr, ptr %.083, align 8
  %55 = load i32, ptr %15, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %25, %49, %50
  %.1 = phi i8 [ %.081, %50 ], [ %.081, %49 ], [ 1, %25 ]
  %60 = add i32 %.086, 1
  br label %208

61:                                               ; preds = %.critedge
  %62 = trunc nuw i8 %.091 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @appendBinaryStringInfo(ptr noundef %.083, ptr noundef nonnull @.str.40, i32 noundef %7) #12
  br label %64

64:                                               ; preds = %63, %61
  %not..082 = xor i1 %.082, true
  %65 = select i1 %not..082, i1 true, i1 %.0
  br i1 %65, label %add_indent.exit102, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %15, align 8
  %68 = add i32 %67, 1
  %69 = load i32, ptr %16, align 4
  %.not.i101 = icmp slt i32 %68, %69
  br i1 %.not.i101, label %71, label %70

70:                                               ; preds = %66
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 10) #12
  br label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %.083, align 8
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 10, ptr %74, align 1
  %75 = load ptr, ptr %.083, align 8
  %76 = load i32, ptr %15, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %71, %70
  %81 = shl i32 %.086, 2
  call void @appendStringInfoSpaces(ptr noundef nonnull %.083, i32 noundef %81) #12
  br label %add_indent.exit102

add_indent.exit102:                               ; preds = %64, %80
  %82 = load i32, ptr %15, align 8
  %83 = add i32 %82, 1
  %84 = load i32, ptr %16, align 4
  %.not99 = icmp slt i32 %83, %84
  br i1 %.not99, label %86, label %85

85:                                               ; preds = %add_indent.exit102
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 123) #12
  br label %95

86:                                               ; preds = %add_indent.exit102
  %87 = load ptr, ptr %.083, align 8
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store i8 123, ptr %89, align 1
  %90 = load ptr, ptr %.083, align 8
  %91 = load i32, ptr %15, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 0, ptr %94, align 1
  br label %95

95:                                               ; preds = %86, %85
  %96 = add i32 %.086, 1
  br label %208

97:                                               ; preds = %.critedge
  %98 = trunc nuw i8 %.091 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  call void @appendBinaryStringInfo(ptr noundef %.083, ptr noundef nonnull @.str.40, i32 noundef %7) #12
  br label %100

100:                                              ; preds = %99, %97
  br i1 %.082, label %101, label %add_indent.exit104

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 8
  %103 = add i32 %102, 1
  %104 = load i32, ptr %16, align 4
  %.not.i103 = icmp slt i32 %103, %104
  br i1 %.not.i103, label %106, label %105

105:                                              ; preds = %101
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 10) #12
  br label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %.083, align 8
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store i8 10, ptr %109, align 1
  %110 = load ptr, ptr %.083, align 8
  %111 = load i32, ptr %15, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %15, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %106, %105
  %116 = shl i32 %.086, 2
  call void @appendStringInfoSpaces(ptr noundef nonnull %.083, i32 noundef %116) #12
  br label %add_indent.exit104

add_indent.exit104:                               ; preds = %100, %115
  call fastcc void @jsonb_put_escaped_value(ptr noundef %.083, ptr noundef %6)
  call void @appendBinaryStringInfo(ptr noundef %.083, ptr noundef nonnull @.str.41, i32 noundef 2) #12
  %117 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %208

119:                                              ; preds = %add_indent.exit104
  call fastcc void @jsonb_put_escaped_value(ptr noundef %.083, ptr noundef %6)
  br label %208

120:                                              ; preds = %.critedge
  %121 = trunc nuw i8 %.091 to i1
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @appendBinaryStringInfo(ptr noundef %.083, ptr noundef nonnull @.str.40, i32 noundef %7) #12
  br label %123

123:                                              ; preds = %122, %120
  %124 = trunc nuw i8 %.081 to i1
  %.082.not = xor i1 %.082, true
  %brmerge = or i1 %.082.not, %124
  br i1 %brmerge, label %add_indent.exit106, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %15, align 8
  %127 = add i32 %126, 1
  %128 = load i32, ptr %16, align 4
  %.not.i105 = icmp slt i32 %127, %128
  br i1 %.not.i105, label %130, label %129

129:                                              ; preds = %125
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 10) #12
  br label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %.083, align 8
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 10, ptr %133, align 1
  %134 = load ptr, ptr %.083, align 8
  %135 = load i32, ptr %15, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %15, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  store i8 0, ptr %138, align 1
  br label %139

139:                                              ; preds = %130, %129
  %140 = shl i32 %.086, 2
  call void @appendStringInfoSpaces(ptr noundef nonnull %.083, i32 noundef %140) #12
  br label %add_indent.exit106

add_indent.exit106:                               ; preds = %123, %139
  call fastcc void @jsonb_put_escaped_value(ptr noundef %.083, ptr noundef %6)
  br label %208

141:                                              ; preds = %.critedge
  %142 = add i32 %.086, -1
  %143 = trunc nuw i8 %.081 to i1
  br i1 %143, label %208, label %144

144:                                              ; preds = %141
  br i1 %.082, label %145, label %add_indent.exit108

145:                                              ; preds = %144
  %146 = load i32, ptr %15, align 8
  %147 = add i32 %146, 1
  %148 = load i32, ptr %16, align 4
  %.not.i107 = icmp slt i32 %147, %148
  br i1 %.not.i107, label %150, label %149

149:                                              ; preds = %145
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 10) #12
  br label %159

150:                                              ; preds = %145
  %151 = load ptr, ptr %.083, align 8
  %152 = sext i32 %146 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store i8 10, ptr %153, align 1
  %154 = load ptr, ptr %.083, align 8
  %155 = load i32, ptr %15, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %15, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  store i8 0, ptr %158, align 1
  br label %159

159:                                              ; preds = %150, %149
  %160 = shl i32 %142, 2
  call void @appendStringInfoSpaces(ptr noundef nonnull %.083, i32 noundef %160) #12
  br label %add_indent.exit108

add_indent.exit108:                               ; preds = %144, %159
  %161 = load i32, ptr %15, align 8
  %162 = add i32 %161, 1
  %163 = load i32, ptr %16, align 4
  %.not98 = icmp slt i32 %162, %163
  br i1 %.not98, label %165, label %164

164:                                              ; preds = %add_indent.exit108
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 93) #12
  br label %208

165:                                              ; preds = %add_indent.exit108
  %166 = load ptr, ptr %.083, align 8
  %167 = sext i32 %161 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store i8 93, ptr %168, align 1
  %169 = load ptr, ptr %.083, align 8
  %170 = load i32, ptr %15, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %15, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i8 0, ptr %173, align 1
  br label %208

174:                                              ; preds = %.critedge
  %175 = add i32 %.086, -1
  br i1 %.082, label %176, label %add_indent.exit110

176:                                              ; preds = %174
  %177 = load i32, ptr %15, align 8
  %178 = add i32 %177, 1
  %179 = load i32, ptr %16, align 4
  %.not.i109 = icmp slt i32 %178, %179
  br i1 %.not.i109, label %181, label %180

180:                                              ; preds = %176
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 10) #12
  br label %190

181:                                              ; preds = %176
  %182 = load ptr, ptr %.083, align 8
  %183 = sext i32 %177 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store i8 10, ptr %184, align 1
  %185 = load ptr, ptr %.083, align 8
  %186 = load i32, ptr %15, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %15, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 0, ptr %189, align 1
  br label %190

190:                                              ; preds = %181, %180
  %191 = shl i32 %175, 2
  call void @appendStringInfoSpaces(ptr noundef nonnull %.083, i32 noundef %191) #12
  br label %add_indent.exit110

add_indent.exit110:                               ; preds = %174, %190
  %192 = load i32, ptr %15, align 8
  %193 = add i32 %192, 1
  %194 = load i32, ptr %16, align 4
  %.not97 = icmp slt i32 %193, %194
  br i1 %.not97, label %196, label %195

195:                                              ; preds = %add_indent.exit110
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 125) #12
  br label %208

196:                                              ; preds = %add_indent.exit110
  %197 = load ptr, ptr %.083, align 8
  %198 = sext i32 %192 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store i8 125, ptr %199, align 1
  %200 = load ptr, ptr %.083, align 8
  %201 = load i32, ptr %15, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %15, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  store i8 0, ptr %204, align 1
  br label %208

205:                                              ; preds = %.critedge
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 603, ptr noundef nonnull @__func__.JsonbToCStringWorker) #12
  unreachable

208:                                              ; preds = %195, %196, %141, %165, %164, %add_indent.exit104, %119, %add_indent.exit106, %95, %59
  %.192 = phi i8 [ 1, %59 ], [ 1, %95 ], [ 0, %119 ], [ 0, %141 ], [ 0, %add_indent.exit106 ], [ 1, %add_indent.exit104 ], [ 0, %164 ], [ 0, %165 ], [ 0, %196 ], [ 0, %195 ]
  %.290 = phi i32 [ 4, %59 ], [ 6, %95 ], [ 2, %119 ], [ 5, %141 ], [ 3, %add_indent.exit106 ], [ %117, %add_indent.exit104 ], [ 5, %164 ], [ 5, %165 ], [ 7, %196 ], [ 7, %195 ]
  %.187 = phi i32 [ %60, %59 ], [ %96, %95 ], [ %.086, %119 ], [ %142, %141 ], [ %.086, %add_indent.exit106 ], [ %.086, %add_indent.exit104 ], [ %142, %164 ], [ %142, %165 ], [ %175, %196 ], [ %175, %195 ]
  %.185 = phi i8 [ 0, %59 ], [ 0, %95 ], [ 0, %119 ], [ 0, %141 ], [ 0, %add_indent.exit106 ], [ 1, %add_indent.exit104 ], [ 0, %164 ], [ 0, %165 ], [ 0, %196 ], [ 0, %195 ]
  %.2 = phi i8 [ %.1, %59 ], [ %.081, %95 ], [ %.081, %119 ], [ 1, %141 ], [ %.081, %add_indent.exit106 ], [ %.081, %add_indent.exit104 ], [ 0, %164 ], [ 0, %165 ], [ %.081, %196 ], [ %.081, %195 ]
  %209 = trunc nuw i8 %.185 to i1
  br label %18, !llvm.loop !9

210:                                              ; preds = %20
  %211 = load ptr, ptr %.083, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define dso_local ptr @JsonbToCStringIndent(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @JsonbToCStringWorker(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @to_jsonb_is_immutable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @json_categorize_type(i32 noundef %0, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %9 [
    i32 0, label %10
    i32 1, label %10
    i32 6, label %10
    i32 7, label %10
    i32 11, label %5
    i32 10, label %5
    i32 2, label %5
  ]

5:                                                ; preds = %1, %1, %1
  %6 = load i32, ptr %3, align 4
  %7 = call signext i8 @func_volatile(i32 noundef %6) #12
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

declare void @json_categorize_type(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @func_volatile(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_jsonb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbInState, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @get_fn_expr_argtype(ptr noundef %7, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %12 = tail call i32 @errcode(i32 noundef 50856066) #12
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @__func__.to_jsonb) #12
  unreachable

14:                                               ; preds = %1
  call void @json_categorize_type(i32 noundef %8, i1 noundef zeroext true, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call fastcc void @datum_to_jsonb_internal(i64 noundef %6, i1 noundef zeroext false, ptr noundef %2, i32 noundef %15, i32 noundef %16, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @JsonbValueToJsonb(ptr noundef %18) #12
  %20 = ptrtoint ptr %19 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %20
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @datum_to_jsonb(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.JsonbInState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call fastcc void @datum_to_jsonb_internal(i64 noundef %0, i1 noundef zeroext false, ptr noundef %4, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @JsonbValueToJsonb(ptr noundef %6) #12
  %8 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @datum_to_jsonb_internal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.HeapTupleData, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.JsonbValue, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.JsonbValue, align 8
  %22 = alloca %struct.JsonLexContext, align 8
  %23 = alloca %struct.JsonSemAction, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.JsonbValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @check_stack_depth() #12
  br i1 %1, label %26, label %27

26:                                               ; preds = %6
  store i32 0, ptr %21, align 8
  br label %.thread101

27:                                               ; preds = %6
  %28 = add i32 %3, -6
  %or.cond5 = icmp ult i32 %28, 4
  %or.cond = and i1 %5, %or.cond5
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %31 = tail call i32 @errcode(i32 noundef 50856066) #12
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @__func__.datum_to_jsonb_internal) #12
  unreachable

33:                                               ; preds = %27
  switch i32 %3, label %256 [
    i32 10, label %.thread
    i32 8, label %35
    i32 9, label %61
    i32 1, label %177
    i32 2, label %187
    i32 3, label %208
    i32 4, label %214
    i32 5, label %220
    i32 7, label %238
    i32 6, label %226
  ]

.thread:                                          ; preds = %33
  %34 = tail call i64 @OidFunctionCall1Coll(i32 noundef %4, i32 noundef 0, i64 noundef %0) #12
  br label %226

35:                                               ; preds = %33
  %36 = inttoptr i64 %0 to ptr
  %37 = tail call ptr @pg_detoast_datum(ptr noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = tail call i32 @ArrayGetNItems(i32 noundef %41, ptr noundef nonnull %42) #12
  store i32 %43, ptr %12, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = tail call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 4, ptr noundef null) #12
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %46, ptr %47, align 8
  %48 = tail call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 5, ptr noundef null) #12
  store ptr %48, ptr %47, align 8
  br label %array_to_jsonb_internal.exit

49:                                               ; preds = %35
  call void @get_typlenbyvalalign(i32 noundef %39, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #12
  call void @json_categorize_type(i32 noundef %39, i1 noundef zeroext true, ptr noundef nonnull %19, ptr noundef nonnull %20) #12
  %50 = load i16, ptr %16, align 2
  %51 = sext i16 %50 to i32
  %52 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr %18, align 1
  call void @deconstruct_array(ptr noundef nonnull %37, i32 noundef %39, i32 noundef %51, i1 noundef zeroext %53, i8 noundef signext %54, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %12) #12
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %20, align 4
  call fastcc void @array_dim_to_jsonb(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %41, ptr noundef nonnull %42, ptr noundef %55, ptr noundef %56, ptr noundef %13, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %59) #12
  %60 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %60) #12
  br label %array_to_jsonb_internal.exit

array_to_jsonb_internal.exit:                     ; preds = %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %270

61:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = inttoptr i64 %0 to ptr
  %63 = tail call ptr @pg_detoast_datum(ptr noundef %62) #12
  %64 = getelementptr i8, ptr %63, i64 8
  %.val.i = load i32, ptr %64, align 4
  %65 = getelementptr i8, ptr %63, i64 4
  %.val29.i = load i32, ptr %65, align 4
  %66 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val.i, i32 noundef %.val29.i) #12
  %.val30.i = load i32, ptr %63, align 4
  %67 = lshr i32 %.val30.i, 2
  store i32 %67, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %63, ptr %68, align 8
  %69 = tail call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 6, ptr noundef null) #12
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %66, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %75

75:                                               ; preds = %.lr.ph109, %168
  %76 = phi i32 [ %71, %.lr.ph109 ], [ %169, %168 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next.pre-phi, %168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 4
  %79 = getelementptr i8, ptr %66, i64 %78
  %80 = getelementptr i8, ptr %79, i64 24
  %81 = getelementptr inbounds [100 x i8], ptr %80, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 91
  %83 = load i8, ptr %82, align 1, !range !7, !noundef !8
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %._crit_edge113, label %85

._crit_edge113:                                   ; preds = %75
  %.pre114 = add nuw nsw i64 %indvars.iv, 1
  br label %168

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %11, align 8
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #11
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %73, align 8
  store ptr %86, ptr %74, align 8
  %89 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %11) #12
  store ptr %89, ptr %70, align 8
  %90 = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %68, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 18
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 2047
  %95 = zext nneg i16 %94 to i64
  %.not120 = icmp ult i64 %indvars.iv, %95
  br i1 %.not120, label %99, label %96

96:                                               ; preds = %85
  %97 = trunc nuw nsw i64 %90 to i32
  %98 = call i64 @getmissingattr(ptr noundef nonnull %66, i32 noundef %97, ptr noundef nonnull %8) #12
  br label %heap_getattr.exit

99:                                               ; preds = %85
  store i8 0, ptr %8, align 1
  %100 = getelementptr i8, ptr %91, i64 20
  %.val.val.i.i = load i16, ptr %100, align 4
  %101 = trunc i16 %.val.val.i.i to i1
  br i1 %101, label %143, label %102

102:                                              ; preds = %99
  %103 = getelementptr [16 x i8], ptr %66, i64 %90
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %140

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 22
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 %110
  %112 = zext nneg i32 %105 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = getelementptr i8, ptr %103, i64 14
  %115 = load i8, ptr %114, align 2, !range !7, !noundef !8
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr i8, ptr %103, i64 12
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  br i1 %116, label %120, label %138

120:                                              ; preds = %107
  %121 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %119)
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %.split.i.i.i, label %135

.split.i.i.i:                                     ; preds = %120
  %123 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %119, i1 true)
  switch i32 %123, label %135 [
    i32 0, label %124
    i32 1, label %127
    i32 2, label %130
    i32 3, label %133
  ]

124:                                              ; preds = %.split.i.i.i
  %125 = load i8, ptr %113, align 1
  %126 = sext i8 %125 to i64
  br label %heap_getattr.exit

127:                                              ; preds = %.split.i.i.i
  %128 = load i16, ptr %113, align 2
  %129 = sext i16 %128 to i64
  br label %heap_getattr.exit

130:                                              ; preds = %.split.i.i.i
  %131 = load i32, ptr %113, align 4
  %132 = sext i32 %131 to i64
  br label %heap_getattr.exit

133:                                              ; preds = %.split.i.i.i
  %134 = load i64, ptr %113, align 8
  br label %heap_getattr.exit

135:                                              ; preds = %.split.i.i.i, %120
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef range(i32 -32768, 32768) %119) #12
  call void @errfinish(ptr noundef nonnull @.str.46, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

138:                                              ; preds = %107
  %139 = ptrtoint ptr %113 to i64
  br label %heap_getattr.exit

140:                                              ; preds = %102
  %141 = trunc nuw nsw i64 %90 to i32
  %142 = call i64 @nocachegetattr(ptr noundef nonnull %7, i32 noundef range(i32 1, 2048) %141, ptr noundef nonnull %66) #12
  br label %heap_getattr.exit

143:                                              ; preds = %99
  %144 = getelementptr inbounds nuw i8, ptr %91, i64 23
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  %146 = lshr i64 %indvars.iv, 3
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %145, 7
  %151 = shl nuw nsw i32 1, %150
  %152 = and i32 %151, %149
  %.not.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i, label %153, label %154

153:                                              ; preds = %143
  store i8 1, ptr %8, align 1
  br label %heap_getattr.exit

154:                                              ; preds = %143
  %155 = trunc nuw nsw i64 %90 to i32
  %156 = call i64 @nocachegetattr(ptr noundef nonnull %7, i32 noundef range(i32 1, 2048) %155, ptr noundef nonnull %66) #12
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %96, %124, %127, %130, %133, %138, %140, %153, %154
  %.0.i98 = phi i64 [ %98, %96 ], [ %139, %138 ], [ %156, %154 ], [ 0, %153 ], [ %142, %140 ], [ %126, %124 ], [ %129, %127 ], [ %132, %130 ], [ %134, %133 ]
  %157 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %heap_getattr.exit
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %164

160:                                              ; preds = %heap_getattr.exit
  %161 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %162 = load i32, ptr %161, align 4
  call void @json_categorize_type(i32 noundef %162, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %.pre = load i8, ptr %8, align 1, !range !7
  %.pre111 = load i32, ptr %9, align 4
  %.pre112 = load i32, ptr %10, align 4
  %163 = trunc nuw i8 %.pre to i1
  br label %164

164:                                              ; preds = %160, %159
  %165 = phi i32 [ %.pre112, %160 ], [ 0, %159 ]
  %166 = phi i32 [ %.pre111, %160 ], [ 0, %159 ]
  %167 = phi i1 [ %163, %160 ], [ true, %159 ]
  call fastcc void @datum_to_jsonb_internal(i64 noundef %.0.i98, i1 noundef zeroext %167, ptr noundef nonnull %2, i32 noundef %166, i32 noundef %165, i1 noundef zeroext false)
  br label %168

168:                                              ; preds = %._crit_edge113, %164
  %indvars.iv.next.pre-phi = phi i64 [ %.pre114, %._crit_edge113 ], [ %90, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %169 = load i32, ptr %66, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.pre-phi, %170
  br i1 %171, label %75, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %168, %61
  %172 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 7, ptr noundef null) #12
  store ptr %172, ptr %70, align 8
  %173 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %composite_to_jsonb.exit

176:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %66) #12
  br label %composite_to_jsonb.exit

composite_to_jsonb.exit:                          ; preds = %._crit_edge, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %270

177:                                              ; preds = %33
  br i1 %5, label %178, label %183

178:                                              ; preds = %177
  %.not105 = icmp eq i64 %0, 0
  %179 = select i1 %.not105, ptr @.str.33, ptr @.str.32
  store i32 1, ptr %21, align 8
  %180 = select i1 %.not105, i32 5, i32 4
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %179, ptr %182, align 8
  br label %.thread101

183:                                              ; preds = %177
  store i32 3, ptr %21, align 8
  %184 = icmp ne i64 %0, 0
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %186 = zext i1 %184 to i8
  store i8 %186, ptr %185, align 8
  br label %.thread101

187:                                              ; preds = %33
  %188 = tail call ptr @OidOutputFunctionCall(i32 noundef %4, i64 noundef %0) #12
  br i1 %5, label %189, label %194

189:                                              ; preds = %187
  store i32 1, ptr %21, align 8
  %190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #11
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %188, ptr %193, align 8
  br label %.thread101

194:                                              ; preds = %187
  %195 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %188, i32 noundef 78) #11
  %.not96 = icmp eq ptr %195, null
  br i1 %.not96, label %196, label %.critedge

196:                                              ; preds = %194
  %197 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %188, i32 noundef 110) #11
  %.not104 = icmp eq ptr %197, null
  br i1 %.not104, label %198, label %.critedge

198:                                              ; preds = %196
  store i32 2, ptr %21, align 8
  %199 = ptrtoint ptr %188 to i64
  %200 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %199, i64 noundef 0, i64 noundef -1) #12
  %201 = inttoptr i64 %200 to ptr
  %202 = tail call ptr @pg_detoast_datum(ptr noundef %201) #12
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %202, ptr %203, align 8
  tail call void @pfree(ptr noundef nonnull %188) #12
  br label %.thread101

.critedge:                                        ; preds = %194, %196
  store i32 1, ptr %21, align 8
  %204 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #11
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %188, ptr %207, align 8
  br label %.thread101

208:                                              ; preds = %33
  store i32 1, ptr %21, align 8
  %209 = tail call ptr @JsonEncodeDateTime(ptr noundef null, i64 noundef %0, i32 noundef 1082, ptr noundef null) #12
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %209, ptr %211, align 8
  %212 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #11
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %210, align 8
  br label %.thread101

214:                                              ; preds = %33
  store i32 1, ptr %21, align 8
  %215 = tail call ptr @JsonEncodeDateTime(ptr noundef null, i64 noundef %0, i32 noundef 1114, ptr noundef null) #12
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %215, ptr %217, align 8
  %218 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #11
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %216, align 8
  br label %.thread101

220:                                              ; preds = %33
  store i32 1, ptr %21, align 8
  %221 = tail call ptr @JsonEncodeDateTime(ptr noundef null, i64 noundef %0, i32 noundef 1184, ptr noundef null) #12
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %221, ptr %223, align 8
  %224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #11
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %222, align 8
  br label %.thread101

226:                                              ; preds = %33, %.thread
  %.0100 = phi i64 [ %34, %.thread ], [ %0, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %227 = inttoptr i64 %.0100 to ptr
  %228 = tail call ptr @pg_detoast_datum_packed(ptr noundef %227) #12
  %229 = call ptr @makeJsonLexContext(ptr noundef nonnull %22, ptr noundef %228, i1 noundef zeroext true) #12
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  store ptr %2, ptr %23, align 8
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @jsonb_in_object_start, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @jsonb_in_array_start, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @jsonb_in_object_end, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @jsonb_in_array_end, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr @jsonb_in_scalar, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @jsonb_in_object_field_start, ptr %236, align 8
  %237 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef null) #12
  call void @freeJsonLexContext(ptr noundef nonnull %22) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %270

238:                                              ; preds = %33
  %239 = inttoptr i64 %0 to ptr
  %240 = tail call ptr @pg_detoast_datum(ptr noundef %239) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %241) #12
  store ptr %242, ptr %24, align 8
  %243 = load i32, ptr %241, align 4
  %244 = and i32 %243, 268435456
  %.not = icmp ne i32 %244, 0
  br i1 %.not, label %247, label %.preheader

.preheader:                                       ; preds = %238
  %245 = call i32 @JsonbIteratorNext(ptr noundef nonnull %24, ptr noundef nonnull %21, i1 noundef zeroext false) #12
  %.not95106 = icmp eq i32 %245, 0
  br i1 %.not95106, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %250

247:                                              ; preds = %238
  %248 = call i32 @JsonbIteratorNext(ptr noundef nonnull %24, ptr noundef nonnull %21, i1 noundef zeroext true) #12
  %249 = call i32 @JsonbIteratorNext(ptr noundef nonnull %24, ptr noundef nonnull %21, i1 noundef zeroext true) #12
  br label %.loopexit

250:                                              ; preds = %.lr.ph, %250
  %251 = phi i32 [ %245, %.lr.ph ], [ %255, %250 ]
  %252 = and i32 %251, -4
  %253 = icmp eq i32 %252, 4
  %. = select i1 %253, ptr null, ptr %21
  %254 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef %251, ptr noundef %.) #12
  store ptr %254, ptr %246, align 8
  %255 = call i32 @JsonbIteratorNext(ptr noundef nonnull %24, ptr noundef nonnull %21, i1 noundef zeroext false) #12
  %.not95 = icmp eq i32 %255, 0
  br i1 %.not95, label %.loopexit, label %250, !llvm.loop !12

.loopexit:                                        ; preds = %250, %.preheader, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %270

256:                                              ; preds = %33
  %257 = tail call ptr @OidOutputFunctionCall(i32 noundef %4, i64 noundef %0) #12
  store i32 1, ptr %21, align 8
  %258 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #11
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %259, ptr %260, align 8
  %261 = and i64 %258, 4026531840
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %checkStringLen.exit, label %263

263:                                              ; preds = %256
  %264 = tail call zeroext i1 @errsave_start(ptr noundef null, ptr noundef null) #12
  br i1 %264, label %265, label %checkStringLen.exit

265:                                              ; preds = %263
  %266 = tail call i32 @errcode(i32 noundef 261) #12
  %267 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #12
  %268 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, i32 noundef 268435455) #12
  tail call void @errsave_finish(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__func__.checkStringLen) #12
  br label %checkStringLen.exit

checkStringLen.exit:                              ; preds = %256, %263, %265
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %257, ptr %269, align 8
  br label %270

270:                                              ; preds = %checkStringLen.exit, %.loopexit, %226, %composite_to_jsonb.exit, %array_to_jsonb_internal.exit
  %.092 = phi i1 [ %.not, %.loopexit ], [ false, %checkStringLen.exit ], [ false, %array_to_jsonb_internal.exit ], [ false, %composite_to_jsonb.exit ], [ false, %226 ]
  %271 = add i32 %3, -11
  %272 = icmp ult i32 %271, -5
  %or.cond19.not = or i1 %272, %.092
  br i1 %or.cond19.not, label %.thread101, label %294

.thread101:                                       ; preds = %26, %208, %214, %220, %183, %178, %198, %.critedge, %189, %270
  %273 = load ptr, ptr %2, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %282

275:                                              ; preds = %.thread101
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 16, ptr %25, align 8
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 1, ptr %277, align 8
  store i32 1, ptr %276, align 8
  %278 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull %25) #12
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %278, ptr %279, align 8
  %280 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull %21) #12
  store ptr %280, ptr %279, align 8
  %281 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 5, ptr noundef null) #12
  store ptr %281, ptr %279, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %294

282:                                              ; preds = %.thread101
  %283 = load i32, ptr %273, align 8
  switch i32 %283, label %291 [
    i32 16, label %284
    i32 17, label %287
  ]

284:                                              ; preds = %282
  %285 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull %21) #12
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %285, ptr %286, align 8
  br label %294

287:                                              ; preds = %282
  %288 = select i1 %5, i32 1, i32 2
  %289 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef %288, ptr noundef nonnull %21) #12
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %289, ptr %290, align 8
  br label %294

291:                                              ; preds = %282
  %292 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 851, ptr noundef nonnull @__func__.datum_to_jsonb_internal) #12
  unreachable

294:                                              ; preds = %275, %287, %284, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

declare ptr @JsonbValueToJsonb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_object_worker(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.JsonbInState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = and i32 %0, 1
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %16, label %11

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %13 = tail call i32 @errcode(i32 noundef 50856066) #12
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #12
  %15 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1137, ptr noundef nonnull @__func__.jsonb_build_object_worker) #12
  unreachable

16:                                               ; preds = %6
  %17 = zext i1 %5 to i8
  %18 = zext i1 %4 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %19 = call ptr @pushJsonbValue(ptr noundef nonnull %9, i32 noundef 6, ptr noundef null) #12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 49
  store i8 %18, ptr %23, align 1
  %24 = icmp sgt i32 %0, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %5, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %add_jsonb.exit.us.us
  %.027.us.us = phi i32 [ %43, %add_jsonb.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %25 = sext i32 %.027.us.us to i64
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = load i8, ptr %26, align 1, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.split.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.lr.ph.split.us.split.us
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %25
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds [4 x i8], ptr %3, i64 %25
  %32 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split29.us, label %add_jsonb.exit.us.us

add_jsonb.exit.us.us:                             ; preds = %.critedge.us.us
  call void @json_categorize_type(i32 noundef %32, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %.pre.i.us.us = load i32, ptr %7, align 4
  %.pre6.i.us.us = load i32, ptr %8, align 4
  call fastcc void @datum_to_jsonb_internal(i64 noundef %30, i1 noundef zeroext false, ptr noundef nonnull %9, i32 noundef %.pre.i.us.us, i32 noundef %.pre6.i.us.us, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = or disjoint i32 %.027.us.us, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %1, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 %35
  %39 = load i8, ptr %38, align 1, !range !7, !noundef !8
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds [4 x i8], ptr %3, i64 %35
  %42 = load i32, ptr %41, align 4
  call fastcc void @add_jsonb(i64 noundef %37, i1 noundef zeroext %40, ptr noundef %9, i32 noundef %42, i1 noundef zeroext false)
  %43 = add i32 %.027.us.us, 2
  %44 = icmp slt i32 %43, %0
  br i1 %44, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !13

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %67
  %.027.us = phi i32 [ %68, %67 ], [ 0, %.lr.ph.split.us ]
  %45 = sext i32 %.027.us to i64
  %46 = getelementptr inbounds i8, ptr %2, i64 %45
  %47 = load i8, ptr %46, align 1, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.split.us, label %49

49:                                               ; preds = %.lr.ph.split.us.split
  %50 = getelementptr i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %67, label %.critedge.us

.critedge.us:                                     ; preds = %49
  %53 = getelementptr inbounds [8 x i8], ptr %1, i64 %45
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds [4 x i8], ptr %3, i64 %45
  %56 = load i32, ptr %55, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.split29.us, label %add_jsonb.exit.us

add_jsonb.exit.us:                                ; preds = %.critedge.us
  call void @json_categorize_type(i32 noundef %56, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %.pre.i.us = load i32, ptr %7, align 4
  %.pre6.i.us = load i32, ptr %8, align 4
  call fastcc void @datum_to_jsonb_internal(i64 noundef %54, i1 noundef zeroext false, ptr noundef nonnull %9, i32 noundef %.pre.i.us, i32 noundef %.pre6.i.us, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = or disjoint i32 %.027.us, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %1, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 %59
  %63 = load i8, ptr %62, align 1, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  %65 = getelementptr inbounds [4 x i8], ptr %3, i64 %59
  %66 = load i32, ptr %65, align 4
  call fastcc void @add_jsonb(i64 noundef %61, i1 noundef zeroext %64, ptr noundef %9, i32 noundef %66, i1 noundef zeroext false)
  br label %67

67:                                               ; preds = %add_jsonb.exit.us, %49
  %68 = add i32 %.027.us, 2
  %69 = icmp slt i32 %68, %0
  br i1 %69, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %add_jsonb.exit
  %.027 = phi i32 [ %95, %add_jsonb.exit ], [ 0, %.lr.ph ]
  %70 = sext i32 %.027 to i64
  %71 = getelementptr inbounds i8, ptr %2, i64 %70
  %72 = load i8, ptr %71, align 1, !range !7, !noundef !8
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.split.us, label %.critedge

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  %.us-phi = phi i32 [ %.027.us, %.lr.ph.split.us.split ], [ %.027.us.us, %.lr.ph.split.us.split.us ], [ %.027, %.lr.ph.split ]
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %75 = call i32 @errcode(i32 noundef 50856066) #12
  %76 = or disjoint i32 %.us-phi, 1
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i32 noundef %76) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1153, ptr noundef nonnull @__func__.jsonb_build_object_worker) #12
  unreachable

.critedge:                                        ; preds = %.lr.ph.split
  %78 = getelementptr inbounds [8 x i8], ptr %1, i64 %70
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds [4 x i8], ptr %3, i64 %70
  %81 = load i32, ptr %80, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.split29.us, label %add_jsonb.exit

.split29.us:                                      ; preds = %.critedge, %.critedge.us, %.critedge.us.us
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %84 = call i32 @errcode(i32 noundef 50856066) #12
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__func__.add_jsonb) #12
  unreachable

add_jsonb.exit:                                   ; preds = %.critedge
  call void @json_categorize_type(i32 noundef %81, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %.pre.i = load i32, ptr %7, align 4
  %.pre6.i = load i32, ptr %8, align 4
  call fastcc void @datum_to_jsonb_internal(i64 noundef %79, i1 noundef zeroext false, ptr noundef nonnull %9, i32 noundef %.pre.i, i32 noundef %.pre6.i, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = or disjoint i32 %.027, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %1, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 %87
  %91 = load i8, ptr %90, align 1, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  %93 = getelementptr inbounds [4 x i8], ptr %3, i64 %87
  %94 = load i32, ptr %93, align 4
  call fastcc void @add_jsonb(i64 noundef %89, i1 noundef zeroext %92, ptr noundef %9, i32 noundef %94, i1 noundef zeroext false)
  %95 = add i32 %.027, 2
  %96 = icmp slt i32 %95, %0
  br i1 %96, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %add_jsonb.exit, %67, %add_jsonb.exit.us.us, %16
  %97 = call ptr @pushJsonbValue(ptr noundef nonnull %9, i32 noundef 7, ptr noundef null) #12
  store ptr %97, ptr %20, align 8
  %98 = call ptr @JsonbValueToJsonb(ptr noundef %97) #12
  %99 = ptrtoint ptr %98 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %99
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pushJsonbValue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_jsonb(i64 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %11 = tail call i32 @errcode(i32 noundef 50856066) #12
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__func__.add_jsonb) #12
  unreachable

13:                                               ; preds = %5
  br i1 %1, label %14, label %15

14:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

15:                                               ; preds = %13
  call void @json_categorize_type(i32 noundef %3, i1 noundef zeroext true, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.pre = load i32, ptr %6, align 4
  %.pre6 = load i32, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i32 [ %.pre6, %15 ], [ 0, %14 ]
  %18 = phi i32 [ %.pre, %15 ], [ 0, %14 ]
  call fastcc void @datum_to_jsonb_internal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %18, i32 noundef %17, i1 noundef zeroext %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @extract_variadic_args(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #12
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
  %13 = call i64 @jsonb_build_object_worker(i32 noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @extract_variadic_args(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_object_noargs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbInState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 6, ptr noundef null) #12
  %4 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 7, ptr noundef null) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @JsonbValueToJsonb(ptr noundef %4) #12
  %7 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_array_worker(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.JsonbInState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = call ptr @pushJsonbValue(ptr noundef nonnull %6, i32 noundef 4, ptr noundef null) #12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %wide.trip.count17 = zext nneg i32 %0 to i64
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %18 ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv14
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv14
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv14
  %17 = load i32, ptr %16, align 4
  call fastcc void @add_jsonb(i64 noundef %15, i1 noundef zeroext false, ptr noundef %6, i32 noundef %17, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %13, %.lr.ph.split.us
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count17
  br i1 %exitcond18.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  call fastcc void @add_jsonb(i64 noundef %20, i1 noundef zeroext %23, ptr noundef %6, i32 noundef %25, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split, %18, %5
  %26 = call ptr @pushJsonbValue(ptr noundef nonnull %6, i32 noundef 5, ptr noundef null) #12
  store ptr %26, ptr %8, align 8
  %27 = call ptr @JsonbValueToJsonb(ptr noundef %26) #12
  %28 = ptrtoint ptr %27 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbInState, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @extract_variadic_args(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %14 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 4, ptr noundef null) #12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %jsonb_build_array_worker.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %wide.trip.count17.i = zext nneg i32 %6 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  call fastcc void @add_jsonb(i64 noundef %17, i1 noundef zeroext %20, ptr noundef %2, i32 noundef %22, i1 noundef zeroext false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count17.i
  br i1 %exitcond.not.i, label %jsonb_build_array_worker.exit, label %.lr.ph.split.i, !llvm.loop !14

jsonb_build_array_worker.exit:                    ; preds = %.lr.ph.split.i, %10
  %23 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 5, ptr noundef null) #12
  store ptr %23, ptr %15, align 8
  %24 = call ptr @JsonbValueToJsonb(ptr noundef %23) #12
  %25 = ptrtoint ptr %24 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %jsonb_build_array_worker.exit, %8
  %.0 = phi i64 [ 0, %8 ], [ %25, %jsonb_build_array_worker.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_array_noargs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbInState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 4, ptr noundef null) #12
  %4 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 5, ptr noundef null) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @JsonbValueToJsonb(ptr noundef %4) #12
  %7 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.JsonbInState, align 8
  %6 = alloca %struct.JsonbValue, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %13 = call ptr @pushJsonbValue(ptr noundef nonnull %5, i32 noundef 6, ptr noundef null) #12
  switch i32 %12, label %29 [
    i32 0, label %75
    i32 1, label %14
    i32 2, label %22
  ]

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %33, label %18

18:                                               ; preds = %14
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %20 = call i32 @errcode(i32 noundef 352845954) #12
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1304, ptr noundef nonnull @__func__.jsonb_object) #12
  unreachable

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %33, label %25

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %27 = call i32 @errcode(i32 noundef 352845954) #12
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1311, ptr noundef nonnull @__func__.jsonb_object) #12
  unreachable

29:                                               ; preds = %1
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %31 = call i32 @errcode(i32 noundef 352845954) #12
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1317, ptr noundef nonnull @__func__.jsonb_object) #12
  unreachable

33:                                               ; preds = %22, %14
  call void @deconstruct_array_builtin(ptr noundef nonnull %10, i32 noundef 25, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %36 = lshr i32 %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %3, align 8
  %41 = shl nuw i64 %indvars.iv, 1
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %47 = call i32 @errcode(i32 noundef 67108994) #12
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1333, ptr noundef nonnull @__func__.jsonb_object) #12
  unreachable

49:                                               ; preds = %39
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %41
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @text_to_cstring(ptr noundef %53) #12
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #11
  %56 = trunc i64 %55 to i32
  store i32 1, ptr %6, align 8
  store i32 %56, ptr %37, align 8
  store ptr %54, ptr %38, align 8
  %57 = call ptr @pushJsonbValue(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #12
  %58 = load ptr, ptr %3, align 8
  %59 = or disjoint i64 %41, 1
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !range !7, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %71, label %63

63:                                               ; preds = %49
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %59
  %66 = load i64, ptr %65, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @text_to_cstring(ptr noundef %67) #12
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #11
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %37, align 8
  store ptr %68, ptr %38, align 8
  br label %71

71:                                               ; preds = %49, %63
  %.sink = phi i32 [ 1, %63 ], [ 0, %49 ]
  store i32 %.sink, ptr %6, align 8
  %72 = call ptr @pushJsonbValue(ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !15

._crit_edge:                                      ; preds = %71, %33
  %73 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %73) #12
  %74 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %74) #12
  br label %75

75:                                               ; preds = %1, %._crit_edge
  %76 = call ptr @pushJsonbValue(ptr noundef nonnull %5, i32 noundef 7, ptr noundef null) #12
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %76, ptr %77, align 8
  %78 = call ptr @JsonbValueToJsonb(ptr noundef %76) #12
  %79 = ptrtoint ptr %78 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %79
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_two_arg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.JsonbInState, align 8
  %9 = alloca %struct.JsonbValue, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %22 = call ptr @pushJsonbValue(ptr noundef nonnull %8, i32 noundef 6, ptr noundef null) #12
  %23 = icmp slt i32 %19, 2
  %.not = icmp eq i32 %19, %21
  %or.cond = select i1 %23, i1 %.not, i1 false
  br i1 %or.cond, label %28, label %24

24:                                               ; preds = %1
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %26 = call i32 @errcode(i32 noundef 352845954) #12
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1401, ptr noundef nonnull @__func__.jsonb_object_two_arg) #12
  unreachable

28:                                               ; preds = %1
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %79, label %30

30:                                               ; preds = %28
  call void @deconstruct_array_builtin(ptr noundef nonnull %13, i32 noundef 25, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6) #12
  call void @deconstruct_array_builtin(ptr noundef nonnull %17, i32 noundef 25, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #12
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %.not22 = icmp eq i32 %31, %32
  br i1 %.not22, label %.preheader, label %36

.preheader:                                       ; preds = %30
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %40

36:                                               ; preds = %30
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %38 = call i32 @errcode(i32 noundef 352845954) #12
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1412, ptr noundef nonnull @__func__.jsonb_object_two_arg) #12
  unreachable

40:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %47 = call i32 @errcode(i32 noundef 67108994) #12
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1423, ptr noundef nonnull @__func__.jsonb_object_two_arg) #12
  unreachable

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @text_to_cstring(ptr noundef %53) #12
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #11
  %56 = trunc i64 %55 to i32
  store i32 1, ptr %9, align 8
  store i32 %56, ptr %34, align 8
  store ptr %54, ptr %35, align 8
  %57 = call ptr @pushJsonbValue(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9) #12
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %70, label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = call ptr @text_to_cstring(ptr noundef %66) #12
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #11
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %34, align 8
  store ptr %67, ptr %35, align 8
  br label %70

70:                                               ; preds = %49, %62
  %.sink = phi i32 [ 1, %62 ], [ 0, %49 ]
  store i32 %.sink, ptr %9, align 8
  %71 = call ptr @pushJsonbValue(ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %40, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %70, %.preheader
  %75 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %75) #12
  %76 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %76) #12
  %77 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %77) #12
  %78 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %78) #12
  br label %79

79:                                               ; preds = %28, %._crit_edge
  %80 = call ptr @pushJsonbValue(ptr noundef nonnull %8, i32 noundef 7, ptr noundef null) #12
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %80, ptr %81, align 8
  %82 = call ptr @JsonbValueToJsonb(ptr noundef %80) #12
  %83 = ptrtoint ptr %82 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @jsonb_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbInState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonbValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1518, ptr noundef nonnull @__func__.jsonb_agg_transfn_worker) #12
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @get_fn_expr_argtype(ptr noundef %16, i32 noundef 1) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %21 = call i32 @errcode(i32 noundef 50856066) #12
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1530, ptr noundef nonnull @__func__.jsonb_agg_transfn_worker) #12
  unreachable

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %26 = call ptr @palloc(i64 noundef 24) #12
  %27 = call ptr @palloc0(i64 noundef 32) #12
  store ptr %27, ptr %26, align 8
  %28 = call ptr @pushJsonbValue(ptr noundef %27, i32 noundef 4, ptr noundef null) #12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %29, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 20
  call void @json_categorize_type(i32 noundef %17, i1 noundef zeroext true, ptr noundef nonnull %30, ptr noundef nonnull %31) #12
  br label %37

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %23
  %.043 = phi ptr [ %27, %23 ], [ %36, %32 ]
  %.042 = phi ptr [ %26, %23 ], [ %35, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i8, ptr %38, align 8, !range !7
  %40 = trunc nuw i8 %39 to i1
  br i1 %1, label %41, label %42

41:                                               ; preds = %37
  br i1 %40, label %99, label %.thread

42:                                               ; preds = %37
  br i1 %40, label %45, label %.thread

.thread:                                          ; preds = %41, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %.thread
  %46 = phi i1 [ false, %.thread ], [ true, %42 ]
  %47 = phi i64 [ %44, %.thread ], [ 0, %42 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.042, i64 20
  %51 = load i32, ptr %50, align 4
  call fastcc void @datum_to_jsonb_internal(i64 noundef %47, i1 noundef zeroext %46, ptr noundef %4, i32 noundef %49, i32 noundef %51, i1 noundef zeroext false)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @JsonbValueToJsonb(ptr noundef %53) #12
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %55, ptr @CurrentMemoryContext, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = call ptr @JsonbIteratorInit(ptr noundef nonnull %57) #12
  store ptr %58, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %63

63:                                               ; preds = %.backedge, %45
  %.044 = phi i1 [ false, %45 ], [ %.044.be, %.backedge ]
  %64 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  switch i32 %64, label %95 [
    i32 0, label %98
    i32 4, label %65
    i32 5, label %70
    i32 6, label %73
    i32 7, label %73
    i32 3, label %75
    i32 1, label %75
    i32 2, label %75
  ]

65:                                               ; preds = %63
  %66 = load i8, ptr %62, align 8, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %.backedge, label %68

68:                                               ; preds = %65
  %69 = call ptr @pushJsonbValue(ptr noundef %.043, i32 noundef 4, ptr noundef null) #12
  br label %.sink.split

70:                                               ; preds = %63
  br i1 %.044, label %.backedge, label %71

71:                                               ; preds = %70
  %72 = call ptr @pushJsonbValue(ptr noundef %.043, i32 noundef 5, ptr noundef null) #12
  br label %.sink.split

73:                                               ; preds = %63, %63
  %74 = call ptr @pushJsonbValue(ptr noundef %.043, i32 noundef %64, ptr noundef null) #12
  br label %.sink.split

75:                                               ; preds = %63, %63, %63
  %76 = load i32, ptr %6, align 8
  switch i32 %76, label %93 [
    i32 1, label %77
    i32 2, label %87
  ]

77:                                               ; preds = %75
  %78 = load i32, ptr %59, align 8
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call ptr @palloc(i64 noundef %80) #12
  %82 = load i32, ptr %59, align 8
  %83 = add i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %60, align 8
  %86 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %81, i64 noundef %84, ptr noundef nonnull @.str.48, ptr noundef %85) #12
  store ptr %81, ptr %60, align 8
  br label %93

87:                                               ; preds = %75
  %88 = load ptr, ptr %59, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_uplus, i32 noundef 0, i64 noundef %89) #12
  %91 = inttoptr i64 %90 to ptr
  %92 = call ptr @pg_detoast_datum(ptr noundef %91) #12
  store ptr %92, ptr %59, align 8
  br label %93

93:                                               ; preds = %75, %87, %77
  %94 = call ptr @pushJsonbValue(ptr noundef %.043, i32 noundef %64, ptr noundef nonnull %6) #12
  br label %.sink.split

95:                                               ; preds = %63
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1612, ptr noundef nonnull @__func__.jsonb_agg_transfn_worker) #12
  unreachable

.sink.split:                                      ; preds = %73, %93, %68, %71
  %.sink = phi ptr [ %72, %71 ], [ %69, %68 ], [ %94, %93 ], [ %74, %73 ]
  %.1.ph = phi i1 [ false, %71 ], [ %.044, %68 ], [ %.044, %93 ], [ %.044, %73 ]
  store ptr %.sink, ptr %61, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %65, %70
  %.044.be = phi i1 [ true, %70 ], [ true, %65 ], [ %.1.ph, %.sink.split ]
  br label %63, !llvm.loop !17

98:                                               ; preds = %63
  store ptr %56, ptr @CurrentMemoryContext, align 8
  br label %99

99:                                               ; preds = %41, %98
  %.0 = ptrtoint ptr %.042 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_agg_strict_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_agg_finalfn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbInState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %7, align 4
  br label %50

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %clone_parse_state.exit, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @palloc(i64 noundef 56) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = load i8, ptr %21, align 8, !range !7, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 49
  %25 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 49
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %30 = phi ptr [ %43, %.lr.ph.i ], [ %28, %16 ]
  %.022.i = phi ptr [ %31, %.lr.ph.i ], [ %17, %16 ]
  %31 = tail call ptr @palloc(i64 noundef 56) #12
  %32 = getelementptr inbounds nuw i8, ptr %.022.i, i64 40
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %37 = load i8, ptr %36, align 8, !range !7, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 49
  %40 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 49
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %.0.lcssa.i = phi ptr [ %17, %16 ], [ %31, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 40
  store ptr null, ptr %45, align 8
  br label %clone_parse_state.exit

clone_parse_state.exit:                           ; preds = %8, %._crit_edge.i
  %.019.i = phi ptr [ %17, %._crit_edge.i ], [ null, %8 ]
  store ptr %.019.i, ptr %2, align 8
  %46 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 5, ptr noundef null) #12
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %46, ptr %47, align 8
  %48 = call ptr @JsonbValueToJsonb(ptr noundef %46) #12
  %49 = ptrtoint ptr %48 to i64
  br label %50

50:                                               ; preds = %clone_parse_state.exit, %6
  %.0 = phi i64 [ 0, %6 ], [ %49, %clone_parse_state.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_object_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @jsonb_object_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbInState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonbValue, align 8
  %8 = zext i1 %1 to i8
  %9 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %4) #12
  %.not79 = icmp eq i32 %10, 0
  br i1 %.not79, label %11, label %14

11:                                               ; preds = %3
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1693, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #12
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %21 = call ptr @palloc(i64 noundef 24) #12
  %22 = call ptr @palloc0(i64 noundef 32) #12
  store ptr %22, ptr %21, align 8
  %23 = call ptr @pushJsonbValue(ptr noundef %22, i32 noundef 6, ptr noundef null) #12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 %9, ptr %26, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 49
  store i8 %8, ptr %28, align 1
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = call i32 @get_fn_expr_argtype(ptr noundef %29, i32 noundef 1) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %34 = call i32 @errcode(i32 noundef 50856066) #12
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1718, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #12
  unreachable

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 12
  call void @json_categorize_type(i32 noundef %30, i1 noundef zeroext true, ptr noundef nonnull %37, ptr noundef nonnull %38) #12
  %39 = load ptr, ptr %0, align 8
  %40 = call i32 @get_fn_expr_argtype(ptr noundef %39, i32 noundef 2) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %44 = call i32 @errcode(i32 noundef 50856066) #12
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1728, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #12
  unreachable

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 20
  call void @json_categorize_type(i32 noundef %40, i1 noundef zeroext true, ptr noundef nonnull %47, ptr noundef nonnull %48) #12
  br label %54

49:                                               ; preds = %14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %46
  %.072 = phi ptr [ %22, %46 ], [ %53, %49 ]
  %.071 = phi ptr [ %21, %46 ], [ %52, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i8, ptr %56, align 8, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %61 = call i32 @errcode(i32 noundef 50856066) #12
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1744, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #12
  unreachable

63:                                               ; preds = %54
  br i1 %1, label %64, label %.thread

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i8, ptr %65, align 8, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  %.not = xor i1 %67, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %.thread, label %182

.thread:                                          ; preds = %63, %64
  %68 = phi i1 [ %67, %64 ], [ false, %63 ]
  %69 = load i64, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.071, i64 12
  %73 = load i32, ptr %72, align 4
  call fastcc void @datum_to_jsonb_internal(i64 noundef %69, i1 noundef zeroext false, ptr noundef %5, i32 noundef %71, i32 noundef %73, i1 noundef zeroext true)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @JsonbValueToJsonb(ptr noundef %75) #12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i8, ptr %77, align 8, !range !7, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i64, ptr %81, align 8
  br label %83

83:                                               ; preds = %.thread, %80
  %84 = phi i64 [ %82, %80 ], [ 0, %.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.071, i64 20
  %88 = load i32, ptr %87, align 4
  call fastcc void @datum_to_jsonb_internal(i64 noundef %84, i1 noundef zeroext %79, ptr noundef %5, i32 noundef %86, i32 noundef %88, i1 noundef zeroext false)
  %89 = load ptr, ptr %74, align 8
  %90 = call ptr @JsonbValueToJsonb(ptr noundef %89) #12
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %92 = call ptr @JsonbIteratorInit(ptr noundef nonnull %91) #12
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %93, ptr @CurrentMemoryContext, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.fr = freeze i1 %68
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %83, %.split.us.backedge
  %99 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  switch i32 %99, label %.split85.us [
    i32 0, label %.split87.us
    i32 4, label %114
    i32 3, label %100
    i32 5, label %.split.us.backedge
  ]

100:                                              ; preds = %.split.us
  %101 = load i32, ptr %7, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %.split91.us, label %.split89.us

.split91.us:                                      ; preds = %100
  %103 = load i32, ptr %95, align 8
  %104 = add i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = call ptr @palloc(i64 noundef %105) #12
  %107 = load i32, ptr %95, align 8
  %108 = add i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %96, align 8
  %111 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %106, i64 noundef %109, ptr noundef nonnull @.str.48, ptr noundef %110) #12
  store ptr %106, ptr %96, align 8
  %112 = call ptr @pushJsonbValue(ptr noundef %.072, i32 noundef 1, ptr noundef nonnull %7) #12
  store ptr %112, ptr %97, align 8
  store i32 0, ptr %7, align 8
  %113 = call ptr @pushJsonbValue(ptr noundef nonnull %.072, i32 noundef 2, ptr noundef nonnull %7) #12
  store ptr %113, ptr %97, align 8
  br label %.sink.split102

114:                                              ; preds = %.split.us
  %115 = load i8, ptr %98, align 8, !range !7, !noundef !8
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.split.us.backedge, label %.split93.us

.split.us.backedge:                               ; preds = %114, %.split.us
  br label %.split.us, !llvm.loop !18

.split:                                           ; preds = %83, %.split.backedge
  %117 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  switch i32 %117, label %.split85.us [
    i32 0, label %.split87.us
    i32 4, label %118
    i32 3, label %123
    i32 5, label %.split.backedge
  ]

118:                                              ; preds = %.split
  %119 = load i8, ptr %98, align 8, !range !7, !noundef !8
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %.split.backedge, label %.split93.us

.split93.us:                                      ; preds = %118, %114
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1791, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #12
  unreachable

123:                                              ; preds = %.split
  %124 = load i32, ptr %7, align 8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %.split89.us

126:                                              ; preds = %123
  %127 = load i32, ptr %95, align 8
  %128 = add i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = call ptr @palloc(i64 noundef %129) #12
  %131 = load i32, ptr %95, align 8
  %132 = add i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %96, align 8
  %135 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %130, i64 noundef %133, ptr noundef nonnull @.str.48, ptr noundef %134) #12
  store ptr %130, ptr %96, align 8
  %136 = call ptr @pushJsonbValue(ptr noundef %.072, i32 noundef 1, ptr noundef nonnull %7) #12
  store ptr %136, ptr %97, align 8
  br label %.split.backedge

.split.backedge:                                  ; preds = %126, %.split, %118
  br label %.split, !llvm.loop !18

.split89.us:                                      ; preds = %123, %100
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %138 = call i32 @errcode(i32 noundef 50856066) #12
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1806, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #12
  unreachable

.split85.us:                                      ; preds = %.split, %.split.us
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1824, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #12
  unreachable

.split87.us:                                      ; preds = %.split, %.split.us
  %142 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %143 = call ptr @JsonbIteratorInit(ptr noundef nonnull %142) #12
  store ptr %143, ptr %6, align 8
  br label %144

144:                                              ; preds = %.backedge, %.split87.us
  %.073 = phi i8 [ 0, %.split87.us ], [ %.073.be, %.backedge ]
  %145 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  switch i32 %145, label %179 [
    i32 0, label %.sink.split102
    i32 4, label %146
    i32 5, label %151
    i32 6, label %155
    i32 7, label %155
    i32 3, label %157
    i32 1, label %157
    i32 2, label %157
  ]

146:                                              ; preds = %144
  %147 = load i8, ptr %98, align 8, !range !7, !noundef !8
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %.backedge, label %149

149:                                              ; preds = %146
  %150 = call ptr @pushJsonbValue(ptr noundef %.072, i32 noundef 4, ptr noundef null) #12
  br label %.sink.split

151:                                              ; preds = %144
  %152 = trunc nuw i8 %.073 to i1
  br i1 %152, label %.backedge, label %153

153:                                              ; preds = %151
  %154 = call ptr @pushJsonbValue(ptr noundef %.072, i32 noundef 5, ptr noundef null) #12
  br label %.sink.split

155:                                              ; preds = %144, %144
  %156 = call ptr @pushJsonbValue(ptr noundef %.072, i32 noundef %145, ptr noundef null) #12
  br label %.sink.split

157:                                              ; preds = %144, %144, %144
  %158 = load i32, ptr %7, align 8
  switch i32 %158, label %175 [
    i32 1, label %159
    i32 2, label %169
  ]

159:                                              ; preds = %157
  %160 = load i32, ptr %95, align 8
  %161 = add i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = call ptr @palloc(i64 noundef %162) #12
  %164 = load i32, ptr %95, align 8
  %165 = add i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %96, align 8
  %168 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %163, i64 noundef %166, ptr noundef nonnull @.str.48, ptr noundef %167) #12
  store ptr %163, ptr %96, align 8
  br label %175

169:                                              ; preds = %157
  %170 = load ptr, ptr %95, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_uplus, i32 noundef 0, i64 noundef %171) #12
  %173 = inttoptr i64 %172 to ptr
  %174 = call ptr @pg_detoast_datum(ptr noundef %173) #12
  store ptr %174, ptr %95, align 8
  br label %175

175:                                              ; preds = %157, %169, %159
  %176 = trunc nuw i8 %.073 to i1
  %177 = select i1 %176, i32 2, i32 %145
  %178 = call ptr @pushJsonbValue(ptr noundef %.072, i32 noundef %177, ptr noundef nonnull %7) #12
  br label %.sink.split

179:                                              ; preds = %144
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1883, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #12
  unreachable

.sink.split:                                      ; preds = %155, %175, %149, %153
  %.sink = phi ptr [ %154, %153 ], [ %150, %149 ], [ %178, %175 ], [ %156, %155 ]
  %.1.ph = phi i8 [ 0, %153 ], [ %.073, %149 ], [ %.073, %175 ], [ %.073, %155 ]
  store ptr %.sink, ptr %97, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %146, %151
  %.073.be = phi i8 [ 1, %151 ], [ 1, %146 ], [ %.1.ph, %.sink.split ]
  br label %144, !llvm.loop !19

.sink.split102:                                   ; preds = %144, %.split91.us
  store ptr %94, ptr @CurrentMemoryContext, align 8
  br label %182

182:                                              ; preds = %.sink.split102, %64
  %.0 = ptrtoint ptr %.071 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_agg_strict_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_object_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_agg_unique_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_object_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_agg_unique_strict_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_object_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_agg_finalfn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbInState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %7, align 4
  br label %50

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %clone_parse_state.exit, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @palloc(i64 noundef 56) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = load i8, ptr %21, align 8, !range !7, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 49
  %25 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 49
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %30 = phi ptr [ %43, %.lr.ph.i ], [ %28, %16 ]
  %.022.i = phi ptr [ %31, %.lr.ph.i ], [ %17, %16 ]
  %31 = tail call ptr @palloc(i64 noundef 56) #12
  %32 = getelementptr inbounds nuw i8, ptr %.022.i, i64 40
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %37 = load i8, ptr %36, align 8, !range !7, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 49
  %40 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 49
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %.0.lcssa.i = phi ptr [ %17, %16 ], [ %31, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 40
  store ptr null, ptr %45, align 8
  br label %clone_parse_state.exit

clone_parse_state.exit:                           ; preds = %8, %._crit_edge.i
  %.019.i = phi ptr [ %17, %._crit_edge.i ], [ null, %8 ]
  store ptr %.019.i, ptr %2, align 8
  %46 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 7, ptr noundef null) #12
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %46, ptr %47, align 8
  %48 = call ptr @JsonbValueToJsonb(ptr noundef %46) #12
  %49 = ptrtoint ptr %48 to i64
  br label %50

50:                                               ; preds = %clone_parse_state.exit, %6
  %.0 = phi i64 [ 0, %6 ], [ %49, %clone_parse_state.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @JsonbExtractScalar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 4
  %6 = and i32 %5, 1342177280
  %or.cond.not = icmp eq i32 %6, 1342177280
  br i1 %or.cond.not, label %10, label %7

7:                                                ; preds = %2
  %8 = and i32 %5, 1073741824
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 17, i32 16
  store i32 %9, ptr %1, align 8
  br label %16

10:                                               ; preds = %2
  %11 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %0) #12
  store ptr %11, ptr %3, align 8
  %12 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %13 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext true) #12
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  br label %16

16:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %or.cond.not
}

declare ptr @JsonbIteratorInit(ptr noundef) local_unnamed_addr #2

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_bool(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit.thread, label %18

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #12
  store ptr %12, ptr %2, align 8
  %13 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load i32, ptr %4, align 8
  switch i32 %17, label %27 [
    i32 0, label %21
    i32 3, label %28
  ]

18:                                               ; preds = %1
  %19 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.i, i32 17, i32 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call fastcc void @cannotCastJsonbValue(i32 noundef %20, ptr noundef nonnull @.str.6)
  unreachable

21:                                               ; preds = %JsonbExtractScalar.exit.thread
  %22 = load i64, ptr %5, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not12 = icmp eq ptr %8, %23
  br i1 %.not12, label %25, label %24

24:                                               ; preds = %21
  call void @pfree(ptr noundef nonnull %8) #12
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %36

27:                                               ; preds = %JsonbExtractScalar.exit.thread
  call fastcc void @cannotCastJsonbValue(i32 noundef %17, ptr noundef nonnull @.str.6)
  unreachable

28:                                               ; preds = %JsonbExtractScalar.exit.thread
  %29 = load i64, ptr %5, align 8
  %30 = inttoptr i64 %29 to ptr
  %.not11 = icmp eq ptr %8, %30
  br i1 %.not11, label %32, label %31

31:                                               ; preds = %28
  call void @pfree(ptr noundef nonnull %8) #12
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !8
  %35 = zext nneg i8 %34 to i64
  br label %36

36:                                               ; preds = %32, %25
  %.0 = phi i64 [ 0, %25 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @cannotCastJsonbValue(i32 noundef %0, ptr noundef %1) unnamed_addr #5 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %14, label %4, !llvm.loop !20

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @cannotCastJsonbValue.messages, i64 %indvars.iv
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %3

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %10 = tail call i32 @errcode(i32 noundef 50856066) #12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef %12, ptr noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2031, ptr noundef nonnull @__func__.cannotCastJsonbValue) #12
  unreachable

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2034, ptr noundef nonnull @__func__.cannotCastJsonbValue) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_numeric(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit.thread, label %18

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #12
  store ptr %12, ptr %2, align 8
  %13 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load i32, ptr %4, align 8
  switch i32 %17, label %27 [
    i32 0, label %21
    i32 2, label %28
  ]

18:                                               ; preds = %1
  %19 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.i, i32 17, i32 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call fastcc void @cannotCastJsonbValue(i32 noundef %20, ptr noundef nonnull @.str.26)
  unreachable

21:                                               ; preds = %JsonbExtractScalar.exit.thread
  %22 = load i64, ptr %5, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not13 = icmp eq ptr %8, %23
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %21
  call void @pfree(ptr noundef nonnull %8) #12
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %37

27:                                               ; preds = %JsonbExtractScalar.exit.thread
  call fastcc void @cannotCastJsonbValue(i32 noundef %17, ptr noundef nonnull @.str.26)
  unreachable

28:                                               ; preds = %JsonbExtractScalar.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @pg_detoast_datum_copy(ptr noundef %30) #12
  %32 = load i64, ptr %5, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not12 = icmp eq ptr %8, %33
  br i1 %.not12, label %35, label %34

34:                                               ; preds = %28
  call void @pfree(ptr noundef nonnull %8) #12
  br label %35

35:                                               ; preds = %34, %28
  %36 = ptrtoint ptr %31 to i64
  br label %37

37:                                               ; preds = %35, %25
  %.0 = phi i64 [ 0, %25 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_int2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit.thread, label %18

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #12
  store ptr %12, ptr %2, align 8
  %13 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load i32, ptr %4, align 8
  switch i32 %17, label %27 [
    i32 0, label %21
    i32 2, label %28
  ]

18:                                               ; preds = %1
  %19 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.i, i32 17, i32 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call fastcc void @cannotCastJsonbValue(i32 noundef %20, ptr noundef nonnull @.str.27)
  unreachable

21:                                               ; preds = %JsonbExtractScalar.exit.thread
  %22 = load i64, ptr %5, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not13 = icmp eq ptr %8, %23
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %21
  call void @pfree(ptr noundef nonnull %8) #12
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %36

27:                                               ; preds = %JsonbExtractScalar.exit.thread
  call fastcc void @cannotCastJsonbValue(i32 noundef %17, ptr noundef nonnull @.str.27)
  unreachable

28:                                               ; preds = %JsonbExtractScalar.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_int2, i32 noundef 0, i64 noundef %31) #12
  %33 = load i64, ptr %5, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not12 = icmp eq ptr %8, %34
  br i1 %.not12, label %36, label %35

35:                                               ; preds = %28
  call void @pfree(ptr noundef nonnull %8) #12
  br label %36

36:                                               ; preds = %28, %35, %25
  %.0 = phi i64 [ 0, %25 ], [ %32, %35 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_int2(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_int4(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit.thread, label %18

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #12
  store ptr %12, ptr %2, align 8
  %13 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load i32, ptr %4, align 8
  switch i32 %17, label %27 [
    i32 0, label %21
    i32 2, label %28
  ]

18:                                               ; preds = %1
  %19 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.i, i32 17, i32 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call fastcc void @cannotCastJsonbValue(i32 noundef %20, ptr noundef nonnull @.str.28)
  unreachable

21:                                               ; preds = %JsonbExtractScalar.exit.thread
  %22 = load i64, ptr %5, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not13 = icmp eq ptr %8, %23
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %21
  call void @pfree(ptr noundef nonnull %8) #12
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %36

27:                                               ; preds = %JsonbExtractScalar.exit.thread
  call fastcc void @cannotCastJsonbValue(i32 noundef %17, ptr noundef nonnull @.str.28)
  unreachable

28:                                               ; preds = %JsonbExtractScalar.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_int4, i32 noundef 0, i64 noundef %31) #12
  %33 = load i64, ptr %5, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not12 = icmp eq ptr %8, %34
  br i1 %.not12, label %36, label %35

35:                                               ; preds = %28
  call void @pfree(ptr noundef nonnull %8) #12
  br label %36

36:                                               ; preds = %28, %35, %25
  %.0 = phi i64 [ 0, %25 ], [ %32, %35 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare i64 @numeric_int4(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_int8(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit.thread, label %18

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #12
  store ptr %12, ptr %2, align 8
  %13 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load i32, ptr %4, align 8
  switch i32 %17, label %27 [
    i32 0, label %21
    i32 2, label %28
  ]

18:                                               ; preds = %1
  %19 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.i, i32 17, i32 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call fastcc void @cannotCastJsonbValue(i32 noundef %20, ptr noundef nonnull @.str.29)
  unreachable

21:                                               ; preds = %JsonbExtractScalar.exit.thread
  %22 = load i64, ptr %5, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not13 = icmp eq ptr %8, %23
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %21
  call void @pfree(ptr noundef nonnull %8) #12
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %36

27:                                               ; preds = %JsonbExtractScalar.exit.thread
  call fastcc void @cannotCastJsonbValue(i32 noundef %17, ptr noundef nonnull @.str.29)
  unreachable

28:                                               ; preds = %JsonbExtractScalar.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_int8, i32 noundef 0, i64 noundef %31) #12
  %33 = load i64, ptr %5, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not12 = icmp eq ptr %8, %34
  br i1 %.not12, label %36, label %35

35:                                               ; preds = %28
  call void @pfree(ptr noundef nonnull %8) #12
  br label %36

36:                                               ; preds = %28, %35, %25
  %.0 = phi i64 [ 0, %25 ], [ %32, %35 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare i64 @numeric_int8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_float4(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit.thread, label %18

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #12
  store ptr %12, ptr %2, align 8
  %13 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load i32, ptr %4, align 8
  switch i32 %17, label %27 [
    i32 0, label %21
    i32 2, label %28
  ]

18:                                               ; preds = %1
  %19 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.i, i32 17, i32 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call fastcc void @cannotCastJsonbValue(i32 noundef %20, ptr noundef nonnull @.str.30)
  unreachable

21:                                               ; preds = %JsonbExtractScalar.exit.thread
  %22 = load i64, ptr %5, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not13 = icmp eq ptr %8, %23
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %21
  call void @pfree(ptr noundef nonnull %8) #12
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %36

27:                                               ; preds = %JsonbExtractScalar.exit.thread
  call fastcc void @cannotCastJsonbValue(i32 noundef %17, ptr noundef nonnull @.str.30)
  unreachable

28:                                               ; preds = %JsonbExtractScalar.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_float4, i32 noundef 0, i64 noundef %31) #12
  %33 = load i64, ptr %5, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not12 = icmp eq ptr %8, %34
  br i1 %.not12, label %36, label %35

35:                                               ; preds = %28
  call void @pfree(ptr noundef nonnull %8) #12
  br label %36

36:                                               ; preds = %28, %35, %25
  %.0 = phi i64 [ 0, %25 ], [ %32, %35 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare i64 @numeric_float4(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_float8(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit.thread, label %18

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #12
  store ptr %12, ptr %2, align 8
  %13 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load i32, ptr %4, align 8
  switch i32 %17, label %27 [
    i32 0, label %21
    i32 2, label %28
  ]

18:                                               ; preds = %1
  %19 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.i, i32 17, i32 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call fastcc void @cannotCastJsonbValue(i32 noundef %20, ptr noundef nonnull @.str.31)
  unreachable

21:                                               ; preds = %JsonbExtractScalar.exit.thread
  %22 = load i64, ptr %5, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not13 = icmp eq ptr %8, %23
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %21
  call void @pfree(ptr noundef nonnull %8) #12
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %36

27:                                               ; preds = %JsonbExtractScalar.exit.thread
  call fastcc void @cannotCastJsonbValue(i32 noundef %17, ptr noundef nonnull @.str.31)
  unreachable

28:                                               ; preds = %JsonbExtractScalar.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_float8, i32 noundef 0, i64 noundef %31) #12
  %33 = load i64, ptr %5, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not12 = icmp eq ptr %8, %34
  br i1 %.not12, label %36, label %35

35:                                               ; preds = %28
  call void @pfree(ptr noundef nonnull %8) #12
  br label %36

36:                                               ; preds = %28, %35, %25
  %.0 = phi i64 [ 0, %25 ], [ %32, %35 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare i64 @numeric_float8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @JsonbUnquote(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 268435456
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = and i32 %6, 1342177280
  %or.cond.not.i = icmp eq i32 %9, 1342177280
  br i1 %or.cond.not.i, label %13, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, 1073741824
  %.not.i = icmp eq i32 %11, 0
  %12 = select i1 %.not.i, i32 17, i32 16
  store i32 %12, ptr %4, align 8
  br label %JsonbExtractScalar.exit

13:                                               ; preds = %8
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %5) #12
  store ptr %14, ptr %2, align 8
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %17 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %18 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %.pr = load i32, ptr %4, align 8
  br label %JsonbExtractScalar.exit

JsonbExtractScalar.exit:                          ; preds = %10, %13
  %19 = phi i32 [ %12, %10 ], [ %.pr, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %19, label %41 [
    i32 1, label %20
    i32 3, label %27
    i32 2, label %33
    i32 0, label %39
  ]

20:                                               ; preds = %JsonbExtractScalar.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %21, align 8
  %25 = sext i32 %24 to i64
  %26 = call ptr @pnstrdup(ptr noundef %23, i64 noundef %25) #12
  br label %45

27:                                               ; preds = %JsonbExtractScalar.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, ptr @.str.32, ptr @.str.33
  %32 = call ptr @pstrdup(ptr noundef nonnull %31) #12
  br label %45

33:                                               ; preds = %JsonbExtractScalar.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %36) #12
  %38 = inttoptr i64 %37 to ptr
  br label %45

39:                                               ; preds = %JsonbExtractScalar.exit
  %40 = call ptr @pstrdup(ptr noundef nonnull @.str.7) #12
  br label %45

41:                                               ; preds = %JsonbExtractScalar.exit
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %43 = load i32, ptr %4, align 8
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %43) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2248, ptr noundef nonnull @__func__.JsonbUnquote) #12
  unreachable

45:                                               ; preds = %39, %33, %27, %20
  %.0 = phi ptr [ %26, %20 ], [ %32, %27 ], [ %38, %33 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

46:                                               ; preds = %1
  %47 = load i32, ptr %0, align 4
  %48 = lshr i32 %47, 2
  %49 = tail call fastcc ptr @JsonbToCStringWorker(ptr noundef null, ptr noundef nonnull %5, i32 noundef %48, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %46, %45
  %.1 = phi ptr [ %.0, %45 ], [ %49, %46 ]
  ret ptr %.1
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare i64 @numeric_out(ptr noundef) #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @GetDatabaseEncoding() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @jsonb_in_object_start(ptr noundef %0) #0 {
  %2 = tail call ptr @pushJsonbValue(ptr noundef %0, i32 noundef 6, ptr noundef null) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 %5, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @jsonb_in_array_start(ptr noundef %0) #0 {
  %2 = tail call ptr @pushJsonbValue(ptr noundef %0, i32 noundef 4, ptr noundef null) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @jsonb_in_object_end(ptr noundef %0) #0 {
  %2 = tail call ptr @pushJsonbValue(ptr noundef %0, i32 noundef 7, ptr noundef null) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @jsonb_in_array_end(ptr noundef %0) #0 {
  %2 = tail call ptr @pushJsonbValue(ptr noundef %0, i32 noundef 5, ptr noundef null) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 24) i32 @jsonb_in_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.JsonbValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %2, label %36 [
    i32 1, label %7
    i32 2, label %22
    i32 9, label %31
    i32 10, label %33
    i32 11, label %35
  ]

7:                                                ; preds = %3
  store i32 1, ptr %4, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %8, 4026531840
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %checkStringLen.exit, label %15

15:                                               ; preds = %7
  %16 = tail call zeroext i1 @errsave_start(ptr noundef %12, ptr noundef null) #12
  br i1 %16, label %17, label %checkStringLen.exit.thread

17:                                               ; preds = %15
  %18 = tail call i32 @errcode(i32 noundef 261) #12
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #12
  %20 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, i32 noundef 268435455) #12
  tail call void @errsave_finish(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__func__.checkStringLen) #12
  br label %checkStringLen.exit.thread

checkStringLen.exit:                              ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %21, align 8
  br label %39

22:                                               ; preds = %3
  store i32 2, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef %24, ptr noundef nonnull %5) #12
  br i1 %25, label %26, label %checkStringLen.exit.thread

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @pg_detoast_datum(ptr noundef %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8
  br label %39

31:                                               ; preds = %3
  store i32 3, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %32, align 8
  br label %39

33:                                               ; preds = %3
  store i32 3, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %34, align 8
  br label %39

35:                                               ; preds = %3
  store i32 0, ptr %4, align 8
  br label %39

36:                                               ; preds = %3
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 424, ptr noundef nonnull @__func__.jsonb_in_scalar) #12
  unreachable

39:                                               ; preds = %35, %33, %31, %26, %checkStringLen.exit
  %40 = load ptr, ptr %0, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 16, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %44, align 8
  store i32 1, ptr %43, align 8
  %45 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %6) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %4) #12
  store ptr %47, ptr %46, align 8
  %48 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 5, ptr noundef null) #12
  store ptr %48, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %checkStringLen.exit.thread

49:                                               ; preds = %39
  %50 = load i32, ptr %40, align 8
  switch i32 %50, label %57 [
    i32 16, label %51
    i32 17, label %54
  ]

51:                                               ; preds = %49
  %52 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %4) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  br label %checkStringLen.exit.thread

54:                                               ; preds = %49
  %55 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %4) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  br label %checkStringLen.exit.thread

57:                                               ; preds = %49
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 454, ptr noundef nonnull @__func__.jsonb_in_scalar) #12
  unreachable

checkStringLen.exit.thread:                       ; preds = %17, %15, %42, %54, %51, %22
  %.0 = phi i32 [ 23, %22 ], [ 0, %42 ], [ 0, %51 ], [ 0, %54 ], [ 23, %15 ], [ 23, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 24) i32 @jsonb_in_object_field_start(ptr noundef %0, ptr noundef %1, i1 zeroext %2) #0 {
  %4 = alloca %struct.JsonbValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = and i64 %5, 4026531840
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %checkStringLen.exit, label %12

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #12
  br i1 %13, label %14, label %checkStringLen.exit.thread

14:                                               ; preds = %12
  %15 = tail call i32 @errcode(i32 noundef 261) #12
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #12
  %17 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, i32 noundef 268435455) #12
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__func__.checkStringLen) #12
  br label %checkStringLen.exit.thread

checkStringLen.exit:                              ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %18, align 8
  %19 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  br label %checkStringLen.exit.thread

checkStringLen.exit.thread:                       ; preds = %14, %12, %checkStringLen.exit
  %.0 = phi i32 [ 0, %checkStringLen.exit ], [ 23, %12 ], [ 23, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare zeroext i1 @pg_parse_json_or_errsave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @DirectInputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @numeric_in(ptr noundef) #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @jsonb_put_escaped_value(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %22 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %10
    i32 3, label %16
  ]

4:                                                ; preds = %2
  tail call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 4) #12
  br label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %6, align 8
  tail call void @escape_json_with_len(ptr noundef %0, ptr noundef %8, i32 noundef %9) #12
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %13) #12
  %15 = inttoptr i64 %14 to ptr
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef %15) #12
  br label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef 4) #12
  br label %25

21:                                               ; preds = %16
  tail call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef 5) #12
  br label %25

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.jsonb_put_escaped_value) #12
  unreachable

25:                                               ; preds = %20, %21, %10, %5, %4
  ret void
}

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @escape_json_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @JsonEncodeDateTime(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare ptr @makeJsonLexContext(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @freeJsonLexContext(ptr noundef) local_unnamed_addr #2

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @array_dim_to_jsonb(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull captures(none) %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = tail call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 4, ptr noundef null) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not28 = icmp slt i32 %14, 1
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = add i32 %1, 1
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %17 = phi i32 [ %25, %.lr.ph.split.us ], [ %.pre, %.lr.ph.split.us.preheader ]
  %.029.us = phi i32 [ %26, %.lr.ph.split.us ], [ 1, %.lr.ph.split.us.preheader ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %4, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 %18
  %22 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  tail call fastcc void @datum_to_jsonb_internal(i64 noundef %20, i1 noundef zeroext %23, ptr noundef %0, i32 noundef %7, i32 noundef %8, i1 noundef zeroext false)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = add i32 %.029.us, 1
  %27 = load i32, ptr %13, align 4
  %.not.us = icmp sgt i32 %26, %27
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.029 = phi i32 [ %28, %.lr.ph.split ], [ 1, %.lr.ph ]
  tail call fastcc void @array_dim_to_jsonb(ptr noundef %0, i32 noundef %15, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %28 = add i32 %.029, 1
  %29 = load i32, ptr %13, align 4
  %.not = icmp sgt i32 %28, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %9
  %30 = tail call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 5, ptr noundef null) #12
  store ptr %30, ptr %11, align 8
  ret void
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @numeric_uplus(ptr noundef) #2

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"pq_writeint8: argument 0"}
!6 = distinct !{!6, !"pq_writeint8"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
