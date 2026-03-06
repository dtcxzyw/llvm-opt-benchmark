; ModuleID = 'bench/postgres/original/jsonfuncs.ll'
source_filename = "bench/postgres/original/jsonfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonbValue = type { i32, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, ptr, i8 }
%struct.JsonLexContext = type { ptr, i64, i32, ptr, ptr, ptr, i8, i32, i32, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.JsValue = type { i8, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32, i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.PopulateArrayState = type { ptr, ptr, ptr, ptr, i32 }
%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PopulateArrayContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.JsObject = type { i8, %union.anon.11 }
%union.anon.11 = type { ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@.str = private unnamed_addr constant [27 x i8] c"cannot call %s on a scalar\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"jsonb_object_keys\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"jsonfuncs.c\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"cannot call %s on an array\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"unsupported Unicode escape sequence\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.json_errsave_error = private unnamed_addr constant [19 x i8] c"json_errsave_error\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"JSON semantic action function did not provide error information\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"invalid input syntax for type %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"not a jsonb array\00", align 1
@__func__.jsonb_get_element = private unnamed_addr constant [18 x i8] c"jsonb_get_element\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"cannot get array length of a scalar\00", align 1
@__func__.jsonb_array_length = private unnamed_addr constant [19 x i8] c"jsonb_array_length\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"cannot get array length of a non-array\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"jsonb_each\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"jsonb_each_text\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"json_array_elements\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"json_array_elements_text\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"jsonb_populate_record\00", align 1
@__const.jsonb_populate_record_valid.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"jsonb_to_record\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"json_populate_record\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"json_to_record\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"jsonb_populate_recordset\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"jsonb_to_recordset\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"json_populate_recordset\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"json_to_recordset\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"cannot delete from scalar\00", align 1
@__func__.jsonb_delete = private unnamed_addr constant [13 x i8] c"jsonb_delete\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"wrong number of array subscripts\00", align 1
@__func__.jsonb_delete_array = private unnamed_addr constant [19 x i8] c"jsonb_delete_array\00", align 1
@__func__.jsonb_delete_idx = private unnamed_addr constant [17 x i8] c"jsonb_delete_idx\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"cannot delete from object using integer index\00", align 1
@__func__.jsonb_set = private unnamed_addr constant [10 x i8] c"jsonb_set\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"cannot set path in scalar\00", align 1
@.str.30 = private unnamed_addr constant [98 x i8] c"null_value_treatment must be \22delete_key\22, \22return_target\22, \22use_json_null\22, or \22raise_exception\22\00", align 1
@__func__.jsonb_set_lax = private unnamed_addr constant [14 x i8] c"jsonb_set_lax\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"raise_exception\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"JSON value must not be null\00", align 1
@.str.33 = private unnamed_addr constant [72 x i8] c"Exception was raised because null_value_treatment is \22raise_exception\22.\00", align 1
@.str.34 = private unnamed_addr constant [100 x i8] c"To avoid, either change the null_value_treatment argument or ensure that an SQL NULL is not passed.\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"use_json_null\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"delete_key\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"return_target\00", align 1
@__func__.jsonb_delete_path = private unnamed_addr constant [18 x i8] c"jsonb_delete_path\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"cannot delete path in scalar\00", align 1
@__func__.jsonb_insert = private unnamed_addr constant [13 x i8] c"jsonb_insert\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"wrong flag type, only arrays and scalars are allowed\00", align 1
@__func__.parse_jsonb_index_flags = private unnamed_addr constant [24 x i8] c"parse_jsonb_index_flags\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"flag array element is not a string\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"Possible values are: \22string\22, \22numeric\22, \22boolean\22, \22key\22, and \22all\22.\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"wrong flag in flag array: \22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"unexpected end of flag array\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"JSON data, line %d: %s%s%s\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"json_object_keys\00", align 1
@__func__.okeys_array_start = private unnamed_addr constant [18 x i8] c"okeys_array_start\00", align 1
@__func__.okeys_scalar = private unnamed_addr constant [13 x i8] c"okeys_scalar\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"unrecognized jsonb type: %d\00", align 1
@__func__.JsonbValueAsText = private unnamed_addr constant [17 x i8] c"JsonbValueAsText\00", align 1
@__func__.alen_object_start = private unnamed_addr constant [18 x i8] c"alen_object_start\00", align 1
@__func__.alen_scalar = private unnamed_addr constant [12 x i8] c"alen_scalar\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"cannot call %s on a non-object\00", align 1
@__func__.each_worker_jsonb = private unnamed_addr constant [18 x i8] c"each_worker_jsonb\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"jsonb_each temporary cxt\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"json_each temporary cxt\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"cannot deconstruct an array as an object\00", align 1
@__func__.each_array_start = private unnamed_addr constant [17 x i8] c"each_array_start\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"cannot deconstruct a scalar\00", align 1
@__func__.each_scalar = private unnamed_addr constant [12 x i8] c"each_scalar\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"cannot extract elements from a scalar\00", align 1
@__func__.elements_worker_jsonb = private unnamed_addr constant [22 x i8] c"elements_worker_jsonb\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"cannot extract elements from an object\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"jsonb_array_elements temporary cxt\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"json_array_elements temporary cxt\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"cannot call %s on a non-array\00", align 1
@__func__.elements_object_start = private unnamed_addr constant [22 x i8] c"elements_object_start\00", align 1
@__func__.elements_scalar = private unnamed_addr constant [16 x i8] c"elements_scalar\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"unrecognized type category '%c'\00", align 1
@__func__.populate_record_field = private unnamed_addr constant [22 x i8] c"populate_record_field\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.prepare_column_cache = private unnamed_addr constant [21 x i8] c"prepare_column_cache\00", align 1
@__func__.populate_scalar = private unnamed_addr constant [16 x i8] c"populate_scalar\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"expected JSON array\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"See the value of key \22%s\22.\00", align 1
@__func__.populate_array_report_expected_array = private unnamed_addr constant [37 x i8] c"populate_array_report_expected_array\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"See the array element %s of key \22%s\22.\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"See the array element %s.\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"malformed JSON array\00", align 1
@.str.75 = private unnamed_addr constant [71 x i8] c"Multidimensional arrays must have sub-arrays with matching dimensions.\00", align 1
@__func__.populate_array_check_dimension = private unnamed_addr constant [31 x i8] c"populate_array_check_dimension\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"populate_composite\00", align 1
@__func__.JsValueToJsObject = private unnamed_addr constant [18 x i8] c"JsValueToJsObject\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"json object hashtable\00", align 1
@__func__.hash_array_start = private unnamed_addr constant [17 x i8] c"hash_array_start\00", align 1
@__func__.hash_scalar = private unnamed_addr constant [12 x i8] c"hash_scalar\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"first argument of %s must be a row type\00", align 1
@__func__.get_record_type_from_argument = private unnamed_addr constant [30 x i8] c"get_record_type_from_argument\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"could not determine row type for result of %s\00", align 1
@.str.80 = private unnamed_addr constant [108 x i8] c"Provide a non-null record argument, or call the function in the FROM clause using a column definition list.\00", align 1
@__func__.get_record_type_from_query = private unnamed_addr constant [27 x i8] c"get_record_type_from_query\00", align 1
@.str.81 = private unnamed_addr constant [63 x i8] c"set-valued function called in context that cannot accept a set\00", align 1
@__func__.populate_recordset_worker = private unnamed_addr constant [26 x i8] c"populate_recordset_worker\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"materialize mode required, but it is not allowed in this context\00", align 1
@work_mem = external local_unnamed_addr global i32, align 4
@.str.83 = private unnamed_addr constant [43 x i8] c"argument of %s must be an array of objects\00", align 1
@__func__.populate_recordset_array_element_start = private unnamed_addr constant [39 x i8] c"populate_recordset_array_element_start\00", align 1
@__func__.populate_recordset_scalar = private unnamed_addr constant [26 x i8] c"populate_recordset_scalar\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"cannot call %s on an object\00", align 1
@__func__.populate_recordset_object_start = private unnamed_addr constant [32 x i8] c"populate_recordset_object_start\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"path element at position %d is null\00", align 1
@__func__.setPath = private unnamed_addr constant [8 x i8] c"setPath\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"cannot replace existing key\00", align 1
@.str.87 = private unnamed_addr constant [70 x i8] c"The path assumes key is a composite object, but it is a scalar value.\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"unrecognized iterator result: %d\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"path element at position %d is not an integer: \22%s\22\00", align 1
@__func__.setPathArray = private unnamed_addr constant [13 x i8] c"setPathArray\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"path element at position %d is out of range: %d\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"Try using the function jsonb_set to replace key value.\00", align 1
@__func__.setPathObject = private unnamed_addr constant [14 x i8] c"setPathObject\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pg_parse_json_or_errsave(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pg_parse_json(ptr noundef %0, ptr noundef %1) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @json_errsave_error(i32 noundef %4, ptr noundef %0, ptr noundef %2)
  br label %6

6:                                                ; preds = %3, %5
  ret i1 %.not
}

declare i32 @pg_parse_json(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @json_errsave_error(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %0, label %20 [
    i32 20, label %4
    i32 19, label %4
    i32 17, label %4
    i32 23, label %9
  ]

4:                                                ; preds = %3, %3, %3
  %5 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #14
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = tail call i32 @errcode(i32 noundef 84017282) #14
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #14
  br label %.sink.split

9:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 446
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %13, %10, %9
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull @__func__.json_errsave_error) #14
  unreachable

20:                                               ; preds = %3
  %21 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #14
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = tail call i32 @errcode(i32 noundef 33685634) #14
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #14
  br label %.sink.split

.sink.split:                                      ; preds = %6, %22
  %.sink = phi i32 [ 662, %22 ], [ 650, %6 ]
  %25 = tail call ptr @json_errdetail(i32 noundef %0, ptr noundef %1) #14
  %26 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.5, ptr noundef %25) #14
  tail call fastcc void @report_json_context(ptr noundef %1)
  tail call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.json_errsave_error) #14
  br label %27

27:                                               ; preds = %.sink.split, %20, %4, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeJsonLexContext(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pg_detoast_datum_packed(ptr noundef %1) #14
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = icmp eq i8 %5, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i8, ptr %8, align 1
  %12 = add i8 %11, -1
  %or.cond = icmp ult i8 %12, 3
  %13 = icmp eq i8 %11, 18
  %14 = select i1 %13, i64 16, i64 0
  %15 = select i1 %or.cond, i64 8, i64 %14
  br label %26

16:                                               ; preds = %3
  br i1 %.not, label %21, label %17

17:                                               ; preds = %16
  %18 = lshr i32 %6, 1
  %19 = zext nneg i32 %18 to i64
  %20 = add nsw i64 %19, -1
  br label %26

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %17, %21, %10
  %27 = phi i64 [ %15, %10 ], [ %20, %17 ], [ %25, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = select i1 %.not, ptr %28, ptr %8
  %30 = tail call i32 @GetDatabaseEncoding() #14
  %31 = tail call ptr @makeJsonLexContextCstringLen(ptr noundef %0, ptr noundef nonnull %29, i64 noundef %27, i32 noundef %30, i1 noundef zeroext %2) #14
  ret ptr %31
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_keys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %64

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 268435456
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %8
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %18 = tail call i32 @errcode(i32 noundef 50856066) #14
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 585, ptr noundef nonnull @.str.1) #14
  unreachable

20:                                               ; preds = %8
  %21 = and i32 %14, 1073741824
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %24 = tail call i32 @errcode(i32 noundef 50856066) #14
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 590, ptr noundef nonnull @.str.1) #14
  unreachable

26:                                               ; preds = %20
  %27 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %31 = tail call ptr @palloc(i64 noundef 32) #14
  %32 = load i32, ptr %13, align 4
  %33 = and i32 %32, 268435455
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 0, ptr %36, align 8
  %37 = shl nuw nsw i32 %33, 3
  %38 = zext nneg i32 %37 to i64
  %39 = tail call ptr @palloc(i64 noundef %38) #14
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %39, ptr %40, align 8
  %41 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %13) #14
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %44

44:                                               ; preds = %.backedge, %26
  %.041 = phi i1 [ false, %26 ], [ true, %.backedge ]
  %45 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext %.041) #14
  switch i32 %45, label %.backedge [
    i32 0, label %62
    i32 1, label %46
  ]

.backedge:                                        ; preds = %44, %46
  br label %44, !llvm.loop !6

46:                                               ; preds = %44
  %47 = load i32, ptr %42, align 8
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, 1
  %50 = call ptr @palloc(i64 noundef %49) #14
  %51 = load ptr, ptr %43, align 8
  %52 = load i32, ptr %42, align 8
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load i32, ptr %42, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %40, align 8
  %58 = load i32, ptr %35, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %35, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %50, ptr %61, align 8
  br label %.backedge

62:                                               ; preds = %44
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

64:                                               ; preds = %62, %1
  %65 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = add nsw i32 %69, 1
  store i32 %76, ptr %68, align 8
  %77 = sext i32 %69 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %65, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %65, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 1, ptr %84, align 8
  %85 = call ptr @cstring_to_text(ptr noundef %79) #14
  %86 = ptrtoint ptr %85 to i64
  br label %92

87:                                               ; preds = %64
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %65) #14
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i32 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %91, align 4
  br label %92

92:                                               ; preds = %73, %87
  %.0 = phi i64 [ 0, %87 ], [ %86, %73 ]
  ret i64 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @JsonbIteratorInit(ptr noundef) local_unnamed_addr #1

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @json_errdetail(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @report_json_context(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 49
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %14
  %.037 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %10 = load i8, ptr %.037, align 1
  %.not35 = icmp sgt i8 %10, -1
  br i1 %.not35, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @pg_mblen(ptr noundef nonnull %.037) #14
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %11
  %.sink = phi i64 [ %13, %11 ], [ 1, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.037, i64 %.sink
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %6, %16
  %18 = icmp sgt i64 %17, 49
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %14, %1
  %.0.lcssa = phi ptr [ %3, %1 ], [ %15, %14 ]
  %.lcssa = phi i64 [ %7, %1 ], [ %16, %14 ]
  %19 = sub i64 %.lcssa, %7
  %20 = icmp slt i64 %19, 4
  %spec.select = select i1 %20, ptr %3, ptr %.0.lcssa
  %21 = ptrtoint ptr %spec.select to i64
  %22 = sub i64 %6, %21
  %23 = shl i64 %22, 32
  %sext = add i64 %23, 4294967296
  %24 = ashr exact i64 %sext, 32
  %25 = tail call ptr @palloc(i64 noundef %24) #14
  %26 = ashr exact i64 %23, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %spec.select, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 12
  br i1 %.not, label %41, label %30

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %6, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i8, ptr %5, align 1
  %.not33 = icmp eq i8 %38, 10
  br i1 %.not33, label %41, label %39

39:                                               ; preds = %37
  %.not34 = icmp eq i8 %38, 13
  %40 = select i1 %.not34, ptr @.str.53, ptr @.str.52
  br label %41

41:                                               ; preds = %39, %37, %30, %._crit_edge
  %42 = phi ptr [ @.str.53, %37 ], [ @.str.53, %30 ], [ @.str.53, %._crit_edge ], [ %40, %39 ]
  %43 = icmp ugt ptr %spec.select, %3
  %44 = select i1 %43, ptr @.str.52, ptr @.str.53
  %45 = tail call i32 @set_errcontext_domain(ptr noundef null) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.54, i32 noundef %47, ptr noundef nonnull %44, ptr noundef nonnull %25, ptr noundef nonnull %42) #14
  ret void
}

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_keys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonLexContext, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %56

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = tail call ptr @palloc(i64 noundef 32) #14
  %17 = tail call ptr @palloc0(i64 noundef 80) #14
  %18 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %.not.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %23 = icmp eq i8 %19, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %7
  %25 = load i8, ptr %22, align 1
  %26 = add i8 %25, -1
  %or.cond.i = icmp ult i8 %26, 3
  %27 = icmp eq i8 %25, 18
  %28 = select i1 %27, i64 16, i64 0
  %29 = select i1 %or.cond.i, i64 8, i64 %28
  br label %makeJsonLexContext.exit

30:                                               ; preds = %7
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %30
  %32 = lshr i32 %20, 1
  %33 = zext nneg i32 %32 to i64
  %34 = add nsw i64 %33, -1
  br label %makeJsonLexContext.exit

35:                                               ; preds = %30
  %36 = load i32, ptr %18, align 4
  %37 = lshr i32 %36, 2
  %38 = add nsw i32 %37, -4
  %39 = zext i32 %38 to i64
  br label %makeJsonLexContext.exit

makeJsonLexContext.exit:                          ; preds = %24, %31, %35
  %40 = phi i64 [ %29, %24 ], [ %34, %31 ], [ %39, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %42 = select i1 %.not.i, ptr %41, ptr %22
  %43 = tail call i32 @GetDatabaseEncoding() #14
  %44 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %2, ptr noundef nonnull %42, i64 noundef %40, i32 noundef %43, i1 noundef zeroext true) #14
  store ptr %44, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 256, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %47, align 8
  %48 = call ptr @palloc(i64 noundef 2048) #14
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %48, ptr %49, align 8
  store ptr %16, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @okeys_array_start, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr @okeys_scalar, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @okeys_object_field_start, ptr %52, align 8
  %53 = call i32 @pg_parse_json(ptr noundef nonnull %2, ptr noundef nonnull %17) #14
  %.not.i39 = icmp eq i32 %53, 0
  br i1 %.not.i39, label %pg_parse_json_or_errsave.exit, label %54

54:                                               ; preds = %makeJsonLexContext.exit
  call void @json_errsave_error(i32 noundef %53, ptr noundef nonnull %2, ptr noundef null)
  br label %pg_parse_json_or_errsave.exit

pg_parse_json_or_errsave.exit:                    ; preds = %makeJsonLexContext.exit, %54
  call void @freeJsonLexContext(ptr noundef nonnull %2) #14
  call void @pfree(ptr noundef nonnull %17) #14
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

56:                                               ; preds = %pg_parse_json_or_errsave.exit, %1
  %57 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = add nsw i32 %61, 1
  store i32 %68, ptr %60, align 8
  %69 = sext i32 %61 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %57, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %57, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i32 1, ptr %76, align 8
  %77 = call ptr @cstring_to_text(ptr noundef %71) #14
  %78 = ptrtoint ptr %77 to i64
  br label %84

79:                                               ; preds = %56
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %57) #14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i32 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %83, align 4
  br label %84

84:                                               ; preds = %65, %79
  %.0 = phi i64 [ 0, %79 ], [ %78, %65 ]
  ret i64 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @okeys_array_start(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %8 = tail call i32 @errcode(i32 noundef 50856066) #14
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.55) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 817, ptr noundef nonnull @__func__.okeys_array_start) #14
  unreachable

10:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @okeys_scalar(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %10 = tail call i32 @errcode(i32 noundef 50856066) #14
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 832, ptr noundef nonnull @__func__.okeys_scalar) #14
  unreachable

12:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @okeys_object_field_start(ptr noundef captures(none) %0, ptr noundef %1, i1 zeroext %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not11 = icmp slt i32 %9, %11
  br i1 %.not11, label %19, label %12

12:                                               ; preds = %7
  %13 = shl i32 %11, 1
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @repalloc(ptr noundef %15, i64 noundef %17) #14
  store ptr %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %12, %7
  %20 = tail call ptr @pstrdup(ptr noundef %1) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  store ptr %20, ptr %26, align 8
  br label %27

27:                                               ; preds = %3, %19
  ret i32 0
}

declare void @freeJsonLexContext(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_field(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #14
  store ptr %11, ptr %2, align 8
  %12 = call fastcc ptr @get_worker(ptr noundef %6, ptr noundef nonnull %2, ptr noundef null, i32 noundef 1, i1 noundef zeroext false)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = ptrtoint ptr %12 to i64
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i64 [ %14, %13 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_worker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i1 %4 to i8
  %7 = tail call ptr @palloc0(i64 noundef 80) #14
  %8 = tail call ptr @palloc0(i64 noundef 64) #14
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %0) #14
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -1
  %or.cond.i = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i64 16, i64 0
  %20 = select i1 %or.cond.i, i64 8, i64 %19
  br label %makeJsonLexContext.exit

21:                                               ; preds = %5
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %11, 1
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  br label %makeJsonLexContext.exit

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  %30 = zext i32 %29 to i64
  br label %makeJsonLexContext.exit

makeJsonLexContext.exit:                          ; preds = %15, %22, %26
  %31 = phi i64 [ %20, %15 ], [ %25, %22 ], [ %30, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = select i1 %.not.i, ptr %32, ptr %13
  %34 = tail call i32 @GetDatabaseEncoding() #14
  %35 = tail call ptr @makeJsonLexContextCstringLen(ptr noundef null, ptr noundef nonnull %33, i64 noundef %31, i32 noundef %34, i1 noundef zeroext true) #14
  store ptr %35, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %3, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %2, ptr %39, align 8
  %40 = sext i32 %3 to i64
  %41 = tail call ptr @palloc0(i64 noundef %40) #14
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %41, ptr %42, align 8
  %43 = shl nsw i64 %40, 2
  %44 = tail call ptr @palloc(i64 noundef %43) #14
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %44, ptr %45, align 8
  %46 = icmp sgt i32 %3, 0
  br i1 %46, label %.thread, label %48

.thread:                                          ; preds = %makeJsonLexContext.exit
  %47 = load ptr, ptr %42, align 8
  store i8 1, ptr %47, align 1
  store ptr %8, ptr %7, align 8
  br label %.sink.split

48:                                               ; preds = %makeJsonLexContext.exit
  store ptr %8, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @get_scalar, ptr %49, align 8
  %50 = icmp eq i32 %3, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @get_object_start, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @get_object_end, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @get_array_start, ptr %54, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %51, %.thread
  %.sink37 = phi i64 [ 72, %.thread ], [ 32, %51 ]
  %get_scalar.sink = phi ptr [ @get_scalar, %.thread ], [ @get_array_end, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink37
  store ptr %get_scalar.sink, ptr %55, align 8
  br label %56

56:                                               ; preds = %.sink.split, %48
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @get_object_field_start, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @get_object_field_end, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %56
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @get_array_start, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @get_array_element_start, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @get_array_element_end, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %60
  %66 = load ptr, ptr %8, align 8
  %67 = tail call i32 @pg_parse_json(ptr noundef %66, ptr noundef nonnull %7) #14
  %.not.i35 = icmp eq i32 %67, 0
  br i1 %.not.i35, label %pg_parse_json_or_errsave.exit, label %68

68:                                               ; preds = %65
  tail call void @json_errsave_error(i32 noundef %67, ptr noundef %66, ptr noundef null)
  br label %pg_parse_json_or_errsave.exit

pg_parse_json_or_errsave.exit:                    ; preds = %65, %68
  %69 = load ptr, ptr %8, align 8
  tail call void @freeJsonLexContext(ptr noundef %69) #14
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_field(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbValue, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 536870912
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %15, align 4
  br label %46

16:                                               ; preds = %1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %.not21 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = select i1 %.not21, ptr %21, ptr %20
  %23 = icmp eq i8 %17, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load i8, ptr %20, align 1
  %26 = add i8 %25, -1
  %or.cond = icmp ult i8 %26, 3
  %27 = icmp eq i8 %25, 18
  %28 = select i1 %27, i32 16, i32 0
  %29 = select i1 %or.cond, i32 8, i32 %28
  br label %38

30:                                               ; preds = %16
  br i1 %.not21, label %34, label %31

31:                                               ; preds = %30
  %32 = lshr i32 %18, 1
  %33 = add nsw i32 %32, -1
  br label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = lshr i32 %35, 2
  %37 = add nsw i32 %36, -4
  br label %38

38:                                               ; preds = %31, %34, %24
  %39 = phi i32 [ %29, %24 ], [ %33, %31 ], [ %37, %34 ]
  %40 = call ptr @getKeyJsonValueFromContainer(ptr noundef nonnull %11, ptr noundef nonnull %22, i32 noundef %39, ptr noundef nonnull %2) #14
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %44, label %41

41:                                               ; preds = %38
  %42 = call ptr @JsonbValueToJsonb(ptr noundef nonnull %40) #14
  %43 = ptrtoint ptr %42 to i64
  br label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %41, %14
  %.0 = phi i64 [ %43, %41 ], [ 0, %44 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @getKeyJsonValueFromContainer(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @JsonbValueToJsonb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_field_text(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #14
  store ptr %11, ptr %2, align 8
  %12 = call fastcc ptr @get_worker(ptr noundef %6, ptr noundef nonnull %2, ptr noundef null, i32 noundef 1, i1 noundef zeroext true)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = ptrtoint ptr %12 to i64
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i64 [ %14, %13 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_field_text(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbValue, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 536870912
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %15, align 4
  br label %48

16:                                               ; preds = %1
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %.not22 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = select i1 %.not22, ptr %21, ptr %20
  %23 = icmp eq i8 %17, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load i8, ptr %20, align 1
  %26 = add i8 %25, -1
  %or.cond = icmp ult i8 %26, 3
  %27 = icmp eq i8 %25, 18
  %28 = select i1 %27, i32 16, i32 0
  %29 = select i1 %or.cond, i32 8, i32 %28
  br label %38

30:                                               ; preds = %16
  br i1 %.not22, label %34, label %31

31:                                               ; preds = %30
  %32 = lshr i32 %18, 1
  %33 = add nsw i32 %32, -1
  br label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = lshr i32 %35, 2
  %37 = add nsw i32 %36, -4
  br label %38

38:                                               ; preds = %31, %34, %24
  %39 = phi i32 [ %29, %24 ], [ %33, %31 ], [ %37, %34 ]
  %40 = call ptr @getKeyJsonValueFromContainer(ptr noundef nonnull %11, ptr noundef nonnull %22, i32 noundef %39, ptr noundef nonnull %2) #14
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %46, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %40, align 8
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %46, label %43

43:                                               ; preds = %41
  %44 = call fastcc ptr @JsonbValueAsText(ptr noundef nonnull %40)
  %45 = ptrtoint ptr %44 to i64
  br label %48

46:                                               ; preds = %38, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %43, %14
  %.0 = phi i64 [ %45, %43 ], [ 0, %46 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @JsonbValueAsText(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %35 [
    i32 0, label %39
    i32 3, label %4
    i32 1, label %12
    i32 2, label %18
    i32 18, label %25
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull @.str.50, i32 noundef 4) #14
  br label %39

10:                                               ; preds = %4
  %11 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull @.str.51, i32 noundef 5) #14
  br label %39

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %13, align 8
  %17 = tail call ptr @cstring_to_text_with_len(ptr noundef %15, i32 noundef %16) #14
  br label %39

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %21) #14
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @cstring_to_text(ptr noundef %23) #14
  br label %39

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %26, align 8
  %30 = call ptr @JsonbToCString(ptr noundef nonnull %2, ptr noundef %28, i32 noundef %29) #14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @cstring_to_text_with_len(ptr noundef %31, i32 noundef %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

35:                                               ; preds = %1
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %37 = load i32, ptr %0, align 8
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %37) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1842, ptr noundef nonnull @__func__.JsonbValueAsText) #14
  unreachable

39:                                               ; preds = %8, %10, %1, %25, %18, %12
  %.0 = phi ptr [ %34, %25 ], [ null, %1 ], [ %17, %12 ], [ %24, %18 ], [ %9, %8 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_array_element(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = call fastcc ptr @get_worker(ptr noundef %6, ptr noundef null, ptr noundef nonnull %2, i32 noundef 1, i1 noundef zeroext false)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = ptrtoint ptr %10 to i64
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i64 [ %12, %11 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_array_element(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741824
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %13, align 4
  br label %29

14:                                               ; preds = %1
  %15 = icmp slt i32 %8, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = and i32 %10, 268435455
  %18 = sub i32 0, %8
  %.not23 = icmp ult i32 %17, %18
  br i1 %.not23, label %.thread, label %20

.thread:                                          ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %19, align 4
  br label %29

20:                                               ; preds = %16
  %21 = add nsw i32 %17, %8
  br label %22

22:                                               ; preds = %20, %14
  %.018 = phi i32 [ %21, %20 ], [ %8, %14 ]
  %23 = tail call ptr @getIthJsonbValueFromContainer(ptr noundef nonnull %9, i32 noundef %.018) #14
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @JsonbValueToJsonb(ptr noundef nonnull %23) #14
  %26 = ptrtoint ptr %25 to i64
  br label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %.thread, %27, %24, %12
  %.0 = phi i64 [ %26, %24 ], [ 0, %27 ], [ 0, %.thread ], [ 0, %12 ]
  ret i64 %.0
}

declare ptr @getIthJsonbValueFromContainer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_array_element_text(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = call fastcc ptr @get_worker(ptr noundef %6, ptr noundef null, ptr noundef nonnull %2, i32 noundef 1, i1 noundef zeroext true)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = ptrtoint ptr %10 to i64
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i64 [ %12, %11 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_array_element_text(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741824
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %13, align 4
  br label %31

14:                                               ; preds = %1
  %15 = icmp slt i32 %8, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = and i32 %10, 268435455
  %18 = sub i32 0, %8
  %.not24 = icmp ult i32 %17, %18
  br i1 %.not24, label %.thread, label %20

.thread:                                          ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %19, align 4
  br label %31

20:                                               ; preds = %16
  %21 = add nsw i32 %17, %8
  br label %22

22:                                               ; preds = %20, %14
  %.019 = phi i32 [ %21, %20 ], [ %8, %14 ]
  %23 = tail call ptr @getIthJsonbValueFromContainer(ptr noundef nonnull %9, i32 noundef %.019) #14
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %29, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %23, align 8
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call fastcc ptr @JsonbValueAsText(ptr noundef nonnull %23)
  %28 = ptrtoint ptr %27 to i64
  br label %31

29:                                               ; preds = %22, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %.thread, %29, %26, %12
  %.0 = phi i64 [ %28, %26 ], [ 0, %29 ], [ 0, %.thread ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_extract_path(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @get_path_all(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_path_all(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call zeroext i1 @array_contains_nulls(ptr noundef %14) #14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %17, align 4
  br label %60

18:                                               ; preds = %2
  call void @deconstruct_array_builtin(ptr noundef %14, i32 noundef 25, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = call ptr @palloc(i64 noundef %21) #14
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = call ptr @palloc(i64 noundef %25) #14
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %18 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @text_to_cstring(ptr noundef %32) #14
  %34 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store ptr %33, ptr %34, align 8
  %35 = load i8, ptr %33, align 1
  %.not34 = icmp eq i8 %35, 0
  br i1 %.not34, label %49, label %36

36:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = tail call ptr @__errno_location() #16
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %34, align 8
  %39 = call i32 @strtoint(ptr noundef %38, ptr noundef nonnull %6, i32 noundef 10) #14
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load i8, ptr %40, align 1
  %.not35 = icmp eq i8 %44, 0
  br i1 %.not35, label %45, label %47

45:                                               ; preds = %43
  %46 = load i32, ptr %37, align 4
  %.not36 = icmp eq i32 %46, 0
  %spec.select = select i1 %.not36, i32 %39, i32 -2147483648
  br label %47

47:                                               ; preds = %45, %36, %43
  %.sink = phi i32 [ -2147483648, %36 ], [ %spec.select, %45 ], [ -2147483648, %43 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 %.sink, ptr %48, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 -2147483648, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %51, %18
  %.lcssa = phi i32 [ %27, %18 ], [ %52, %51 ]
  %55 = call fastcc ptr @get_worker(ptr noundef %10, ptr noundef %22, ptr noundef %26, i32 noundef %.lcssa, i1 noundef zeroext %1)
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %._crit_edge
  %57 = ptrtoint ptr %55 to i64
  br label %60

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %56, %16
  %.0 = phi i64 [ 0, %16 ], [ %57, %56 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_extract_path_text(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @get_path_all(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_extract_path(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call zeroext i1 @array_contains_nulls(ptr noundef %13) #14
  br i1 %14, label %.sink.split.i, label %15

15:                                               ; preds = %1
  call void @deconstruct_array_builtin(ptr noundef %13, i32 noundef 25, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5) #14
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i64 @jsonb_get_element(ptr noundef %9, ptr noundef %16, i32 noundef %17, ptr noundef nonnull %4, i1 noundef zeroext false)
  %19 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.sink.split.i, label %get_jsonb_path_all.exit

.sink.split.i:                                    ; preds = %15, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %21, align 4
  br label %get_jsonb_path_all.exit

get_jsonb_path_all.exit:                          ; preds = %15, %.sink.split.i
  %.0.i = phi i64 [ %18, %15 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_extract_path_text(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum(ptr noundef %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call zeroext i1 @array_contains_nulls(ptr noundef %13) #14
  br i1 %14, label %.sink.split.i, label %15

15:                                               ; preds = %1
  call void @deconstruct_array_builtin(ptr noundef %13, i32 noundef 25, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5) #14
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i64 @jsonb_get_element(ptr noundef %9, ptr noundef %16, i32 noundef %17, ptr noundef nonnull %4, i1 noundef zeroext true)
  %19 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.sink.split.i, label %get_jsonb_path_all.exit

.sink.split.i:                                    ; preds = %15, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %21, align 4
  br label %get_jsonb_path_all.exit

get_jsonb_path_all.exit:                          ; preds = %15, %.sink.split.i
  %.0.i = phi i64 [ %18, %15 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_get_element(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 536870912
  %.not = icmp ne i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  %11 = and i32 %8, 1342177280
  %or.cond101 = icmp eq i32 %11, 1073741824
  br i1 %or.cond101, label %16, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %2, 1
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %12
  %15 = tail call ptr @getIthJsonbValueFromContainer(ptr noundef nonnull %7, i32 noundef 0) #14
  br label %16

16:                                               ; preds = %10, %5, %14
  %.085 = phi i1 [ false, %5 ], [ false, %14 ], [ true, %10 ]
  %.069 = phi ptr [ null, %5 ], [ %15, %14 ], [ null, %10 ]
  %17 = icmp slt i32 %2, 1
  %18 = icmp eq ptr %.069, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %22, label %.preheader

.preheader:                                       ; preds = %16
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.preheader
  %.085129133 = phi i1 [ %.085, %.preheader ], [ false, %12 ]
  %20 = add nsw i32 %2, -1
  %21 = zext nneg i32 %20 to i64
  br label %31

22:                                               ; preds = %16
  br i1 %4, label %23, label %29

23:                                               ; preds = %22
  %24 = load i32, ptr %0, align 4
  %25 = lshr i32 %24, 2
  %26 = tail call ptr @JsonbToCString(ptr noundef null, ptr noundef nonnull %7, i32 noundef %25) #14
  %27 = tail call ptr @cstring_to_text(ptr noundef %26) #14
  %28 = ptrtoint ptr %27 to i64
  br label %119

29:                                               ; preds = %22
  %30 = ptrtoint ptr %0 to i64
  br label %119

31:                                               ; preds = %108, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.067117 = phi ptr [ %7, %.lr.ph ], [ %.168, %108 ]
  %.181115 = phi i1 [ %.not, %.lr.ph ], [ %.282, %108 ]
  %.186114 = phi i1 [ %.085129133, %.lr.ph ], [ %.287, %108 ]
  br i1 %.181115, label %32, label %61

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @pg_detoast_datum_packed(ptr noundef %35) #14
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %.not100 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = select i1 %.not100, ptr %41, ptr %40
  %43 = icmp eq i8 %37, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %32
  %45 = load i8, ptr %40, align 1
  %46 = add i8 %45, -1
  %or.cond103 = icmp ult i8 %46, 3
  %47 = icmp eq i8 %45, 18
  %48 = select i1 %47, i32 16, i32 0
  %49 = select i1 %or.cond103, i32 8, i32 %48
  br label %58

50:                                               ; preds = %32
  br i1 %.not100, label %54, label %51

51:                                               ; preds = %50
  %52 = lshr i32 %38, 1
  %53 = add nsw i32 %52, -1
  br label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %36, align 4
  %56 = lshr i32 %55, 2
  %57 = add nsw i32 %56, -4
  br label %58

58:                                               ; preds = %51, %54, %44
  %59 = phi i32 [ %49, %44 ], [ %53, %51 ], [ %57, %54 ]
  %60 = call ptr @getKeyJsonValueFromContainer(ptr noundef %.067117, ptr noundef nonnull %42, i32 noundef %59, ptr noundef null) #14
  br label %92

61:                                               ; preds = %31
  br i1 %.186114, label %62, label %91

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = call ptr @text_to_cstring(ptr noundef %65) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = tail call ptr @__errno_location() #16
  store i32 0, ptr %67, align 4
  %68 = call i32 @strtoint(ptr noundef %66, ptr noundef nonnull %6, i32 noundef 10) #14
  %69 = load ptr, ptr %6, align 8
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %.thread109, label %71

71:                                               ; preds = %62
  %72 = load i8, ptr %69, align 1
  %.not97 = icmp eq i8 %72, 0
  br i1 %.not97, label %73, label %.thread109

73:                                               ; preds = %71
  %74 = load i32, ptr %67, align 4
  %.not98 = icmp eq i32 %74, 0
  br i1 %.not98, label %75, label %.thread109

75:                                               ; preds = %73
  %76 = icmp sgt i32 %68, -1
  br i1 %76, label %89, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %.067117, align 4
  %79 = and i32 %78, 1073741824
  %.not99 = icmp eq i32 %79, 0
  br i1 %.not99, label %80, label %83

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1613, ptr noundef nonnull @__func__.jsonb_get_element) #14
  unreachable

83:                                               ; preds = %77
  %84 = and i32 %78, 268435455
  %85 = icmp eq i32 %68, -2147483648
  %86 = sub nsw i32 0, %68
  %87 = icmp samesign ult i32 %84, %86
  %or.cond105 = select i1 %85, i1 true, i1 %87
  br i1 %or.cond105, label %.thread109, label %.thread

.thread:                                          ; preds = %83
  %88 = add nsw i32 %84, %68
  br label %89

.thread109:                                       ; preds = %83, %62, %71, %73
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

89:                                               ; preds = %75, %.thread
  %.377 = phi i32 [ %88, %.thread ], [ %68, %75 ]
  %90 = call ptr @getIthJsonbValueFromContainer(ptr noundef %.067117, i32 noundef %.377) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

91:                                               ; preds = %61
  store i8 1, ptr %3, align 1
  br label %119

92:                                               ; preds = %89, %58
  %.372 = phi ptr [ %60, %58 ], [ %90, %89 ]
  %93 = icmp eq ptr %.372, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i8 1, ptr %3, align 1
  br label %119

95:                                               ; preds = %92
  %96 = icmp eq i64 %indvars.iv, %21
  br i1 %96, label %._crit_edge, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %.372, align 8
  %99 = icmp eq i32 %98, 18
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.372, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 536870912
  %105 = icmp ne i32 %104, 0
  %106 = and i32 %103, 1073741824
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %97, %100
  %.287 = phi i1 [ %107, %100 ], [ false, %97 ]
  %.282 = phi i1 [ %105, %100 ], [ false, %97 ]
  %.168 = phi ptr [ %102, %100 ], [ %.067117, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %31

._crit_edge:                                      ; preds = %95, %.preheader
  %.271 = phi ptr [ %.069, %.preheader ], [ %.372, %95 ]
  br i1 %4, label %109, label %116

109:                                              ; preds = %._crit_edge
  %110 = load i32, ptr %.271, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 1, ptr %3, align 1
  br label %119

113:                                              ; preds = %109
  %114 = call fastcc ptr @JsonbValueAsText(ptr noundef nonnull %.271)
  %115 = ptrtoint ptr %114 to i64
  br label %119

116:                                              ; preds = %._crit_edge
  %117 = call ptr @JsonbValueToJsonb(ptr noundef %.271) #14
  %118 = ptrtoint ptr %117 to i64
  br label %119

119:                                              ; preds = %.thread109, %116, %113, %112, %94, %91, %29, %23
  %.0 = phi i64 [ %28, %23 ], [ %30, %29 ], [ 0, %94 ], [ 0, %112 ], [ %115, %113 ], [ %118, %116 ], [ 0, %.thread109 ], [ 0, %91 ]
  ret i64 %.0
}

declare ptr @JsonbToCString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_set_element(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %2 to i64
  %8 = tail call ptr @palloc0(i64 noundef %7) #14
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %18

18:                                               ; preds = %15, %11, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %19) #14
  store ptr %20, ptr %6, align 8
  %21 = call fastcc ptr @setPath(ptr noundef %6, ptr noundef %1, ptr noundef %8, i32 noundef %2, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 97)
  call void @pfree(ptr noundef %8) #14
  %22 = call ptr @JsonbValueToJsonb(ptr noundef %21) #14
  %23 = ptrtoint ptr %22 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setPath(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, i32 noundef range(i32 1, 98) %7) unnamed_addr #0 {
  %9 = alloca %struct.JsonbValue, align 8
  %10 = alloca %struct.JsonbValue, align 8
  %11 = alloca %struct.JsonbValue, align 8
  %12 = alloca %struct.JsonbValue, align 8
  %13 = alloca %struct.JsonbValue, align 8
  %14 = alloca %struct.JsonbValue, align 8
  %15 = alloca %struct.JsonbValue, align 8
  %16 = alloca %struct.JsonbValue, align 8
  %17 = alloca %struct.JsonbValue, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.JsonbValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @check_stack_depth() #14
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds i8, ptr %2, i64 %20
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %8
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %26 = tail call i32 @errcode(i32 noundef 67108994) #14
  %27 = add i32 %5, 1
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, i32 noundef %27) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5195, ptr noundef nonnull @__func__.setPath) #14
  unreachable

29:                                               ; preds = %8
  %30 = call i32 @JsonbIteratorNext(ptr noundef nonnull %0, ptr noundef nonnull %19, i1 noundef zeroext false) #14
  switch i32 %30, label %348 [
    i32 4, label %31
    i32 6, label %159
    i32 3, label %338
    i32 2, label %338
  ]

31:                                               ; preds = %29
  %32 = and i32 %7, 32
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %44, label %33

33:                                               ; preds = %31
  %34 = add i32 %3, -1
  %35 = icmp sle i32 %5, %34
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %37 = load i8, ptr %36, align 8, !range !4
  %38 = trunc nuw i8 %37 to i1
  %or.cond = select i1 %35, i1 %38, i1 false
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %33
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %41 = call i32 @errcode(i32 noundef 50856066) #14
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86) #14
  %43 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.87) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5215, ptr noundef nonnull @__func__.setPath) #14
  unreachable

44:                                               ; preds = %33, %31
  %45 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 4, ptr noundef null) #14
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %47 = load i32, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %48 = icmp sge i32 %5, %3
  br i1 %48, label %71, label %49

49:                                               ; preds = %44
  %50 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [8 x i8], ptr %1, i64 %20
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = call ptr @text_to_cstring(ptr noundef %55) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %57 = tail call ptr @__errno_location() #16
  store i32 0, ptr %57, align 4
  %58 = call i32 @strtoint(ptr noundef %56, ptr noundef nonnull %18, i32 noundef 10) #14
  %59 = load ptr, ptr %18, align 8
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = load i8, ptr %59, align 1
  %.not.i = icmp eq i8 %62, 0
  br i1 %.not.i, label %63, label %65

63:                                               ; preds = %61
  %64 = load i32, ptr %57, align 4
  %.not136.i = icmp eq i32 %64, 0
  br i1 %.not136.i, label %70, label %65

65:                                               ; preds = %63, %61, %52
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %67 = call i32 @errcode(i32 noundef 33685634) #14
  %68 = add nsw i32 %5, 1
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, i32 noundef %68, ptr noundef %56) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5423, ptr noundef nonnull @__func__.setPathArray) #14
  unreachable

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %71

71:                                               ; preds = %70, %49, %44
  %.0121.i = phi i32 [ %58, %70 ], [ %47, %49 ], [ %47, %44 ]
  %72 = icmp slt i32 %.0121.i, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = sub i32 0, %.0121.i
  %75 = icmp ult i32 %47, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %.not137.i = icmp samesign ult i32 %7, 64
  br i1 %.not137.i, label %84, label %77

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %79 = call i32 @errcode(i32 noundef 50856066) #14
  %80 = add i32 %5, 1
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90, i32 noundef %80, i32 noundef %.0121.i) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5440, ptr noundef nonnull @__func__.setPathArray) #14
  unreachable

82:                                               ; preds = %73
  %83 = add i32 %.0121.i, %47
  br label %84

84:                                               ; preds = %82, %76, %71
  %.1122.i = phi i32 [ %.0121.i, %71 ], [ %83, %82 ], [ -2147483648, %76 ]
  %85 = icmp sgt i32 %.1122.i, 0
  %86 = icmp ugt i32 %.1122.i, %47
  %87 = and i1 %85, %86
  %or.cond145.i = and i1 %.not45, %87
  %.2123.i = select i1 %or.cond145.i, i32 %47, i32 %.1122.i
  %88 = icmp eq i32 %.2123.i, -2147483648
  %89 = icmp eq i32 %47, 0
  %or.cond.i = or i1 %89, %88
  %90 = add i32 %3, -1
  %91 = icmp eq i32 %5, %90
  %or.cond147.i = and i1 %91, %or.cond.i
  %or.cond147.not.i = xor i1 %or.cond147.i, true
  %92 = and i32 %7, 25
  %.not138.i = icmp eq i32 %92, 0
  %or.cond148.i = or i1 %.not138.i, %or.cond147.not.i
  br i1 %or.cond148.i, label %103, label %93

93:                                               ; preds = %84
  %94 = icmp ne i32 %32, 0
  %95 = icmp sgt i32 %.2123.i, 0
  %96 = and i1 %94, %95
  %or.cond5.i = and i1 %89, %96
  br i1 %or.cond5.i, label %97, label %101

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %97, %.lr.ph.i69
  %.01.i70 = phi i32 [ %98, %.lr.ph.i69 ], [ %.2123.i, %97 ]
  %98 = add nsw i32 %.01.i70, -1
  %99 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %9) #14
  %100 = icmp samesign ugt i32 %.01.i70, 1
  br i1 %100, label %.lr.ph.i69, label %push_null_elements.exit71, !llvm.loop !10

push_null_elements.exit71:                        ; preds = %.lr.ph.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

101:                                              ; preds = %push_null_elements.exit71, %93
  %102 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 3, ptr noundef %6) #14
  br label %103

103:                                              ; preds = %101, %84
  %.0124.i = phi i8 [ 1, %101 ], [ 0, %84 ]
  br i1 %89, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %103
  %104 = add nsw i32 %5, 1
  %105 = and i32 %7, 9
  %.not142.i = icmp eq i32 %105, 0
  %106 = and i32 %7, 24
  %.not143.i = icmp eq i32 %106, 0
  %107 = and i32 %7, 20
  %.not144.i = icmp eq i32 %107, 0
  br label %108

108:                                              ; preds = %.lr.ph93, %.loopexit
  %.1125.i91 = phi i8 [ %.0124.i, %.lr.ph93 ], [ %.2126.i, %.loopexit ]
  %.0127.i90 = phi i32 [ 0, %.lr.ph93 ], [ %134, %.loopexit ]
  %109 = icmp ne i32 %.0127.i90, %.2123.i
  %brmerge.i = or i1 %48, %109
  br i1 %brmerge.i, label %123, label %110

110:                                              ; preds = %108
  br i1 %91, label %111, label %121

111:                                              ; preds = %110
  %112 = call i32 @JsonbIteratorNext(ptr noundef nonnull %0, ptr noundef nonnull %17, i1 noundef zeroext true) #14
  br i1 %.not142.i, label %115, label %113

113:                                              ; preds = %111
  %114 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 3, ptr noundef %6) #14
  br label %115

115:                                              ; preds = %113, %111
  br i1 %.not143.i, label %118, label %116

116:                                              ; preds = %115
  %117 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %112, ptr noundef nonnull %17) #14
  br label %118

118:                                              ; preds = %116, %115
  br i1 %.not144.i, label %.loopexit, label %119

119:                                              ; preds = %118
  %120 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 3, ptr noundef %6) #14
  br label %.loopexit

121:                                              ; preds = %110
  %122 = call fastcc ptr @setPath(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %104, ptr noundef %6, i32 noundef range(i32 1, 98) %7)
  br label %.loopexit

123:                                              ; preds = %108
  %124 = call i32 @JsonbIteratorNext(ptr noundef nonnull %0, ptr noundef nonnull %17, i1 noundef zeroext false) #14
  %125 = icmp ult i32 %124, 4
  %..i = select i1 %125, ptr %17, ptr null
  %126 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %124, ptr noundef %..i) #14
  %127 = and i32 %124, -3
  %or.cond7.i = icmp eq i32 %127, 4
  br i1 %or.cond7.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %123, %.preheader
  %.0.i89 = phi i32 [ %.2.i, %.preheader ], [ 1, %123 ]
  %128 = call i32 @JsonbIteratorNext(ptr noundef nonnull %0, ptr noundef nonnull %17, i1 noundef zeroext false) #14
  %129 = and i32 %128, -3
  %or.cond9.i = icmp eq i32 %129, 4
  %130 = zext i1 %or.cond9.i to i32
  %spec.select.i = add i32 %.0.i89, %130
  %or.cond11.i = icmp eq i32 %129, 5
  %131 = sext i1 %or.cond11.i to i32
  %.2.i = add i32 %spec.select.i, %131
  %132 = icmp ult i32 %128, 4
  %.12.i = select i1 %132, ptr %17, ptr null
  %133 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %128, ptr noundef %.12.i) #14
  %.not141.i = icmp eq i32 %.2.i, 0
  br i1 %.not141.i, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %123, %121, %119, %118
  %.2126.i = phi i8 [ 1, %119 ], [ 1, %118 ], [ 1, %121 ], [ %.1125.i91, %123 ], [ %.1125.i91, %.preheader ]
  %134 = add nuw i32 %.0127.i90, 1
  %exitcond99.not = icmp eq i32 %134, %47
  br i1 %exitcond99.not, label %._crit_edge94, label %108, !llvm.loop !12

._crit_edge94:                                    ; preds = %.loopexit, %103
  %.1125.i.lcssa = phi i8 [ %.0124.i, %103 ], [ %.2126.i, %.loopexit ]
  %135 = trunc nuw i8 %.1125.i.lcssa to i1
  %or.cond14.i = select i1 %.not138.i, i1 true, i1 %135
  %or.cond14.not.i = xor i1 %or.cond14.i, true
  %or.cond152.i = and i1 %91, %or.cond14.not.i
  br i1 %or.cond152.i, label %136, label %145

136:                                              ; preds = %._crit_edge94
  %.not139.i = icmp ne i32 %32, 0
  %137 = icmp ugt i32 %.2123.i, %47
  %or.cond153.i = and i1 %.not139.i, %137
  br i1 %or.cond153.i, label %138, label %.thread

138:                                              ; preds = %136
  %139 = sub nuw i32 %.2123.i, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i66, label %push_null_elements.exit68

.lr.ph.i66:                                       ; preds = %138, %.lr.ph.i66
  %.01.i67 = phi i32 [ %141, %.lr.ph.i66 ], [ %139, %138 ]
  %141 = add nsw i32 %.01.i67, -1
  %142 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %10) #14
  %143 = icmp samesign ugt i32 %.01.i67, 1
  br i1 %143, label %.lr.ph.i66, label %push_null_elements.exit68, !llvm.loop !10

push_null_elements.exit68:                        ; preds = %.lr.ph.i66, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.thread:                                          ; preds = %136, %push_null_elements.exit68
  %144 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 3, ptr noundef %6) #14
  br label %setPathArray.exit

145:                                              ; preds = %._crit_edge94
  %146 = icmp sge i32 %5, %90
  %147 = or i1 %146, %135
  %or.cond156.i.not = or i1 %.not45, %147
  br i1 %or.cond156.i.not, label %setPathArray.exit, label %148

148:                                              ; preds = %145
  %149 = icmp sgt i32 %.2123.i, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = sub i32 %.2123.i, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i, label %push_null_elements.exit

.lr.ph.i:                                         ; preds = %150, %.lr.ph.i
  %.01.i = phi i32 [ %153, %.lr.ph.i ], [ %151, %150 ]
  %153 = add nsw i32 %.01.i, -1
  %154 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %11) #14
  %155 = icmp samesign ugt i32 %.01.i, 1
  br i1 %155, label %.lr.ph.i, label %push_null_elements.exit, !llvm.loop !10

push_null_elements.exit:                          ; preds = %.lr.ph.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %156

156:                                              ; preds = %push_null_elements.exit, %148
  call fastcc void @push_path(ptr noundef nonnull %4, i32 noundef %5, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %6)
  br label %setPathArray.exit

setPathArray.exit:                                ; preds = %.thread, %145, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %157 = call i32 @JsonbIteratorNext(ptr noundef nonnull %0, ptr noundef nonnull %19, i1 noundef zeroext false) #14
  %158 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %157, ptr noundef null) #14
  br label %351

159:                                              ; preds = %29
  %160 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 6, ptr noundef null) #14
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %162 = load i32, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i47 = icmp slt i32 %5, %3
  br i1 %.not.i47, label %163, label %171

163:                                              ; preds = %159
  %164 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds [8 x i8], ptr %1, i64 %20
  %168 = load i64, ptr %167, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = call ptr @pg_detoast_datum_packed(ptr noundef %169) #14
  br label %171

171:                                              ; preds = %166, %163, %159
  %.0126.i = phi ptr [ %170, %166 ], [ null, %163 ], [ null, %159 ]
  %.0122.i = phi i8 [ 0, %166 ], [ 1, %163 ], [ 1, %159 ]
  %172 = icmp eq i32 %162, 0
  %173 = and i32 %7, 25
  %.not139.i48 = icmp ne i32 %173, 0
  %or.cond152.i49.not = and i1 %.not139.i48, %172
  %174 = add i32 %3, -1
  %175 = icmp eq i32 %5, %174
  %or.cond154.i50 = and i1 %175, %or.cond152.i49.not
  br i1 %or.cond154.i50, label %176, label %205

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 8
  %177 = load i8, ptr %.0126.i, align 1
  %178 = and i8 %177, 1
  %.not140.i63 = icmp eq i8 %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %.0126.i, i64 1
  %180 = getelementptr inbounds nuw i8, ptr %.0126.i, i64 4
  %181 = select i1 %.not140.i63, ptr %180, ptr %179
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %181, ptr %183, align 8
  %184 = load i8, ptr %.0126.i, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i8 %184, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %176
  %188 = load i8, ptr %179, align 1
  %189 = add i8 %188, -1
  %or.cond156.i65 = icmp ult i8 %189, 3
  %190 = icmp eq i8 %188, 18
  %191 = select i1 %190, i32 16, i32 0
  %192 = select i1 %or.cond156.i65, i32 8, i32 %191
  br label %.thread112

193:                                              ; preds = %176
  %194 = and i32 %185, 1
  %.not141.i64 = icmp eq i32 %194, 0
  br i1 %.not141.i64, label %198, label %195

195:                                              ; preds = %193
  %196 = lshr i32 %185, 1
  %197 = add nsw i32 %196, -1
  br label %.thread112

198:                                              ; preds = %193
  %199 = load i32, ptr %.0126.i, align 4
  %200 = lshr i32 %199, 2
  %201 = add nsw i32 %200, -4
  br label %.thread112

.thread112:                                       ; preds = %187, %195, %198
  %202 = phi i32 [ %192, %187 ], [ %197, %195 ], [ %201, %198 ]
  store i32 %202, ptr %182, align 8
  %203 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %14) #14
  %204 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %._crit_edge

205:                                              ; preds = %171
  br i1 %172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.0126.i, i64 1
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %209 = add i32 %162, -1
  %210 = getelementptr inbounds nuw i8, ptr %.0126.i, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %213 = add i32 %5, 1
  %214 = and i32 %7, 24
  %.not147.i = icmp eq i32 %214, 0
  %215 = and i32 %7, 2
  %.not148.i = icmp eq i32 %215, 0
  %invariant.op = and i1 %.not139.i48, %175
  br label %216

216:                                              ; preds = %.lr.ph, %.loopexit84
  %.1123.i88 = phi i8 [ %.0122.i, %.lr.ph ], [ %.2124.i, %.loopexit84 ]
  %.0125.i87 = phi i32 [ 0, %.lr.ph ], [ %304, %.loopexit84 ]
  %217 = call i32 @JsonbIteratorNext(ptr noundef nonnull %0, ptr noundef nonnull %12, i1 noundef zeroext true) #14
  %218 = trunc nuw i8 %.1123.i88 to i1
  br i1 %218, label %.thread76, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %206, align 8
  %221 = sext i32 %220 to i64
  %222 = load i8, ptr %.0126.i, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i8 %222, 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %219
  %226 = load i8, ptr %207, align 1
  %227 = add i8 %226, -1
  %or.cond158.i = icmp ult i8 %227, 3
  %228 = icmp eq i8 %226, 18
  %229 = select i1 %228, i64 16, i64 0
  %230 = select i1 %or.cond158.i, i64 8, i64 %229
  br label %242

231:                                              ; preds = %219
  %232 = and i32 %223, 1
  %.not145.i = icmp eq i32 %232, 0
  br i1 %.not145.i, label %237, label %233

233:                                              ; preds = %231
  %234 = lshr i32 %223, 1
  %235 = zext nneg i32 %234 to i64
  %236 = add nsw i64 %235, -1
  br label %242

237:                                              ; preds = %231
  %238 = load i32, ptr %.0126.i, align 4
  %239 = lshr i32 %238, 2
  %240 = add nsw i32 %239, -4
  %241 = zext i32 %240 to i64
  br label %242

242:                                              ; preds = %237, %233, %225
  %243 = phi i64 [ %230, %225 ], [ %236, %233 ], [ %241, %237 ]
  %244 = icmp eq i64 %243, %221
  br i1 %244, label %245, label %265

245:                                              ; preds = %242
  %246 = load ptr, ptr %208, align 8
  %247 = and i8 %222, 1
  %.not146.i = icmp eq i8 %247, 0
  %.v.i = select i1 %.not146.i, i64 4, i64 1
  %248 = getelementptr inbounds nuw i8, ptr %.0126.i, i64 %.v.i
  %bcmp.i = call i32 @bcmp(ptr %246, ptr nonnull %248, i64 %221)
  %249 = icmp eq i32 %bcmp.i, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %245
  br i1 %175, label %251, label %262

251:                                              ; preds = %250
  br i1 %.not147.i, label %257, label %252

252:                                              ; preds = %251
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %254 = call i32 @errcode(i32 noundef 50856066) #14
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86) #14
  %256 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.91) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5319, ptr noundef nonnull @__func__.setPathObject) #14
  unreachable

257:                                              ; preds = %251
  %258 = call i32 @JsonbIteratorNext(ptr noundef nonnull %0, ptr noundef nonnull %13, i1 noundef zeroext true) #14
  br i1 %.not148.i, label %259, label %.loopexit84

259:                                              ; preds = %257
  %260 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %12) #14
  %261 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %6) #14
  br label %.loopexit84

262:                                              ; preds = %250
  %263 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %217, ptr noundef nonnull %12) #14
  %264 = call fastcc ptr @setPath(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %213, ptr noundef %6, i32 noundef range(i32 1, 98) %7)
  br label %.loopexit84

265:                                              ; preds = %245, %242
  %266 = icmp eq i32 %.0125.i87, %209
  %or.cond162.i.reass.reass.reass = and i1 %266, %invariant.op
  br i1 %or.cond162.i.reass.reass.reass, label %267, label %.thread76

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8
  %268 = load i8, ptr %.0126.i, align 1
  %269 = and i8 %268, 1
  %.not149.i61 = icmp eq i8 %269, 0
  %270 = select i1 %.not149.i61, ptr %210, ptr %207
  store ptr %270, ptr %212, align 8
  %271 = load i8, ptr %.0126.i, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i8 %271, 1
  br i1 %273, label %274, label %280

274:                                              ; preds = %267
  %275 = load i8, ptr %207, align 1
  %276 = add i8 %275, -1
  %or.cond164.i = icmp ult i8 %276, 3
  %277 = icmp eq i8 %275, 18
  %278 = select i1 %277, i32 16, i32 0
  %279 = select i1 %or.cond164.i, i32 8, i32 %278
  br label %289

280:                                              ; preds = %267
  %281 = and i32 %272, 1
  %.not150.i62 = icmp eq i32 %281, 0
  br i1 %.not150.i62, label %285, label %282

282:                                              ; preds = %280
  %283 = lshr i32 %272, 1
  %284 = add nsw i32 %283, -1
  br label %289

285:                                              ; preds = %280
  %286 = load i32, ptr %.0126.i, align 4
  %287 = lshr i32 %286, 2
  %288 = add nsw i32 %287, -4
  br label %289

289:                                              ; preds = %285, %282, %274
  %290 = phi i32 [ %279, %274 ], [ %284, %282 ], [ %288, %285 ]
  store i32 %290, ptr %211, align 8
  %291 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %15) #14
  %292 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread76

.thread76:                                        ; preds = %216, %289, %265
  %293 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %217, ptr noundef nonnull %12) #14
  %294 = call i32 @JsonbIteratorNext(ptr noundef nonnull %0, ptr noundef nonnull %13, i1 noundef zeroext false) #14
  %295 = icmp ult i32 %294, 4
  %..i55 = select i1 %295, ptr %13, ptr null
  %296 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %294, ptr noundef %..i55) #14
  %297 = and i32 %294, -3
  %or.cond3.i = icmp eq i32 %297, 4
  br i1 %or.cond3.i, label %.preheader83, label %.loopexit84

.preheader83:                                     ; preds = %.thread76, %.preheader83
  %.0.i5686 = phi i32 [ %.2.i60, %.preheader83 ], [ 1, %.thread76 ]
  %298 = call i32 @JsonbIteratorNext(ptr noundef nonnull %0, ptr noundef nonnull %13, i1 noundef zeroext false) #14
  %299 = and i32 %298, -3
  %or.cond5.i57 = icmp eq i32 %299, 4
  %300 = zext i1 %or.cond5.i57 to i32
  %spec.select.i58 = add i32 %.0.i5686, %300
  %or.cond7.i59 = icmp eq i32 %299, 5
  %301 = sext i1 %or.cond7.i59 to i32
  %.2.i60 = add i32 %spec.select.i58, %301
  %302 = icmp ult i32 %298, 4
  %.8.i = select i1 %302, ptr %13, ptr null
  %303 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %298, ptr noundef %.8.i) #14
  %.not151.i = icmp eq i32 %.2.i60, 0
  br i1 %.not151.i, label %.loopexit84, label %.preheader83, !llvm.loop !13

.loopexit84:                                      ; preds = %.preheader83, %.thread76, %262, %259, %257
  %.2124.i = phi i8 [ 1, %262 ], [ %.1123.i88, %.thread76 ], [ 1, %257 ], [ 1, %259 ], [ %.1123.i88, %.preheader83 ]
  %304 = add nuw i32 %.0125.i87, 1
  %exitcond.not = icmp eq i32 %304, %162
  br i1 %exitcond.not, label %._crit_edge, label %216, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit84, %.thread112, %205
  %.1123.i.lcssa = phi i8 [ %.0122.i, %205 ], [ %.0122.i, %.thread112 ], [ %.2124.i, %.loopexit84 ]
  %305 = trunc nuw i8 %.1123.i.lcssa to i1
  %306 = and i32 %7, 32
  %.not142.i51 = icmp eq i32 %306, 0
  %or.cond165.i = or i1 %.not142.i51, %305
  %307 = icmp sge i32 %5, %174
  %or.cond167.i.not = or i1 %307, %or.cond165.i
  br i1 %or.cond167.i.not, label %setPathObject.exit, label %308

308:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8
  %309 = load i8, ptr %.0126.i, align 1
  %310 = and i8 %309, 1
  %.not143.i52 = icmp eq i8 %310, 0
  %311 = getelementptr inbounds nuw i8, ptr %.0126.i, i64 1
  %312 = getelementptr inbounds nuw i8, ptr %.0126.i, i64 4
  %313 = select i1 %.not143.i52, ptr %312, ptr %311
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %313, ptr %315, align 8
  %316 = zext i8 %309 to i32
  %317 = icmp eq i8 %309, 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %308
  %319 = load i8, ptr %311, align 1
  %320 = add i8 %319, -1
  %or.cond169.i = icmp ult i8 %320, 3
  %321 = icmp eq i8 %319, 18
  %322 = select i1 %321, i32 16, i32 0
  %323 = select i1 %or.cond169.i, i32 8, i32 %322
  br label %333

324:                                              ; preds = %308
  %325 = and i32 %316, 1
  %.not144.i53 = icmp eq i32 %325, 0
  br i1 %.not144.i53, label %329, label %326

326:                                              ; preds = %324
  %327 = lshr i32 %316, 1
  %328 = add nsw i32 %327, -1
  br label %333

329:                                              ; preds = %324
  %330 = load i32, ptr %.0126.i, align 4
  %331 = lshr i32 %330, 2
  %332 = add nsw i32 %331, -4
  br label %333

333:                                              ; preds = %329, %326, %318
  %334 = phi i32 [ %323, %318 ], [ %328, %326 ], [ %332, %329 ]
  store i32 %334, ptr %314, align 8
  %335 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %16) #14
  call fastcc void @push_path(ptr noundef nonnull %4, i32 noundef %5, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %setPathObject.exit

setPathObject.exit:                               ; preds = %._crit_edge, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %336 = call i32 @JsonbIteratorNext(ptr noundef nonnull %0, ptr noundef nonnull %19, i1 noundef zeroext true) #14
  %337 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %336, ptr noundef null) #14
  br label %351

338:                                              ; preds = %29, %29
  %339 = and i32 %7, 32
  %.not = icmp eq i32 %339, 0
  %340 = add i32 %3, -1
  %.not44 = icmp sgt i32 %5, %340
  %or.cond46 = or i1 %.not44, %.not
  br i1 %or.cond46, label %346, label %341

341:                                              ; preds = %338
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %343 = call i32 @errcode(i32 noundef 50856066) #14
  %344 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86) #14
  %345 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.87) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5246, ptr noundef nonnull @__func__.setPath) #14
  unreachable

346:                                              ; preds = %338
  %347 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %30, ptr noundef nonnull %19) #14
  br label %351

348:                                              ; preds = %29
  %349 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %350 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88, i32 noundef %30) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5251, ptr noundef nonnull @__func__.setPath) #14
  unreachable

351:                                              ; preds = %346, %setPathObject.exit, %setPathArray.exit
  %.0 = phi ptr [ %158, %setPathArray.exit ], [ %337, %setPathObject.exit ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @json_array_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonLexContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @palloc0(i64 noundef 16) #14
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #14
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = icmp eq i8 %9, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load i8, ptr %12, align 1
  %16 = add i8 %15, -1
  %or.cond.i = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i64 16, i64 0
  %19 = select i1 %or.cond.i, i64 8, i64 %18
  br label %makeJsonLexContext.exit

20:                                               ; preds = %1
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %20
  %22 = lshr i32 %10, 1
  %23 = zext nneg i32 %22 to i64
  %24 = add nsw i64 %23, -1
  br label %makeJsonLexContext.exit

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  %29 = zext i32 %28 to i64
  br label %makeJsonLexContext.exit

makeJsonLexContext.exit:                          ; preds = %14, %21, %25
  %30 = phi i64 [ %19, %14 ], [ %24, %21 ], [ %29, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = select i1 %.not.i, ptr %31, ptr %12
  %33 = tail call i32 @GetDatabaseEncoding() #14
  %34 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %2, ptr noundef nonnull %32, i64 noundef %30, i32 noundef %33, i1 noundef zeroext false) #14
  store ptr %34, ptr %7, align 8
  %35 = call ptr @palloc0(i64 noundef 80) #14
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @alen_object_start, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr @alen_scalar, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr @alen_array_element_start, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @pg_parse_json(ptr noundef %39, ptr noundef nonnull %35) #14
  %.not.i11 = icmp eq i32 %40, 0
  br i1 %.not.i11, label %pg_parse_json_or_errsave.exit, label %41

41:                                               ; preds = %makeJsonLexContext.exit
  call void @json_errsave_error(i32 noundef %40, ptr noundef %39, ptr noundef null)
  br label %pg_parse_json_or_errsave.exit

pg_parse_json_or_errsave.exit:                    ; preds = %makeJsonLexContext.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @alen_object_start(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %8 = tail call i32 @errcode(i32 noundef 50856066) #14
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1907, ptr noundef nonnull @__func__.alen_object_start) #14
  unreachable

10:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @alen_scalar(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %10 = tail call i32 @errcode(i32 noundef 50856066) #14
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1921, ptr noundef nonnull @__func__.alen_scalar) #14
  unreachable

12:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @alen_array_element_start(ptr noundef captures(none) %0, i1 zeroext %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 268435456) i64 @jsonb_array_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 268435456
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %11 = tail call i32 @errcode(i32 noundef 50856066) #14
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1884, ptr noundef nonnull @__func__.jsonb_array_length) #14
  unreachable

13:                                               ; preds = %1
  %14 = and i32 %7, 1073741824
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %17 = tail call i32 @errcode(i32 noundef 50856066) #14
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1888, ptr noundef nonnull @__func__.jsonb_array_length) #14
  unreachable

19:                                               ; preds = %13
  %20 = and i32 %7, 268435455
  %21 = zext nneg i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_each(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @each_worker(ptr noundef %0, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @each_worker(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.JsonLexContext, align 8
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call ptr @palloc0(i64 noundef 56) #14
  %10 = tail call ptr @palloc0(i64 noundef 80) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 2) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8
  store ptr %9, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @each_array_start, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @each_scalar, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @each_object_field_start, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @each_object_field_end, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 0, ptr %24, align 1
  %25 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %.not.i = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = icmp eq i8 %26, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = load i8, ptr %29, align 1
  %33 = add i8 %32, -1
  %or.cond.i = icmp ult i8 %33, 3
  %34 = icmp eq i8 %32, 18
  %35 = select i1 %34, i64 16, i64 0
  %36 = select i1 %or.cond.i, i64 8, i64 %35
  br label %makeJsonLexContext.exit

37:                                               ; preds = %2
  br i1 %.not.i, label %42, label %38

38:                                               ; preds = %37
  %39 = lshr i32 %27, 1
  %40 = zext nneg i32 %39 to i64
  %41 = add nsw i64 %40, -1
  br label %makeJsonLexContext.exit

42:                                               ; preds = %37
  %43 = load i32, ptr %25, align 4
  %44 = lshr i32 %43, 2
  %45 = add nsw i32 %44, -4
  %46 = zext i32 %45 to i64
  br label %makeJsonLexContext.exit

makeJsonLexContext.exit:                          ; preds = %31, %38, %42
  %47 = phi i64 [ %36, %31 ], [ %41, %38 ], [ %46, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %49 = select i1 %.not.i, ptr %48, ptr %29
  %50 = tail call i32 @GetDatabaseEncoding() #14
  %51 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %3, ptr noundef nonnull %49, i64 noundef %47, i32 noundef %50, i1 noundef zeroext true) #14
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  %53 = call ptr @AllocSetContextCreateInternal(ptr noundef %52, ptr noundef nonnull @.str.59, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #14
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %53, ptr %54, align 8
  %55 = call i32 @pg_parse_json(ptr noundef nonnull %3, ptr noundef nonnull %10) #14
  %.not.i22 = icmp eq i32 %55, 0
  br i1 %.not.i22, label %pg_parse_json_or_errsave.exit, label %56

56:                                               ; preds = %makeJsonLexContext.exit
  call void @json_errsave_error(i32 noundef %55, ptr noundef nonnull %3, ptr noundef null)
  br label %pg_parse_json_or_errsave.exit

pg_parse_json_or_errsave.exit:                    ; preds = %makeJsonLexContext.exit, %56
  %57 = load ptr, ptr %54, align 8
  call void @MemoryContextDelete(ptr noundef %57) #14
  call void @freeJsonLexContext(ptr noundef nonnull %3) #14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @jsonb_each(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @each_worker_jsonb(ptr noundef %0, ptr noundef nonnull @.str.12, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @each_worker_jsonb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i8], align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 536870912
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %17 = tail call i32 @errcode(i32 noundef 50856066) #14
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1988, ptr noundef nonnull @__func__.each_worker_jsonb) #14
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 2) #14
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  %23 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %22, ptr noundef nonnull @.str.58, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #14
  %24 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %12) #14
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %.split.us.backedge
  %.0.us = phi i1 [ true, %.split.us.backedge ], [ false, %19 ]
  %31 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext %.0.us) #14
  switch i32 %31, label %.split.us.backedge [
    i32 0, label %.split22.us
    i32 1, label %32
  ]

32:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = load i32, ptr %25, align 8
  %36 = call ptr @cstring_to_text_with_len(ptr noundef %34, i32 noundef %35) #14
  %37 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true) #14
  %38 = ptrtoint ptr %36 to i64
  store i64 %38, ptr %6, align 16
  %39 = load i32, ptr %5, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = call fastcc ptr @JsonbValueAsText(ptr noundef nonnull %5)
  %43 = ptrtoint ptr %42 to i64
  br label %45

44:                                               ; preds = %32
  store i8 1, ptr %28, align 1
  br label %45

45:                                               ; preds = %44, %41
  %storemerge = phi i64 [ %43, %41 ], [ 0, %44 ]
  store i64 %storemerge, ptr %27, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = load ptr, ptr %30, align 8
  call void @tuplestore_putvalues(ptr noundef %46, ptr noundef %47, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  store ptr %33, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %45, %.split.us
  br label %.split.us, !llvm.loop !15

.split:                                           ; preds = %19, %.split.backedge
  %.0 = phi i1 [ true, %.split.backedge ], [ false, %19 ]
  %48 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext %.0) #14
  switch i32 %48, label %.split.backedge [
    i32 0, label %.split22.us
    i32 1, label %49
  ]

.split.backedge:                                  ; preds = %.split, %49
  br label %.split, !llvm.loop !15

49:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = load i32, ptr %25, align 8
  %53 = call ptr @cstring_to_text_with_len(ptr noundef %51, i32 noundef %52) #14
  %54 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true) #14
  %55 = ptrtoint ptr %53 to i64
  store i64 %55, ptr %6, align 16
  %56 = call ptr @JsonbValueToJsonb(ptr noundef nonnull %5) #14
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %27, align 8
  %58 = load ptr, ptr %29, align 8
  %59 = load ptr, ptr %30, align 8
  call void @tuplestore_putvalues(ptr noundef %58, ptr noundef %59, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  store ptr %50, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.split.backedge

.split22.us:                                      ; preds = %.split, %.split.us
  call void @MemoryContextDelete(ptr noundef %23) #14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %60, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_each_text(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @each_worker(ptr noundef %0, i1 noundef zeroext true)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @jsonb_each_text(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @each_worker_jsonb(ptr noundef %0, ptr noundef nonnull @.str.13, i1 noundef zeroext true)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @jsonb_array_elements(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @elements_worker_jsonb(ptr noundef %0, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @elements_worker_jsonb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca [1 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 268435456
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %16 = tail call i32 @errcode(i32 noundef 50856066) #14
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2234, ptr noundef nonnull @__func__.elements_worker_jsonb) #14
  unreachable

18:                                               ; preds = %2
  %19 = and i32 %12, 1073741824
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %22 = tail call i32 @errcode(i32 noundef 50856066) #14
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2238, ptr noundef nonnull @__func__.elements_worker_jsonb) #14
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 3) #14
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  %28 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %27, ptr noundef nonnull @.str.64, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #14
  %29 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %11) #14
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %24, %.split.us.backedge
  %.0.us = phi i1 [ true, %.split.us.backedge ], [ false, %24 ]
  %32 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext %.0.us) #14
  switch i32 %32, label %.split.us.backedge [
    i32 0, label %.split2.us
    i32 3, label %33
  ]

33:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %35 = load i32, ptr %4, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call fastcc ptr @JsonbValueAsText(ptr noundef nonnull %4)
  %39 = ptrtoint ptr %38 to i64
  br label %41

40:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  br label %41

41:                                               ; preds = %40, %37
  %storemerge = phi i64 [ %39, %37 ], [ 0, %40 ]
  store i64 %storemerge, ptr %5, align 8
  %42 = load ptr, ptr %30, align 8
  %43 = load ptr, ptr %31, align 8
  call void @tuplestore_putvalues(ptr noundef %42, ptr noundef %43, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  store ptr %34, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %41, %.split.us
  br label %.split.us, !llvm.loop !16

.split:                                           ; preds = %24, %.split.backedge
  %.0 = phi i1 [ true, %.split.backedge ], [ false, %24 ]
  %44 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext %.0) #14
  switch i32 %44, label %.split.backedge [
    i32 0, label %.split2.us
    i32 3, label %45
  ]

.split.backedge:                                  ; preds = %.split, %45
  br label %.split, !llvm.loop !16

45:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %46 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %47 = call ptr @JsonbValueToJsonb(ptr noundef nonnull %4) #14
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %5, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %31, align 8
  call void @tuplestore_putvalues(ptr noundef %49, ptr noundef %50, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  store ptr %46, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split.backedge

.split2.us:                                       ; preds = %.split, %.split.us
  call void @MemoryContextDelete(ptr noundef %28) #14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @jsonb_array_elements_text(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @elements_worker_jsonb(ptr noundef %0, i1 noundef zeroext true)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_array_elements(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @elements_worker(ptr noundef %0, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @elements_worker(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.JsonLexContext, align 8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #14
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = icmp eq i8 %11, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i8, ptr %14, align 1
  %18 = add i8 %17, -1
  %or.cond.i = icmp ult i8 %18, 3
  %19 = icmp eq i8 %17, 18
  %20 = select i1 %19, i64 16, i64 0
  %21 = select i1 %or.cond.i, i64 8, i64 %20
  br label %makeJsonLexContext.exit

22:                                               ; preds = %3
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %22
  %24 = lshr i32 %12, 1
  %25 = zext nneg i32 %24 to i64
  %26 = add nsw i64 %25, -1
  br label %makeJsonLexContext.exit

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  %31 = zext i32 %30 to i64
  br label %makeJsonLexContext.exit

makeJsonLexContext.exit:                          ; preds = %16, %23, %27
  %32 = phi i64 [ %21, %16 ], [ %26, %23 ], [ %31, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %34 = select i1 %.not.i, ptr %33, ptr %14
  %35 = tail call i32 @GetDatabaseEncoding() #14
  %36 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %4, ptr noundef nonnull %34, i64 noundef %32, i32 noundef %35, i1 noundef zeroext %2) #14
  %37 = call ptr @palloc0(i64 noundef 64) #14
  %38 = call ptr @palloc0(i64 noundef 80) #14
  call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 3) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %45, ptr %46, align 8
  store ptr %37, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @elements_object_start, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr @elements_scalar, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr @elements_array_element_start, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr @elements_array_element_end, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i8 %5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 49
  store i8 0, ptr %53, align 1
  store ptr %4, ptr %37, align 8
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  %55 = call ptr @AllocSetContextCreateInternal(ptr noundef %54, ptr noundef nonnull @.str.65, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #14
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %55, ptr %56, align 8
  %57 = call i32 @pg_parse_json(ptr noundef nonnull %4, ptr noundef nonnull %38) #14
  %.not.i25 = icmp eq i32 %57, 0
  br i1 %.not.i25, label %pg_parse_json_or_errsave.exit, label %58

58:                                               ; preds = %makeJsonLexContext.exit
  call void @json_errsave_error(i32 noundef %57, ptr noundef nonnull %4, ptr noundef null)
  br label %pg_parse_json_or_errsave.exit

pg_parse_json_or_errsave.exit:                    ; preds = %makeJsonLexContext.exit, %58
  %59 = load ptr, ptr %56, align 8
  call void @MemoryContextDelete(ptr noundef %59) #14
  call void @freeJsonLexContext(ptr noundef nonnull %4) #14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %60, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_array_elements_text(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @elements_worker(ptr noundef %0, ptr noundef nonnull @.str.17, i1 noundef zeroext true)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_populate_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @populate_record_worker(ptr noundef %0, ptr noundef nonnull @.str.18, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @populate_record_worker(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.JsValue, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.JsonbValue, align 8
  %9 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %20

15:                                               ; preds = %5
  %16 = tail call ptr @MemoryContextAllocZero(ptr noundef %12, i64 noundef 120) #14
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %12, ptr %19, align 8
  br i1 %3, label %.thread, label %.thread70

.thread:                                          ; preds = %15
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @get_record_type_from_argument(ptr %.val, ptr noundef %1, ptr noundef nonnull %16)
  br label %21

.thread70:                                        ; preds = %15
  tail call fastcc void @get_record_type_from_query(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16)
  br label %41

20:                                               ; preds = %5
  br i1 %3, label %21, label %41

21:                                               ; preds = %.thread, %20
  %.05768 = phi ptr [ %16, %.thread ], [ %14, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @pg_detoast_datum(ptr noundef %28) #14
  %30 = load i32, ptr %.05768, align 8
  %31 = icmp eq i32 %30, 2249
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %29, i64 8
  %.val65 = load i32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.05768, i64 96
  store i32 %.val65, ptr %34, align 8
  %35 = getelementptr i8, ptr %29, i64 4
  %.val66 = load i32, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.05768, i64 100
  store i32 %.val66, ptr %36, align 4
  br label %41

37:                                               ; preds = %21
  %38 = load i32, ptr %.05768, align 8
  %39 = icmp eq i32 %38, 2249
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call fastcc void @get_record_type_from_query(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.05768)
  br label %41

41:                                               ; preds = %.thread70, %20, %32, %25, %40, %37
  %.05769 = phi ptr [ %.05768, %40 ], [ %.05768, %37 ], [ %.05768, %32 ], [ %.05768, %25 ], [ %14, %20 ], [ %16, %.thread70 ]
  %.056 = phi ptr [ null, %40 ], [ null, %37 ], [ %29, %32 ], [ %29, %25 ], [ null, %20 ], [ null, %.thread70 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = zext i1 %3 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %.not63 = icmp eq ptr %.056, null
  br i1 %.not63, label %51, label %49

49:                                               ; preds = %48
  %50 = ptrtoint ptr %.056 to i64
  br label %98

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %52, align 4
  br label %98

53:                                               ; preds = %41
  store i8 %9, ptr %6, align 8
  %54 = load i64, ptr %44, align 8
  %55 = inttoptr i64 %54 to ptr
  br i1 %2, label %56, label %85

56:                                               ; preds = %53
  %57 = tail call ptr @pg_detoast_datum_packed(ptr noundef %55) #14
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %.not61 = icmp eq i8 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = select i1 %.not61, ptr %61, ptr %60
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %62, ptr %63, align 8
  %64 = zext i8 %58 to i32
  %65 = icmp eq i8 %58, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %56
  %67 = load i8, ptr %60, align 1
  %68 = add i8 %67, -1
  %or.cond = icmp ult i8 %68, 3
  %69 = icmp eq i8 %67, 18
  %70 = select i1 %69, i32 16, i32 0
  %71 = select i1 %or.cond, i32 8, i32 %70
  br label %81

72:                                               ; preds = %56
  %73 = and i32 %64, 1
  %.not62 = icmp eq i32 %73, 0
  br i1 %.not62, label %77, label %74

74:                                               ; preds = %72
  %75 = lshr i32 %64, 1
  %76 = add nsw i32 %75, -1
  br label %81

77:                                               ; preds = %72
  %78 = load i32, ptr %57, align 4
  %79 = lshr i32 %78, 2
  %80 = add nsw i32 %79, -4
  br label %81

81:                                               ; preds = %74, %77, %66
  %82 = phi i32 [ %71, %66 ], [ %76, %74 ], [ %80, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %84, align 4
  br label %94

85:                                               ; preds = %53
  %86 = tail call ptr @pg_detoast_datum(ptr noundef %55) #14
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %87, align 8
  store i32 18, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %86, align 4
  %92 = lshr i32 %91, 2
  %93 = add nsw i32 %92, -4
  store i32 %93, ptr %89, align 8
  br label %94

94:                                               ; preds = %85, %81
  store i8 0, ptr %7, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.05769, i64 80
  %96 = load i32, ptr %.05769, align 8
  %97 = call fastcc i64 @populate_composite(ptr noundef nonnull %95, i32 noundef %96, ptr noundef %12, ptr noundef %.056, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4)
  br label %98

98:                                               ; preds = %94, %51, %49
  %.0 = phi i64 [ %50, %49 ], [ 0, %51 ], [ %97, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @jsonb_populate_record_valid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ErrorSaveContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @__const.jsonb_populate_record_valid.escontext, i64 16, i1 false)
  %3 = call fastcc i64 @populate_record_worker(ptr noundef %0, ptr noundef nonnull @.str.18, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 4, !range !4, !noundef !5
  %6 = xor i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_to_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @populate_record_worker(ptr noundef %0, ptr noundef nonnull @.str.19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_populate_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @populate_record_worker(ptr noundef %0, ptr noundef nonnull @.str.20, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_to_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @populate_record_worker(ptr noundef %0, ptr noundef nonnull @.str.21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_populate_type(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef captures(none) %6, i1 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.JsValue, align 8
  %11 = alloca %struct.JsonbValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq i32 %1, 114
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %17, align 8
  br label %66

18:                                               ; preds = %9
  %19 = inttoptr i64 %0 to ptr
  br i1 %12, label %20, label %49

20:                                               ; preds = %18
  %21 = tail call ptr @pg_detoast_datum_packed(ptr noundef %19) #14
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not = icmp eq i8 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = select i1 %.not, ptr %25, ptr %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %26, ptr %27, align 8
  %28 = zext i8 %22 to i32
  %29 = icmp eq i8 %22, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load i8, ptr %24, align 1
  %32 = add i8 %31, -1
  %or.cond = icmp ult i8 %32, 3
  %33 = icmp eq i8 %31, 18
  %34 = select i1 %33, i32 16, i32 0
  %35 = select i1 %or.cond, i32 8, i32 %34
  br label %45

36:                                               ; preds = %20
  %37 = and i32 %28, 1
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %41, label %38

38:                                               ; preds = %36
  %39 = lshr i32 %28, 1
  %40 = add nsw i32 %39, -1
  br label %45

41:                                               ; preds = %36
  %42 = load i32, ptr %21, align 4
  %43 = lshr i32 %42, 2
  %44 = add nsw i32 %43, -4
  br label %45

45:                                               ; preds = %38, %41, %30
  %46 = phi i32 [ %35, %30 ], [ %40, %38 ], [ %44, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %48, align 4
  br label %66

49:                                               ; preds = %18
  %50 = tail call ptr @pg_detoast_datum(ptr noundef %19) #14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %51, align 8
  br i1 %7, label %52, label %59

52:                                               ; preds = %49
  %53 = call ptr @pg_detoast_datum(ptr noundef %19) #14
  %54 = call ptr @JsonbUnquote(ptr noundef %53) #14
  store i32 1, ptr %11, align 8
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #17
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %54, ptr %58, align 8
  br label %66

59:                                               ; preds = %49
  store i32 18, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %50, align 4
  %64 = lshr i32 %63, 2
  %65 = add nsw i32 %64, -4
  store i32 %65, ptr %61, align 8
  br label %66

66:                                               ; preds = %16, %52, %59, %45
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call ptr @MemoryContextAllocZero(ptr noundef %5, i64 noundef 104) #14
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi ptr [ %70, %69 ], [ %67, %66 ]
  %73 = call fastcc i64 @populate_record_field(ptr noundef %72, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %5, i64 noundef 0, ptr noundef %10, ptr noundef nonnull %6, ptr noundef %8, i1 noundef zeroext %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @JsonbUnquote(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @populate_record_field(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef captures(none) initializes((0, 1)) %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca %struct.PopulateArrayState, align 8
  %12 = alloca %struct.JsonSemAction, align 8
  %13 = alloca %struct.PopulateArrayContext, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.StringInfoData, align 8
  tail call void @check_stack_depth() #14
  %16 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %16, %1
  br i1 %.not, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %.not67 = icmp eq i32 %19, %2
  br i1 %.not67, label %21, label %20

20:                                               ; preds = %17, %10
  tail call fastcc void @prepare_column_cache(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %4, i1 noundef zeroext true)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not69 = icmp eq ptr %25, null
  br i1 %23, label %26, label %31

26:                                               ; preds = %21
  br i1 %.not69, label %35, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 11
  br label %35

31:                                               ; preds = %21
  br i1 %.not69, label %35, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %25, align 8
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %31, %32, %26, %27
  %.shrunk = phi i1 [ %30, %27 ], [ true, %26 ], [ true, %31 ], [ %34, %32 ]
  %36 = freeze i1 %.shrunk
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %52, label %55

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not70 = icmp eq ptr %48, null
  br i1 %.not70, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %48, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %42
  %53 = and i32 %39, -3
  %or.cond = icmp eq i32 %53, 97
  %54 = icmp eq i32 %39, 67
  %or.cond3 = or i1 %54, %or.cond
  %spec.store.select = select i1 %or.cond3, i32 115, i32 %39
  br label %55

55:                                               ; preds = %52, %49, %46, %42
  %.0 = phi i32 [ %spec.store.select, %52 ], [ %39, %42 ], [ %39, %49 ], [ %39, %46 ]
  br i1 %36, label %switch.early.test, label %56

switch.early.test:                                ; preds = %55
  switch i32 %.0, label %populate_domain.exit [
    i32 67, label %211
    i32 100, label %.thread
  ]

56:                                               ; preds = %55
  switch i32 %.0, label %232 [
    i32 115, label %57
    i32 97, label %141
    i32 99, label %211
    i32 67, label %211
    i32 100, label %219
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %41, label %60, label %82

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %59, align 8
  switch i32 %1, label %74 [
    i32 3802, label %64
    i32 114, label %64
  ]

64:                                               ; preds = %60, %60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @initStringInfo(ptr noundef nonnull %15) #14
  %69 = icmp sgt i32 %62, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @escape_json_with_len(ptr noundef nonnull %15, ptr noundef %63, i32 noundef %62) #14
  br label %72

71:                                               ; preds = %68
  call void @escape_json(ptr noundef nonnull %15, ptr noundef %63) #14
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread64.i

74:                                               ; preds = %64, %60
  %75 = icmp sgt i32 %62, -1
  br i1 %75, label %76, label %.thread64.i

76:                                               ; preds = %74
  %77 = add nuw i32 %62, 1
  %78 = sext i32 %77 to i64
  %79 = tail call ptr @palloc(i64 noundef %78) #14
  %80 = zext nneg i32 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %63, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 0, ptr %81, align 1
  br label %.thread64.i

82:                                               ; preds = %57
  %83 = load ptr, ptr %59, align 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  %or.cond3.i = and i1 %9, %85
  br i1 %or.cond3.i, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %87, align 8
  %91 = sext i32 %90 to i64
  %92 = tail call ptr @pnstrdup(ptr noundef %89, i64 noundef %91) #14
  br label %.thread64.i

93:                                               ; preds = %82
  switch i32 %1, label %101 [
    i32 3802, label %130
    i32 114, label %94
  ]

94:                                               ; preds = %93
  %.not.i = icmp eq i32 %84, 18
  br i1 %.not.i, label %.thread.i, label %95

95:                                               ; preds = %94
  %96 = tail call ptr @JsonbValueToJsonb(ptr noundef nonnull %83) #14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %96, align 4
  %99 = lshr i32 %98, 2
  %100 = tail call ptr @JsonbToCString(ptr noundef null, ptr noundef nonnull %97, i32 noundef %99) #14
  br label %.thread64.i

101:                                              ; preds = %93
  switch i32 %84, label %126 [
    i32 1, label %102
    i32 3, label %109
    i32 2, label %115
    i32 18, label %.thread.i
  ]

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %103, align 8
  %107 = sext i32 %106 to i64
  %108 = tail call ptr @pnstrdup(ptr noundef %105, i64 noundef %107) #14
  br label %.thread64.i

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %111 = load i8, ptr %110, align 8, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  %113 = select i1 %112, ptr @.str.50, ptr @.str.51
  %114 = tail call ptr @pstrdup(ptr noundef nonnull %113) #14
  br label %.thread64.i

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %118) #14
  %120 = inttoptr i64 %119 to ptr
  br label %.thread64.i

.thread.i:                                        ; preds = %101, %94
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %121, align 8
  %125 = tail call ptr @JsonbToCString(ptr noundef null, ptr noundef %123, i32 noundef %124) #14
  br label %.thread64.i

126:                                              ; preds = %101
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %128 = load i32, ptr %83, align 8
  %129 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %128) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3198, ptr noundef nonnull @__func__.populate_scalar) #14
  unreachable

130:                                              ; preds = %93
  %131 = tail call ptr @JsonbValueToJsonb(ptr noundef nonnull %83) #14
  %132 = ptrtoint ptr %131 to i64
  br label %populate_scalar.exit

.thread64.i:                                      ; preds = %.thread.i, %115, %109, %102, %95, %86, %76, %74, %72
  %.058.i = phi ptr [ %63, %72 ], [ %63, %74 ], [ %63, %76 ], [ null, %102 ], [ null, %115 ], [ null, %.thread.i ], [ null, %109 ], [ null, %95 ], [ null, %86 ]
  %.157.i = phi ptr [ %73, %72 ], [ %63, %74 ], [ %79, %76 ], [ %108, %102 ], [ %120, %115 ], [ %125, %.thread.i ], [ %114, %109 ], [ %100, %95 ], [ %92, %86 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load i32, ptr %58, align 8
  %135 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %133, ptr noundef %.157.i, i32 noundef %134, i32 noundef %2, ptr noundef %8, ptr noundef nonnull %14) #14
  br i1 %135, label %137, label %136

136:                                              ; preds = %.thread64.i
  store i64 0, ptr %14, align 8
  store i8 1, ptr %7, align 1
  br label %137

137:                                              ; preds = %136, %.thread64.i
  %.not63.i = icmp eq ptr %.157.i, %.058.i
  br i1 %.not63.i, label %139, label %138

138:                                              ; preds = %137
  call void @pfree(ptr noundef %.157.i) #14
  br label %139

139:                                              ; preds = %138, %137
  %140 = load i64, ptr %14, align 8
  br label %populate_scalar.exit

populate_scalar.exit:                             ; preds = %130, %139
  %.1.i = phi i64 [ %140, %139 ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %populate_domain.exit

141:                                              ; preds = %56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %4, ptr %144, align 8
  %145 = load ptr, ptr @CurrentMemoryContext, align 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = load i32, ptr %147, align 8
  %149 = tail call ptr @initArrayResult(i32 noundef %148, ptr noundef %145, i1 noundef zeroext true) #14
  store ptr %149, ptr %13, align 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %3, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %152, i8 0, i64 20, i1 false)
  store ptr %8, ptr %154, align 8
  %155 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %158 = load ptr, ptr %157, align 8
  br i1 %156, label %159, label %188

159:                                              ; preds = %141
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #17
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i32 [ %165, %163 ], [ %161, %159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %168 = sext i32 %167 to i64
  %169 = tail call i32 @GetDatabaseEncoding() #14
  %170 = tail call ptr @makeJsonLexContextCstringLen(ptr noundef null, ptr noundef %158, i64 noundef %168, i32 noundef %169, i1 noundef zeroext true) #14
  store ptr %170, ptr %11, align 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %172, i8 0, i64 40, i1 false)
  store ptr %11, ptr %12, align 8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @populate_array_object_start, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @populate_array_array_end, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @populate_array_element_start, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @populate_array_element_end, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr @populate_array_scalar, ptr %177, align 8
  %178 = call i32 @pg_parse_json(ptr noundef %170, ptr noundef nonnull %12) #14
  %.not.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i, label %pg_parse_json_or_errsave.exit.i, label %179

179:                                              ; preds = %166
  call void @json_errsave_error(i32 noundef %178, ptr noundef %170, ptr noundef %8)
  br label %pg_parse_json_or_errsave.exit.i

pg_parse_json_or_errsave.exit.i:                  ; preds = %179, %166
  %180 = load ptr, ptr %11, align 8
  call void @freeJsonLexContext(ptr noundef %180) #14
  %181 = load ptr, ptr %154, align 8
  %.not.i73 = icmp eq ptr %181, null
  br i1 %.not.i73, label %populate_array_json.exit.thread, label %182

182:                                              ; preds = %pg_parse_json_or_errsave.exit.i
  %183 = load i32, ptr %181, align 4
  %184 = icmp eq i32 %183, 446
  br i1 %184, label %populate_array_json.exit, label %populate_array_json.exit.thread

populate_array_json.exit.thread:                  ; preds = %182, %pg_parse_json_or_errsave.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

populate_array_json.exit:                         ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %186 = load i8, ptr %185, align 4, !range !4, !noundef !5
  %187 = trunc nuw i8 %186 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %187, label %populate_array.exit, label %194

188:                                              ; preds = %141
  %189 = call fastcc zeroext i1 @populate_array_dim_jsonb(ptr noundef %13, ptr noundef %158, i32 noundef 1)
  br i1 %189, label %190, label %populate_array.exit

190:                                              ; preds = %188
  %191 = load ptr, ptr %153, align 8
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %152, align 8
  store i32 %192, ptr %193, align 4
  br label %194

194:                                              ; preds = %populate_array_json.exit.thread, %190, %populate_array_json.exit
  %195 = load i32, ptr %151, align 8
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 2
  %198 = call ptr @palloc(i64 noundef %197) #14
  %199 = load i32, ptr %151, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %194, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %194 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv
  store i32 1, ptr %201, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = load i32, ptr %151, align 8
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next, %203
  br i1 %204, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %194
  %.lcssa = phi i32 [ %199, %194 ], [ %202, %.lr.ph ]
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %152, align 8
  %207 = load ptr, ptr %146, align 8
  %208 = call i64 @makeMdArrayResult(ptr noundef %205, i32 noundef %.lcssa, ptr noundef %206, ptr noundef %198, ptr noundef %207, i1 noundef zeroext true) #14
  %209 = load ptr, ptr %152, align 8
  call void @pfree(ptr noundef %209) #14
  %210 = load ptr, ptr %153, align 8
  call void @pfree(ptr noundef %210) #14
  call void @pfree(ptr noundef %198) #14
  br label %populate_array.exit

populate_array.exit:                              ; preds = %188, %populate_array_json.exit, %._crit_edge
  %.sink = phi i8 [ 0, %._crit_edge ], [ 1, %populate_array_json.exit ], [ 1, %188 ]
  %.021.i = phi i64 [ %208, %._crit_edge ], [ 0, %populate_array_json.exit ], [ 0, %188 ]
  store i8 %.sink, ptr %7, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %populate_domain.exit

211:                                              ; preds = %switch.early.test, %56, %56
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not71 = icmp eq i64 %5, 0
  br i1 %.not71, label %216, label %213

213:                                              ; preds = %211
  %214 = inttoptr i64 %5 to ptr
  %215 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %214) #14
  br label %216

216:                                              ; preds = %211, %213
  %217 = phi ptr [ %215, %213 ], [ null, %211 ]
  %218 = tail call fastcc i64 @populate_composite(ptr noundef nonnull %212, i32 noundef %1, ptr noundef %4, ptr noundef %217, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8)
  br label %populate_domain.exit

219:                                              ; preds = %56
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %225 = load i32, ptr %224, align 4
  %226 = tail call fastcc i64 @populate_record_field(ptr noundef %221, i32 noundef %223, i32 noundef %225, ptr noundef %3, ptr noundef %4, i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, i1 noundef zeroext %9)
  %.pre = load i8, ptr %7, align 1, !range !4
  %227 = trunc nuw i8 %.pre to i1
  br label %.thread

.thread:                                          ; preds = %switch.early.test, %219
  %228 = phi i1 [ %227, %219 ], [ true, %switch.early.test ]
  %.0.i72 = phi i64 [ %226, %219 ], [ 0, %switch.early.test ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %230 = tail call zeroext i1 @domain_check_safe(i64 noundef %.0.i72, i1 noundef zeroext %228, i32 noundef %1, ptr noundef nonnull %229, ptr noundef %4, ptr noundef %8) #14
  br i1 %230, label %populate_domain.exit, label %231

231:                                              ; preds = %.thread
  store i8 1, ptr %7, align 1
  br label %populate_domain.exit

232:                                              ; preds = %56
  %233 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %234 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, i32 noundef %.0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3469, ptr noundef nonnull @__func__.populate_record_field) #14
  unreachable

populate_domain.exit:                             ; preds = %231, %.thread, %switch.early.test, %216, %populate_array.exit, %populate_scalar.exit
  %.064 = phi i64 [ 0, %switch.early.test ], [ %.1.i, %populate_scalar.exit ], [ %.021.i, %populate_array.exit ], [ %218, %216 ], [ 0, %231 ], [ %.0.i72, %.thread ]
  ret i64 %.064
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @jsonb_populate_recordset(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @populate_recordset_worker(ptr noundef %0, ptr noundef nonnull @.str.22, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @populate_recordset_worker(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.JsonLexContext, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonbValue, align 8
  %8 = alloca %struct.JsObject, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 382
  br i1 %16, label %21, label %17

17:                                               ; preds = %14, %4
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %19 = tail call i32 @errcode(i32 noundef 1088) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4055, ptr noundef nonnull @__func__.populate_recordset_worker) #14
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %.not82 = icmp eq i32 %24, 0
  br i1 %.not82, label %25, label %29

25:                                               ; preds = %21
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %27 = tail call i32 @errcode(i32 noundef 1088) #14
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4060, ptr noundef nonnull @__func__.populate_recordset_worker) #14
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 2, ptr %30, align 4
  %.not83 = icmp eq ptr %11, null
  br i1 %.not83, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @MemoryContextAllocZero(ptr noundef %34, i64 noundef 120) #14
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr %40, ptr %41, align 8
  br i1 %3, label %.thread, label %.thread96

.thread:                                          ; preds = %31
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @get_record_type_from_argument(ptr %.val, ptr noundef %1, ptr noundef nonnull %35)
  br label %43

.thread96:                                        ; preds = %31
  tail call fastcc void @get_record_type_from_query(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %35)
  br label %63

42:                                               ; preds = %29
  br i1 %3, label %43, label %63

43:                                               ; preds = %.thread, %42
  %.07994 = phi ptr [ %35, %.thread ], [ %11, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @pg_detoast_datum(ptr noundef %50) #14
  %52 = load i32, ptr %.07994, align 8
  %53 = icmp eq i32 %52, 2249
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %51, i64 8
  %.val89 = load i32, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.07994, i64 96
  store i32 %.val89, ptr %56, align 8
  %57 = getelementptr i8, ptr %51, i64 4
  %.val90 = load i32, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.07994, i64 100
  store i32 %.val90, ptr %58, align 4
  br label %63

59:                                               ; preds = %43
  %60 = load i32, ptr %.07994, align 8
  %61 = icmp eq i32 %60, 2249
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call fastcc void @get_record_type_from_query(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.07994)
  br label %63

63:                                               ; preds = %.thread96, %42, %54, %47, %62, %59
  %.07995 = phi ptr [ %.07994, %62 ], [ %.07994, %59 ], [ %.07994, %54 ], [ %.07994, %47 ], [ %11, %42 ], [ %35, %.thread96 ]
  %.078 = phi ptr [ null, %62 ], [ null, %59 ], [ %51, %54 ], [ %51, %47 ], [ null, %42 ], [ null, %.thread96 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = zext i1 %3 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i8, ptr %67, align 8, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %188, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %.07995, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.07995, i64 88
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %._crit_edge.i, label %75

._crit_edge.i:                                    ; preds = %70
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.07995, i64 96
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %85

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.07995, i64 96
  %79 = load i32, ptr %78, align 8
  %.not16.i = icmp eq i32 %77, %79
  br i1 %.not16.i, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.07995, i64 100
  %84 = load i32, ptr %83, align 4
  %.not17.i = icmp eq i32 %82, %84
  br i1 %.not17.i, label %update_cached_tupdesc.exit, label %85

85:                                               ; preds = %80, %75, %._crit_edge.i
  %86 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %77, %80 ], [ %79, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %.07995, i64 100
  %88 = load i32, ptr %87, align 4
  %89 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %86, i32 noundef %88) #14
  %90 = load ptr, ptr %73, align 8
  %.not18.i = icmp eq ptr %90, null
  br i1 %.not18.i, label %92, label %91

91:                                               ; preds = %85
  tail call void @FreeTupleDesc(ptr noundef nonnull %90) #14
  br label %92

92:                                               ; preds = %91, %85
  %93 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %72, ptr @CurrentMemoryContext, align 8
  %94 = tail call ptr @CreateTupleDescCopy(ptr noundef %89) #14
  store ptr %94, ptr %73, align 8
  store ptr %93, ptr @CurrentMemoryContext, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %update_cached_tupdesc.exit

98:                                               ; preds = %92
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %89) #14
  br label %update_cached_tupdesc.exit

update_cached_tupdesc.exit:                       ; preds = %80, %92, %98
  %99 = tail call ptr @palloc0(i64 noundef 72) #14
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %103, ptr @CurrentMemoryContext, align 8
  %105 = load i32, ptr %22, align 8
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  %108 = load i32, ptr @work_mem, align 4
  %109 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext %107, i1 noundef zeroext false, i32 noundef %108) #14
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %109, ptr %110, align 8
  store ptr %104, ptr @CurrentMemoryContext, align 8
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store ptr %.07995, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr %.078, ptr %113, align 8
  %114 = load i64, ptr %66, align 8
  %115 = inttoptr i64 %114 to ptr
  br i1 %2, label %116, label %155

116:                                              ; preds = %update_cached_tupdesc.exit
  %117 = tail call ptr @pg_detoast_datum_packed(ptr noundef %115) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %118 = tail call ptr @palloc0(i64 noundef 80) #14
  %119 = tail call ptr @pg_detoast_datum_packed(ptr noundef %117) #14
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 1
  %.not.i91 = icmp eq i32 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %124 = icmp eq i8 %120, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load i8, ptr %123, align 1
  %127 = add i8 %126, -1
  %or.cond.i = icmp ult i8 %127, 3
  %128 = icmp eq i8 %126, 18
  %129 = select i1 %128, i64 16, i64 0
  %130 = select i1 %or.cond.i, i64 8, i64 %129
  br label %makeJsonLexContext.exit

131:                                              ; preds = %116
  br i1 %.not.i91, label %136, label %132

132:                                              ; preds = %131
  %133 = lshr i32 %121, 1
  %134 = zext nneg i32 %133 to i64
  %135 = add nsw i64 %134, -1
  br label %makeJsonLexContext.exit

136:                                              ; preds = %131
  %137 = load i32, ptr %119, align 4
  %138 = lshr i32 %137, 2
  %139 = add nsw i32 %138, -4
  %140 = zext i32 %139 to i64
  br label %makeJsonLexContext.exit

makeJsonLexContext.exit:                          ; preds = %125, %132, %136
  %141 = phi i64 [ %130, %125 ], [ %135, %132 ], [ %140, %136 ]
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %143 = select i1 %.not.i91, ptr %142, ptr %123
  %144 = tail call i32 @GetDatabaseEncoding() #14
  %145 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %5, ptr noundef nonnull %143, i64 noundef %141, i32 noundef %144, i1 noundef zeroext true) #14
  store ptr %99, ptr %118, align 8
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr @populate_recordset_array_start, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr @populate_recordset_array_element_start, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %118, i64 72
  store ptr @populate_recordset_scalar, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr @populate_recordset_object_field_start, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr @populate_recordset_object_field_end, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @populate_recordset_object_start, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr @populate_recordset_object_end, ptr %152, align 8
  store ptr %5, ptr %99, align 8
  %153 = call i32 @pg_parse_json(ptr noundef nonnull %5, ptr noundef nonnull %118) #14
  %.not.i92 = icmp eq i32 %153, 0
  br i1 %.not.i92, label %pg_parse_json_or_errsave.exit, label %154

154:                                              ; preds = %makeJsonLexContext.exit
  call void @json_errsave_error(i32 noundef %153, ptr noundef nonnull %5, ptr noundef null)
  br label %pg_parse_json_or_errsave.exit

pg_parse_json_or_errsave.exit:                    ; preds = %makeJsonLexContext.exit, %154
  call void @freeJsonLexContext(ptr noundef nonnull %5) #14
  store ptr null, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %182

155:                                              ; preds = %update_cached_tupdesc.exit
  %156 = tail call ptr @pg_detoast_datum(ptr noundef %115) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 1342177280
  %or.cond.not = icmp eq i32 %159, 1073741824
  br i1 %or.cond.not, label %164, label %160

160:                                              ; preds = %155
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %162 = tail call i32 @errcode(i32 noundef 50856066) #14
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4175, ptr noundef nonnull @__func__.populate_recordset_worker) #14
  unreachable

164:                                              ; preds = %155
  %165 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %157) #14
  store ptr %165, ptr %6, align 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %168

168:                                              ; preds = %.backedge, %164
  %.077 = phi i1 [ false, %164 ], [ true, %.backedge ]
  %169 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext %.077) #14
  switch i32 %169, label %.backedge [
    i32 0, label %181
    i32 3, label %170
  ]

.backedge:                                        ; preds = %168, %180
  br label %168, !llvm.loop !18

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %171 = load i32, ptr %7, align 8
  %.not87 = icmp eq i32 %171, 18
  br i1 %.not87, label %172, label %176

172:                                              ; preds = %170
  %173 = load ptr, ptr %166, align 8
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 536870912
  %.not88 = icmp eq i32 %175, 0
  br i1 %.not88, label %176, label %180

176:                                              ; preds = %172, %170
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %178 = call i32 @errcode(i32 noundef 50856066) #14
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %1) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4192, ptr noundef nonnull @__func__.populate_recordset_worker) #14
  unreachable

180:                                              ; preds = %172
  store i8 0, ptr %8, align 8
  store ptr %173, ptr %167, align 8
  call fastcc void @populate_recordset_record(ptr noundef %99, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

181:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

182:                                              ; preds = %181, %pg_parse_json_or_errsave.exit
  %183 = load ptr, ptr %110, align 8
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %73, align 8
  %186 = call ptr @CreateTupleDescCopy(ptr noundef %185) #14
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %63, %182
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %189, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @jsonb_to_recordset(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @populate_recordset_worker(ptr noundef %0, ptr noundef nonnull @.str.23, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_populate_recordset(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @populate_recordset_worker(ptr noundef %0, ptr noundef nonnull @.str.24, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_to_recordset(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @populate_recordset_worker(ptr noundef %0, ptr noundef nonnull @.str.25, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_strip_nulls(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonLexContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @palloc0(i64 noundef 24) #14
  %8 = tail call ptr @palloc0(i64 noundef 80) #14
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #14
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i8, ptr %13, align 1
  %17 = add i8 %16, -1
  %or.cond.i = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i64 16, i64 0
  %20 = select i1 %or.cond.i, i64 8, i64 %19
  br label %makeJsonLexContext.exit

21:                                               ; preds = %1
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %11, 1
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  br label %makeJsonLexContext.exit

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  %30 = zext i32 %29 to i64
  br label %makeJsonLexContext.exit

makeJsonLexContext.exit:                          ; preds = %15, %22, %26
  %31 = phi i64 [ %20, %15 ], [ %25, %22 ], [ %30, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = select i1 %.not.i, ptr %32, ptr %13
  %34 = tail call i32 @GetDatabaseEncoding() #14
  %35 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %2, ptr noundef nonnull %33, i64 noundef %31, i32 noundef %34, i1 noundef zeroext true) #14
  store ptr %35, ptr %7, align 8
  %36 = call ptr @makeStringInfo() #14
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %38, align 8
  store ptr %7, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @sn_object_start, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @sn_object_end, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @sn_array_start, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @sn_array_end, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @sn_scalar, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @sn_array_element_start, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @sn_object_field_start, ptr %45, align 8
  %46 = call i32 @pg_parse_json(ptr noundef nonnull %2, ptr noundef nonnull %8) #14
  %.not.i17 = icmp eq i32 %46, 0
  br i1 %.not.i17, label %pg_parse_json_or_errsave.exit, label %47

47:                                               ; preds = %makeJsonLexContext.exit
  call void @json_errsave_error(i32 noundef %46, ptr noundef nonnull %2, ptr noundef null)
  br label %pg_parse_json_or_errsave.exit

pg_parse_json_or_errsave.exit:                    ; preds = %makeJsonLexContext.exit, %47
  %48 = load ptr, ptr %37, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @cstring_to_text_with_len(ptr noundef %49, i32 noundef %51) #14
  %53 = ptrtoint ptr %52 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %53
}

declare ptr @makeStringInfo() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sn_object_start(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 123) #14
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 123, ptr %13, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sn_object_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 125) #14
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 125, ptr %13, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sn_array_start(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 91) #14
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 91, ptr %13, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sn_array_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 93) #14
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 93, ptr %13, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sn_scalar(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  br label %14

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %13

12:                                               ; preds = %8
  tail call void @escape_json(ptr noundef %11, ptr noundef %1) #14
  br label %14

13:                                               ; preds = %8
  tail call void @appendStringInfoString(ptr noundef %11, ptr noundef %1) #14
  br label %14

14:                                               ; preds = %12, %13, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sn_array_element_start(ptr noundef readonly captures(none) %0, i1 zeroext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 91
  br i1 %.not, label %27, label %12

12:                                               ; preds = %2
  %13 = add i32 %7, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %.not10 = icmp slt i32 %13, %15
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %12
  tail call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 44) #14
  br label %27

17:                                               ; preds = %12
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  store i8 44, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %16, %17, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sn_object_field_start(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %5, align 8
  br label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 123
  br i1 %.not, label %31, label %16

16:                                               ; preds = %6
  %17 = add i32 %11, 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4
  %.not21 = icmp slt i32 %17, %19
  br i1 %.not21, label %21, label %20

20:                                               ; preds = %16
  tail call void @appendStringInfoChar(ptr noundef nonnull %8, i8 noundef signext 44) #14
  br label %31

21:                                               ; preds = %16
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds i8, ptr %9, i64 %22
  store i8 44, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %20, %21, %6
  %32 = load ptr, ptr %7, align 8
  tail call void @escape_json(ptr noundef %32, ptr noundef %1) #14
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %38 = load i32, ptr %37, align 4
  %.not22 = icmp slt i32 %36, %38
  br i1 %.not22, label %40, label %39

39:                                               ; preds = %31
  tail call void @appendStringInfoChar(ptr noundef nonnull %33, i8 noundef signext 58) #14
  br label %51

40:                                               ; preds = %31
  %41 = load ptr, ptr %33, align 8
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 58, ptr %43, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %39, %40, %4
  ret i32 0
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_strip_nulls(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435456
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %28

13:                                               ; preds = %1
  %14 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %10) #14
  store ptr %14, ptr %2, align 8
  br label %.outer

.outer:                                           ; preds = %.loopexit, %13
  %.017.ph = phi ptr [ %25, %.loopexit ], [ null, %13 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0 = phi i1 [ false, %.outer ], [ %.0.be, %.backedge.backedge ]
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %4, i1 noundef zeroext false) #14
  switch i32 %15, label %17 [
    i32 0, label %26
    i32 1, label %16
  ]

16:                                               ; preds = %.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %16, %18
  %.0.be = phi i1 [ false, %18 ], [ true, %16 ]
  br label %.backedge, !llvm.loop !19

17:                                               ; preds = %.backedge
  br i1 %.0, label %18, label %.loopexit

18:                                               ; preds = %17
  %19 = icmp eq i32 %15, 2
  %20 = load i32, ptr %4, align 8
  %21 = icmp eq i32 %20, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %22

22:                                               ; preds = %18
  %23 = call ptr @pushJsonbValue(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %5) #14
  br label %.loopexit

.loopexit:                                        ; preds = %17, %22
  %24 = and i32 %15, -2
  %or.cond4 = icmp eq i32 %24, 2
  %. = select i1 %or.cond4, ptr %4, ptr null
  %25 = call ptr @pushJsonbValue(ptr noundef nonnull %3, i32 noundef %15, ptr noundef %.) #14
  br label %.outer, !llvm.loop !19

26:                                               ; preds = %.backedge
  %27 = call ptr @JsonbValueToJsonb(ptr noundef %.017.ph) #14
  br label %28

28:                                               ; preds = %1, %26
  %.016.in = phi ptr [ %27, %26 ], [ %9, %1 ]
  %.016 = ptrtoint ptr %.016.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.016
}

declare ptr @pushJsonbValue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_pretty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = tail call ptr @makeStringInfo() #14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %5, align 4
  %9 = lshr i32 %8, 2
  %10 = tail call ptr @JsonbToCStringIndent(ptr noundef %6, ptr noundef nonnull %7, i32 noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @cstring_to_text_with_len(ptr noundef %11, i32 noundef %13) #14
  %15 = ptrtoint ptr %14 to i64
  ret i64 %15
}

declare ptr @JsonbToCStringIndent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_concat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbValue, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, %16
  %20 = and i32 %19, 536870912
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = and i32 %16, 268435455
  %24 = and i32 %18, 268435456
  %25 = or disjoint i32 %24, %23
  %or.cond = icmp eq i32 %25, 0
  br i1 %or.cond, label %82, label %26

26:                                               ; preds = %22
  %27 = and i32 %18, 268435455
  %28 = and i32 %16, 268435456
  %29 = or disjoint i32 %27, %28
  %or.cond15 = icmp eq i32 %29, 0
  br i1 %or.cond15, label %82, label %30

30:                                               ; preds = %26, %1
  %31 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %15) #14
  store ptr %31, ptr %5, align 8
  %32 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %17) #14
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext false) #14
  %34 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %3, i1 noundef zeroext false) #14
  %35 = icmp eq i32 %33, 6
  %36 = icmp eq i32 %34, 6
  %or.cond.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %47

37:                                               ; preds = %30
  %38 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 6, ptr noundef null) #14
  %39 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext true) #14
  %.not6789.i = icmp eq i32 %39, 7
  br i1 %.not6789.i, label %.preheader.i, label %.lr.ph91.i

.preheader.i:                                     ; preds = %.lr.ph91.i, %37
  %40 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %.not6892.i = icmp eq i32 %40, 0
  br i1 %.not6892.i, label %IteratorConcat.exit, label %.lr.ph93.i

.lr.ph91.i:                                       ; preds = %37, %.lr.ph91.i
  %41 = phi i32 [ %43, %.lr.ph91.i ], [ %39, %37 ]
  %42 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %41, ptr noundef nonnull %2) #14
  %43 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext true) #14
  %.not67.i = icmp eq i32 %43, 7
  br i1 %.not67.i, label %.preheader.i, label %.lr.ph91.i, !llvm.loop !20

.lr.ph93.i:                                       ; preds = %.preheader.i, %.lr.ph93.i
  %44 = phi i32 [ %46, %.lr.ph93.i ], [ %40, %.preheader.i ]
  %.not69.i = icmp eq i32 %44, 7
  %..i = select i1 %.not69.i, ptr null, ptr %3
  %45 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %44, ptr noundef %..i) #14
  %46 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %.not68.i = icmp eq i32 %46, 0
  br i1 %.not68.i, label %IteratorConcat.exit, label %.lr.ph93.i, !llvm.loop !21

47:                                               ; preds = %30
  %48 = icmp eq i32 %33, 4
  %49 = icmp eq i32 %34, 4
  %or.cond3.i = select i1 %48, i1 %49, i1 false
  %50 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 4, ptr noundef null) #14
  br i1 %or.cond3.i, label %51, label %59

51:                                               ; preds = %47
  %52 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext true) #14
  %.not6583.i = icmp eq i32 %52, 5
  br i1 %.not6583.i, label %.preheader70.i, label %.lr.ph85.i

.preheader70.i:                                   ; preds = %.lr.ph85.i, %51
  %53 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %.not6686.i = icmp eq i32 %53, 5
  br i1 %.not6686.i, label %.loopexit.sink.split.i, label %.lr.ph87.i

.lr.ph85.i:                                       ; preds = %51, %.lr.ph85.i
  %54 = phi i32 [ %56, %.lr.ph85.i ], [ %52, %51 ]
  %55 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %54, ptr noundef nonnull %2) #14
  %56 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext true) #14
  %.not65.i = icmp eq i32 %56, 5
  br i1 %.not65.i, label %.preheader70.i, label %.lr.ph85.i, !llvm.loop !22

.lr.ph87.i:                                       ; preds = %.preheader70.i, %.lr.ph87.i
  %57 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %3) #14
  %58 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %.not66.i = icmp eq i32 %58, 5
  br i1 %.not66.i, label %.loopexit.sink.split.i, label %.lr.ph87.i, !llvm.loop !23

59:                                               ; preds = %47
  br i1 %35, label %60, label %70

60:                                               ; preds = %59
  %61 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 6, ptr noundef null) #14
  %62 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext true) #14
  %.not6178.i = icmp eq i32 %62, 0
  br i1 %.not6178.i, label %.preheader71.i, label %.lr.ph80.i

.preheader71.i:                                   ; preds = %.lr.ph80.i, %60
  %63 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %.not6281.i = icmp eq i32 %63, 0
  br i1 %.not6281.i, label %IteratorConcat.exit, label %.lr.ph82.i

.lr.ph80.i:                                       ; preds = %60, %.lr.ph80.i
  %64 = phi i32 [ %66, %.lr.ph80.i ], [ %62, %60 ]
  %.not64.i = icmp eq i32 %64, 7
  %.4.i = select i1 %.not64.i, ptr null, ptr %2
  %65 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %64, ptr noundef %.4.i) #14
  %66 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext true) #14
  %.not61.i = icmp eq i32 %66, 0
  br i1 %.not61.i, label %.preheader71.i, label %.lr.ph80.i, !llvm.loop !24

.lr.ph82.i:                                       ; preds = %.preheader71.i, %.lr.ph82.i
  %67 = phi i32 [ %69, %.lr.ph82.i ], [ %63, %.preheader71.i ]
  %.not63.i = icmp eq i32 %67, 5
  %.5.i = select i1 %.not63.i, ptr null, ptr %3
  %68 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %67, ptr noundef %.5.i) #14
  %69 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %.not62.i = icmp eq i32 %69, 0
  br i1 %.not62.i, label %IteratorConcat.exit, label %.lr.ph82.i, !llvm.loop !25

70:                                               ; preds = %59
  %71 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext true) #14
  %.not73.i = icmp eq i32 %71, 5
  br i1 %.not73.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %72 = phi i32 [ %74, %.lr.ph.i ], [ %71, %70 ]
  %73 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %72, ptr noundef nonnull %2) #14
  %74 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext true) #14
  %.not.i = icmp eq i32 %74, 5
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.i, %70
  %75 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 6, ptr noundef null) #14
  %76 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %.not5974.i = icmp eq i32 %76, 0
  br i1 %.not5974.i, label %.loopexit.sink.split.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %._crit_edge.i, %.lr.ph76.i
  %77 = phi i32 [ %79, %.lr.ph76.i ], [ %76, %._crit_edge.i ]
  %.not60.i = icmp eq i32 %77, 7
  %.6.i = select i1 %.not60.i, ptr null, ptr %3
  %78 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef %77, ptr noundef %.6.i) #14
  %79 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %.not59.i = icmp eq i32 %79, 0
  br i1 %.not59.i, label %.loopexit.sink.split.i, label %.lr.ph76.i, !llvm.loop !27

.loopexit.sink.split.i:                           ; preds = %.lr.ph76.i, %.lr.ph87.i, %._crit_edge.i, %.preheader70.i
  %80 = call ptr @pushJsonbValue(ptr noundef nonnull %4, i32 noundef 5, ptr noundef null) #14
  br label %IteratorConcat.exit

IteratorConcat.exit:                              ; preds = %.lr.ph82.i, %.lr.ph93.i, %.preheader.i, %.preheader71.i, %.loopexit.sink.split.i
  %.1.i = phi ptr [ null, %.preheader71.i ], [ %45, %.lr.ph93.i ], [ %80, %.loopexit.sink.split.i ], [ null, %.preheader.i ], [ %68, %.lr.ph82.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %81 = call ptr @JsonbValueToJsonb(ptr noundef %.1.i) #14
  br label %82

82:                                               ; preds = %26, %22, %IteratorConcat.exit
  %.0.in = phi ptr [ %81, %IteratorConcat.exit ], [ %14, %22 ], [ %10, %26 ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_delete(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = select i1 %.not, ptr %17, ptr %16
  %19 = icmp eq i8 %13, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load i8, ptr %16, align 1
  %22 = add i8 %21, -1
  %or.cond39 = icmp ult i8 %22, 3
  %23 = icmp eq i8 %21, 18
  %24 = select i1 %23, i32 16, i32 0
  %25 = select i1 %or.cond39, i32 8, i32 %24
  br label %34

26:                                               ; preds = %1
  br i1 %.not, label %30, label %27

27:                                               ; preds = %26
  %28 = lshr i32 %14, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %20
  %35 = phi i32 [ %25, %20 ], [ %29, %27 ], [ %33, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 268435456
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %43, label %39

39:                                               ; preds = %34
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %41 = tail call i32 @errcode(i32 noundef 50856066) #14
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4657, ptr noundef nonnull @__func__.jsonb_delete) #14
  unreachable

43:                                               ; preds = %34
  %44 = and i32 %37, 268435455
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %73, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %36) #14
  store ptr %47, ptr %3, align 8
  %48 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false) #14
  %.not374446 = icmp eq i32 %48, 0
  br i1 %.not374446, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = sext i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %52 = phi i32 [ %48, %.lr.ph.lr.ph ], [ %71, %.outer ]
  %.031.ph47 = phi ptr [ null, %.lr.ph.lr.ph ], [ %70, %.outer ]
  br label %53

53:                                               ; preds = %.lr.ph, %67
  %54 = phi i32 [ %52, %.lr.ph ], [ %68, %67 ]
  %55 = icmp eq i32 %54, 3
  %56 = icmp eq i32 %54, 1
  %or.cond = or i1 %55, %56
  %57 = load i32, ptr %4, align 8
  %58 = icmp eq i32 %57, 1
  %or.cond4 = select i1 %or.cond, i1 %58, i1 false
  %59 = load i32, ptr %49, align 8
  %60 = icmp eq i32 %35, %59
  %or.cond42 = select i1 %or.cond4, i1 %60, i1 false
  br i1 %or.cond42, label %61, label %.outer

61:                                               ; preds = %53
  %62 = load ptr, ptr %50, align 8
  %bcmp = call i32 @bcmp(ptr nonnull %18, ptr %62, i64 %51)
  %63 = icmp eq i32 %bcmp, 0
  br i1 %63, label %64, label %.outer

64:                                               ; preds = %61
  br i1 %56, label %65, label %67

65:                                               ; preds = %64
  %66 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #14
  br label %67

67:                                               ; preds = %65, %64
  %68 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #14
  %.not37 = icmp eq i32 %68, 0
  br i1 %.not37, label %.outer._crit_edge, label %53, !llvm.loop !28

.outer:                                           ; preds = %53, %61
  %69 = icmp ult i32 %54, 4
  %. = select i1 %69, ptr %4, ptr null
  %70 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef %54, ptr noundef %.) #14
  %71 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #14
  %.not3744 = icmp eq i32 %71, 0
  br i1 %.not3744, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !28

.outer._crit_edge:                                ; preds = %.outer, %67, %46
  %.031.ph.lcssa = phi ptr [ %.031.ph47, %67 ], [ null, %46 ], [ %70, %.outer ]
  %72 = call ptr @JsonbValueToJsonb(ptr noundef %.031.ph.lcssa) #14
  br label %73

73:                                               ; preds = %43, %.outer._crit_edge
  %.0.in = phi ptr [ %72, %.outer._crit_edge ], [ %8, %43 ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_delete_array(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonbValue, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %21 = tail call i32 @errcode(i32 noundef 352845954) #14
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4711, ptr noundef nonnull @__func__.jsonb_delete_array) #14
  unreachable

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 268435456
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %29 = tail call i32 @errcode(i32 noundef 50856066) #14
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4716, ptr noundef nonnull @__func__.jsonb_delete_array) #14
  unreachable

31:                                               ; preds = %23
  %32 = and i32 %25, 268435455
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %100, label %34

34:                                               ; preds = %31
  call void @deconstruct_array_builtin(ptr noundef nonnull %15, i32 noundef 25, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %100, label %37

37:                                               ; preds = %34
  %38 = call ptr @JsonbIteratorInit(ptr noundef nonnull %24) #14
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false) #14
  %.not498387 = icmp eq i32 %41, 0
  br i1 %.not498387, label %.outer._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %37, %.thread
  %42 = phi i32 [ %98, %.thread ], [ %41, %37 ]
  %.039.ph88 = phi ptr [ %97, %.thread ], [ null, %37 ]
  br label %43

43:                                               ; preds = %.lr.ph84, %94
  %44 = phi i32 [ %42, %.lr.ph84 ], [ %95, %94 ]
  %45 = icmp eq i32 %44, 3
  %46 = icmp eq i32 %44, 1
  %or.cond = or i1 %45, %46
  %47 = load i32, ptr %7, align 8
  %48 = icmp eq i32 %47, 1
  %or.cond4 = select i1 %or.cond, i1 %48, i1 false
  br i1 %or.cond4, label %.preheader, label %.thread

.preheader:                                       ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %40, align 8
  %54 = load ptr, ptr %39, align 8
  %wide.trip.count = zext nneg i32 %49 to i64
  %55 = sext i32 %53 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %91, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %.not50 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = select i1 %.not50, ptr %67, ptr %66
  %69 = zext i8 %64 to i32
  %70 = icmp eq i8 %64, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %60
  %72 = load i8, ptr %66, align 1
  %73 = add i8 %72, -1
  %or.cond53 = icmp ult i8 %73, 3
  %74 = icmp eq i8 %72, 18
  %75 = select i1 %74, i32 16, i32 0
  %76 = select i1 %or.cond53, i32 8, i32 %75
  br label %86

77:                                               ; preds = %60
  %78 = and i32 %69, 1
  %.not51 = icmp eq i32 %78, 0
  br i1 %.not51, label %82, label %79

79:                                               ; preds = %77
  %80 = lshr i32 %69, 1
  %81 = add nsw i32 %80, -1
  br label %86

82:                                               ; preds = %77
  %83 = load i32, ptr %63, align 4
  %84 = lshr i32 %83, 2
  %85 = add nsw i32 %84, -4
  br label %86

86:                                               ; preds = %79, %82, %71
  %87 = phi i32 [ %76, %71 ], [ %81, %79 ], [ %85, %82 ]
  %88 = icmp eq i32 %87, %53
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %bcmp = call i32 @bcmp(ptr nonnull %68, ptr %54, i64 %55)
  %90 = icmp eq i32 %bcmp, 0
  br i1 %90, label %._crit_edge, label %91

91:                                               ; preds = %86, %89, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %56, !llvm.loop !29

._crit_edge:                                      ; preds = %89
  br i1 %46, label %92, label %94

92:                                               ; preds = %._crit_edge
  %93 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext true) #14
  br label %94, !llvm.loop !30

94:                                               ; preds = %._crit_edge, %92
  %95 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext true) #14
  %.not49 = icmp eq i32 %95, 0
  br i1 %.not49, label %.outer._crit_edge, label %43

.thread:                                          ; preds = %.preheader, %43, %91
  %96 = icmp ult i32 %44, 4
  %. = select i1 %96, ptr %7, ptr null
  %97 = call ptr @pushJsonbValue(ptr noundef nonnull %5, i32 noundef %44, ptr noundef %.) #14
  %98 = call i32 @JsonbIteratorNext(ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext true) #14
  %.not4983 = icmp eq i32 %98, 0
  br i1 %.not4983, label %.outer._crit_edge, label %.lr.ph84, !llvm.loop !30

.outer._crit_edge:                                ; preds = %.thread, %94, %37
  %.039.ph.lcssa = phi ptr [ %.039.ph88, %94 ], [ null, %37 ], [ %97, %.thread ]
  %99 = call ptr @JsonbValueToJsonb(ptr noundef %.039.ph.lcssa) #14
  br label %100

100:                                              ; preds = %34, %31, %.outer._crit_edge
  %.0.in = phi ptr [ %99, %.outer._crit_edge ], [ %11, %31 ], [ %11, %34 ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_delete_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435456
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %17 = tail call i32 @errcode(i32 noundef 50856066) #14
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4796, ptr noundef nonnull @__func__.jsonb_delete_idx) #14
  unreachable

19:                                               ; preds = %1
  %20 = and i32 %13, 536870912
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %23 = tail call i32 @errcode(i32 noundef 50856066) #14
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4801, ptr noundef nonnull @__func__.jsonb_delete_idx) #14
  unreachable

25:                                               ; preds = %19
  %26 = and i32 %13, 268435455
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %12) #14
  store ptr %29, ptr %3, align 8
  %30 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false) #14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %11, 0
  %34 = sub i32 0, %11
  %35 = icmp ult i32 %32, %34
  %36 = select i1 %35, i32 0, i32 %11
  %spec.select = add i32 %36, %32
  %.025 = select i1 %33, i32 %spec.select, i32 %11
  %.not32 = icmp ult i32 %.025, %32
  br i1 %.not32, label %37, label %50

37:                                               ; preds = %28
  %38 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef %30, ptr noundef null) #14
  br label %.outer

.outer:                                           ; preds = %.thread, %37
  %.024.ph = phi i32 [ %.140, %.thread ], [ 0, %37 ]
  %.0.ph = phi ptr [ %47, %.thread ], [ null, %37 ]
  br label %39

39:                                               ; preds = %.outer, %41
  %.024 = phi i32 [ %42, %41 ], [ %.024.ph, %.outer ]
  %40 = call i32 @JsonbIteratorNext(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #14
  switch i32 %40, label %44 [
    i32 0, label %48
    i32 3, label %41
  ]

41:                                               ; preds = %39
  %42 = add i32 %.024, 1
  %43 = icmp eq i32 %.024, %.025
  br i1 %43, label %39, label %.thread, !llvm.loop !31

44:                                               ; preds = %39
  %45 = icmp ult i32 %40, 4
  %spec.select47 = select i1 %45, ptr %4, ptr null
  br label %.thread

.thread:                                          ; preds = %41, %44
  %.140 = phi i32 [ %.024, %44 ], [ %42, %41 ]
  %46 = phi ptr [ %spec.select47, %44 ], [ %4, %41 ]
  %47 = call ptr @pushJsonbValue(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %46) #14
  br label %.outer, !llvm.loop !31

48:                                               ; preds = %39
  %49 = call ptr @JsonbValueToJsonb(ptr noundef %.0.ph) #14
  br label %50

50:                                               ; preds = %28, %25, %48
  %.023.in = phi ptr [ %49, %48 ], [ %8, %25 ], [ %8, %28 ]
  %.023 = ptrtoint ptr %.023.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.023
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbValue, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum(ptr noundef %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @JsonbToJsonbValue(ptr noundef %19, ptr noundef nonnull %2) #14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %28 = call i32 @errcode(i32 noundef 352845954) #14
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4864, ptr noundef nonnull @__func__.jsonb_set) #14
  unreachable

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 268435456
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %30
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %36 = call i32 @errcode(i32 noundef 50856066) #14
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4869, ptr noundef nonnull @__func__.jsonb_set) #14
  unreachable

38:                                               ; preds = %30
  %39 = and i32 %32, 268435455
  %40 = icmp ne i32 %39, 0
  %or.cond = select i1 %40, i1 true, i1 %22
  br i1 %or.cond, label %41, label %52

41:                                               ; preds = %38
  call void @deconstruct_array_builtin(ptr noundef nonnull %15, i32 noundef 25, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = call ptr @JsonbIteratorInit(ptr noundef nonnull %31) #14
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = select i1 %22, i32 1, i32 4
  %50 = call fastcc ptr @setPath(ptr noundef %6, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %7, i32 noundef 0, ptr noundef nonnull %2, i32 noundef %49)
  %51 = call ptr @JsonbValueToJsonb(ptr noundef %50) #14
  br label %52

52:                                               ; preds = %41, %38, %44
  %.0.in = phi ptr [ %11, %38 ], [ %51, %44 ], [ %11, %41 ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare void @JsonbToJsonbValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_set_lax(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1, %6, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %15, align 4
  br label %68

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %23 = tail call i32 @errcode(i32 noundef 50856066) #14
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4910, ptr noundef nonnull @__func__.jsonb_set_lax) #14
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i64 @jsonb_set(ptr noundef nonnull %0)
  br label %68

32:                                               ; preds = %25
  %33 = load i64, ptr %17, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @pg_detoast_datum(ptr noundef %34) #14
  %36 = tail call ptr @text_to_cstring(ptr noundef %35) #14
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(16) @.str.31) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %41 = tail call i32 @errcode(i32 noundef 67108994) #14
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #14
  %43 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.33) #14
  %44 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.34) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4925, ptr noundef nonnull @__func__.jsonb_set_lax) #14
  unreachable

45:                                               ; preds = %32
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(14) @.str.35) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @jsonb_in, i32 noundef 0, i64 noundef ptrtoint (ptr @.str.36 to i64)) #14
  store i64 %49, ptr %26, align 8
  store i8 0, ptr %27, align 8
  %50 = tail call i64 @jsonb_set(ptr noundef nonnull %0)
  br label %68

51:                                               ; preds = %45
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(11) @.str.37) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i64 @jsonb_delete_path(ptr noundef nonnull %0)
  br label %68

56:                                               ; preds = %51
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(14) @.str.38) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i64, ptr %2, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @pg_detoast_datum(ptr noundef %61) #14
  %63 = ptrtoint ptr %62 to i64
  br label %68

64:                                               ; preds = %56
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %66 = tail call i32 @errcode(i32 noundef 50856066) #14
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4952, ptr noundef nonnull @__func__.jsonb_set_lax) #14
  unreachable

68:                                               ; preds = %59, %54, %48, %30, %14
  %.0 = phi i64 [ 0, %14 ], [ %50, %48 ], [ %55, %54 ], [ %63, %59 ], [ %31, %30 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @jsonb_in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_delete_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %20 = tail call i32 @errcode(i32 noundef 352845954) #14
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4975, ptr noundef nonnull @__func__.jsonb_delete_path) #14
  unreachable

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 268435456
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %28 = tail call i32 @errcode(i32 noundef 50856066) #14
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4980, ptr noundef nonnull @__func__.jsonb_delete_path) #14
  unreachable

30:                                               ; preds = %22
  %31 = and i32 %24, 268435455
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  call void @deconstruct_array_builtin(ptr noundef nonnull %14, i32 noundef 25, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = call ptr @JsonbIteratorInit(ptr noundef nonnull %23) #14
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call fastcc ptr @setPath(ptr noundef %5, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %6, i32 noundef 0, ptr noundef null, i32 noundef 2)
  %42 = call ptr @JsonbValueToJsonb(ptr noundef %41) #14
  br label %43

43:                                               ; preds = %33, %30, %36
  %.0.in = phi ptr [ %42, %36 ], [ %10, %30 ], [ %10, %33 ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_insert(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.JsonbValue, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum(ptr noundef %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8
  %.not12 = icmp eq i64 %21, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @JsonbToJsonbValue(ptr noundef %19, ptr noundef nonnull %2) #14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %27 = call i32 @errcode(i32 noundef 352845954) #14
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5023, ptr noundef nonnull @__func__.jsonb_insert) #14
  unreachable

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 268435456
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %37, label %33

33:                                               ; preds = %29
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %35 = call i32 @errcode(i32 noundef 50856066) #14
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5028, ptr noundef nonnull @__func__.jsonb_insert) #14
  unreachable

37:                                               ; preds = %29
  call void @deconstruct_array_builtin(ptr noundef nonnull %15, i32 noundef 25, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = call ptr @JsonbIteratorInit(ptr noundef nonnull %30) #14
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = select i1 %.not12, i32 8, i32 16
  %46 = call fastcc ptr @setPath(ptr noundef %6, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %7, i32 noundef 0, ptr noundef nonnull %2, i32 noundef %45)
  %47 = call ptr @JsonbValueToJsonb(ptr noundef %46) #14
  br label %48

48:                                               ; preds = %37, %40
  %.0.in = phi ptr [ %47, %40 ], [ %11, %37 ]
  %.0 = ptrtoint ptr %.0.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 16) i32 @parse_jsonb_index_flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %4) #14
  store ptr %5, ptr %2, align 8
  %6 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false) #14
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

9:                                                ; preds = %1
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %11 = call i32 @errcode(i32 noundef 50856066) #14
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5591, ptr noundef nonnull @__func__.parse_jsonb_index_flags) #14
  unreachable

13:                                               ; preds = %.backedge, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ %.0.be, %.backedge ]
  %14 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false) #14
  switch i32 %14, label %70 [
    i32 3, label %15
    i32 5, label %73
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr %3, align 8
  %.not12 = icmp eq i32 %16, 1
  br i1 %.not12, label %22, label %17

17:                                               ; preds = %15
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %19 = call i32 @errcode(i32 noundef 50856066) #14
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #14
  %21 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.42) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5599, ptr noundef nonnull @__func__.parse_jsonb_index_flags) #14
  unreachable

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @pg_strncasecmp(ptr noundef %26, ptr noundef nonnull @.str.43, i64 noundef 3) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.backedge, label %29

.backedge:                                        ; preds = %25, %35, %52, %60, %43
  %.0.be = phi i32 [ %61, %60 ], [ %36, %35 ], [ %44, %43 ], [ %53, %52 ], [ 15, %25 ]
  br label %13, !llvm.loop !32

29:                                               ; preds = %25
  %.pr = load i32, ptr %7, align 8
  %30 = icmp eq i32 %.pr, 3
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @pg_strncasecmp(ptr noundef %32, ptr noundef nonnull @.str.44, i64 noundef 3) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %thread-pre-split13

35:                                               ; preds = %31
  %36 = or i32 %.0, 1
  br label %.backedge

thread-pre-split13:                               ; preds = %31
  %.pr14 = load i32, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %22, %thread-pre-split13, %29
  %37 = phi i32 [ %.pr14, %thread-pre-split13 ], [ %.pr, %29 ], [ %23, %22 ]
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %45

39:                                               ; preds = %.thread
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @pg_strncasecmp(ptr noundef %40, ptr noundef nonnull @.str.45, i64 noundef 6) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load i32, ptr %7, align 8
  br label %45

43:                                               ; preds = %39
  %44 = or i32 %.0, 2
  br label %.backedge

45:                                               ; preds = %._crit_edge, %.thread
  %46 = phi i32 [ %.pre, %._crit_edge ], [ %37, %.thread ]
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %.thread17

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @pg_strncasecmp(ptr noundef %49, ptr noundef nonnull @.str.46, i64 noundef 7) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = or i32 %.0, 4
  br label %.backedge

54:                                               ; preds = %48
  %.pr16 = load i32, ptr %7, align 8
  %55 = icmp eq i32 %.pr16, 7
  br i1 %55, label %56, label %.thread17

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @pg_strncasecmp(ptr noundef %57, ptr noundef nonnull @.str.47, i64 noundef 7) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread17

60:                                               ; preds = %56
  %61 = or i32 %.0, 8
  br label %.backedge

.thread17:                                        ; preds = %45, %56, %54
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %63 = call i32 @errcode(i32 noundef 50856066) #14
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %7, align 8
  %66 = sext i32 %65 to i64
  %67 = call ptr @pnstrdup(ptr noundef %64, i64 noundef %66) #14
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %67) #14
  %69 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.42) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5621, ptr noundef nonnull @__func__.parse_jsonb_index_flags) #14
  unreachable

70:                                               ; preds = %13
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5626, ptr noundef nonnull @__func__.parse_jsonb_index_flags) #14
  unreachable

73:                                               ; preds = %13
  %74 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false) #14
  %.not11 = icmp eq i32 %74, 0
  br i1 %.not11, label %78, label %75

75:                                               ; preds = %73
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5631, ptr noundef nonnull @__func__.parse_jsonb_index_flags) #14
  unreachable

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @iterate_jsonb_values(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonbValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %7) #14
  store ptr %8, ptr %5, align 8
  %9 = and i32 %1, 1
  %.not24 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = and i32 %1, 8
  %.not21 = icmp eq i32 %12, 0
  %13 = and i32 %1, 4
  %.not22 = icmp eq i32 %13, 0
  %14 = and i32 %1, 2
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not22, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %15 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #14
  switch i32 %15, label %20 [
    i32 0, label %.split26.us
    i32 1, label %16
  ]

16:                                               ; preds = %.split.us
  br i1 %.not24, label %.split.us.backedge, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 8
  call void %3(ptr noundef %2, ptr noundef %18, i32 noundef %19) #14
  br label %.split.us.backedge

20:                                               ; preds = %.split.us
  %21 = and i32 %15, -2
  %or.cond.us = icmp eq i32 %21, 2
  br i1 %or.cond.us, label %22, label %.split.us.backedge

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 8
  switch i32 %23, label %.split.us.backedge [
    i32 1, label %30
    i32 3, label %24
  ]

.split.us.backedge:                               ; preds = %22, %24, %28, %29, %30, %31, %16, %17, %20
  br label %.split.us, !llvm.loop !33

24:                                               ; preds = %22
  br i1 %.not21, label %.split.us.backedge, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void %3(ptr noundef %2, ptr noundef nonnull @.str.51, i32 noundef 5) #14
  br label %.split.us.backedge

29:                                               ; preds = %25
  call void %3(ptr noundef %2, ptr noundef nonnull @.str.50, i32 noundef 4) #14
  br label %.split.us.backedge

30:                                               ; preds = %22
  br i1 %.not23, label %.split.us.backedge, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %10, align 8
  call void %3(ptr noundef %2, ptr noundef %32, i32 noundef %33) #14
  br label %.split.us.backedge

.split:                                           ; preds = %4
  br i1 %.not21, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us.backedge
  %34 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #14
  switch i32 %34, label %39 [
    i32 0, label %.split26.us
    i32 1, label %35
  ]

35:                                               ; preds = %.split.split.us
  br i1 %.not24, label %.split.split.us.backedge, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %10, align 8
  call void %3(ptr noundef %2, ptr noundef %37, i32 noundef %38) #14
  br label %.split.split.us.backedge

39:                                               ; preds = %.split.split.us
  %40 = and i32 %34, -2
  %or.cond.us27 = icmp eq i32 %40, 2
  br i1 %or.cond.us27, label %41, label %.split.split.us.backedge

41:                                               ; preds = %39
  %42 = load i32, ptr %6, align 8
  switch i32 %42, label %.split.split.us.backedge [
    i32 1, label %50
    i32 2, label %43
  ]

.split.split.us.backedge:                         ; preds = %41, %43, %50, %51, %35, %36, %39
  br label %.split.split.us, !llvm.loop !33

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %45) #14
  %47 = inttoptr i64 %46 to ptr
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #17
  %49 = trunc i64 %48 to i32
  call void %3(ptr noundef %2, ptr noundef nonnull %47, i32 noundef %49) #14
  call void @pfree(ptr noundef nonnull %47) #14
  br label %.split.split.us.backedge

50:                                               ; preds = %41
  br i1 %.not23, label %.split.split.us.backedge, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %10, align 8
  call void %3(ptr noundef %2, ptr noundef %52, i32 noundef %53) #14
  br label %.split.split.us.backedge

.split.split:                                     ; preds = %.split
  br i1 %.not24, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %.split.split.split.us.backedge
  %54 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #14
  switch i32 %54, label %55 [
    i32 0, label %.split26.us
    i32 1, label %.split.split.split.us.backedge
  ]

55:                                               ; preds = %.split.split.split.us
  %56 = and i32 %54, -2
  %or.cond.us29 = icmp eq i32 %56, 2
  br i1 %or.cond.us29, label %57, label %.split.split.split.us.backedge

57:                                               ; preds = %55
  %58 = load i32, ptr %6, align 8
  switch i32 %58, label %.split.split.split.us.backedge [
    i32 1, label %71
    i32 2, label %64
    i32 3, label %59
  ]

.split.split.split.us.backedge:                   ; preds = %57, %62, %63, %64, %71, %72, %.split.split.split.us, %55
  br label %.split.split.split.us, !llvm.loop !33

59:                                               ; preds = %57
  %60 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void %3(ptr noundef %2, ptr noundef nonnull @.str.51, i32 noundef 5) #14
  br label %.split.split.split.us.backedge

63:                                               ; preds = %59
  call void %3(ptr noundef %2, ptr noundef nonnull @.str.50, i32 noundef 4) #14
  br label %.split.split.split.us.backedge

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %66) #14
  %68 = inttoptr i64 %67 to ptr
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #17
  %70 = trunc i64 %69 to i32
  call void %3(ptr noundef %2, ptr noundef nonnull %68, i32 noundef %70) #14
  call void @pfree(ptr noundef nonnull %68) #14
  br label %.split.split.split.us.backedge

71:                                               ; preds = %57
  br i1 %.not23, label %.split.split.split.us.backedge, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %10, align 8
  call void %3(ptr noundef %2, ptr noundef %73, i32 noundef %74) #14
  br label %.split.split.split.us.backedge

.split.split.split:                               ; preds = %.split.split, %.split.split.split.backedge
  %75 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false) #14
  switch i32 %75, label %79 [
    i32 0, label %.split26.us
    i32 1, label %76
  ]

76:                                               ; preds = %.split.split.split
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %10, align 8
  call void %3(ptr noundef %2, ptr noundef %77, i32 noundef %78) #14
  br label %.split.split.split.backedge

79:                                               ; preds = %.split.split.split
  %80 = and i32 %75, -2
  %or.cond = icmp eq i32 %80, 2
  br i1 %or.cond, label %81, label %.split.split.split.backedge

81:                                               ; preds = %79
  %82 = load i32, ptr %6, align 8
  switch i32 %82, label %.split.split.split.backedge [
    i32 1, label %83
    i32 2, label %87
    i32 3, label %94
  ]

83:                                               ; preds = %81
  br i1 %.not23, label %.split.split.split.backedge, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %10, align 8
  call void %3(ptr noundef %2, ptr noundef %85, i32 noundef %86) #14
  br label %.split.split.split.backedge

.split.split.split.backedge:                      ; preds = %84, %83, %87, %97, %98, %81, %76, %79
  br label %.split.split.split, !llvm.loop !33

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %89) #14
  %91 = inttoptr i64 %90 to ptr
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #17
  %93 = trunc i64 %92 to i32
  call void %3(ptr noundef %2, ptr noundef nonnull %91, i32 noundef %93) #14
  call void @pfree(ptr noundef nonnull %91) #14
  br label %.split.split.split.backedge

94:                                               ; preds = %81
  %95 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void %3(ptr noundef %2, ptr noundef nonnull @.str.50, i32 noundef 4) #14
  br label %.split.split.split.backedge

98:                                               ; preds = %94
  call void %3(ptr noundef %2, ptr noundef nonnull @.str.51, i32 noundef 5) #14
  br label %.split.split.split.backedge

.split26.us:                                      ; preds = %.split.split.split, %.split.split.split.us, %.split.split.us, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @numeric_out(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @iterate_json_values(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.JsonLexContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @palloc0(i64 noundef 80) #14
  %7 = tail call ptr @palloc0(i64 noundef 32) #14
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %0) #14
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = icmp eq i8 %9, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i8, ptr %12, align 1
  %16 = add i8 %15, -1
  %or.cond.i = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i64 16, i64 0
  %19 = select i1 %or.cond.i, i64 8, i64 %18
  br label %makeJsonLexContext.exit

20:                                               ; preds = %4
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %20
  %22 = lshr i32 %10, 1
  %23 = zext nneg i32 %22 to i64
  %24 = add nsw i64 %23, -1
  br label %makeJsonLexContext.exit

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  %29 = zext i32 %28 to i64
  br label %makeJsonLexContext.exit

makeJsonLexContext.exit:                          ; preds = %14, %21, %25
  %30 = phi i64 [ %19, %14 ], [ %24, %21 ], [ %29, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = select i1 %.not.i, ptr %31, ptr %12
  %33 = tail call i32 @GetDatabaseEncoding() #14
  %34 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %5, ptr noundef nonnull %32, i64 noundef %30, i32 noundef %33, i1 noundef zeroext true) #14
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1, ptr %37, align 8
  store ptr %7, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @iterate_values_scalar, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @iterate_values_object_field_start, ptr %39, align 8
  %40 = call i32 @pg_parse_json(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %.not.i12 = icmp eq i32 %40, 0
  br i1 %.not.i12, label %pg_parse_json_or_errsave.exit, label %41

41:                                               ; preds = %makeJsonLexContext.exit
  call void @json_errsave_error(i32 noundef %40, ptr noundef nonnull %5, ptr noundef null)
  br label %pg_parse_json_or_errsave.exit

pg_parse_json_or_errsave.exit:                    ; preds = %makeJsonLexContext.exit, %41
  call void @freeJsonLexContext(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @iterate_values_scalar(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  switch i32 %2, label %22 [
    i32 1, label %4
    i32 2, label %8
    i32 9, label %12
    i32 10, label %12
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %22, label %.sink.split

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %22, label %.sink.split

12:                                               ; preds = %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %.sink.split

.sink.split:                                      ; preds = %12, %8, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %21 = trunc i64 %20 to i32
  tail call void %17(ptr noundef %19, ptr noundef nonnull %1, i32 noundef %21) #14
  br label %22

22:                                               ; preds = %.sink.split, %3, %12, %8, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @iterate_values_object_field_start(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @pstrdup(ptr noundef %1) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %14 = trunc i64 %13 to i32
  tail call void %10(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %14) #14
  br label %15

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transform_jsonb_string_values(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonbValue, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %7) #14
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %.not40 = icmp eq i32 %11, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %51
  %15 = phi i32 [ %11, %.lr.ph ], [ %53, %51 ]
  %16 = and i32 %15, -2
  %or.cond = icmp eq i32 %16, 2
  %17 = load i32, ptr %5, align 8
  %18 = icmp eq i32 %17, 1
  %or.cond4 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond4, label %19, label %49

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %12, align 8
  %22 = call ptr %2(ptr noundef %1, ptr noundef %20, i32 noundef %21) #14
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22) #14
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %.not36 = icmp eq i8 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = select i1 %.not36, ptr %27, ptr %26
  store ptr %28, ptr %13, align 8
  %29 = load i8, ptr %23, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i8 %29, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = load i8, ptr %26, align 1
  %34 = add i8 %33, -1
  %or.cond39 = icmp ult i8 %34, 3
  %35 = icmp eq i8 %33, 18
  %36 = select i1 %35, i32 16, i32 0
  %37 = select i1 %or.cond39, i32 8, i32 %36
  br label %47

38:                                               ; preds = %19
  %39 = and i32 %30, 1
  %.not37 = icmp eq i32 %39, 0
  br i1 %.not37, label %43, label %40

40:                                               ; preds = %38
  %41 = lshr i32 %30, 1
  %42 = add nsw i32 %41, -1
  br label %47

43:                                               ; preds = %38
  %44 = load i32, ptr %23, align 4
  %45 = lshr i32 %44, 2
  %46 = add nsw i32 %45, -4
  br label %47

47:                                               ; preds = %40, %43, %32
  %48 = phi i32 [ %37, %32 ], [ %42, %40 ], [ %46, %43 ]
  store i32 %48, ptr %12, align 8
  br label %51

49:                                               ; preds = %14
  %or.cond8 = icmp ult i32 %15, 4
  %50 = select i1 %or.cond8, ptr %5, ptr null
  br label %51

51:                                               ; preds = %49, %47
  %.sink = phi ptr [ %50, %49 ], [ %5, %47 ]
  %52 = call ptr @pushJsonbValue(ptr noundef nonnull %6, i32 noundef %15, ptr noundef %.sink) #14
  %53 = call i32 @JsonbIteratorNext(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !34

._crit_edge:                                      ; preds = %51, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %52, %51 ]
  %54 = load i32, ptr %.0.lcssa, align 8
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  store i8 %10, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge
  %59 = call ptr @JsonbValueToJsonb(ptr noundef nonnull %.0.lcssa) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transform_json_string_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.JsonLexContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @palloc0(i64 noundef 80) #14
  %6 = tail call ptr @palloc0(i64 noundef 32) #14
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %0) #14
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %.not.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = icmp eq i8 %8, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i8, ptr %11, align 1
  %15 = add i8 %14, -1
  %or.cond.i = icmp ult i8 %15, 3
  %16 = icmp eq i8 %14, 18
  %17 = select i1 %16, i64 16, i64 0
  %18 = select i1 %or.cond.i, i64 8, i64 %17
  br label %makeJsonLexContext.exit

19:                                               ; preds = %3
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %9, 1
  %22 = zext nneg i32 %21 to i64
  %23 = add nsw i64 %22, -1
  br label %makeJsonLexContext.exit

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  %28 = zext i32 %27 to i64
  br label %makeJsonLexContext.exit

makeJsonLexContext.exit:                          ; preds = %13, %20, %24
  %29 = phi i64 [ %18, %13 ], [ %23, %20 ], [ %28, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = select i1 %.not.i, ptr %30, ptr %11
  %32 = tail call i32 @GetDatabaseEncoding() #14
  %33 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %4, ptr noundef nonnull %31, i64 noundef %29, i32 noundef %32, i1 noundef zeroext true) #14
  store ptr %33, ptr %6, align 8
  %34 = call ptr @makeStringInfo() #14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %37, align 8
  store ptr %6, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @transform_string_values_object_start, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @transform_string_values_object_end, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @transform_string_values_array_start, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @transform_string_values_array_end, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @transform_string_values_scalar, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @transform_string_values_array_element_start, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @transform_string_values_object_field_start, ptr %44, align 8
  %45 = call i32 @pg_parse_json(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %.not.i19 = icmp eq i32 %45, 0
  br i1 %.not.i19, label %pg_parse_json_or_errsave.exit, label %46

46:                                               ; preds = %makeJsonLexContext.exit
  call void @json_errsave_error(i32 noundef %45, ptr noundef nonnull %4, ptr noundef null)
  br label %pg_parse_json_or_errsave.exit

pg_parse_json_or_errsave.exit:                    ; preds = %makeJsonLexContext.exit, %46
  call void @freeJsonLexContext(ptr noundef nonnull %4) #14
  %47 = load ptr, ptr %35, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @cstring_to_text_with_len(ptr noundef %48, i32 noundef %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @transform_string_values_object_start(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 123) #14
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 123, ptr %13, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @transform_string_values_object_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 125) #14
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 125, ptr %13, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @transform_string_values_array_start(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 91) #14
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 91, ptr %13, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @transform_string_values_array_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 93) #14
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 93, ptr %13, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @transform_string_values_scalar(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr %7(ptr noundef %9, ptr noundef nonnull %1, i32 noundef %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @escape_json_text(ptr noundef %14, ptr noundef %12) #14
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @appendStringInfoString(ptr noundef %17, ptr noundef %1) #14
  br label %18

18:                                               ; preds = %15, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @transform_string_values_array_element_start(ptr noundef readonly captures(none) %0, i1 zeroext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 91
  br i1 %.not, label %27, label %12

12:                                               ; preds = %2
  %13 = add i32 %7, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %.not10 = icmp slt i32 %13, %15
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %12
  tail call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 44) #14
  br label %27

17:                                               ; preds = %12
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  store i8 44, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %16, %17, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @transform_string_values_object_field_start(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 123
  br i1 %.not, label %28, label %13

13:                                               ; preds = %3
  %14 = add i32 %8, 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not19 = icmp slt i32 %14, %16
  br i1 %.not19, label %18, label %17

17:                                               ; preds = %13
  tail call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 44) #14
  br label %28

18:                                               ; preds = %13
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  store i8 44, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %17, %18, %3
  %29 = load ptr, ptr %4, align 8
  tail call void @escape_json(ptr noundef %29, ptr noundef %1) #14
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %35 = load i32, ptr %34, align 4
  %.not20 = icmp slt i32 %33, %35
  br i1 %.not20, label %37, label %36

36:                                               ; preds = %28
  tail call void @appendStringInfoChar(ptr noundef nonnull %30, i8 noundef signext 58) #14
  br label %48

37:                                               ; preds = %28
  %38 = load ptr, ptr %30, align 8
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 58, ptr %40, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %37, %36
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @json_get_first_token(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.JsonLexContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @pg_detoast_datum_packed(ptr noundef %0) #14
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %.not.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = icmp eq i8 %5, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i8, ptr %8, align 1
  %12 = add i8 %11, -1
  %or.cond.i = icmp ult i8 %12, 3
  %13 = icmp eq i8 %11, 18
  %14 = select i1 %13, i64 16, i64 0
  %15 = select i1 %or.cond.i, i64 8, i64 %14
  br label %makeJsonLexContext.exit

16:                                               ; preds = %2
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %16
  %18 = lshr i32 %6, 1
  %19 = zext nneg i32 %18 to i64
  %20 = add nsw i64 %19, -1
  br label %makeJsonLexContext.exit

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = lshr i32 %22, 2
  %24 = add nsw i32 %23, -4
  %25 = zext i32 %24 to i64
  br label %makeJsonLexContext.exit

makeJsonLexContext.exit:                          ; preds = %10, %17, %21
  %26 = phi i64 [ %15, %10 ], [ %20, %17 ], [ %25, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = select i1 %.not.i, ptr %27, ptr %8
  %29 = tail call i32 @GetDatabaseEncoding() #14
  %30 = call ptr @makeJsonLexContextCstringLen(ptr noundef nonnull %3, ptr noundef nonnull %28, i64 noundef %26, i32 noundef %29, i1 noundef zeroext false) #14
  %31 = call i32 @json_lex(ptr noundef nonnull %3) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %makeJsonLexContext.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %35 = load i32, ptr %34, align 4
  br label %38

36:                                               ; preds = %makeJsonLexContext.exit
  br i1 %1, label %37, label %38

37:                                               ; preds = %36
  call void @json_errsave_error(i32 noundef %31, ptr noundef nonnull %3, ptr noundef null)
  br label %38

38:                                               ; preds = %36, %37, %33
  %.0 = phi i32 [ %35, %33 ], [ 0, %37 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @json_lex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @json_categorize_type(i32 noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @getBaseType(i32 noundef %0) #14
  store i32 0, ptr %3, align 4
  switch i32 %7, label %16 [
    i32 16, label %8
    i32 21, label %9
    i32 23, label %9
    i32 20, label %9
    i32 700, label %9
    i32 701, label %9
    i32 1700, label %9
    i32 1082, label %10
    i32 1114, label %11
    i32 1184, label %12
    i32 114, label %13
    i32 3802, label %14
  ]

8:                                                ; preds = %4
  store i32 1243, ptr %3, align 4
  store i32 1, ptr %2, align 4
  br label %33

9:                                                ; preds = %4, %4, %4, %4, %4, %4
  call void @getTypeOutputInfo(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %5) #14
  store i32 2, ptr %2, align 4
  br label %33

10:                                               ; preds = %4
  store i32 1085, ptr %3, align 4
  store i32 3, ptr %2, align 4
  br label %33

11:                                               ; preds = %4
  store i32 1313, ptr %3, align 4
  store i32 4, ptr %2, align 4
  br label %33

12:                                               ; preds = %4
  store i32 1151, ptr %3, align 4
  store i32 5, ptr %2, align 4
  br label %33

13:                                               ; preds = %4
  call void @getTypeOutputInfo(i32 noundef 114, ptr noundef nonnull %3, ptr noundef nonnull %5) #14
  store i32 6, ptr %2, align 4
  br label %33

14:                                               ; preds = %4
  call void @getTypeOutputInfo(i32 noundef 3802, ptr noundef nonnull %3, ptr noundef nonnull %5) #14
  %15 = select i1 %1, i32 7, i32 6
  store i32 %15, ptr %2, align 4
  br label %33

16:                                               ; preds = %4
  %17 = tail call i32 @get_element_type(i32 noundef %7) #14
  %.fr = freeze i32 %17
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %switch.early.test, label %18

switch.early.test:                                ; preds = %16
  switch i32 %7, label %19 [
    i32 5078, label %18
    i32 2287, label %18
    i32 2277, label %18
  ]

18:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %16
  store i32 751, ptr %3, align 4
  store i32 8, ptr %2, align 4
  br label %33

19:                                               ; preds = %switch.early.test
  %20 = tail call zeroext i1 @type_is_rowtype(i32 noundef %7) #14
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 2291, ptr %3, align 4
  store i32 9, ptr %2, align 4
  br label %33

22:                                               ; preds = %19
  store i32 11, ptr %2, align 4
  %23 = icmp ugt i32 %7, 16383
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = call i32 @find_coercion_pathway(i32 noundef 114, i32 noundef %7, i32 noundef 3, ptr noundef nonnull %6) #14
  %26 = icmp eq i32 %25, 1
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  %or.cond7 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond7, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, ptr %3, align 4
  store i32 10, ptr %2, align 4
  br label %31

30:                                               ; preds = %24
  call void @getTypeOutputInfo(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %5) #14
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

32:                                               ; preds = %22
  call void @getTypeOutputInfo(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %5) #14
  br label %33

33:                                               ; preds = %18, %31, %32, %21, %14, %13, %12, %11, %10, %9, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #1

declare i32 @find_coercion_pathway(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @array_contains_nulls(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_scalar(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp eq i32 %2, 1
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %18, align 1
  br label %33

19:                                               ; preds = %12
  %20 = icmp eq i32 %2, 11
  %or.cond3 = and i1 %20, %15
  br i1 %or.cond3, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8
  br label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = tail call ptr @cstring_to_text_with_len(ptr noundef %24, i32 noundef %30) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %17, %23, %21, %8, %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = tail call ptr @cstring_to_text(ptr noundef %1) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  store i8 0, ptr %34, align 1
  br label %40

40:                                               ; preds = %37, %33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @get_object_start(ptr noundef captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %6, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_object_end(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = tail call ptr @cstring_to_text_with_len(ptr noundef %12, i32 noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %10, %6, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_array_start(ptr noundef captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %12
  %17 = load i32, ptr %16, align 4
  %or.cond = icmp ult i32 %17, -2147483647
  br i1 %or.cond, label %38, label %18

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load ptr, ptr %0, align 8
  %20 = call i32 @json_count_array_elements(ptr noundef %19, ptr noundef nonnull %2) #14
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  call void @json_errsave_error(i32 noundef %20, ptr noundef %22, ptr noundef null)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %12
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 0, %26
  %28 = load i32, ptr %2, align 4
  %.not26 = icmp slt i32 %28, %27
  br i1 %.not26, label %31, label %29

29:                                               ; preds = %23
  %30 = add i32 %28, %26
  store i32 %30, ptr %25, align 4
  br label %31

31:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

32:                                               ; preds = %1
  %33 = or i32 %7, %5
  %or.cond27 = icmp eq i32 %33, 0
  br i1 %or.cond27, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %34, %9, %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_array_end(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = tail call ptr @cstring_to_text_with_len(ptr noundef %12, i32 noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %10, %6, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @get_object_field_start(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 zeroext %2) #8 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %6, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %13
  %22 = load ptr, ptr %21, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %22) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = icmp slt i32 %6, %8
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = sext i32 %6 to i64
  %30 = getelementptr inbounds i8, ptr %11, i64 %29
  store i8 1, ptr %30, align 1
  br label %.critedge

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %42, align 1
  br label %.critedge

43:                                               ; preds = %37, %31
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %33, align 8
  br label %.critedge

.critedge:                                        ; preds = %28, %3, %23, %20, %17, %9, %41, %43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_object_field_end(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp sgt i32 %6, %8
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %6, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %13
  %22 = load ptr, ptr %21, align 8
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %22) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = icmp slt i32 %6, %8
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = sext i32 %6 to i64
  %30 = getelementptr inbounds i8, ptr %11, i64 %29
  store i8 0, ptr %30, align 1
  br label %.critedge

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %.critedge, label %34

34:                                               ; preds = %31
  br i1 %2, label %35, label %39

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %47, label %39

39:                                               ; preds = %35, %34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %33 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %33, i32 noundef %45) #14
  br label %47

47:                                               ; preds = %35, %39
  %.sink = phi ptr [ %46, %39 ], [ null, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %48, align 8
  store ptr null, ptr %32, align 8
  br label %.critedge

.critedge:                                        ; preds = %28, %3, %23, %20, %17, %9, %47, %31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @get_array_element_start(ptr noundef captures(none) %0, i1 zeroext %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = add i32 %5, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %.pre = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i32 [ %.pre, %8 ], [ %7, %2 ]
  %.not29 = icmp sgt i32 %5, %17
  br i1 %.not29, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %5, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %22
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [4 x i8], ptr %28, i64 %22
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %29
  %38 = icmp slt i32 %5, %17
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = sext i32 %5 to i64
  %41 = getelementptr inbounds i8, ptr %20, i64 %40
  store i8 1, ptr %41, align 1
  br label %.critedge

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  %.pre31 = load ptr, ptr %0, align 8
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.pre31, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %53, align 1
  br label %.critedge

54:                                               ; preds = %48, %42
  %55 = getelementptr inbounds nuw i8, ptr %.pre31, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %44, align 8
  br label %.critedge

.critedge:                                        ; preds = %39, %16, %29, %26, %18, %52, %54
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_array_element_end(ptr noundef captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = add i32 %5, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds [4 x i8], ptr %18, i64 %12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %19
  %28 = icmp slt i32 %5, %7
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = sext i32 %5 to i64
  %31 = getelementptr inbounds i8, ptr %10, i64 %30
  store i8 0, ptr %31, align 1
  br label %.critedge

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %.critedge, label %35

35:                                               ; preds = %32
  br i1 %1, label %36, label %40

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %48, label %40

40:                                               ; preds = %36, %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %34 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %34, i32 noundef %46) #14
  br label %48

48:                                               ; preds = %36, %40
  %.sink = phi ptr [ %47, %40 ], [ null, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %49, align 8
  store ptr null, ptr %33, align 8
  br label %.critedge

.critedge:                                        ; preds = %29, %2, %19, %16, %8, %48, %32
  ret i32 0
}

declare i32 @json_count_array_elements(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @each_array_start(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %8 = tail call i32 @errcode(i32 noundef 50856066) #14
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2175, ptr noundef nonnull @__func__.each_array_start) #14
  unreachable

10:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @each_scalar(ptr noundef captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %10 = tail call i32 @errcode(i32 noundef 50856066) #14
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2189, ptr noundef nonnull @__func__.each_scalar) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @each_object_field_start(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %17, align 1
  br label %22

18:                                               ; preds = %12, %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %18, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @each_object_field_end(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %52

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @cstring_to_text(ptr noundef %1) #14
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %4, align 16
  br i1 %2, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8
  br label %45

22:                                               ; preds = %15, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @cstring_to_text(ptr noundef %28) #14
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8
  store i8 0, ptr %23, align 1
  br label %45

32:                                               ; preds = %22
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = tail call ptr @cstring_to_text_with_len(ptr noundef %37, i32 noundef %41) #14
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %26, %32, %19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @heap_form_tuple(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @tuplestore_puttuple(ptr noundef %50, ptr noundef %48) #14
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %51 = load ptr, ptr %10, align 8
  call void @MemoryContextReset(ptr noundef %51) #14
  br label %52

52:                                               ; preds = %3, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @elements_object_start(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %8 = tail call i32 @errcode(i32 noundef 50856066) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %10) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2426, ptr noundef nonnull @__func__.elements_object_start) #14
  unreachable

12:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @elements_scalar(ptr noundef captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %10 = tail call i32 @errcode(i32 noundef 50856066) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %12) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2441, ptr noundef nonnull @__func__.elements_scalar) #14
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @elements_array_element_start(ptr noundef captures(none) %0, i1 zeroext %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %16, align 1
  br label %21

17:                                               ; preds = %11, %7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %17, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @elements_array_element_end(ptr noundef captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca [1 x i64], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  br i1 %1, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8 1, ptr %4, align 1
  store i64 0, ptr %3, align 8
  br label %38

17:                                               ; preds = %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @cstring_to_text(ptr noundef %23) #14
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %3, align 8
  store i8 0, ptr %18, align 1
  br label %38

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = tail call ptr @cstring_to_text_with_len(ptr noundef %31, i32 noundef %35) #14
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %21, %26, %16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @heap_form_tuple(ptr noundef %40, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  call void @tuplestore_puttuple(ptr noundef %43, ptr noundef %41) #14
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %44 = load ptr, ptr %9, align 8
  call void @MemoryContextReset(ptr noundef %44) #14
  br label %45

45:                                               ; preds = %2, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_column_cache(ptr noundef initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4
  %9 = zext i32 %1 to i64
  %10 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %9) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.68, i32 noundef %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3264, ptr noundef nonnull @__func__.prepare_column_cache) #14
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 79
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 100
  br i1 %22, label %23, label %40

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4
  %24 = call i32 @getBaseTypeAndTypmod(i32 noundef %1, ptr noundef nonnull %6) #14
  %25 = call signext i8 @get_typtype(i32 noundef %24) #14
  %26 = icmp eq i8 %25, 99
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %26, label %29, label %33

29:                                               ; preds = %23
  store i32 67, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %24, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %31, ptr %32, align 4
  br label %37

33:                                               ; preds = %23
  store i32 100, ptr %27, align 8
  store i32 %24, ptr %28, align 8
  %34 = load i32, ptr %6, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %34, ptr %35, align 4
  %36 = call ptr @MemoryContextAllocZero(ptr noundef %3, i64 noundef 104) #14
  br label %37

37:                                               ; preds = %33, %29
  %.sink57 = phi i64 [ 88, %33 ], [ 96, %29 ]
  %.sink = phi ptr [ %36, %33 ], [ null, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink57
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

40:                                               ; preds = %14
  %41 = icmp eq i8 %21, 99
  %42 = icmp eq i32 %1, 2249
  %or.cond = or i1 %42, %41
  br i1 %or.cond, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 99, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %48, align 8
  br label %64

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %51 = load i32, ptr %50, align 4
  %.not54 = icmp eq i32 %51, 0
  br i1 %.not54, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 6179
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 97, ptr %57, align 8
  %58 = tail call ptr @MemoryContextAllocZero(ptr noundef %3, i64 noundef 104) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %50, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %62, align 4
  br label %64

.critedge:                                        ; preds = %52, %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 115, ptr %63, align 8
  br label %65

64:                                               ; preds = %43, %56, %37
  br i1 %4, label %65, label %69

65:                                               ; preds = %.critedge, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @getTypeInputInfo(i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %66) #14
  %67 = load i32, ptr %7, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @fmgr_info_cxt(i32 noundef %67, ptr noundef nonnull %68, ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %65, %64
  call void @ReleaseSysCache(ptr noundef nonnull %10) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @populate_composite(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.HASHCTL, align 8
  %9 = alloca %struct.JsObject, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %.not16.i = icmp eq i32 %14, %16
  br i1 %.not16.i, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %.not17.i = icmp eq i32 %19, %21
  br i1 %.not17.i, label %update_cached_tupdesc.exit, label %22

22:                                               ; preds = %17, %12, %._crit_edge.i
  %23 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %14, %17 ], [ %16, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %23, i32 noundef %25) #14
  %27 = load ptr, ptr %10, align 8
  %.not18.i = icmp eq ptr %27, null
  br i1 %.not18.i, label %29, label %28

28:                                               ; preds = %22
  tail call void @FreeTupleDesc(ptr noundef nonnull %27) #14
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %31 = tail call ptr @CreateTupleDescCopy(ptr noundef %26) #14
  store ptr %31, ptr %10, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %update_cached_tupdesc.exit

35:                                               ; preds = %29
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %26) #14
  br label %update_cached_tupdesc.exit

update_cached_tupdesc.exit:                       ; preds = %17, %29, %35
  %36 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %113, label %38

38:                                               ; preds = %update_cached_tupdesc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load i8, ptr %4, align 8, !range !4, !noundef !5
  store i8 %39, ptr %9, align 8
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  br i1 %40, label %43, label %74

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #17
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i32 [ %49, %47 ], [ %45, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 64, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 80, ptr %53, align 8
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @hash_create(ptr noundef nonnull @.str.77, i64 noundef 100, ptr noundef nonnull %8, i32 noundef 1048) #14
  %57 = call ptr @palloc0(i64 noundef 48) #14
  %58 = call ptr @palloc0(i64 noundef 80) #14
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @.str.76, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %56, ptr %60, align 8
  %61 = sext i32 %51 to i64
  %62 = call i32 @GetDatabaseEncoding() #14
  %63 = call ptr @makeJsonLexContextCstringLen(ptr noundef null, ptr noundef %42, i64 noundef %61, i32 noundef %62, i1 noundef zeroext true) #14
  store ptr %63, ptr %57, align 8
  store ptr %57, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @hash_array_start, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr @hash_scalar, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr @hash_object_field_start, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr @hash_object_field_end, ptr %67, align 8
  %68 = load ptr, ptr %57, align 8
  %69 = call i32 @pg_parse_json(ptr noundef %68, ptr noundef nonnull %58) #14
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %get_json_object_as_hash.exit.i, label %70

70:                                               ; preds = %50
  call void @json_errsave_error(i32 noundef %69, ptr noundef %68, ptr noundef %6)
  %71 = load ptr, ptr %60, align 8
  call void @hash_destroy(ptr noundef %71) #14
  br label %get_json_object_as_hash.exit.i

get_json_object_as_hash.exit.i:                   ; preds = %70, %50
  %.0.i.i = phi ptr [ null, %70 ], [ %56, %50 ]
  %72 = load ptr, ptr %57, align 8
  call void @freeJsonLexContext(ptr noundef %72) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i, ptr %73, align 8
  br label %90

74:                                               ; preds = %38
  %75 = load i32, ptr %42, align 8
  switch i32 %75, label %.fold.split.i [
    i32 18, label %76
    i32 32, label %85
    i32 3, label %85
    i32 2, label %85
    i32 1, label %85
    i32 0, label %85
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 536870912
  %.not.i34 = icmp eq i32 %80, 0
  br i1 %.not.i34, label %.thread28.i, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %78, ptr %82, align 8
  br label %90

.thread28.i:                                      ; preds = %76
  %83 = and i32 %79, 268435456
  %.not33.i = icmp eq i32 %83, 0
  %84 = select i1 %.not33.i, ptr @.str.3, ptr @.str
  br label %85

.fold.split.i:                                    ; preds = %74
  br label %85

85:                                               ; preds = %.fold.split.i, %.thread28.i, %74, %74, %74, %74, %74
  %.str..str.3.i = phi ptr [ @.str.3, %.fold.split.i ], [ @.str, %74 ], [ %84, %.thread28.i ], [ @.str, %74 ], [ @.str, %74 ], [ @.str, %74 ], [ @.str, %74 ]
  %86 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #14
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = tail call i32 @errcode(i32 noundef 50856066) #14
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str..str.3.i, ptr noundef nonnull @.str.76) #14
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 3019, ptr noundef nonnull @__func__.JsValueToJsObject) #14
  br label %90

90:                                               ; preds = %87, %85, %81, %get_json_object_as_hash.exit.i
  %91 = phi ptr [ undef, %87 ], [ undef, %85 ], [ %78, %81 ], [ %.0.i.i, %get_json_object_as_hash.exit.i ]
  %.not27.i = icmp eq ptr %6, null
  br i1 %.not27.i, label %.thread1, label %94

.thread1:                                         ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = call fastcc ptr @populate_record(ptr noundef %92, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %2, ptr noundef %9, ptr noundef null)
  br label %108

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 446
  br i1 %96, label %JsValueToJsObject.exit, label %.thread

JsValueToJsObject.exit:                           ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %98 = load i8, ptr %97, align 4, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %.critedge, label %.thread

.thread:                                          ; preds = %94, %JsValueToJsObject.exit
  %100 = load ptr, ptr %10, align 8
  %101 = call fastcc ptr @populate_record(ptr noundef %100, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %2, ptr noundef %9, ptr noundef nonnull %6)
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 446
  br i1 %103, label %104, label %108

104:                                              ; preds = %.thread
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %106 = load i8, ptr %105, align 4, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %.thread1, %104, %.thread
  %109 = phi ptr [ %101, %104 ], [ %101, %.thread ], [ %93, %.thread1 ]
  %110 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %109) #14
  br i1 %40, label %111, label %112

111:                                              ; preds = %108
  call void @hash_destroy(ptr noundef %91) #14
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %112, %update_cached_tupdesc.exit
  %.030 = phi i64 [ %110, %112 ], [ 0, %update_cached_tupdesc.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %1, %115
  %117 = icmp ne i32 %1, 2249
  %or.cond = and i1 %117, %116
  br i1 %or.cond, label %118, label %124

118:                                              ; preds = %113
  %119 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = call zeroext i1 @domain_check_safe(i64 noundef %.030, i1 noundef zeroext %120, i32 noundef %1, ptr noundef nonnull %121, ptr noundef %2, ptr noundef %6) #14
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i8 1, ptr %5, align 1
  br label %124

.critedge:                                        ; preds = %104, %JsValueToJsObject.exit
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

124:                                              ; preds = %113, %118, %.critedge, %123
  %.1 = phi i64 [ 0, %.critedge ], [ 0, %123 ], [ %.030, %118 ], [ %.030, %113 ]
  ret i64 %.1
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @escape_json_with_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @escape_json(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @initArrayResult(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @populate_array_dim_jsonb(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonbValue, align 8
  %7 = alloca %struct.JsValue, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @check_stack_depth() #14
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %10, 18
  br i1 %.not, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %9, align 4
  %13 = and i32 %12, 1342177280
  %or.cond = icmp eq i32 %13, 1073741824
  br i1 %or.cond, label %16, label %14

14:                                               ; preds = %11, %3
  %15 = add i32 %2, -1
  tail call fastcc void @populate_array_report_expected_array(ptr noundef nonnull %0, i32 noundef %15)
  br label %.loopexit

16:                                               ; preds = %11
  %17 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %9) #14
  store ptr %17, ptr %5, align 8
  %18 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true) #14
  %19 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %populate_array_assign_ndims.exit.thread

23:                                               ; preds = %16
  switch i32 %19, label %._crit_edge [
    i32 5, label %32
    i32 3, label %24
  ]

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 8
  %.not28 = icmp eq i32 %25, 18
  br i1 %.not28, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1073741824
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %32, label %populate_array_assign_ndims.exit.thread.thread

populate_array_assign_ndims.exit.thread.thread:   ; preds = %26
  store i8 0, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %31, align 8
  br label %.lr.ph

32:                                               ; preds = %23, %26, %24
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %34, label %populate_array_assign_ndims.exit

34:                                               ; preds = %32
  store i32 %2, ptr %20, align 8
  %35 = zext nneg i32 %2 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = call ptr @palloc(i64 noundef %36) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = call ptr @palloc0(i64 noundef %36) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %41, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %41 ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  store i32 -1, ptr %43, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not.i, label %populate_array_assign_ndims.exit.thread, label %41, !llvm.loop !35

populate_array_assign_ndims.exit:                 ; preds = %32
  call fastcc void @populate_array_report_expected_array(ptr noundef nonnull %0, i32 noundef %2)
  br label %.loopexit

populate_array_assign_ndims.exit.thread:          ; preds = %41, %16
  store i8 0, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %44, align 8
  %45 = icmp eq i32 %19, 3
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %populate_array_assign_ndims.exit.thread.thread, %populate_array_assign_ndims.exit.thread
  %46 = add i32 %2, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = add i32 %2, -1
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %91
  %55 = load i32, ptr %20, align 8
  %56 = icmp slt i32 %55, 1
  %.not30 = icmp slt i32 %2, %55
  %or.cond31 = or i1 %56, %.not30
  br i1 %or.cond31, label %87, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = load ptr, ptr %47, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %48, align 8
  %65 = load ptr, ptr %49, align 8
  %66 = call fastcc i64 @populate_record_field(ptr noundef %59, i32 noundef %61, i32 noundef %63, ptr noundef null, ptr noundef %64, i64 noundef 0, ptr noundef nonnull readonly %7, ptr noundef nonnull %4, ptr noundef %65, i1 noundef zeroext false)
  %67 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %populate_array_element.exit.thread, label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %67, align 4
  %70 = icmp eq i32 %69, 446
  br i1 %70, label %71, label %populate_array_element.exit.thread

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i8, ptr %72, align 4, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %populate_array_element.exit, label %populate_array_element.exit.thread

populate_array_element.exit.thread:               ; preds = %57, %68, %71
  %75 = load ptr, ptr %0, align 8
  %76 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  %78 = load ptr, ptr %47, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %50, align 8
  %82 = call ptr @accumArrayResult(ptr noundef %75, i64 noundef %66, i1 noundef zeroext %77, i32 noundef %80, ptr noundef %81) #14
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 %53
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

populate_array_element.exit:                      ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

87:                                               ; preds = %54
  %88 = call fastcc zeroext i1 @populate_array_dim_jsonb(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %46)
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %87
  %90 = call fastcc zeroext i1 @populate_array_check_dimension(ptr noundef nonnull %0, i32 noundef %2)
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %populate_array_element.exit.thread, %89
  %92 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true) #14
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %54, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %91, %23, %populate_array_assign_ndims.exit.thread
  %94 = call i32 @JsonbIteratorNext(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true) #14
  br label %.loopexit

.loopexit:                                        ; preds = %89, %87, %populate_array_element.exit, %populate_array_assign_ndims.exit, %._crit_edge, %14
  %.022 = phi i1 [ false, %14 ], [ false, %populate_array_assign_ndims.exit ], [ true, %._crit_edge ], [ false, %populate_array_element.exit ], [ false, %87 ], [ false, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.022
}

declare i64 @makeMdArrayResult(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 24) i32 @populate_array_object_start(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %populate_array_assign_ndims.exit.thread.sink.split

12:                                               ; preds = %10
  store i32 %4, ptr %7, align 8
  %13 = zext nneg i32 %4 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call ptr @palloc(i64 noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @palloc0(i64 noundef %14) #14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %19, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %19 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  store i32 -1, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not.i, label %populate_array_assign_ndims.exit.thread, label %19, !llvm.loop !35

22:                                               ; preds = %1
  %23 = icmp slt i32 %4, %8
  br i1 %23, label %populate_array_assign_ndims.exit.thread.sink.split, label %populate_array_assign_ndims.exit.thread

populate_array_assign_ndims.exit.thread.sink.split: ; preds = %22, %10
  tail call fastcc void @populate_array_report_expected_array(ptr noundef nonnull %6, i32 noundef %4)
  br label %populate_array_assign_ndims.exit.thread

populate_array_assign_ndims.exit.thread:          ; preds = %19, %populate_array_assign_ndims.exit.thread.sink.split, %22
  %.0 = phi i32 [ 0, %22 ], [ 23, %populate_array_assign_ndims.exit.thread.sink.split ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 24) i32 @populate_array_array_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %populate_array_assign_ndims.exit.thread

10:                                               ; preds = %1
  %11 = add i32 %6, 1
  %12 = icmp ult i32 %6, 2147483647
  br i1 %12, label %13, label %populate_array_assign_ndims.exit

13:                                               ; preds = %10
  store i32 %11, ptr %7, align 8
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call ptr @palloc(i64 noundef %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @palloc0(i64 noundef %15) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %20, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  store i32 -1, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %populate_array_assign_ndims.exit.thread.loopexit, label %20, !llvm.loop !35

populate_array_assign_ndims.exit:                 ; preds = %10
  tail call fastcc void @populate_array_report_expected_array(ptr noundef nonnull %3, i32 noundef %11)
  br label %28

populate_array_assign_ndims.exit.thread.loopexit: ; preds = %20
  %.pre = load i32, ptr %7, align 8
  br label %populate_array_assign_ndims.exit.thread

populate_array_assign_ndims.exit.thread:          ; preds = %populate_array_assign_ndims.exit.thread.loopexit, %1
  %23 = phi i32 [ %.pre, %populate_array_assign_ndims.exit.thread.loopexit ], [ %8, %1 ]
  %24 = icmp slt i32 %6, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %populate_array_assign_ndims.exit.thread
  %26 = tail call fastcc zeroext i1 @populate_array_check_dimension(ptr noundef nonnull %3, i32 noundef %6)
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %populate_array_assign_ndims.exit.thread
  br label %28

28:                                               ; preds = %populate_array_assign_ndims.exit, %25, %27
  %.0 = phi i32 [ 0, %27 ], [ 23, %populate_array_assign_ndims.exit ], [ 23, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @populate_array_element_start(ptr noundef captures(none) %0, i1 zeroext %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 24) i32 @populate_array_element_end(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.JsValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %70

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %15, ptr %17, align 4
  br i1 %1, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %16, align 8
  br label %32

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %19
  store ptr %21, ptr %16, align 8
  br label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %22, %23, %18
  %.sink = phi i32 [ -1, %22 ], [ %31, %23 ], [ 0, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sink, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = call fastcc i64 @populate_record_field(ptr noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef null, ptr noundef %42, i64 noundef 0, ptr noundef nonnull readonly %4, ptr noundef nonnull %3, ptr noundef %44, i1 noundef zeroext false)
  %46 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %populate_array_element.exit.thread, label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %46, align 4
  %49 = icmp eq i32 %48, 446
  br i1 %49, label %50, label %populate_array_element.exit.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i8, ptr %51, align 4, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.sink.split, label %populate_array_element.exit.thread

populate_array_element.exit.thread:               ; preds = %32, %47, %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr %34, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @accumArrayResult(ptr noundef %54, i64 noundef %45, i1 noundef zeroext %56, i32 noundef %59, ptr noundef %61) #14
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = add i32 %9, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %50, %populate_array_element.exit.thread
  %.1.ph = phi i32 [ 0, %populate_array_element.exit.thread ], [ 23, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %.sink.split, %2
  %.1 = phi i32 [ 0, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 24) i32 @populate_array_scalar(ptr noundef captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %populate_array_assign_ndims.exit

14:                                               ; preds = %12
  store i32 %8, ptr %9, align 8
  %15 = zext nneg i32 %8 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call ptr @palloc(i64 noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @palloc0(i64 noundef %16) #14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %21, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  store i32 -1, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %populate_array_assign_ndims.exit.thread.loopexit, label %21, !llvm.loop !35

populate_array_assign_ndims.exit:                 ; preds = %12
  tail call fastcc void @populate_array_report_expected_array(ptr noundef nonnull %5, i32 noundef %8)
  br label %31

24:                                               ; preds = %3
  %25 = icmp slt i32 %8, %10
  br i1 %25, label %26, label %populate_array_assign_ndims.exit.thread

26:                                               ; preds = %24
  tail call fastcc void @populate_array_report_expected_array(ptr noundef nonnull %5, i32 noundef %8)
  br label %31

populate_array_assign_ndims.exit.thread.loopexit: ; preds = %21
  %.pre = load i32, ptr %9, align 8
  br label %populate_array_assign_ndims.exit.thread

populate_array_assign_ndims.exit.thread:          ; preds = %populate_array_assign_ndims.exit.thread.loopexit, %24
  %27 = phi i32 [ %.pre, %populate_array_assign_ndims.exit.thread.loopexit ], [ %10, %24 ]
  %28 = icmp eq i32 %8, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %populate_array_assign_ndims.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %30, align 8
  br label %31

31:                                               ; preds = %populate_array_assign_ndims.exit, %populate_array_assign_ndims.exit.thread, %29, %26
  %.0 = phi i32 [ 23, %populate_array_assign_ndims.exit ], [ 23, %26 ], [ 0, %29 ], [ 0, %populate_array_assign_ndims.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @populate_array_report_expected_array(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #14
  br i1 %.not22, label %17, label %11

11:                                               ; preds = %5
  br i1 %10, label %12, label %47

12:                                               ; preds = %11
  %13 = tail call i32 @errcode(i32 noundef 33685634) #14
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #14
  %15 = load ptr, ptr %6, align 8
  %16 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.70, ptr noundef %15) #14
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 2517, ptr noundef nonnull @__func__.populate_array_report_expected_array) #14
  br label %47

17:                                               ; preds = %5
  br i1 %10, label %18, label %47

18:                                               ; preds = %17
  %19 = tail call i32 @errcode(i32 noundef 33685634) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #14
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 2521, ptr noundef nonnull @__func__.populate_array_report_expected_array) #14
  br label %47

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %3) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %23

23:                                               ; preds = %21, %23
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.71, i32 noundef %26) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %27, label %23, !llvm.loop !37

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @errsave_start(ptr noundef %31, ptr noundef null) #14
  br i1 %.not, label %40, label %33

33:                                               ; preds = %27
  br i1 %32, label %34, label %46

34:                                               ; preds = %33
  %35 = call i32 @errcode(i32 noundef 33685634) #14
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #14
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.72, ptr noundef %37, ptr noundef %38) #14
  br label %.sink.split

40:                                               ; preds = %27
  br i1 %32, label %41, label %46

41:                                               ; preds = %40
  %42 = call i32 @errcode(i32 noundef 33685634) #14
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #14
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.73, ptr noundef %44) #14
  br label %.sink.split

.sink.split:                                      ; preds = %34, %41
  %.sink = phi i32 [ 2547, %41 ], [ 2541, %34 ]
  call void @errsave_finish(ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.populate_array_report_expected_array) #14
  br label %46

46:                                               ; preds = %.sink.split, %40, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %17, %18, %11, %12, %46
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @populate_array_check_dimension(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %5
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 %7, ptr %10, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %23

14:                                               ; preds = %2
  %.not = icmp eq i32 %11, %7
  br i1 %.not, label %23, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null) #14
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = tail call i32 @errcode(i32 noundef 33685634) #14
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74) #14
  %22 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.75) #14
  tail call void @errsave_finish(ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 2600, ptr noundef nonnull @__func__.populate_array_check_dimension) #14
  br label %34

23:                                               ; preds = %14, %13
  %24 = phi ptr [ %4, %14 ], [ %.pre, %13 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %5
  store i32 0, ptr %25, align 4
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr [4 x i8], ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %23, %27, %15, %19
  %.0 = phi i1 [ false, %15 ], [ false, %19 ], [ true, %27 ], [ true, %23 ]
  ret i1 %.0
}

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @populate_record(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.HeapTupleData, align 8
  %8 = alloca %struct.JsValue, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load i32, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call i64 @hash_get_num_entries(ptr noundef %15) #14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %154, label %25

19:                                               ; preds = %11
  %20 = icmp eq ptr %15, null
  br i1 %20, label %154, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %15, align 4
  %23 = and i32 %22, 268435455
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %154, label %25

25:                                               ; preds = %21, %16, %6
  %26 = icmp eq ptr %9, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i32, ptr %28, align 8
  %.not101 = icmp eq i32 %29, %10
  br i1 %.not101, label %46, label %30

30:                                               ; preds = %27, %25
  %31 = sext i32 %10 to i64
  %32 = mul nsw i64 %31, 104
  %33 = add nsw i64 %32, 16
  %34 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef %33) #14
  %35 = ptrtoint ptr %34 to i64
  store i32 0, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %10, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = icmp ult i64 %32, 1025
  br i1 %39, label %40, label %allocate_record_info.exit.sink.split

40:                                               ; preds = %30
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %allocate_record_info.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %40
  %41 = add i64 %33, %35
  %42 = add i64 %35, 24
  %umax.i = tail call i64 @llvm.umax.i64(i64 %41, i64 %42)
  %reass.sub = sub i64 %umax.i, %35
  %43 = add i64 %reass.sub, -17
  %44 = and i64 %43, -8
  %45 = add i64 %44, 8
  br label %allocate_record_info.exit.sink.split

allocate_record_info.exit.sink.split:             ; preds = %30, %.lr.ph.preheader.i
  %.sink = phi i64 [ %45, %.lr.ph.preheader.i ], [ %32, %30 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %.sink, i1 false)
  br label %allocate_record_info.exit

allocate_record_info.exit:                        ; preds = %allocate_record_info.exit.sink.split, %40
  store ptr %34, ptr %1, align 8
  br label %46

46:                                               ; preds = %allocate_record_info.exit, %27
  %.093 = phi ptr [ %34, %allocate_record_info.exit ], [ %9, %27 ]
  %47 = load i32, ptr %.093, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %.not102 = icmp eq i32 %47, %49
  br i1 %.not102, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %.not103 = icmp eq i32 %52, %54
  br i1 %.not103, label %._crit_edge118, label %55

._crit_edge118:                                   ; preds = %50
  %.pre = sext i32 %10 to i64
  br label %77

55:                                               ; preds = %46, %50
  %56 = sext i32 %10 to i64
  %57 = mul nsw i64 %56, 104
  %58 = add nsw i64 %57, 16
  %59 = ptrtoint ptr %.093 to i64
  %60 = and i64 %59, 7
  %61 = icmp eq i64 %60, 0
  %62 = icmp ult i64 %58, 1025
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %63, label %71

63:                                               ; preds = %55
  %.not111 = icmp eq i64 %58, 0
  br i1 %.not111, label %.loopexit105, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %64 = add i64 %57, %59
  %65 = add i64 %64, 16
  %66 = add i64 %59, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %65, i64 %66)
  %67 = xor i64 %59, -1
  %68 = add i64 %umax, %67
  %69 = and i64 %68, -8
  %70 = add i64 %69, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.093, i8 0, i64 %70, i1 false)
  br label %.loopexit105

71:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.093, i8 0, i64 %58, i1 false)
  br label %.loopexit105

.loopexit105:                                     ; preds = %.lr.ph.preheader, %63, %71
  %72 = load i32, ptr %48, align 4
  store i32 %72, ptr %.093, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  store i32 %10, ptr %76, align 8
  br label %77

77:                                               ; preds = %._crit_edge118, %.loopexit105
  %.pre-phi = phi i64 [ %.pre, %._crit_edge118 ], [ %56, %.loopexit105 ]
  %78 = shl nsw i64 %.pre-phi, 3
  %79 = tail call ptr @palloc(i64 noundef %78) #14
  %80 = tail call ptr @palloc(i64 noundef %.pre-phi) #14
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %77
  %81 = icmp sgt i32 %10, 0
  br i1 %81, label %.lr.ph108.preheader, label %._crit_edge

.lr.ph108.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %indvars.iv = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next, %.lr.ph108 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv
  store i8 1, ptr %83, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph110, label %.lr.ph108, !llvm.loop !38

.loopexit:                                        ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val = load i32, ptr %2, align 4
  %84 = lshr i32 %.val, 2
  store i32 %84, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 -1, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %89, align 8
  call void @heap_deform_tuple(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef %79, ptr noundef %80) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = icmp sgt i32 %10, 0
  br i1 %90, label %.lr.ph110, label %._crit_edge

.lr.ph110:                                        ; preds = %.lr.ph108, %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %wide.trip.count116 = zext nneg i32 %10 to i64
  br label %96

96:                                               ; preds = %.lr.ph110, %150
  %indvars.iv113 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next114, %150 ]
  %97 = load i32, ptr %0, align 8
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 4
  %100 = getelementptr i8, ptr %0, i64 %99
  %101 = getelementptr i8, ptr %100, i64 24
  %102 = getelementptr inbounds nuw [100 x i8], ptr %101, i64 %indvars.iv113
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 91
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv113
  store i8 1, ptr %108, align 1
  br label %150

109:                                              ; preds = %96
  %110 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  store i8 %110, ptr %8, align 8
  %112 = load ptr, ptr %91, align 8
  br i1 %111, label %113, label %126

113:                                              ; preds = %109
  %114 = call ptr @hash_search(ptr noundef %112, ptr noundef nonnull %103, i32 noundef 0, ptr noundef null) #14
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %.thread.i

.thread.i:                                        ; preds = %113
  store i32 11, ptr %93, align 4
  br label %123

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %93, align 4
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %116, %.thread.i
  %124 = phi ptr [ %122, %120 ], [ null, %116 ], [ null, %.thread.i ]
  store ptr %124, ptr %92, align 8
  %.not23.i = icmp ne ptr %124, null
  %125 = sext i1 %.not23.i to i32
  store i32 %125, ptr %94, align 8
  br label %JsObjectGetField.exit

126:                                              ; preds = %109
  %.not.i104 = icmp eq ptr %112, null
  br i1 %.not.i104, label %131, label %127

127:                                              ; preds = %126
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #17
  %129 = trunc i64 %128 to i32
  %130 = call ptr @getKeyJsonValueFromContainer(ptr noundef nonnull %112, ptr noundef nonnull %103, i32 noundef %129, ptr noundef null) #14
  br label %131

131:                                              ; preds = %127, %126
  %132 = phi ptr [ %130, %127 ], [ null, %126 ]
  store ptr %132, ptr %92, align 8
  %133 = icmp ne ptr %132, null
  br label %JsObjectGetField.exit

JsObjectGetField.exit:                            ; preds = %123, %131
  %.0.i = phi i1 [ %115, %123 ], [ %133, %131 ]
  %or.cond5 = select i1 %.not, i1 true, i1 %.0.i
  br i1 %or.cond5, label %134, label %150

134:                                              ; preds = %JsObjectGetField.exit
  %135 = getelementptr inbounds nuw [104 x i8], ptr %95, i64 %indvars.iv113
  %136 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %102, i64 76
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv113
  %141 = load i8, ptr %140, align 1, !range !4, !noundef !5
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv113
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %134, %143
  %147 = phi i64 [ %145, %143 ], [ 0, %134 ]
  %148 = call fastcc i64 @populate_record_field(ptr noundef nonnull %135, i32 noundef %137, i32 noundef %139, ptr noundef nonnull %103, ptr noundef %3, i64 noundef %147, ptr noundef %8, ptr noundef nonnull %140, ptr noundef %5, i1 noundef zeroext false)
  %149 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv113
  store i64 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %JsObjectGetField.exit, %146, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %96, !llvm.loop !39

._crit_edge:                                      ; preds = %150, %.preheader, %.loopexit
  %151 = call ptr @heap_form_tuple(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %80) #14
  call void @pfree(ptr noundef %79) #14
  call void @pfree(ptr noundef %80) #14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %16, %19, %21, %._crit_edge
  %.0 = phi ptr [ %153, %._crit_edge ], [ %2, %21 ], [ %2, %19 ], [ %2, %16 ]
  ret ptr %.0
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

declare void @hash_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @domain_check_safe(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @hash_array_start(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %8 = tail call i32 @errcode(i32 noundef 50856066) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %10) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3936, ptr noundef nonnull @__func__.hash_array_start) #14
  unreachable

12:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hash_scalar(ptr noundef captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %15 [
    i32 0, label %7
    i32 1, label %13
  ]

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %9 = tail call i32 @errcode(i32 noundef 50856066) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3949, ptr noundef nonnull @__func__.hash_scalar) #14
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %3, %13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @hash_object_field_start(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 8
  switch i32 %10, label %.sink.split [
    i32 5, label %12
    i32 3, label %12
  ]

12:                                               ; preds = %8, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %12
  %.sink = phi ptr [ %14, %12 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %15, align 8
  br label %16

16:                                               ; preds = %.sink.split, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hash_object_field_end(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 zeroext %2) #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %11 = icmp ugt i64 %10, 63
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %34, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 32
  %sext = add i64 %28, 4294967296
  %29 = ashr exact i64 %sext, 32
  %30 = call ptr @palloc(i64 noundef %29) #14
  %31 = load ptr, ptr %19, align 8
  %32 = ashr exact i64 %28, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1
  br label %.sink.split

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %21
  %.sink = phi ptr [ %30, %21 ], [ %36, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %.sink, ptr %37, align 8
  br label %38

38:                                               ; preds = %.sink.split, %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_record_type_from_argument(ptr %.0.val, ptr noundef %0, ptr noundef initializes((0, 4), (8, 16)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_fn_expr_argtype(ptr noundef %.0.val, i32 noundef 0) #14
  store i32 %3, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @prepare_column_cache(ptr noundef nonnull %4, i32 noundef %3, i32 noundef -1, ptr noundef %6, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 99, label %13
    i32 67, label %13
  ]

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %11 = tail call i32 @errcode(i32 noundef 67141764) #14
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78, ptr noundef %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3649, ptr noundef nonnull @__func__.get_record_type_from_argument) #14
  unreachable

13:                                               ; preds = %2, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_record_type_from_query(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %8 = call i32 @errcode(i32 noundef 1088) #14
  %9 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %1) #14
  %10 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.80) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3676, ptr noundef nonnull @__func__.get_record_type_from_query) #14
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %18, label %17

17:                                               ; preds = %11
  call void @FreeTupleDesc(ptr noundef nonnull %16) #14
  %.pre = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %.pre, %17 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %23 = call ptr @CreateTupleDescCopy(ptr noundef %19) #14
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %29, ptr %30, align 4
  store ptr %22, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @populate_recordset_array_start(ptr readnone captures(none) %0) #10 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @populate_recordset_array_element_start(ptr noundef readonly captures(none) %0, i1 zeroext %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %12 = tail call i32 @errcode(i32 noundef 50856066) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %14) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4276, ptr noundef nonnull @__func__.populate_recordset_array_element_start) #14
  unreachable

16:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @populate_recordset_scalar(ptr noundef captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %15 [
    i32 0, label %7
    i32 2, label %13
  ]

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %9 = tail call i32 @errcode(i32 noundef 50856066) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4297, ptr noundef nonnull @__func__.populate_recordset_scalar) #14
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %3, %13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @populate_recordset_object_field_start(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 8
  switch i32 %10, label %.sink.split [
    i32 5, label %12
    i32 3, label %12
  ]

12:                                               ; preds = %8, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %12
  %.sink = phi ptr [ %14, %12 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %15, align 8
  br label %16

16:                                               ; preds = %.sink.split, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @populate_recordset_object_field_end(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 zeroext %2) #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %11 = icmp ugt i64 %10, 63
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %34, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 32
  %sext = add i64 %28, 4294967296
  %29 = ashr exact i64 %sext, 32
  %30 = call ptr @palloc(i64 noundef %29) #14
  %31 = load ptr, ptr %19, align 8
  %32 = ashr exact i64 %28, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1
  br label %.sink.split

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %21
  %.sink = phi ptr [ %30, %21 ], [ %36, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %.sink, ptr %37, align 8
  br label %38

38:                                               ; preds = %.sink.split, %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @populate_recordset_object_start(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.HASHCTL, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %9 = tail call i32 @errcode(i32 noundef 50856066) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4225, ptr noundef nonnull @__func__.populate_recordset_object_start) #14
  unreachable

13:                                               ; preds = %1
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 64, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 80, ptr %17, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %18, ptr %19, align 8
  %20 = call ptr @hash_create(ptr noundef nonnull @.str.77, i64 noundef 100, ptr noundef nonnull %2, i32 noundef 1048) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @populate_recordset_object_end(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.JsObject, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  store i8 1, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  call fastcc void @populate_recordset_record(ptr noundef nonnull %0, ptr noundef %2)
  %11 = load ptr, ptr %8, align 8
  tail call void @hash_destroy(ptr noundef %11) #14
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @populate_recordset_record(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %._crit_edge.i, label %11

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = load i32, ptr %14, align 8
  %.not16.i = icmp eq i32 %13, %15
  br i1 %.not16.i, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %20 = load i32, ptr %19, align 4
  %.not17.i = icmp eq i32 %18, %20
  br i1 %.not17.i, label %update_cached_tupdesc.exit, label %21

21:                                               ; preds = %16, %11, %._crit_edge.i
  %22 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %13, %16 ], [ %15, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %22, i32 noundef %24) #14
  %26 = load ptr, ptr %9, align 8
  %.not18.i = icmp eq ptr %26, null
  br i1 %.not18.i, label %28, label %27

27:                                               ; preds = %21
  tail call void @FreeTupleDesc(ptr noundef nonnull %26) #14
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %30 = tail call ptr @CreateTupleDescCopy(ptr noundef %25) #14
  store ptr %30, ptr %9, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %update_cached_tupdesc.exit

34:                                               ; preds = %28
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %25) #14
  %.pre = load ptr, ptr %9, align 8
  br label %update_cached_tupdesc.exit

update_cached_tupdesc.exit:                       ; preds = %16, %28, %34
  %35 = phi ptr [ %10, %16 ], [ %30, %28 ], [ %.pre, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = tail call fastcc ptr @populate_record(ptr noundef %35, ptr noundef nonnull %6, ptr noundef %37, ptr noundef %38, ptr noundef %1, ptr noundef null)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 67
  br i1 %42, label %43, label %49

43:                                               ; preds = %update_cached_tupdesc.exit
  %44 = tail call i64 @HeapTupleHeaderGetDatum(ptr noundef %39) #14
  %45 = load i32, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %47 = load ptr, ptr %7, align 8
  %48 = tail call zeroext i1 @domain_check_safe(i64 noundef %44, i1 noundef zeroext false, i32 noundef %45, ptr noundef nonnull %46, ptr noundef %47, ptr noundef null) #14
  br label %49

49:                                               ; preds = %43, %update_cached_tupdesc.exit
  %.val = load i32, ptr %39, align 4
  %50 = lshr i32 %.val, 2
  store i32 %50, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 -1, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  call void @tuplestore_puttuple(ptr noundef %57, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @push_path(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.JsonbValue, align 8
  %8 = alloca %struct.JsonbValue, align 8
  %9 = alloca ptr, align 8
  %10 = sub i32 %4, %1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call ptr @palloc0(i64 noundef %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.04348 = add i32 %1, 1
  %14 = icmp slt i32 %.04348, %4
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = sext i32 %.04348 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = call ptr @text_to_cstring(ptr noundef %25) #14
  %27 = tail call ptr @__errno_location() #16
  store i32 0, ptr %27, align 4
  %28 = call i32 @strtoint(ptr noundef %26, ptr noundef nonnull %9, i32 noundef 10) #14
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %33, label %35

33:                                               ; preds = %31
  %34 = load i32, ptr %27, align 4
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %40, label %35

35:                                               ; preds = %33, %31, %22
  store i32 1, ptr %8, align 8
  store ptr %26, ptr %16, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %15, align 8
  %38 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 6, ptr noundef null) #14
  %39 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %8) #14
  br label %46

40:                                               ; preds = %33
  %41 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 4, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8
  %42 = icmp sgt i32 %28, 0
  br i1 %42, label %.lr.ph.i, label %push_null_elements.exit

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.01.i = phi i32 [ %43, %.lr.ph.i ], [ %28, %40 ]
  %43 = add nsw i32 %.01.i, -1
  %44 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %7) #14
  %45 = icmp samesign ugt i32 %.01.i, 1
  br i1 %45, label %.lr.ph.i, label %push_null_elements.exit, !llvm.loop !10

push_null_elements.exit:                          ; preds = %.lr.ph.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %35, %push_null_elements.exit
  %.sink = phi i32 [ 17, %35 ], [ 16, %push_null_elements.exit ]
  %47 = trunc nsw i64 %indvars.iv to i32
  %48 = sub i32 %47, %1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %13, i64 %49
  store i32 %.sink, ptr %50, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !40

.critedge:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %46, %6, %.critedge
  %51 = add i32 %10, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %13, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 16
  %. = select i1 %55, i32 3, i32 2
  %56 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef %., ptr noundef %5) #14
  %.050 = add i32 %4, -1
  %57 = icmp sgt i32 %.050, %1
  br i1 %57, label %.lr.ph52.preheader, label %._crit_edge

.lr.ph52.preheader:                               ; preds = %.loopexit
  %58 = sext i32 %.050 to i64
  %59 = sext i32 %1 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %63
  %indvars.iv55 = phi i64 [ %58, %.lr.ph52.preheader ], [ %indvars.iv.next56, %63 ]
  %60 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv55
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %.lr.ph52
  %64 = trunc nsw i64 %indvars.iv55 to i32
  %65 = sub i32 %64, %1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 17
  %.67 = select i1 %69, i32 7, i32 5
  %70 = call ptr @pushJsonbValue(ptr noundef nonnull %0, i32 noundef %.67, ptr noundef null) #14
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %71 = icmp sgt i64 %indvars.iv.next56, %59
  br i1 %71, label %.lr.ph52, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %63, %.lr.ph52, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @escape_json_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
