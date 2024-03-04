; ModuleID = 'bench/postgres/original/jsonb.ll'
source_filename = "bench/postgres/original/jsonb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.8 = type { i32, ptr }
%struct.JsonLexContext = type { ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.JsonbInState = type { ptr, ptr, i8, ptr }
%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.JsonbValue = type { i32, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, ptr, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [57 x i8] c"jsonb_object_agg_transfn called in non-aggregate context\00", align 1
@__func__.jsonb_object_agg_transfn_worker = private unnamed_addr constant [32 x i8] c"jsonb_object_agg_transfn_worker\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"field name must not be null\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"unexpected structure for key\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"object keys must be strings\00", align 1
@cannotCastJsonbValue.messages = internal unnamed_addr constant [7 x %struct.anon.8] [%struct.anon.8 { i32 0, ptr @.str.52 }, %struct.anon.8 { i32 1, ptr @.str.53 }, %struct.anon.8 { i32 2, ptr @.str.54 }, %struct.anon.8 { i32 3, ptr @.str.55 }, %struct.anon.8 { i32 16, ptr @.str.56 }, %struct.anon.8 { i32 17, ptr @.str.57 }, %struct.anon.8 { i32 18, ptr @.str.58 }], align 16
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
define dso_local i64 @jsonb_in(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonLexContext, align 8
  %3 = alloca %struct.JsonbInState, align 8
  %4 = alloca %struct.JsonSemAction, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 24, i1 false)
  %13 = tail call i32 @GetDatabaseEncoding() #11
  %14 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %2, ptr noundef %7, i32 noundef %9, i32 noundef %13, i1 noundef zeroext true) #11
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %11, ptr %16, align 8
  store ptr %3, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @jsonb_in_object_start, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @jsonb_in_array_start, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @jsonb_in_object_end, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @jsonb_in_array_end, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @jsonb_in_scalar, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @jsonb_in_object_field_start, ptr %22, align 8
  %23 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %11) #11
  br i1 %23, label %24, label %jsonb_from_cstring.exit

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @JsonbValueToJsonb(ptr noundef %26) #11
  %28 = ptrtoint ptr %27 to i64
  br label %jsonb_from_cstring.exit

jsonb_from_cstring.exit:                          ; preds = %1, %24
  %.0.i = phi i64 [ %28, %24 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonLexContext, align 8
  %3 = alloca %struct.JsonbInState, align 8
  %4 = alloca %struct.JsonSemAction, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @pq_getmsgint(ptr noundef %8, i32 noundef 1) #11
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = call ptr @pq_getmsgtext(ptr noundef %8, i32 noundef %16, ptr noundef nonnull %5) #11
  %18 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 24, i1 false)
  %20 = call i32 @GetDatabaseEncoding() #11
  %21 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %2, ptr noundef %17, i32 noundef %18, i32 noundef %20, i1 noundef zeroext true) #11
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %23, align 8
  store ptr %3, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @jsonb_in_object_start, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @jsonb_in_array_start, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @jsonb_in_object_end, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @jsonb_in_array_end, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @jsonb_in_scalar, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @jsonb_in_object_field_start, ptr %29, align 8
  %30 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef null) #11
  br i1 %30, label %31, label %jsonb_from_cstring.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @JsonbValueToJsonb(ptr noundef %33) #11
  %35 = ptrtoint ptr %34 to i64
  br label %jsonb_from_cstring.exit

jsonb_from_cstring.exit:                          ; preds = %11, %31
  %.0.i = phi i64 [ %35, %31 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret i64 %.0.i

36:                                               ; preds = %1
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.jsonb_recv) #11
  unreachable
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds i8, ptr %5, i64 4
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
define dso_local i64 @jsonb_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #11
  %7 = tail call ptr @makeStringInfo() #11
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %6, align 4
  %10 = lshr i32 %9, 2
  %11 = tail call fastcc ptr @JsonbToCStringWorker(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %10, i1 noundef zeroext false)
  call void @pq_begintypsend(ptr noundef nonnull %2) #11
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = load ptr, ptr %2, align 8, !alias.scope !5
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !alias.scope !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  store i8 1, ptr %16, align 1, !noalias !5
  %17 = add i32 %14, 1
  store i32 %17, ptr %13, align 8, !alias.scope !5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef %18, i32 noundef %20) #11
  %21 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %21) #11
  call void @pfree(ptr noundef nonnull %7) #11
  %22 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #11
  %23 = ptrtoint ptr %22 to i64
  ret i64 %23
}

declare ptr @makeStringInfo() local_unnamed_addr #2

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

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
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = icmp eq i8 %6, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 1
  %14 = and i8 %12, -2
  %15 = icmp eq i8 %14, 2
  %or.cond = or i1 %13, %15
  %16 = icmp eq i8 %12, 18
  %17 = select i1 %16, i32 16, i32 0
  %18 = select i1 %or.cond, i32 8, i32 %17
  br label %27

19:                                               ; preds = %2
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %7, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %0, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %20, %23, %11
  %28 = phi i32 [ %18, %11 ], [ %22, %20 ], [ %26, %23 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = select i1 %.not, ptr %29, ptr %9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %31 = zext i1 %1 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 24, i1 false)
  %33 = tail call i32 @GetDatabaseEncoding() #11
  %34 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %3, ptr noundef nonnull %30, i32 noundef %28, i32 noundef %33, i1 noundef zeroext true) #11
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %36, align 8
  store ptr %4, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @jsonb_in_object_start, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @jsonb_in_array_start, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @jsonb_in_object_end, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @jsonb_in_array_end, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr @jsonb_in_scalar, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @jsonb_in_object_field_start, ptr %42, align 8
  %43 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null) #11
  br i1 %43, label %44, label %jsonb_from_cstring.exit

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @JsonbValueToJsonb(ptr noundef %46) #11
  %48 = ptrtoint ptr %47 to i64
  br label %jsonb_from_cstring.exit

jsonb_from_cstring.exit:                          ; preds = %27, %44
  %.0.i = phi i64 [ %48, %44 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @JsonbTypeName(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1342177280
  %or.cond.not.i = icmp eq i32 %10, 1342177280
  br i1 %or.cond.not.i, label %11, label %18

11:                                               ; preds = %6
  %12 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %8) #11
  store ptr %12, ptr %2, align 8
  %13 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = call ptr @JsonbTypeName(ptr noundef nonnull %4)
  br label %JsonbContainerTypeName.exit

18:                                               ; preds = %6
  %19 = and i32 %9, 1073741824
  %.not.i6 = icmp eq i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br i1 %.not.i6, label %20, label %JsonbContainerTypeName.exit

20:                                               ; preds = %18
  %21 = and i32 %9, 536870912
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %22, label %JsonbContainerTypeName.exit

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %8, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %24) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.JsonbContainerTypeName) #11
  unreachable

JsonbContainerTypeName.exit:                      ; preds = %11, %18, %20
  %.0.i = phi ptr [ %17, %11 ], [ @.str.3, %18 ], [ @.str.2, %20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
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
  %32 = getelementptr inbounds i8, ptr %0, i64 16
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
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %39)
  %40 = load i32, ptr %32, align 8
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %40) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.JsonbTypeName) #11
  unreachable

42:                                               ; preds = %1
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %43)
  %44 = load i32, ptr %0, align 8
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %44) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__func__.JsonbTypeName) #11
  unreachable

46:                                               ; preds = %31, %1, %37, %36, %35, %34, %30, %29, %28, %27, %26, %JsonbContainerTypeName.exit
  %.0 = phi ptr [ @.str.12, %37 ], [ @.str.11, %36 ], [ @.str.10, %35 ], [ @.str.9, %34 ], [ @.str.7, %30 ], [ @.str.6, %29 ], [ @.str.5, %28 ], [ @.str.4, %27 ], [ @.str.3, %26 ], [ %.0.i, %JsonbContainerTypeName.exit ], [ @.str.2, %1 ], [ @.str.8, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_typeof(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i.i, label %12, label %19

12:                                               ; preds = %1
  %13 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #11
  store ptr %13, ptr %2, align 8
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %17 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %18 = call ptr @JsonbTypeName(ptr noundef nonnull %4)
  br label %JsonbContainerTypeName.exit

19:                                               ; preds = %1
  %20 = and i32 %10, 1073741824
  %.not.i.i = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br i1 %.not.i.i, label %21, label %JsonbContainerTypeName.exit

21:                                               ; preds = %19
  %22 = and i32 %10, 536870912
  %.not5.i = icmp eq i32 %22, 0
  br i1 %.not5.i, label %23, label %JsonbContainerTypeName.exit

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %24)
  %25 = load i32, ptr %9, align 4
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.JsonbContainerTypeName) #11
  unreachable

JsonbContainerTypeName.exit:                      ; preds = %12, %19, %21
  %.0.i = phi ptr [ %18, %12 ], [ @.str.3, %19 ], [ @.str.2, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %27 = call ptr @cstring_to_text(ptr noundef nonnull %.0.i) #11
  %28 = ptrtoint ptr %27 to i64
  ret i64 %28
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @JsonbToCStringWorker(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonbValue, align 8
  %7 = select i1 %3, i32 1, i32 2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @makeStringInfo() #11
  br label %11

11:                                               ; preds = %9, %4
  %.083 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %12 = icmp sgt i32 %2, -1
  %13 = select i1 %12, i32 %2, i32 64
  tail call void @enlargeStringInfo(ptr noundef %.083, i32 noundef %13) #11
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef %1) #11
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %.083, i64 8
  %16 = getelementptr inbounds i8, ptr %.083, i64 12
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  br label %18

18:                                               ; preds = %.backedge, %11
  %.not101 = phi i1 [ false, %11 ], [ %.not101.be, %.backedge ]
  %.088 = phi i32 [ 0, %11 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ 0, %11 ], [ %.086.be, %.backedge ]
  %.not = phi i1 [ true, %11 ], [ %.not.be, %.backedge ]
  %.082 = phi i1 [ false, %11 ], [ %3, %.backedge ]
  %.081 = phi i8 [ 0, %11 ], [ %.081.be, %.backedge ]
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %18
  %20 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #11
  %.not97 = icmp eq i32 %20, 0
  br i1 %.not97, label %203, label %.critedge

.critedge:                                        ; preds = %18, %19
  %.189 = phi i32 [ %.088, %18 ], [ %20, %19 ]
  switch i32 %.189, label %200 [
    i32 4, label %21
    i32 6, label %59
    i32 1, label %94
    i32 3, label %116
    i32 5, label %136
    i32 7, label %169
  ]

21:                                               ; preds = %.critedge
  br i1 %.not101, label %22, label %23

22:                                               ; preds = %21
  call void @appendBinaryStringInfo(ptr noundef %.083, ptr noundef nonnull @.str.37, i32 noundef %7) #11
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %17, align 8
  %25 = and i8 %24, 1
  %.not107 = icmp eq i8 %25, 0
  br i1 %.not107, label %26, label %57

26:                                               ; preds = %23
  %27 = and i1 %.082, %.not
  br i1 %27, label %28, label %add_indent.exit

28:                                               ; preds = %26
  %29 = load i32, ptr %15, align 8
  %30 = add i32 %29, 1
  %31 = load i32, ptr %16, align 4
  %.not.i = icmp slt i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %28
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 10) #11
  br label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %.083, align 8
  %35 = sext i32 %29 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store i8 10, ptr %36, align 1
  %37 = load ptr, ptr %.083, align 8
  %38 = load i32, ptr %15, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %15, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %33, %32
  %43 = shl i32 %.086, 2
  call void @appendStringInfoSpaces(ptr noundef nonnull %.083, i32 noundef %43) #11
  br label %add_indent.exit

add_indent.exit:                                  ; preds = %26, %42
  %44 = load i32, ptr %15, align 8
  %45 = add i32 %44, 1
  %46 = load i32, ptr %16, align 4
  %.not108 = icmp slt i32 %45, %46
  br i1 %.not108, label %48, label %47

47:                                               ; preds = %add_indent.exit
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 91) #11
  br label %57

48:                                               ; preds = %add_indent.exit
  %49 = load ptr, ptr %.083, align 8
  %50 = sext i32 %44 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  store i8 91, ptr %51, align 1
  %52 = load ptr, ptr %.083, align 8
  %53 = load i32, ptr %15, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %23, %47, %48
  %.1 = phi i8 [ %.081, %47 ], [ %.081, %48 ], [ 1, %23 ]
  %58 = add i32 %.086, 1
  br label %.backedge

59:                                               ; preds = %.critedge
  br i1 %.not101, label %60, label %61

60:                                               ; preds = %59
  call void @appendBinaryStringInfo(ptr noundef %.083, ptr noundef nonnull @.str.37, i32 noundef %7) #11
  br label %61

61:                                               ; preds = %60, %59
  %62 = and i1 %.082, %.not
  br i1 %62, label %63, label %add_indent.exit110

63:                                               ; preds = %61
  %64 = load i32, ptr %15, align 8
  %65 = add i32 %64, 1
  %66 = load i32, ptr %16, align 4
  %.not.i109 = icmp slt i32 %65, %66
  br i1 %.not.i109, label %68, label %67

67:                                               ; preds = %63
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 10) #11
  br label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %.083, align 8
  %70 = sext i32 %64 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  store i8 10, ptr %71, align 1
  %72 = load ptr, ptr %.083, align 8
  %73 = load i32, ptr %15, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %15, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %68, %67
  %78 = shl i32 %.086, 2
  call void @appendStringInfoSpaces(ptr noundef nonnull %.083, i32 noundef %78) #11
  br label %add_indent.exit110

add_indent.exit110:                               ; preds = %61, %77
  %79 = load i32, ptr %15, align 8
  %80 = add i32 %79, 1
  %81 = load i32, ptr %16, align 4
  %.not105 = icmp slt i32 %80, %81
  br i1 %.not105, label %83, label %82

82:                                               ; preds = %add_indent.exit110
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 123) #11
  br label %92

83:                                               ; preds = %add_indent.exit110
  %84 = load ptr, ptr %.083, align 8
  %85 = sext i32 %79 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  store i8 123, ptr %86, align 1
  %87 = load ptr, ptr %.083, align 8
  %88 = load i32, ptr %15, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %87, i64 %90
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %83, %82
  %93 = add i32 %.086, 1
  br label %.backedge

94:                                               ; preds = %.critedge
  br i1 %.not101, label %95, label %96

95:                                               ; preds = %94
  call void @appendBinaryStringInfo(ptr noundef %.083, ptr noundef nonnull @.str.37, i32 noundef %7) #11
  br label %96

96:                                               ; preds = %95, %94
  br i1 %.082, label %97, label %add_indent.exit112

97:                                               ; preds = %96
  %98 = load i32, ptr %15, align 8
  %99 = add i32 %98, 1
  %100 = load i32, ptr %16, align 4
  %.not.i111 = icmp slt i32 %99, %100
  br i1 %.not.i111, label %102, label %101

101:                                              ; preds = %97
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 10) #11
  br label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %.083, align 8
  %104 = sext i32 %98 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  store i8 10, ptr %105, align 1
  %106 = load ptr, ptr %.083, align 8
  %107 = load i32, ptr %15, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %15, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %102, %101
  %112 = shl i32 %.086, 2
  call void @appendStringInfoSpaces(ptr noundef nonnull %.083, i32 noundef %112) #11
  br label %add_indent.exit112

add_indent.exit112:                               ; preds = %96, %111
  call fastcc void @jsonb_put_escaped_value(ptr noundef %.083, ptr noundef nonnull %6)
  call void @appendBinaryStringInfo(ptr noundef %.083, ptr noundef nonnull @.str.38, i32 noundef 2) #11
  %113 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #11
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %.backedge

115:                                              ; preds = %add_indent.exit112
  call fastcc void @jsonb_put_escaped_value(ptr noundef %.083, ptr noundef nonnull %6)
  br label %.backedge

116:                                              ; preds = %.critedge
  br i1 %.not101, label %117, label %118

117:                                              ; preds = %116
  call void @appendBinaryStringInfo(ptr noundef %.083, ptr noundef nonnull @.str.37, i32 noundef %7) #11
  br label %118

118:                                              ; preds = %117, %116
  %119 = and i8 %.081, 1
  %.not102 = icmp eq i8 %119, 0
  %brmerge.not = and i1 %.082, %.not102
  br i1 %brmerge.not, label %120, label %add_indent.exit114

120:                                              ; preds = %118
  %121 = load i32, ptr %15, align 8
  %122 = add i32 %121, 1
  %123 = load i32, ptr %16, align 4
  %.not.i113 = icmp slt i32 %122, %123
  br i1 %.not.i113, label %125, label %124

124:                                              ; preds = %120
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 10) #11
  br label %134

125:                                              ; preds = %120
  %126 = load ptr, ptr %.083, align 8
  %127 = sext i32 %121 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  store i8 10, ptr %128, align 1
  %129 = load ptr, ptr %.083, align 8
  %130 = load i32, ptr %15, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %15, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %129, i64 %132
  store i8 0, ptr %133, align 1
  br label %134

134:                                              ; preds = %125, %124
  %135 = shl i32 %.086, 2
  call void @appendStringInfoSpaces(ptr noundef nonnull %.083, i32 noundef %135) #11
  br label %add_indent.exit114

add_indent.exit114:                               ; preds = %118, %134
  call fastcc void @jsonb_put_escaped_value(ptr noundef %.083, ptr noundef nonnull %6)
  br label %.backedge

136:                                              ; preds = %.critedge
  %137 = add i32 %.086, -1
  %138 = and i8 %.081, 1
  %.not99 = icmp eq i8 %138, 0
  br i1 %.not99, label %139, label %.backedge

139:                                              ; preds = %136
  br i1 %.082, label %140, label %add_indent.exit116

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 8
  %142 = add i32 %141, 1
  %143 = load i32, ptr %16, align 4
  %.not.i115 = icmp slt i32 %142, %143
  br i1 %.not.i115, label %145, label %144

144:                                              ; preds = %140
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 10) #11
  br label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %.083, align 8
  %147 = sext i32 %141 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  store i8 10, ptr %148, align 1
  %149 = load ptr, ptr %.083, align 8
  %150 = load i32, ptr %15, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %15, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %149, i64 %152
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %145, %144
  %155 = shl i32 %137, 2
  call void @appendStringInfoSpaces(ptr noundef nonnull %.083, i32 noundef %155) #11
  br label %add_indent.exit116

add_indent.exit116:                               ; preds = %139, %154
  %156 = load i32, ptr %15, align 8
  %157 = add i32 %156, 1
  %158 = load i32, ptr %16, align 4
  %.not100 = icmp slt i32 %157, %158
  br i1 %.not100, label %160, label %159

159:                                              ; preds = %add_indent.exit116
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 93) #11
  br label %.backedge

160:                                              ; preds = %add_indent.exit116
  %161 = load ptr, ptr %.083, align 8
  %162 = sext i32 %156 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  store i8 93, ptr %163, align 1
  %164 = load ptr, ptr %.083, align 8
  %165 = load i32, ptr %15, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %15, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %164, i64 %167
  store i8 0, ptr %168, align 1
  br label %.backedge

169:                                              ; preds = %.critedge
  %170 = add i32 %.086, -1
  br i1 %.082, label %171, label %add_indent.exit118

171:                                              ; preds = %169
  %172 = load i32, ptr %15, align 8
  %173 = add i32 %172, 1
  %174 = load i32, ptr %16, align 4
  %.not.i117 = icmp slt i32 %173, %174
  br i1 %.not.i117, label %176, label %175

175:                                              ; preds = %171
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 10) #11
  br label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %.083, align 8
  %178 = sext i32 %172 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  store i8 10, ptr %179, align 1
  %180 = load ptr, ptr %.083, align 8
  %181 = load i32, ptr %15, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %15, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %180, i64 %183
  store i8 0, ptr %184, align 1
  br label %185

185:                                              ; preds = %176, %175
  %186 = shl i32 %170, 2
  call void @appendStringInfoSpaces(ptr noundef nonnull %.083, i32 noundef %186) #11
  br label %add_indent.exit118

add_indent.exit118:                               ; preds = %169, %185
  %187 = load i32, ptr %15, align 8
  %188 = add i32 %187, 1
  %189 = load i32, ptr %16, align 4
  %.not98 = icmp slt i32 %188, %189
  br i1 %.not98, label %191, label %190

190:                                              ; preds = %add_indent.exit118
  call void @appendStringInfoChar(ptr noundef nonnull %.083, i8 noundef signext 125) #11
  br label %.backedge

.backedge:                                        ; preds = %190, %191, %136, %160, %159, %add_indent.exit112, %115, %add_indent.exit114, %92, %57
  %.not101.be = phi i1 [ true, %add_indent.exit114 ], [ true, %115 ], [ false, %92 ], [ false, %57 ], [ false, %add_indent.exit112 ], [ true, %159 ], [ true, %160 ], [ true, %136 ], [ true, %191 ], [ true, %190 ]
  %.088.be = phi i32 [ 3, %add_indent.exit114 ], [ 2, %115 ], [ 6, %92 ], [ 4, %57 ], [ %113, %add_indent.exit112 ], [ 5, %159 ], [ 5, %160 ], [ 5, %136 ], [ 7, %191 ], [ 7, %190 ]
  %.086.be = phi i32 [ %.086, %add_indent.exit114 ], [ %.086, %115 ], [ %93, %92 ], [ %58, %57 ], [ %.086, %add_indent.exit112 ], [ %137, %159 ], [ %137, %160 ], [ %137, %136 ], [ %170, %191 ], [ %170, %190 ]
  %.not.be = phi i1 [ true, %add_indent.exit114 ], [ true, %115 ], [ true, %92 ], [ true, %57 ], [ false, %add_indent.exit112 ], [ true, %159 ], [ true, %160 ], [ true, %136 ], [ true, %191 ], [ true, %190 ]
  %.081.be = phi i8 [ %.081, %add_indent.exit114 ], [ %.081, %115 ], [ %.081, %92 ], [ %.1, %57 ], [ %.081, %add_indent.exit112 ], [ %.081, %159 ], [ %.081, %160 ], [ %.081, %136 ], [ %.081, %191 ], [ %.081, %190 ]
  br label %18, !llvm.loop !8

191:                                              ; preds = %add_indent.exit118
  %192 = load ptr, ptr %.083, align 8
  %193 = sext i32 %187 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  store i8 125, ptr %194, align 1
  %195 = load ptr, ptr %.083, align 8
  %196 = load i32, ptr %15, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %15, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %195, i64 %198
  store i8 0, ptr %199, align 1
  br label %.backedge

200:                                              ; preds = %.critedge
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %201)
  %202 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 608, ptr noundef nonnull @__func__.JsonbToCStringWorker) #11
  unreachable

203:                                              ; preds = %19
  %204 = load ptr, ptr %.083, align 8
  ret ptr %204
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
  call void @json_categorize_type(i32 noundef %0, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %12 [
    i32 0, label %13
    i32 1, label %13
    i32 6, label %13
    i32 7, label %13
    i32 3, label %5
    i32 4, label %5
    i32 5, label %5
    i32 8, label %6
    i32 9, label %7
    i32 2, label %8
    i32 10, label %8
    i32 11, label %8
  ]

5:                                                ; preds = %1, %1, %1
  br label %13

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1, %1, %1
  %9 = load i32, ptr %3, align 4
  %10 = call signext i8 @func_volatile(i32 noundef %9) #11
  %11 = icmp eq i8 %10, 105
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %1, %1, %1, %1, %12, %8, %7, %6, %5
  %.0 = phi i1 [ false, %12 ], [ %11, %8 ], [ false, %7 ], [ false, %6 ], [ false, %5 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare void @json_categorize_type(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @func_volatile(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_jsonb(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbInState, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @get_fn_expr_argtype(ptr noundef %7, i32 noundef 0) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 50856066) #11
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1103, ptr noundef nonnull @__func__.to_jsonb) #11
  unreachable

14:                                               ; preds = %1
  call void @json_categorize_type(i32 noundef %8, i1 noundef zeroext true, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call fastcc void @datum_to_jsonb_internal(i64 noundef %6, i1 noundef zeroext false, ptr noundef nonnull %2, i32 noundef %15, i32 noundef %16, i1 noundef zeroext false)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @JsonbValueToJsonb(ptr noundef %18) #11
  %20 = ptrtoint ptr %19 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i64 %20
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @datum_to_jsonb(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.JsonbInState, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call fastcc void @datum_to_jsonb_internal(i64 noundef %0, i1 noundef zeroext false, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @JsonbValueToJsonb(ptr noundef %6) #11
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @datum_to_jsonb_internal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  tail call void @check_stack_depth() #11
  br i1 %1, label %.thread102, label %26

.thread102:                                       ; preds = %6
  store i32 0, ptr %21, align 8
  br label %.thread99.thread

26:                                               ; preds = %6
  br i1 %5, label %27, label %32

27:                                               ; preds = %26
  switch i32 %3, label %251 [
    i32 9, label %28
    i32 8, label %28
    i32 7, label %28
    i32 6, label %28
    i32 10, label %.thread
    i32 1, label %173
    i32 2, label %182
    i32 3, label %203
    i32 4, label %209
    i32 5, label %215
  ]

28:                                               ; preds = %27, %27, %27, %27
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 50856066) #11
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 669, ptr noundef nonnull @__func__.datum_to_jsonb_internal) #11
  unreachable

32:                                               ; preds = %26
  switch i32 %3, label %251 [
    i32 10, label %.thread
    i32 8, label %34
    i32 9, label %61
    i32 1, label %178
    i32 2, label %188
    i32 3, label %203
    i32 4, label %209
    i32 5, label %215
    i32 7, label %233
    i32 6, label %221
  ]

.thread:                                          ; preds = %27, %32
  %33 = tail call i64 @OidFunctionCall1Coll(i32 noundef %4, i32 noundef 0, i64 noundef %0) #11
  br label %221

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %35 = inttoptr i64 %0 to ptr
  %36 = tail call ptr @pg_detoast_datum(ptr noundef %35) #11
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  store i32 0, ptr %13, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %36, i64 16
  %42 = tail call i32 @ArrayGetNItems(i32 noundef %40, ptr noundef %41) #11
  store i32 %42, ptr %12, align 4
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = tail call ptr @pushJsonbValue(ptr noundef %2, i32 noundef 4, ptr noundef null) #11
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %45, ptr %46, align 8
  %47 = tail call ptr @pushJsonbValue(ptr noundef %2, i32 noundef 5, ptr noundef null) #11
  store ptr %47, ptr %46, align 8
  br label %array_to_jsonb_internal.exit

48:                                               ; preds = %34
  call void @get_typlenbyvalalign(i32 noundef %38, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #11
  call void @json_categorize_type(i32 noundef %38, i1 noundef zeroext true, ptr noundef nonnull %19, ptr noundef nonnull %20) #11
  %49 = load i16, ptr %16, align 2
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %17, align 1
  %52 = and i8 %51, 1
  %53 = icmp ne i8 %52, 0
  %54 = load i8, ptr %18, align 1
  call void @deconstruct_array(ptr noundef nonnull %36, i32 noundef %38, i32 noundef %50, i1 noundef zeroext %53, i8 noundef signext %54, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %12) #11
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %20, align 4
  call fastcc void @array_dim_to_jsonb(ptr noundef %2, i32 noundef 0, i32 noundef %40, ptr noundef %41, ptr noundef %55, ptr noundef %56, ptr noundef nonnull %13, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %59) #11
  %60 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %60) #11
  br label %array_to_jsonb_internal.exit

array_to_jsonb_internal.exit:                     ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %.thread99.thread122

61:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %62 = inttoptr i64 %0 to ptr
  %63 = tail call ptr @pg_detoast_datum(ptr noundef %62) #11
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %65, i32 noundef %67) #11
  %69 = load i32, ptr %63, align 4
  %70 = lshr i32 %69, 2
  store i32 %70, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %63, ptr %71, align 8
  %72 = tail call ptr @pushJsonbValue(ptr noundef %2, i32 noundef 6, ptr noundef null) #11
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %68, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %76 = getelementptr inbounds i8, ptr %68, i64 24
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  %78 = getelementptr inbounds i8, ptr %11, i64 16
  br label %79

79:                                               ; preds = %.lr.ph, %164
  %80 = phi i32 [ %74, %.lr.ph ], [ %165, %164 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %164 ]
  %81 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %76, i64 0, i64 %indvars.iv
  %82 = getelementptr inbounds i8, ptr %81, i64 95
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %.not.i = icmp eq i8 %84, 0
  br i1 %.not.i, label %85, label %._crit_edge117

._crit_edge117:                                   ; preds = %79
  %.pre118 = add nuw nsw i64 %indvars.iv, 1
  br label %164

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %81, i64 4
  store i32 1, ptr %11, align 8
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #10
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %77, align 8
  store ptr %86, ptr %78, align 8
  %89 = call ptr @pushJsonbValue(ptr noundef %2, i32 noundef 1, ptr noundef nonnull %11) #11
  store ptr %89, ptr %73, align 8
  %90 = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %71, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 18
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 2047
  %95 = zext nneg i16 %94 to i64
  %.not119 = icmp ult i64 %indvars.iv, %95
  br i1 %.not119, label %99, label %96

96:                                               ; preds = %85
  %97 = trunc i64 %90 to i32
  %98 = call i64 @getmissingattr(ptr noundef nonnull %68, i32 noundef %97, ptr noundef nonnull %8) #11
  br label %heap_getattr.exit

99:                                               ; preds = %85
  store i8 0, ptr %8, align 1
  %100 = getelementptr inbounds i8, ptr %91, i64 20
  %101 = load i16, ptr %100, align 4
  %102 = and i16 %101, 1
  %.not.i.i = icmp eq i16 %102, 0
  br i1 %.not.i.i, label %103, label %140

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %81, i64 76
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %91, i64 22
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = getelementptr i8, ptr %91, i64 %110
  %112 = zext nneg i32 %105 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %81, i64 86
  %115 = load i8, ptr %114, align 2
  %116 = and i8 %115, 1
  %.not20.i.i = icmp eq i8 %116, 0
  br i1 %.not20.i.i, label %135, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %81, i64 72
  %119 = load i16, ptr %118, align 4
  switch i16 %119, label %131 [
    i16 1, label %120
    i16 2, label %123
    i16 4, label %126
    i16 8, label %129
  ]

120:                                              ; preds = %117
  %121 = load i8, ptr %113, align 1
  %122 = sext i8 %121 to i64
  br label %heap_getattr.exit

123:                                              ; preds = %117
  %124 = load i16, ptr %113, align 2
  %125 = sext i16 %124 to i64
  br label %heap_getattr.exit

126:                                              ; preds = %117
  %127 = load i32, ptr %113, align 4
  %128 = sext i32 %127 to i64
  br label %heap_getattr.exit

129:                                              ; preds = %117
  %130 = load i64, ptr %113, align 8
  br label %heap_getattr.exit

131:                                              ; preds = %117
  %132 = sext i16 %119 to i32
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %133)
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %132) #11
  call void @errfinish(ptr noundef nonnull @.str.45, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

135:                                              ; preds = %107
  %136 = ptrtoint ptr %113 to i64
  br label %heap_getattr.exit

137:                                              ; preds = %103
  %138 = trunc i64 %90 to i32
  %139 = call i64 @nocachegetattr(ptr noundef nonnull %7, i32 noundef %138, ptr noundef nonnull %68) #11
  br label %heap_getattr.exit

140:                                              ; preds = %99
  %141 = getelementptr inbounds i8, ptr %91, i64 23
  %142 = trunc i64 %indvars.iv to i32
  %143 = lshr i64 %indvars.iv, 3
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %142, 7
  %148 = shl nuw nsw i32 1, %147
  %149 = and i32 %148, %146
  %.not.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i, label %150, label %151

150:                                              ; preds = %140
  store i8 1, ptr %8, align 1
  br label %heap_getattr.exit

151:                                              ; preds = %140
  %152 = trunc i64 %90 to i32
  %153 = call i64 @nocachegetattr(ptr noundef nonnull %7, i32 noundef %152, ptr noundef nonnull %68) #11
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %96, %120, %123, %126, %129, %135, %137, %150, %151
  %.0.i96 = phi i64 [ %98, %96 ], [ 0, %150 ], [ %153, %151 ], [ %139, %137 ], [ %130, %129 ], [ %128, %126 ], [ %125, %123 ], [ %122, %120 ], [ %136, %135 ]
  %154 = load i8, ptr %8, align 1
  %155 = and i8 %154, 1
  %.not29.i = icmp eq i8 %155, 0
  br i1 %.not29.i, label %157, label %156

156:                                              ; preds = %heap_getattr.exit
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %160

157:                                              ; preds = %heap_getattr.exit
  %158 = getelementptr inbounds i8, ptr %81, i64 68
  %159 = load i32, ptr %158, align 4
  call void @json_categorize_type(i32 noundef %159, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %.pre = load i8, ptr %8, align 1
  %.pre113 = load i32, ptr %9, align 4
  %.pre114 = load i32, ptr %10, align 4
  %.pre116 = and i8 %.pre, 1
  br label %160

160:                                              ; preds = %157, %156
  %.pre-phi = phi i8 [ %.pre116, %157 ], [ 1, %156 ]
  %161 = phi i32 [ %.pre114, %157 ], [ 0, %156 ]
  %162 = phi i32 [ %.pre113, %157 ], [ 0, %156 ]
  %163 = icmp ne i8 %.pre-phi, 0
  call fastcc void @datum_to_jsonb_internal(i64 noundef %.0.i96, i1 noundef zeroext %163, ptr noundef nonnull %2, i32 noundef %162, i32 noundef %161, i1 noundef zeroext false)
  %.pre115 = load i32, ptr %68, align 8
  br label %164

164:                                              ; preds = %._crit_edge117, %160
  %indvars.iv.next.pre-phi = phi i64 [ %.pre118, %._crit_edge117 ], [ %90, %160 ]
  %165 = phi i32 [ %80, %._crit_edge117 ], [ %.pre115, %160 ]
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next.pre-phi, %166
  br i1 %167, label %79, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %164, %61
  %168 = call ptr @pushJsonbValue(ptr noundef %2, i32 noundef 7, ptr noundef null) #11
  store ptr %168, ptr %73, align 8
  %169 = getelementptr inbounds i8, ptr %68, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %composite_to_jsonb.exit

172:                                              ; preds = %._crit_edge
  call void @DecrTupleDescRefCount(ptr noundef nonnull %68) #11
  br label %composite_to_jsonb.exit

composite_to_jsonb.exit:                          ; preds = %._crit_edge, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %.loopexit

173:                                              ; preds = %27
  %.not106 = icmp eq i64 %0, 0
  %174 = select i1 %.not106, ptr @.str.41, ptr @.str.40
  store i32 1, ptr %21, align 8
  %175 = select i1 %.not106, i32 5, i32 4
  %176 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %174, ptr %177, align 8
  br label %.thread99.thread

178:                                              ; preds = %32
  store i32 3, ptr %21, align 8
  %179 = icmp ne i64 %0, 0
  %180 = getelementptr inbounds i8, ptr %21, i64 8
  %181 = zext i1 %179 to i8
  store i8 %181, ptr %180, align 8
  br label %.thread99.thread

182:                                              ; preds = %27
  %183 = tail call ptr @OidOutputFunctionCall(i32 noundef %4, i64 noundef %0) #11
  store i32 1, ptr %21, align 8
  %184 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #10
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %185, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %183, ptr %187, align 8
  br label %.thread99.thread

188:                                              ; preds = %32
  %189 = tail call ptr @OidOutputFunctionCall(i32 noundef %4, i64 noundef %0) #11
  %190 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %189, i32 noundef 78) #10
  %.not95 = icmp eq ptr %190, null
  br i1 %.not95, label %191, label %.critedge

191:                                              ; preds = %188
  %192 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %189, i32 noundef 110) #10
  %.not = icmp eq ptr %192, null
  br i1 %.not, label %193, label %.critedge

193:                                              ; preds = %191
  store i32 2, ptr %21, align 8
  %194 = ptrtoint ptr %189 to i64
  %195 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %194, i64 noundef 0, i64 noundef -1) #11
  %196 = inttoptr i64 %195 to ptr
  %197 = tail call ptr @pg_detoast_datum(ptr noundef %196) #11
  %198 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %197, ptr %198, align 8
  tail call void @pfree(ptr noundef %189) #11
  br label %.thread99.thread

.critedge:                                        ; preds = %188, %191
  store i32 1, ptr %21, align 8
  %199 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #10
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %200, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %189, ptr %202, align 8
  br label %.thread99.thread

203:                                              ; preds = %27, %32
  store i32 1, ptr %21, align 8
  %204 = tail call ptr @JsonEncodeDateTime(ptr noundef null, i64 noundef %0, i32 noundef 1082, ptr noundef null) #11
  %205 = getelementptr inbounds i8, ptr %21, i64 8
  %206 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %204, ptr %206, align 8
  %207 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #10
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %205, align 8
  br label %.thread99.thread

209:                                              ; preds = %27, %32
  store i32 1, ptr %21, align 8
  %210 = tail call ptr @JsonEncodeDateTime(ptr noundef null, i64 noundef %0, i32 noundef 1114, ptr noundef null) #11
  %211 = getelementptr inbounds i8, ptr %21, i64 8
  %212 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %210, ptr %212, align 8
  %213 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #10
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %211, align 8
  br label %.thread99.thread

215:                                              ; preds = %27, %32
  store i32 1, ptr %21, align 8
  %216 = tail call ptr @JsonEncodeDateTime(ptr noundef null, i64 noundef %0, i32 noundef 1184, ptr noundef null) #11
  %217 = getelementptr inbounds i8, ptr %21, i64 8
  %218 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %216, ptr %218, align 8
  %219 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #10
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %217, align 8
  br label %.thread99.thread

221:                                              ; preds = %32, %.thread
  %.098 = phi i64 [ %33, %.thread ], [ %0, %32 ]
  %222 = inttoptr i64 %.098 to ptr
  %223 = tail call ptr @pg_detoast_datum_packed(ptr noundef %222) #11
  %224 = call ptr @makeJsonLexContext(ptr noundef nonnull %22, ptr noundef %223, i1 noundef zeroext true) #11
  %225 = getelementptr inbounds i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %225, i8 0, i64 24, i1 false)
  store ptr %2, ptr %23, align 8
  %226 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @jsonb_in_object_start, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr @jsonb_in_array_start, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @jsonb_in_object_end, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr @jsonb_in_array_end, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %23, i64 72
  store ptr @jsonb_in_scalar, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr @jsonb_in_object_field_start, ptr %231, align 8
  %232 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef null) #11
  call void @freeJsonLexContext(ptr noundef nonnull %22) #11
  br label %.thread99.thread122

233:                                              ; preds = %32
  %234 = inttoptr i64 %0 to ptr
  %235 = tail call ptr @pg_detoast_datum(ptr noundef %234) #11
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %236) #11
  store ptr %237, ptr %24, align 8
  %238 = load i32, ptr %236, align 4
  %239 = and i32 %238, 268435456
  %.not93 = icmp eq i32 %239, 0
  br i1 %.not93, label %.preheader, label %241

.preheader:                                       ; preds = %233
  %240 = getelementptr inbounds i8, ptr %2, i64 8
  br label %244

241:                                              ; preds = %233
  %242 = call i32 @JsonbIteratorNext(ptr noundef nonnull %24, ptr noundef nonnull %21, i1 noundef zeroext true) #11
  %243 = call i32 @JsonbIteratorNext(ptr noundef nonnull %24, ptr noundef nonnull %21, i1 noundef zeroext true) #11
  br label %.thread99.thread

244:                                              ; preds = %.preheader, %250
  %245 = call i32 @JsonbIteratorNext(ptr noundef nonnull %24, ptr noundef nonnull %21, i1 noundef zeroext false) #11
  switch i32 %245, label %248 [
    i32 0, label %.loopexit
    i32 7, label %246
    i32 6, label %246
    i32 5, label %246
    i32 4, label %246
  ]

246:                                              ; preds = %244, %244, %244, %244
  %247 = call ptr @pushJsonbValue(ptr noundef %2, i32 noundef %245, ptr noundef null) #11
  br label %250

248:                                              ; preds = %244
  %249 = call ptr @pushJsonbValue(ptr noundef %2, i32 noundef %245, ptr noundef nonnull %21) #11
  br label %250

250:                                              ; preds = %248, %246
  %storemerge = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %storemerge, ptr %240, align 8
  br label %244, !llvm.loop !11

251:                                              ; preds = %27, %32
  %252 = tail call ptr @OidOutputFunctionCall(i32 noundef %4, i64 noundef %0) #11
  store i32 1, ptr %21, align 8
  %253 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #10
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %254, ptr %255, align 8
  %256 = and i64 %253, 4026531840
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %.thread99, label %258

258:                                              ; preds = %251
  %259 = tail call zeroext i1 @errsave_start(ptr noundef null, ptr noundef null) #11
  br i1 %259, label %260, label %.thread99

260:                                              ; preds = %258
  %261 = tail call i32 @errcode(i32 noundef 261) #11
  %262 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #11
  %263 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36, i32 noundef 268435455) #11
  tail call void @errsave_finish(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.checkStringLen) #11
  br label %.thread99

.loopexit:                                        ; preds = %244, %composite_to_jsonb.exit
  %264 = add i32 %3, -11
  %265 = icmp ult i32 %264, -5
  br i1 %265, label %.thread99.thread, label %.thread99.thread122

.thread99:                                        ; preds = %260, %258, %251
  %266 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %252, ptr %266, align 8
  %.old = add i32 %3, -6
  %.old108 = icmp ult i32 %.old, 5
  br i1 %.old108, label %.thread99.thread122, label %.thread99.thread

.thread99.thread:                                 ; preds = %182, %.critedge, %193, %173, %178, %215, %209, %203, %241, %.thread102, %.thread99, %.loopexit
  %267 = load ptr, ptr %2, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %276

269:                                              ; preds = %.thread99.thread
  store i32 16, ptr %25, align 8
  %270 = getelementptr inbounds i8, ptr %25, i64 8
  %271 = getelementptr inbounds i8, ptr %25, i64 24
  store i8 1, ptr %271, align 8
  store i32 1, ptr %270, align 8
  %272 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull %25) #11
  %273 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %272, ptr %273, align 8
  %274 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull %21) #11
  store ptr %274, ptr %273, align 8
  %275 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 5, ptr noundef null) #11
  store ptr %275, ptr %273, align 8
  br label %.thread99.thread122

276:                                              ; preds = %.thread99.thread
  %277 = load i32, ptr %267, align 8
  switch i32 %277, label %285 [
    i32 16, label %278
    i32 17, label %281
  ]

278:                                              ; preds = %276
  %279 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull %21) #11
  %280 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %279, ptr %280, align 8
  br label %.thread99.thread122

281:                                              ; preds = %276
  %282 = select i1 %5, i32 1, i32 2
  %283 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef %282, ptr noundef nonnull %21) #11
  %284 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %283, ptr %284, align 8
  br label %.thread99.thread122

285:                                              ; preds = %276
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %286)
  %287 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.datum_to_jsonb_internal) #11
  unreachable

.thread99.thread122:                              ; preds = %221, %array_to_jsonb_internal.exit, %.loopexit, %269, %281, %278, %.thread99
  ret void
}

declare ptr @JsonbValueToJsonb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_object_worker(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.JsonbInState, align 8
  %10 = and i32 %0, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50856066) #11
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #11
  %15 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1142, ptr noundef nonnull @__func__.jsonb_build_object_worker) #11
  unreachable

16:                                               ; preds = %6
  %17 = zext i1 %5 to i8
  %18 = zext i1 %4 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %19 = call ptr @pushJsonbValue(ptr noundef nonnull %9, i32 noundef 6, ptr noundef null) #11
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  store i8 %17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 49
  store i8 %18, ptr %23, align 1
  %24 = icmp sgt i32 %0, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %5, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %add_jsonb.exit.us.us
  %.028.us.us = phi i32 [ %44, %add_jsonb.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %25 = sext i32 %.028.us.us to i64
  %26 = getelementptr i8, ptr %2, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not23.us.us = icmp eq i8 %28, 0
  br i1 %.not23.us.us, label %.critedge.us.us, label %.split.us

.critedge.us.us:                                  ; preds = %.lr.ph.split.us.split.us
  %29 = getelementptr i64, ptr %1, i64 %25
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i32, ptr %3, i64 %25
  %32 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split30.us, label %add_jsonb.exit.us.us

add_jsonb.exit.us.us:                             ; preds = %.critedge.us.us
  call void @json_categorize_type(i32 noundef %32, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.pre.i.us.us = load i32, ptr %7, align 4
  %.pre6.i.us.us = load i32, ptr %8, align 4
  call fastcc void @datum_to_jsonb_internal(i64 noundef %30, i1 noundef zeroext false, ptr noundef nonnull %9, i32 noundef %.pre.i.us.us, i32 noundef %.pre6.i.us.us, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %34 = or disjoint i32 %.028.us.us, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %1, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i8, ptr %2, i64 %35
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  %42 = getelementptr i32, ptr %3, i64 %35
  %43 = load i32, ptr %42, align 4
  call fastcc void @add_jsonb(i64 noundef %37, i1 noundef zeroext %41, ptr noundef nonnull %9, i32 noundef %43, i1 noundef zeroext false)
  %44 = add i32 %.028.us.us, 2
  %45 = icmp slt i32 %44, %0
  br i1 %45, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !12

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %68
  %.028.us = phi i32 [ %69, %68 ], [ 0, %.lr.ph.split.us ]
  %46 = sext i32 %.028.us to i64
  %47 = getelementptr i8, ptr %2, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %.not23.us = icmp eq i8 %49, 0
  br i1 %.not23.us, label %50, label %.split.us

50:                                               ; preds = %.lr.ph.split.us.split
  %51 = or disjoint i32 %.028.us, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %2, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %.not25.us = icmp eq i8 %55, 0
  br i1 %.not25.us, label %.critedge.us, label %68

.critedge.us:                                     ; preds = %50
  %56 = getelementptr i64, ptr %1, i64 %46
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i32, ptr %3, i64 %46
  %59 = load i32, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.split30.us, label %add_jsonb.exit.us

add_jsonb.exit.us:                                ; preds = %.critedge.us
  call void @json_categorize_type(i32 noundef %59, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.pre.i.us = load i32, ptr %7, align 4
  %.pre6.i.us = load i32, ptr %8, align 4
  call fastcc void @datum_to_jsonb_internal(i64 noundef %57, i1 noundef zeroext false, ptr noundef nonnull %9, i32 noundef %.pre.i.us, i32 noundef %.pre6.i.us, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %61 = getelementptr i64, ptr %1, i64 %52
  %62 = load i64, ptr %61, align 8
  %63 = load i8, ptr %53, align 1
  %64 = and i8 %63, 1
  %65 = icmp ne i8 %64, 0
  %66 = getelementptr i32, ptr %3, i64 %52
  %67 = load i32, ptr %66, align 4
  call fastcc void @add_jsonb(i64 noundef %62, i1 noundef zeroext %65, ptr noundef nonnull %9, i32 noundef %67, i1 noundef zeroext false)
  br label %68

68:                                               ; preds = %add_jsonb.exit.us, %50
  %69 = add i32 %.028.us, 2
  %70 = icmp slt i32 %69, %0
  br i1 %70, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %add_jsonb.exit
  %.028 = phi i32 [ %97, %add_jsonb.exit ], [ 0, %.lr.ph ]
  %71 = sext i32 %.028 to i64
  %72 = getelementptr i8, ptr %2, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  %.not23 = icmp eq i8 %74, 0
  br i1 %.not23, label %.critedge, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  %.us-phi = phi i32 [ %.028.us.us, %.lr.ph.split.us.split.us ], [ %.028.us, %.lr.ph.split.us.split ], [ %.028, %.lr.ph.split ]
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %75)
  %76 = call i32 @errcode(i32 noundef 50856066) #11
  %77 = or disjoint i32 %.us-phi, 1
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i32 noundef %77) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1158, ptr noundef nonnull @__func__.jsonb_build_object_worker) #11
  unreachable

.critedge:                                        ; preds = %.lr.ph.split
  %79 = getelementptr i64, ptr %1, i64 %71
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr i32, ptr %3, i64 %71
  %82 = load i32, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.split30.us, label %add_jsonb.exit

.split30.us:                                      ; preds = %.critedge, %.critedge.us, %.critedge.us.us
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %84)
  %85 = call i32 @errcode(i32 noundef 50856066) #11
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1030, ptr noundef nonnull @__func__.add_jsonb) #11
  unreachable

add_jsonb.exit:                                   ; preds = %.critedge
  call void @json_categorize_type(i32 noundef %82, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.pre.i = load i32, ptr %7, align 4
  %.pre6.i = load i32, ptr %8, align 4
  call fastcc void @datum_to_jsonb_internal(i64 noundef %80, i1 noundef zeroext false, ptr noundef nonnull %9, i32 noundef %.pre.i, i32 noundef %.pre6.i, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %87 = or disjoint i32 %.028, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr i64, ptr %1, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr i8, ptr %2, i64 %88
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 1
  %94 = icmp ne i8 %93, 0
  %95 = getelementptr i32, ptr %3, i64 %88
  %96 = load i32, ptr %95, align 4
  call fastcc void @add_jsonb(i64 noundef %90, i1 noundef zeroext %94, ptr noundef nonnull %9, i32 noundef %96, i1 noundef zeroext false)
  %97 = add i32 %.028, 2
  %98 = icmp slt i32 %97, %0
  br i1 %98, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %add_jsonb.exit, %68, %add_jsonb.exit.us.us, %16
  %99 = call ptr @pushJsonbValue(ptr noundef nonnull %9, i32 noundef 7, ptr noundef null) #11
  store ptr %99, ptr %20, align 8
  %100 = call ptr @JsonbValueToJsonb(ptr noundef %99) #11
  %101 = ptrtoint ptr %100 to i64
  ret i64 %101
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pushJsonbValue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_jsonb(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 50856066) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1030, ptr noundef nonnull @__func__.add_jsonb) #11
  unreachable

13:                                               ; preds = %5
  br i1 %1, label %14, label %15

14:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

15:                                               ; preds = %13
  call void @json_categorize_type(i32 noundef %3, i1 noundef zeroext true, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.pre = load i32, ptr %6, align 4
  %.pre6 = load i32, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i32 [ %.pre6, %15 ], [ 0, %14 ]
  %18 = phi i32 [ %.pre, %15 ], [ 0, %14 ]
  call fastcc void @datum_to_jsonb_internal(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %18, i32 noundef %17, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @extract_variadic_args(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 28
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
  ret i64 %.0
}

declare i32 @extract_variadic_args(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_object_noargs(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbInState, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 6, ptr noundef null) #11
  %4 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 7, ptr noundef null) #11
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @JsonbValueToJsonb(ptr noundef %4) #11
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_array_worker(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.JsonbInState, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = call ptr @pushJsonbValue(ptr noundef nonnull %6, i32 noundef 4, ptr noundef null) #11
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %wide.trip.count17 = zext nneg i32 %0 to i64
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %18 ], [ 0, %.lr.ph ]
  %10 = getelementptr i8, ptr %2, i64 %indvars.iv14
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not.us = icmp eq i8 %12, 0
  br i1 %.not.us, label %13, label %18

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr i64, ptr %1, i64 %indvars.iv14
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i32, ptr %3, i64 %indvars.iv14
  %17 = load i32, ptr %16, align 4
  call fastcc void @add_jsonb(i64 noundef %15, i1 noundef zeroext false, ptr noundef nonnull %6, i32 noundef %17, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %13, %.lr.ph.split.us
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count17
  br i1 %exitcond18.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %19 = getelementptr i64, ptr %1, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %2, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr i32, ptr %3, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  call fastcc void @add_jsonb(i64 noundef %20, i1 noundef zeroext %24, ptr noundef nonnull %6, i32 noundef %26, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph.split, %18, %5
  %27 = call ptr @pushJsonbValue(ptr noundef nonnull %6, i32 noundef 5, ptr noundef null) #11
  store ptr %27, ptr %8, align 8
  %28 = call ptr @JsonbValueToJsonb(ptr noundef %27) #11
  %29 = ptrtoint ptr %28 to i64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbInState, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @extract_variadic_args(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %14 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 4, ptr noundef null) #11
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %jsonb_build_array_worker.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %wide.trip.count17.i = zext nneg i32 %6 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %16 = getelementptr i64, ptr %11, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %12, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  %22 = getelementptr i32, ptr %13, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  call fastcc void @add_jsonb(i64 noundef %17, i1 noundef zeroext %21, ptr noundef nonnull %2, i32 noundef %23, i1 noundef zeroext false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count17.i
  br i1 %exitcond.not.i, label %jsonb_build_array_worker.exit, label %.lr.ph.split.i, !llvm.loop !13

jsonb_build_array_worker.exit:                    ; preds = %.lr.ph.split.i, %10
  %24 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 5, ptr noundef null) #11
  store ptr %24, ptr %15, align 8
  %25 = call ptr @JsonbValueToJsonb(ptr noundef %24) #11
  %26 = ptrtoint ptr %25 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %27

27:                                               ; preds = %jsonb_build_array_worker.exit, %8
  %.0 = phi i64 [ 0, %8 ], [ %26, %jsonb_build_array_worker.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_build_array_noargs(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbInState, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 4, ptr noundef null) #11
  %4 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 5, ptr noundef null) #11
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @JsonbValueToJsonb(ptr noundef %4) #11
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.JsonbInState, align 8
  %6 = alloca %struct.JsonbValue, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #11
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %13 = call ptr @pushJsonbValue(ptr noundef nonnull %5, i32 noundef 6, ptr noundef null) #11
  switch i32 %12, label %29 [
    i32 0, label %75
    i32 1, label %14
    i32 2, label %22
  ]

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %33, label %18

18:                                               ; preds = %14
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %19)
  %20 = call i32 @errcode(i32 noundef 352845954) #11
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1309, ptr noundef nonnull @__func__.jsonb_object) #11
  unreachable

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %10, i64 20
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %33, label %25

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 352845954) #11
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1316, ptr noundef nonnull @__func__.jsonb_object) #11
  unreachable

29:                                               ; preds = %1
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %30)
  %31 = call i32 @errcode(i32 noundef 352845954) #11
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1322, ptr noundef nonnull @__func__.jsonb_object) #11
  unreachable

33:                                               ; preds = %22, %14
  call void @deconstruct_array_builtin(ptr noundef nonnull %10, i32 noundef 25, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %36 = lshr i32 %34, 1
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %40 = load ptr, ptr %3, align 8
  %41 = shl nuw i64 %indvars.iv, 1
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not19 = icmp eq i8 %44, 0
  br i1 %.not19, label %49, label %45

45:                                               ; preds = %39
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode(i32 noundef 67108994) #11
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1338, ptr noundef nonnull @__func__.jsonb_object) #11
  unreachable

49:                                               ; preds = %39
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr i64, ptr %50, i64 %41
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @text_to_cstring(ptr noundef %53) #11
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #10
  %56 = trunc i64 %55 to i32
  store i32 1, ptr %6, align 8
  store i32 %56, ptr %37, align 8
  store ptr %54, ptr %38, align 8
  %57 = call ptr @pushJsonbValue(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #11
  %58 = load ptr, ptr %3, align 8
  %59 = or disjoint i64 %41, 1
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %.not20 = icmp eq i8 %62, 0
  br i1 %.not20, label %63, label %71

63:                                               ; preds = %49
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr i64, ptr %64, i64 %59
  %66 = load i64, ptr %65, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @text_to_cstring(ptr noundef %67) #11
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #10
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %37, align 8
  store ptr %68, ptr %38, align 8
  br label %71

71:                                               ; preds = %49, %63
  %.sink = phi i32 [ 1, %63 ], [ 0, %49 ]
  store i32 %.sink, ptr %6, align 8
  %72 = call ptr @pushJsonbValue(ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %6) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !14

._crit_edge:                                      ; preds = %71, %33
  %73 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %73) #11
  %74 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %74) #11
  br label %75

75:                                               ; preds = %1, %._crit_edge
  %76 = call ptr @pushJsonbValue(ptr noundef nonnull %5, i32 noundef 7, ptr noundef null) #11
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %76, ptr %77, align 8
  %78 = call ptr @JsonbValueToJsonb(ptr noundef %76) #11
  %79 = ptrtoint ptr %78 to i64
  ret i64 %79
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_two_arg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.JsonbInState, align 8
  %9 = alloca %struct.JsonbValue, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #11
  %14 = getelementptr i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum(ptr noundef %16) #11
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %22 = call ptr @pushJsonbValue(ptr noundef nonnull %8, i32 noundef 6, ptr noundef null) #11
  %23 = icmp slt i32 %19, 2
  %.not = icmp eq i32 %19, %21
  %or.cond = select i1 %23, i1 %.not, i1 false
  br i1 %or.cond, label %28, label %24

24:                                               ; preds = %1
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %25)
  %26 = call i32 @errcode(i32 noundef 352845954) #11
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1406, ptr noundef nonnull @__func__.jsonb_object_two_arg) #11
  unreachable

28:                                               ; preds = %1
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %79, label %30

30:                                               ; preds = %28
  call void @deconstruct_array_builtin(ptr noundef nonnull %13, i32 noundef 25, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  call void @deconstruct_array_builtin(ptr noundef nonnull %17, i32 noundef 25, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %.not22 = icmp eq i32 %31, %32
  br i1 %.not22, label %.preheader, label %36

.preheader:                                       ; preds = %30
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  br label %40

36:                                               ; preds = %30
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode(i32 noundef 352845954) #11
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1417, ptr noundef nonnull @__func__.jsonb_object_two_arg) #11
  unreachable

40:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not23 = icmp eq i8 %44, 0
  br i1 %.not23, label %49, label %45

45:                                               ; preds = %40
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %46)
  %47 = call i32 @errcode(i32 noundef 67108994) #11
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1428, ptr noundef nonnull @__func__.jsonb_object_two_arg) #11
  unreachable

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr i64, ptr %50, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @text_to_cstring(ptr noundef %53) #11
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #10
  %56 = trunc i64 %55 to i32
  store i32 1, ptr %9, align 8
  store i32 %56, ptr %34, align 8
  store ptr %54, ptr %35, align 8
  %57 = call ptr @pushJsonbValue(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9) #11
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr i8, ptr %58, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %.not24 = icmp eq i8 %61, 0
  br i1 %.not24, label %62, label %70

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr i64, ptr %63, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = call ptr @text_to_cstring(ptr noundef %66) #11
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #10
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %34, align 8
  store ptr %67, ptr %35, align 8
  br label %70

70:                                               ; preds = %49, %62
  %.sink = phi i32 [ 1, %62 ], [ 0, %49 ]
  store i32 %.sink, ptr %9, align 8
  %71 = call ptr @pushJsonbValue(ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %9) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %40, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %70, %.preheader
  %75 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %75) #11
  %76 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %76) #11
  %77 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %77) #11
  %78 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %78) #11
  br label %79

79:                                               ; preds = %28, %._crit_edge
  %80 = call ptr @pushJsonbValue(ptr noundef nonnull %8, i32 noundef 7, ptr noundef null) #11
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %80, ptr %81, align 8
  %82 = call ptr @JsonbValueToJsonb(ptr noundef %80) #11
  %83 = ptrtoint ptr %82 to i64
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
  %7 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %9)
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1523, ptr noundef nonnull @__func__.jsonb_agg_transfn_worker) #11
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not48 = icmp eq i8 %14, 0
  br i1 %.not48, label %32, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @get_fn_expr_argtype(ptr noundef %16, i32 noundef 1) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %20)
  %21 = call i32 @errcode(i32 noundef 50856066) #11
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1535, ptr noundef nonnull @__func__.jsonb_agg_transfn_worker) #11
  unreachable

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %26 = call ptr @palloc(i64 noundef 24) #11
  %27 = call ptr @palloc0(i64 noundef 32) #11
  store ptr %27, ptr %26, align 8
  %28 = call ptr @pushJsonbValue(ptr noundef %27, i32 noundef 4, ptr noundef null) #11
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %29, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = getelementptr inbounds i8, ptr %26, i64 20
  call void @json_categorize_type(i32 noundef %17, i1 noundef zeroext true, ptr noundef nonnull %30, ptr noundef nonnull %31) #11
  br label %37

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %23
  %.043 = phi ptr [ %27, %23 ], [ %36, %32 ]
  %.042 = phi ptr [ %26, %23 ], [ %35, %32 ]
  %38 = getelementptr i8, ptr %0, i64 56
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %.not49 = icmp ne i8 %40, 0
  %or.cond.not = select i1 %1, i1 %.not49, i1 false
  br i1 %or.cond.not, label %99, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %41 = and i8 %39, 1
  %.not50 = icmp eq i8 %41, 0
  br i1 %.not50, label %42, label %45

42:                                               ; preds = %._crit_edge
  %43 = getelementptr i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %42
  %46 = phi i64 [ %44, %42 ], [ 0, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %47 = icmp ne i8 %41, 0
  %48 = getelementptr inbounds i8, ptr %.042, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.042, i64 20
  %51 = load i32, ptr %50, align 4
  call fastcc void @datum_to_jsonb_internal(i64 noundef %46, i1 noundef zeroext %47, ptr noundef nonnull %4, i32 noundef %49, i32 noundef %51, i1 noundef zeroext false)
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @JsonbValueToJsonb(ptr noundef %53) #11
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %55, ptr @CurrentMemoryContext, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 4
  %58 = call ptr @JsonbIteratorInit(ptr noundef nonnull %57) #11
  store ptr %58, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  %61 = getelementptr inbounds i8, ptr %.043, i64 8
  %62 = getelementptr inbounds i8, ptr %6, i64 24
  br label %.outer

.outer:                                           ; preds = %65, %45
  %.not52 = phi i1 [ true, %45 ], [ false, %65 ]
  br label %63

63:                                               ; preds = %.backedge, %.outer
  %64 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #11
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
  %66 = load i8, ptr %62, align 8
  %67 = and i8 %66, 1
  %.not53 = icmp eq i8 %67, 0
  br i1 %.not53, label %68, label %.outer, !llvm.loop !16

68:                                               ; preds = %65
  %69 = call ptr @pushJsonbValue(ptr noundef %.043, i32 noundef 4, ptr noundef null) #11
  br label %.sink.split

70:                                               ; preds = %63
  br i1 %.not52, label %71, label %.backedge

71:                                               ; preds = %70
  %72 = call ptr @pushJsonbValue(ptr noundef %.043, i32 noundef 5, ptr noundef null) #11
  br label %.sink.split

73:                                               ; preds = %63, %63
  %74 = call ptr @pushJsonbValue(ptr noundef %.043, i32 noundef %64, ptr noundef null) #11
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
  %81 = call ptr @palloc(i64 noundef %80) #11
  %82 = load i32, ptr %59, align 8
  %83 = add i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %60, align 8
  %86 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %81, i64 noundef %84, ptr noundef nonnull @.str.47, ptr noundef %85) #11
  store ptr %81, ptr %60, align 8
  br label %93

87:                                               ; preds = %75
  %88 = load ptr, ptr %59, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_uplus, i32 noundef 0, i64 noundef %89) #11
  %91 = inttoptr i64 %90 to ptr
  %92 = call ptr @pg_detoast_datum(ptr noundef %91) #11
  store ptr %92, ptr %59, align 8
  br label %93

93:                                               ; preds = %75, %87, %77
  %94 = call ptr @pushJsonbValue(ptr noundef %.043, i32 noundef %64, ptr noundef nonnull %6) #11
  br label %.sink.split

95:                                               ; preds = %63
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %96)
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1617, ptr noundef nonnull @__func__.jsonb_agg_transfn_worker) #11
  unreachable

.sink.split:                                      ; preds = %73, %93, %68, %71
  %.sink = phi ptr [ %72, %71 ], [ %69, %68 ], [ %94, %93 ], [ %74, %73 ]
  store ptr %.sink, ptr %61, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %70
  br label %63, !llvm.loop !16

98:                                               ; preds = %63
  store ptr %56, ptr @CurrentMemoryContext, align 8
  br label %99

99:                                               ; preds = %37, %98
  %.0 = ptrtoint ptr %.042 to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_agg_strict_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @jsonb_agg_transfn_worker(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_agg_finalfn(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbInState, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %7, align 4
  br label %54

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %clone_parse_state.exit, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @palloc(i64 noundef 56) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %14, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 48
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %17, i64 48
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 49
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds i8, ptr %17, i64 49
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %14, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %32 = phi ptr [ %47, %.lr.ph.i ], [ %30, %16 ]
  %.022.i = phi ptr [ %33, %.lr.ph.i ], [ %17, %16 ]
  %33 = tail call ptr @palloc(i64 noundef 56) #11
  %34 = getelementptr inbounds i8, ptr %.022.i, i64 40
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %32, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 32
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 48
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %41 = getelementptr inbounds i8, ptr %33, i64 48
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %32, i64 49
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %45 = getelementptr inbounds i8, ptr %33, i64 49
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %32, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %.0.lcssa.i = phi ptr [ %17, %16 ], [ %33, %.lr.ph.i ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 40
  store ptr null, ptr %49, align 8
  br label %clone_parse_state.exit

clone_parse_state.exit:                           ; preds = %8, %._crit_edge.i
  %.019.i = phi ptr [ %17, %._crit_edge.i ], [ null, %8 ]
  store ptr %.019.i, ptr %2, align 8
  %50 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 5, ptr noundef null) #11
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %50, ptr %51, align 8
  %52 = call ptr @JsonbValueToJsonb(ptr noundef %50) #11
  %53 = ptrtoint ptr %52 to i64
  br label %54

54:                                               ; preds = %clone_parse_state.exit, %6
  %.0 = phi i64 [ 0, %6 ], [ %53, %clone_parse_state.exit ]
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
  %10 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %3
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %12)
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1698, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #11
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not78 = icmp eq i8 %17, 0
  br i1 %.not78, label %49, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %21 = call ptr @palloc(i64 noundef 24) #11
  %22 = call ptr @palloc0(i64 noundef 32) #11
  store ptr %22, ptr %21, align 8
  %23 = call ptr @pushJsonbValue(ptr noundef %22, i32 noundef 6, ptr noundef null) #11
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  store i8 %9, ptr %26, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 49
  store i8 %8, ptr %28, align 1
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = call i32 @get_fn_expr_argtype(ptr noundef %29, i32 noundef 1) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 50856066) #11
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1723, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #11
  unreachable

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  %38 = getelementptr inbounds i8, ptr %21, i64 12
  call void @json_categorize_type(i32 noundef %30, i1 noundef zeroext true, ptr noundef nonnull %37, ptr noundef nonnull %38) #11
  %39 = load ptr, ptr %0, align 8
  %40 = call i32 @get_fn_expr_argtype(ptr noundef %39, i32 noundef 2) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 50856066) #11
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1733, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #11
  unreachable

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %21, i64 16
  %48 = getelementptr inbounds i8, ptr %21, i64 20
  call void @json_categorize_type(i32 noundef %40, i1 noundef zeroext true, ptr noundef nonnull %47, ptr noundef nonnull %48) #11
  br label %54

49:                                               ; preds = %14
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %46
  %.071 = phi ptr [ %22, %46 ], [ %53, %49 ]
  %.070 = phi ptr [ %21, %46 ], [ %52, %49 ]
  %55 = getelementptr i8, ptr %0, i64 48
  %56 = getelementptr i8, ptr %0, i64 56
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %.not79 = icmp eq i8 %58, 0
  br i1 %.not79, label %63, label %59

59:                                               ; preds = %54
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %60)
  %61 = call i32 @errcode(i32 noundef 50856066) #11
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1749, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #11
  unreachable

63:                                               ; preds = %54
  br i1 %1, label %64, label %.thread

64:                                               ; preds = %63
  %65 = getelementptr i8, ptr %0, i64 72
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  %68 = icmp ne i8 %67, 0
  %.not87 = xor i1 %68, true
  %brmerge = or i1 %.not87, %2
  br i1 %brmerge, label %.thread, label %182

.thread:                                          ; preds = %63, %64
  %69 = phi i1 [ %68, %64 ], [ false, %63 ]
  %70 = load i64, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %71 = getelementptr inbounds i8, ptr %.070, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.070, i64 12
  %74 = load i32, ptr %73, align 4
  call fastcc void @datum_to_jsonb_internal(i64 noundef %70, i1 noundef zeroext false, ptr noundef nonnull %5, i32 noundef %72, i32 noundef %74, i1 noundef zeroext true)
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @JsonbValueToJsonb(ptr noundef %76) #11
  %78 = getelementptr i8, ptr %0, i64 72
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not80 = icmp eq i8 %80, 0
  br i1 %.not80, label %81, label %84

81:                                               ; preds = %.thread
  %82 = getelementptr i8, ptr %0, i64 64
  %83 = load i64, ptr %82, align 8
  br label %84

84:                                               ; preds = %.thread, %81
  %85 = phi i64 [ %83, %81 ], [ 0, %.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %86 = icmp ne i8 %80, 0
  %87 = getelementptr inbounds i8, ptr %.070, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %.070, i64 20
  %90 = load i32, ptr %89, align 4
  call fastcc void @datum_to_jsonb_internal(i64 noundef %85, i1 noundef zeroext %86, ptr noundef nonnull %5, i32 noundef %88, i32 noundef %90, i1 noundef zeroext false)
  %91 = load ptr, ptr %75, align 8
  %92 = call ptr @JsonbValueToJsonb(ptr noundef %91) #11
  %93 = getelementptr inbounds i8, ptr %77, i64 4
  %94 = call ptr @JsonbIteratorInit(ptr noundef nonnull %93) #11
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %95, ptr @CurrentMemoryContext, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = getelementptr inbounds i8, ptr %7, i64 16
  %99 = getelementptr inbounds i8, ptr %.071, i64 8
  %100 = getelementptr inbounds i8, ptr %7, i64 24
  %.fr = freeze i1 %69
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %84, %.split.us.backedge
  %101 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false) #11
  switch i32 %101, label %.split91.us [
    i32 0, label %.split93.us
    i32 4, label %116
    i32 3, label %102
    i32 5, label %.split.us.backedge
  ]

102:                                              ; preds = %.split.us
  %103 = load i32, ptr %7, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %.split97.us, label %.split95.us

.split97.us:                                      ; preds = %102
  %105 = load i32, ptr %97, align 8
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = call ptr @palloc(i64 noundef %107) #11
  %109 = load i32, ptr %97, align 8
  %110 = add i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %98, align 8
  %113 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %108, i64 noundef %111, ptr noundef nonnull @.str.47, ptr noundef %112) #11
  store ptr %108, ptr %98, align 8
  %114 = call ptr @pushJsonbValue(ptr noundef %.071, i32 noundef 1, ptr noundef nonnull %7) #11
  store ptr %114, ptr %99, align 8
  store i32 0, ptr %7, align 8
  %115 = call ptr @pushJsonbValue(ptr noundef nonnull %.071, i32 noundef 2, ptr noundef nonnull %7) #11
  store ptr %115, ptr %99, align 8
  br label %.sink.split106

116:                                              ; preds = %.split.us
  %117 = load i8, ptr %100, align 8
  %118 = and i8 %117, 1
  %.not86.us = icmp eq i8 %118, 0
  br i1 %.not86.us, label %.split99.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %116, %.split.us
  br label %.split.us, !llvm.loop !17

.split:                                           ; preds = %84, %.split.backedge
  %119 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false) #11
  switch i32 %119, label %.split91.us [
    i32 0, label %.split93.us
    i32 4, label %120
    i32 3, label %125
    i32 5, label %.split.backedge
  ]

120:                                              ; preds = %.split
  %121 = load i8, ptr %100, align 8
  %122 = and i8 %121, 1
  %.not86 = icmp eq i8 %122, 0
  br i1 %.not86, label %.split99.us, label %.split.backedge

.split99.us:                                      ; preds = %120, %116
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %123)
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1796, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #11
  unreachable

125:                                              ; preds = %.split
  %126 = load i32, ptr %7, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %.split95.us

128:                                              ; preds = %125
  %129 = load i32, ptr %97, align 8
  %130 = add i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = call ptr @palloc(i64 noundef %131) #11
  %133 = load i32, ptr %97, align 8
  %134 = add i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %98, align 8
  %137 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %132, i64 noundef %135, ptr noundef nonnull @.str.47, ptr noundef %136) #11
  store ptr %132, ptr %98, align 8
  %138 = call ptr @pushJsonbValue(ptr noundef %.071, i32 noundef 1, ptr noundef nonnull %7) #11
  store ptr %138, ptr %99, align 8
  br label %.split.backedge

.split.backedge:                                  ; preds = %128, %.split, %120
  br label %.split, !llvm.loop !17

.split95.us:                                      ; preds = %125, %102
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %139)
  %140 = call i32 @errcode(i32 noundef 50856066) #11
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1811, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #11
  unreachable

.split91.us:                                      ; preds = %.split, %.split.us
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %142)
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1829, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #11
  unreachable

.split93.us:                                      ; preds = %.split, %.split.us
  %144 = getelementptr inbounds i8, ptr %92, i64 4
  %145 = call ptr @JsonbIteratorInit(ptr noundef nonnull %144) #11
  store ptr %145, ptr %6, align 8
  br label %.outer

.outer:                                           ; preds = %148, %.split93.us
  %.not83 = phi i1 [ true, %.split93.us ], [ false, %148 ]
  br label %146

146:                                              ; preds = %.backedge, %.outer
  %147 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false) #11
  switch i32 %147, label %179 [
    i32 0, label %.sink.split106
    i32 4, label %148
    i32 5, label %153
    i32 6, label %156
    i32 7, label %156
    i32 3, label %158
    i32 1, label %158
    i32 2, label %158
  ]

148:                                              ; preds = %146
  %149 = load i8, ptr %100, align 8
  %150 = and i8 %149, 1
  %.not85 = icmp eq i8 %150, 0
  br i1 %.not85, label %151, label %.outer, !llvm.loop !18

151:                                              ; preds = %148
  %152 = call ptr @pushJsonbValue(ptr noundef %.071, i32 noundef 4, ptr noundef null) #11
  br label %.sink.split

153:                                              ; preds = %146
  br i1 %.not83, label %154, label %.backedge

154:                                              ; preds = %153
  %155 = call ptr @pushJsonbValue(ptr noundef %.071, i32 noundef 5, ptr noundef null) #11
  br label %.sink.split

156:                                              ; preds = %146, %146
  %157 = call ptr @pushJsonbValue(ptr noundef %.071, i32 noundef %147, ptr noundef null) #11
  br label %.sink.split

158:                                              ; preds = %146, %146, %146
  %159 = load i32, ptr %7, align 8
  switch i32 %159, label %176 [
    i32 1, label %160
    i32 2, label %170
  ]

160:                                              ; preds = %158
  %161 = load i32, ptr %97, align 8
  %162 = add i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = call ptr @palloc(i64 noundef %163) #11
  %165 = load i32, ptr %97, align 8
  %166 = add i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %98, align 8
  %169 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %164, i64 noundef %167, ptr noundef nonnull @.str.47, ptr noundef %168) #11
  store ptr %164, ptr %98, align 8
  br label %176

170:                                              ; preds = %158
  %171 = load ptr, ptr %97, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_uplus, i32 noundef 0, i64 noundef %172) #11
  %174 = inttoptr i64 %173 to ptr
  %175 = call ptr @pg_detoast_datum(ptr noundef %174) #11
  store ptr %175, ptr %97, align 8
  br label %176

176:                                              ; preds = %158, %170, %160
  %177 = select i1 %.not83, i32 %147, i32 2
  %178 = call ptr @pushJsonbValue(ptr noundef %.071, i32 noundef %177, ptr noundef nonnull %7) #11
  br label %.sink.split

179:                                              ; preds = %146
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %180)
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1888, ptr noundef nonnull @__func__.jsonb_object_agg_transfn_worker) #11
  unreachable

.sink.split:                                      ; preds = %156, %176, %151, %154
  %.sink = phi ptr [ %155, %154 ], [ %152, %151 ], [ %178, %176 ], [ %157, %156 ]
  store ptr %.sink, ptr %99, align 8
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %153
  br label %146, !llvm.loop !18

.sink.split106:                                   ; preds = %146, %.split97.us
  store ptr %96, ptr @CurrentMemoryContext, align 8
  br label %182

182:                                              ; preds = %.sink.split106, %64
  %.0 = ptrtoint ptr %.070 to i64
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
define dso_local i64 @jsonb_object_agg_finalfn(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbInState, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %7, align 4
  br label %54

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %clone_parse_state.exit, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @palloc(i64 noundef 56) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %14, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 48
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %17, i64 48
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 49
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds i8, ptr %17, i64 49
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %14, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %32 = phi ptr [ %47, %.lr.ph.i ], [ %30, %16 ]
  %.022.i = phi ptr [ %33, %.lr.ph.i ], [ %17, %16 ]
  %33 = tail call ptr @palloc(i64 noundef 56) #11
  %34 = getelementptr inbounds i8, ptr %.022.i, i64 40
  store ptr %33, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %32, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 32
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 48
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %41 = getelementptr inbounds i8, ptr %33, i64 48
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %32, i64 49
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %45 = getelementptr inbounds i8, ptr %33, i64 49
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %32, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %.0.lcssa.i = phi ptr [ %17, %16 ], [ %33, %.lr.ph.i ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 40
  store ptr null, ptr %49, align 8
  br label %clone_parse_state.exit

clone_parse_state.exit:                           ; preds = %8, %._crit_edge.i
  %.019.i = phi ptr [ %17, %._crit_edge.i ], [ null, %8 ]
  store ptr %.019.i, ptr %2, align 8
  %50 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef 7, ptr noundef null) #11
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %50, ptr %51, align 8
  %52 = call ptr @JsonbValueToJsonb(ptr noundef %50) #11
  %53 = ptrtoint ptr %52 to i64
  br label %54

54:                                               ; preds = %clone_parse_state.exit, %6
  %.0 = phi i64 [ 0, %6 ], [ %53, %clone_parse_state.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @JsonbExtractScalar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
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
  %11 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %0) #11
  store ptr %11, ptr %3, align 8
  %12 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %13 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext true) #11
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  br label %16

16:                                               ; preds = %10, %7
  ret i1 %or.cond.not
}

declare ptr @JsonbIteratorInit(ptr noundef) local_unnamed_addr #2

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_bool(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit, label %JsonbExtractScalar.exit.thread

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.i, i32 17, i32 16
  store i32 %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %21

JsonbExtractScalar.exit:                          ; preds = %1
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #11
  store ptr %14, ptr %2, align 8
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %17 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %18 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %JsonbExtractScalar.exit.thread, %JsonbExtractScalar.exit
  %22 = phi i32 [ %13, %JsonbExtractScalar.exit.thread ], [ %19, %JsonbExtractScalar.exit ]
  call fastcc void @cannotCastJsonbValue(i32 noundef %22, ptr noundef nonnull @.str.6)
  unreachable

23:                                               ; preds = %JsonbExtractScalar.exit
  %24 = load i64, ptr %5, align 8
  %25 = inttoptr i64 %24 to ptr
  %.not = icmp eq ptr %8, %25
  br i1 %.not, label %27, label %26

26:                                               ; preds = %23
  call void @pfree(ptr noundef nonnull %8) #11
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  ret i64 %31
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @cannotCastJsonbValue(i32 noundef %0, ptr noundef %1) unnamed_addr #5 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %14, label %4, !llvm.loop !19

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr [7 x %struct.anon.8], ptr @cannotCastJsonbValue.messages, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %3

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 50856066) #11
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef %12, ptr noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2036, ptr noundef nonnull @__func__.cannotCastJsonbValue) #11
  unreachable

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2039, ptr noundef nonnull @__func__.cannotCastJsonbValue) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_numeric(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit, label %JsonbExtractScalar.exit.thread

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.i, i32 17, i32 16
  store i32 %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %21

JsonbExtractScalar.exit:                          ; preds = %1
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #11
  store ptr %14, ptr %2, align 8
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %17 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %18 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %JsonbExtractScalar.exit.thread, %JsonbExtractScalar.exit
  %22 = phi i32 [ %13, %JsonbExtractScalar.exit.thread ], [ %19, %JsonbExtractScalar.exit ]
  call fastcc void @cannotCastJsonbValue(i32 noundef %22, ptr noundef nonnull @.str.26)
  unreachable

23:                                               ; preds = %JsonbExtractScalar.exit
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @pg_detoast_datum_copy(ptr noundef %25) #11
  %27 = load i64, ptr %5, align 8
  %28 = inttoptr i64 %27 to ptr
  %.not = icmp eq ptr %8, %28
  br i1 %.not, label %30, label %29

29:                                               ; preds = %23
  call void @pfree(ptr noundef nonnull %8) #11
  br label %30

30:                                               ; preds = %23, %29
  %31 = ptrtoint ptr %26 to i64
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_int2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit, label %JsonbExtractScalar.exit.thread

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.i, i32 17, i32 16
  store i32 %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %21

JsonbExtractScalar.exit:                          ; preds = %1
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #11
  store ptr %14, ptr %2, align 8
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %17 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %18 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %JsonbExtractScalar.exit.thread, %JsonbExtractScalar.exit
  %22 = phi i32 [ %13, %JsonbExtractScalar.exit.thread ], [ %19, %JsonbExtractScalar.exit ]
  call fastcc void @cannotCastJsonbValue(i32 noundef %22, ptr noundef nonnull @.str.27)
  unreachable

23:                                               ; preds = %JsonbExtractScalar.exit
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_int2, i32 noundef 0, i64 noundef %26) #11
  %28 = load i64, ptr %5, align 8
  %29 = inttoptr i64 %28 to ptr
  %.not = icmp eq ptr %8, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %23
  call void @pfree(ptr noundef nonnull %8) #11
  br label %31

31:                                               ; preds = %23, %30
  ret i64 %27
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_int2(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_int4(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit, label %JsonbExtractScalar.exit.thread

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.i, i32 17, i32 16
  store i32 %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %21

JsonbExtractScalar.exit:                          ; preds = %1
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #11
  store ptr %14, ptr %2, align 8
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %17 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %18 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %JsonbExtractScalar.exit.thread, %JsonbExtractScalar.exit
  %22 = phi i32 [ %13, %JsonbExtractScalar.exit.thread ], [ %19, %JsonbExtractScalar.exit ]
  call fastcc void @cannotCastJsonbValue(i32 noundef %22, ptr noundef nonnull @.str.28)
  unreachable

23:                                               ; preds = %JsonbExtractScalar.exit
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_int4, i32 noundef 0, i64 noundef %26) #11
  %28 = load i64, ptr %5, align 8
  %29 = inttoptr i64 %28 to ptr
  %.not = icmp eq ptr %8, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %23
  call void @pfree(ptr noundef nonnull %8) #11
  br label %31

31:                                               ; preds = %23, %30
  ret i64 %27
}

declare i64 @numeric_int4(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_int8(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit, label %JsonbExtractScalar.exit.thread

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.i, i32 17, i32 16
  store i32 %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %21

JsonbExtractScalar.exit:                          ; preds = %1
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #11
  store ptr %14, ptr %2, align 8
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %17 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %18 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %JsonbExtractScalar.exit.thread, %JsonbExtractScalar.exit
  %22 = phi i32 [ %13, %JsonbExtractScalar.exit.thread ], [ %19, %JsonbExtractScalar.exit ]
  call fastcc void @cannotCastJsonbValue(i32 noundef %22, ptr noundef nonnull @.str.29)
  unreachable

23:                                               ; preds = %JsonbExtractScalar.exit
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_int8, i32 noundef 0, i64 noundef %26) #11
  %28 = load i64, ptr %5, align 8
  %29 = inttoptr i64 %28 to ptr
  %.not = icmp eq ptr %8, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %23
  call void @pfree(ptr noundef nonnull %8) #11
  br label %31

31:                                               ; preds = %23, %30
  ret i64 %27
}

declare i64 @numeric_int8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_float4(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit, label %JsonbExtractScalar.exit.thread

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.i, i32 17, i32 16
  store i32 %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %21

JsonbExtractScalar.exit:                          ; preds = %1
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #11
  store ptr %14, ptr %2, align 8
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %17 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %18 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %JsonbExtractScalar.exit.thread, %JsonbExtractScalar.exit
  %22 = phi i32 [ %13, %JsonbExtractScalar.exit.thread ], [ %19, %JsonbExtractScalar.exit ]
  call fastcc void @cannotCastJsonbValue(i32 noundef %22, ptr noundef nonnull @.str.30)
  unreachable

23:                                               ; preds = %JsonbExtractScalar.exit
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_float4, i32 noundef 0, i64 noundef %26) #11
  %28 = load i64, ptr %5, align 8
  %29 = inttoptr i64 %28 to ptr
  %.not = icmp eq ptr %8, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %23
  call void @pfree(ptr noundef nonnull %8) #11
  br label %31

31:                                               ; preds = %23, %30
  ret i64 %27
}

declare i64 @numeric_float4(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_float8(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #11
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1342177280
  %or.cond.not.i = icmp eq i32 %11, 1342177280
  br i1 %or.cond.not.i, label %JsonbExtractScalar.exit, label %JsonbExtractScalar.exit.thread

JsonbExtractScalar.exit.thread:                   ; preds = %1
  %12 = and i32 %10, 1073741824
  %.not.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.i, i32 17, i32 16
  store i32 %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %21

JsonbExtractScalar.exit:                          ; preds = %1
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #11
  store ptr %14, ptr %2, align 8
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %16 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext true) #11
  %17 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  %18 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %JsonbExtractScalar.exit.thread, %JsonbExtractScalar.exit
  %22 = phi i32 [ %13, %JsonbExtractScalar.exit.thread ], [ %19, %JsonbExtractScalar.exit ]
  call fastcc void @cannotCastJsonbValue(i32 noundef %22, ptr noundef nonnull @.str.31)
  unreachable

23:                                               ; preds = %JsonbExtractScalar.exit
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_float8, i32 noundef 0, i64 noundef %26) #11
  %28 = load i64, ptr %5, align 8
  %29 = inttoptr i64 %28 to ptr
  %.not = icmp eq ptr %8, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %23
  call void @pfree(ptr noundef nonnull %8) #11
  br label %31

31:                                               ; preds = %23, %30
  ret i64 %27
}

declare i64 @numeric_float8(ptr noundef) #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @GetDatabaseEncoding() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @jsonb_in_object_start(ptr noundef %0) #0 {
  %2 = tail call ptr @pushJsonbValue(ptr noundef %0, i32 noundef 6, ptr noundef null) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  store i8 %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @jsonb_in_array_start(ptr noundef %0) #0 {
  %2 = tail call ptr @pushJsonbValue(ptr noundef %0, i32 noundef 4, ptr noundef null) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @jsonb_in_object_end(ptr noundef %0) #0 {
  %2 = tail call ptr @pushJsonbValue(ptr noundef %0, i32 noundef 7, ptr noundef null) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @jsonb_in_array_end(ptr noundef %0) #0 {
  %2 = tail call ptr @pushJsonbValue(ptr noundef %0, i32 noundef 5, ptr noundef null) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @jsonb_in_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.JsonbValue, align 8
  switch i32 %2, label %36 [
    i32 1, label %7
    i32 2, label %22
    i32 9, label %31
    i32 10, label %33
    i32 11, label %35
  ]

7:                                                ; preds = %3
  store i32 1, ptr %4, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %8, 4026531840
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %checkStringLen.exit, label %15

15:                                               ; preds = %7
  %16 = tail call zeroext i1 @errsave_start(ptr noundef %12, ptr noundef null) #11
  br i1 %16, label %17, label %checkStringLen.exit.thread

17:                                               ; preds = %15
  %18 = tail call i32 @errcode(i32 noundef 261) #11
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #11
  %20 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36, i32 noundef 268435455) #11
  tail call void @errsave_finish(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.checkStringLen) #11
  br label %checkStringLen.exit.thread

checkStringLen.exit:                              ; preds = %7
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %21, align 8
  br label %39

22:                                               ; preds = %3
  store i32 2, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @DirectInputFunctionCallSafe(ptr noundef nonnull @numeric_in, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef %24, ptr noundef nonnull %5) #11
  br i1 %25, label %26, label %checkStringLen.exit.thread

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @pg_detoast_datum(ptr noundef %28) #11
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8
  br label %39

31:                                               ; preds = %3
  store i32 3, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 1, ptr %32, align 8
  br label %39

33:                                               ; preds = %3
  store i32 3, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %34, align 8
  br label %39

35:                                               ; preds = %3
  store i32 0, ptr %4, align 8
  br label %39

36:                                               ; preds = %3
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__func__.jsonb_in_scalar) #11
  unreachable

39:                                               ; preds = %35, %33, %31, %26, %checkStringLen.exit
  %40 = load ptr, ptr %0, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  store i32 16, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 1, ptr %44, align 8
  store i32 1, ptr %43, align 8
  %45 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %6) #11
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %4) #11
  store ptr %47, ptr %46, align 8
  %48 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 5, ptr noundef null) #11
  store ptr %48, ptr %46, align 8
  br label %checkStringLen.exit.thread

49:                                               ; preds = %39
  %50 = load i32, ptr %40, align 8
  switch i32 %50, label %57 [
    i32 16, label %51
    i32 17, label %54
  ]

51:                                               ; preds = %49
  %52 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %4) #11
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  br label %checkStringLen.exit.thread

54:                                               ; preds = %49
  %55 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %4) #11
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  br label %checkStringLen.exit.thread

57:                                               ; preds = %49
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %58)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 459, ptr noundef nonnull @__func__.jsonb_in_scalar) #11
  unreachable

checkStringLen.exit.thread:                       ; preds = %17, %15, %42, %54, %51, %22
  %.0 = phi i32 [ 19, %22 ], [ 0, %51 ], [ 0, %54 ], [ 0, %42 ], [ 19, %15 ], [ 19, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @jsonb_in_object_field_start(ptr noundef %0, ptr noundef %1, i1 zeroext %2) #0 {
  %4 = alloca %struct.JsonbValue, align 8
  store i32 1, ptr %4, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = and i64 %5, 4026531840
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %checkStringLen.exit, label %12

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #11
  br i1 %13, label %14, label %checkStringLen.exit.thread

14:                                               ; preds = %12
  %15 = tail call i32 @errcode(i32 noundef 261) #11
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #11
  %17 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36, i32 noundef 268435455) #11
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.checkStringLen) #11
  br label %checkStringLen.exit.thread

checkStringLen.exit:                              ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %18, align 8
  %19 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4) #11
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  br label %checkStringLen.exit.thread

checkStringLen.exit.thread:                       ; preds = %14, %12, %checkStringLen.exit
  %.0 = phi i32 [ 0, %checkStringLen.exit ], [ 19, %12 ], [ 19, %14 ]
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
define internal fastcc void @jsonb_put_escaped_value(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %24 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %12
    i32 3, label %18
  ]

4:                                                ; preds = %2
  tail call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 4) #11
  br label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %6, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @pnstrdup(ptr noundef %8, i64 noundef %10) #11
  tail call void @escape_json(ptr noundef %0, ptr noundef %11) #11
  br label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %15) #11
  %17 = inttoptr i64 %16 to ptr
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef %17) #11
  br label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %18
  tail call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef 4) #11
  br label %27

23:                                               ; preds = %18
  tail call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef 5) #11
  br label %27

24:                                               ; preds = %2
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.jsonb_put_escaped_value) #11
  unreachable

27:                                               ; preds = %22, %23, %12, %5, %4
  ret void
}

declare void @appendStringInfoSpaces(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @escape_json(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @numeric_out(ptr noundef) #2

declare void @check_stack_depth() local_unnamed_addr #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define internal fastcc void @array_dim_to_jsonb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = tail call ptr @pushJsonbValue(ptr noundef %0, i32 noundef 4, ptr noundef null) #11
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr i32, ptr %3, i64 %12
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
  %17 = phi i32 [ %26, %.lr.ph.split.us ], [ %.pre, %.lr.ph.split.us.preheader ]
  %.029.us = phi i32 [ %27, %.lr.ph.split.us ], [ 1, %.lr.ph.split.us.preheader ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr i64, ptr %4, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %5, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %24 = icmp ne i8 %23, 0
  tail call fastcc void @datum_to_jsonb_internal(i64 noundef %20, i1 noundef zeroext %24, ptr noundef %0, i32 noundef %7, i32 noundef %8, i1 noundef zeroext false)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = add i32 %.029.us, 1
  %28 = load i32, ptr %13, align 4
  %.not.us = icmp sgt i32 %27, %28
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.029 = phi i32 [ %29, %.lr.ph.split ], [ 1, %.lr.ph ]
  tail call fastcc void @array_dim_to_jsonb(ptr noundef %0, i32 noundef %15, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %29 = add i32 %.029, 1
  %30 = load i32, ptr %13, align 4
  %.not = icmp sgt i32 %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %9
  %31 = tail call ptr @pushJsonbValue(ptr noundef %0, i32 noundef 5, ptr noundef null) #11
  store ptr %31, ptr %11, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"pq_writeint8: argument 0"}
!7 = distinct !{!7, !"pq_writeint8"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
