target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.JsonbValue = type { i32, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, ptr, i8 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.OkeysState = type { ptr, ptr, i32, i32, i32 }
%struct.Jsonb = type { i32, %struct.JsonbContainer }
%struct.JsonbContainer = type { i32, [0 x i32] }
%struct.anon.1 = type { i32, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.JsonLexContext = type { ptr, i64, i32, ptr, ptr, ptr, i8, i32, i32, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
%struct.JsonSemAction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GetState = type { ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.anon.4 = type { i32, ptr }
%struct.anon.3 = type { i32, ptr }
%struct.AlenState = type { ptr, i32 }
%struct.EachState = type { ptr, ptr, ptr, ptr, ptr, i8, i8, ptr }
%struct.ElementsState = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr }
%struct.JsValue = type { i8, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32, i32 }
%struct.PopulateRecordCache = type { i32, %struct.ColumnIOData, ptr }
%struct.ColumnIOData = type { i32, i32, i32, %struct.ScalarIOData, %union.anon.8 }
%struct.ScalarIOData = type { i32, %struct.FmgrInfo }
%union.anon.8 = type { %struct.CompositeIOData }
%struct.CompositeIOData = type { ptr, ptr, i32, i32, ptr }
%struct.JsObject = type { i8, %union.anon.11 }
%union.anon.11 = type { ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.PopulateRecordsetState = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.StripnullState = type { ptr, ptr, i8 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.IterateJsonStringValuesState = type { ptr, ptr, ptr, i32 }
%struct.JsonbIterator = type { ptr, i32, i8, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.TransformJsonStringValuesState = type { ptr, ptr, ptr, ptr }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.DomainIOData = type { ptr, i32, i32, ptr }
%struct.ArrayIOData = type { ptr, i32, i32 }
%struct.PopulateArrayContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.9, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.9 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.10 }
%union.anon.10 = type { i32 }
%struct.PopulateArrayState = type { ptr, ptr, ptr, ptr, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.RecordIOData = type { i32, i32, i32, [0 x %struct.ColumnIOData] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JHashState = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.JsonHashEntry = type { [64 x i8], ptr, i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }

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
@.str.14 = private unnamed_addr constant [21 x i8] c"jsonb_array_elements\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"jsonb_array_elements_text\00", align 1
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
@CurrentMemoryContext = external global ptr, align 8
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
@work_mem = external global i32, align 4
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
define dso_local zeroext i1 @pg_parse_json_or_errsave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @pg_parse_json(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  call void @json_errsave_error(i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_parse_json(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @json_errsave_error(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 19
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 20
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 17
  br i1 %16, label %17, label %34

17:                                               ; preds = %14, %11, %3
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @errsave_start(ptr noundef %20, ptr noundef null)
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = call i32 @errcode(i32 noundef 84017282)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @json_errdetail(i32 noundef %25, ptr noundef %26)
  %28 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.5, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @report_json_context(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  call void @errsave_finish(ptr noundef %31, ptr noundef @.str.2, i32 noundef 650, ptr noundef @__func__.json_errsave_error)
  br label %32

32:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %33

33:                                               ; preds = %32
  br label %79

34:                                               ; preds = %14
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 23
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 446
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %60, label %50

50:                                               ; preds = %45, %40, %37
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 655, ptr noundef @__func__.json_errsave_error)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %45
  br label %78

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call zeroext i1 @errsave_start(ptr noundef %64, ptr noundef null)
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = call i32 @errcode(i32 noundef 33685634)
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.8)
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @json_errdetail(i32 noundef %69, ptr noundef %70)
  %72 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.5, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @report_json_context(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  call void @errsave_finish(ptr noundef %75, ptr noundef @.str.2, i32 noundef 662, ptr noundef @__func__.json_errsave_error)
  br label %76

76:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %60
  br label %79

79:                                               ; preds = %78, %33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @makeJsonLexContext(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @pg_detoast_datum_packed(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %56

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, -2
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 18
  %53 = select i1 %52, i64 16, i64 0
  br label %54

54:                                               ; preds = %47, %46
  %55 = phi i64 [ 8, %46 ], [ %53, %47 ]
  br label %56

56:                                               ; preds = %54, %38
  %57 = phi i64 [ 8, %38 ], [ %55, %54 ]
  %58 = add i64 2, %57
  %59 = sub i64 %58, 2
  br label %86

60:                                               ; preds = %25
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 1
  %73 = and i32 %72, 127
  %74 = sext i32 %73 to i64
  %75 = sub i64 %74, 1
  br label %84

76:                                               ; preds = %60
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 2
  %81 = and i32 %80, 1073741823
  %82 = sub i32 %81, 4
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %76, %67
  %85 = phi i64 [ %75, %67 ], [ %83, %76 ]
  br label %86

86:                                               ; preds = %84, %56
  %87 = phi i64 [ %59, %56 ], [ %85, %84 ]
  %88 = call i32 @GetDatabaseEncoding()
  %89 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = call ptr @makeJsonLexContextCstringLen(ptr noundef %10, ptr noundef %26, i64 noundef %87, i32 noundef %88, i1 noundef zeroext %90)
  ret ptr %91
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @GetDatabaseEncoding() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_keys(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.JsonbValue, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %144

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetJsonbP(i64 noundef %28)
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435456
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 50856066)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 585, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %68

48:                                               ; preds = %23
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1073741824
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 50856066)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 590, ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %47
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @init_MultiFuncCall(ptr noundef %69)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @MemoryContextSwitchTo(ptr noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = call ptr @palloc(i64 noundef 32)
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [0 x i8], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 268435455
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.OkeysState, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.OkeysState, ptr %83, i32 0, i32 3
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.OkeysState, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.OkeysState, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 8
  %92 = call ptr @palloc(i64 noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.OkeysState, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.Jsonb, ptr %95, i32 0, i32 1
  %97 = call ptr @JsonbIteratorInit(ptr noundef %96)
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %137, %68
  %99 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  %101 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %100)
  store i32 %101, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %138

103:                                              ; preds = %98
  store i8 1, ptr %8, align 1
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %137

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %107 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.anon.1, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = add i64 %110, 1
  %112 = call ptr @palloc(i64 noundef %111)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.anon.1, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.anon.1, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %116, i64 %120, i1 false)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.anon.1, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.OkeysState, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.OkeysState, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds ptr, ptr %130, i64 %135
  store ptr %127, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %137

137:                                              ; preds = %106, %103
  br label %98, !llvm.loop !6

138:                                              ; preds = %98
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @MemoryContextSwitchTo(ptr noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %144

144:                                              ; preds = %138, %1
  %145 = load ptr, ptr %3, align 8
  %146 = call ptr @per_MultiFuncCall(ptr noundef %145)
  store ptr %146, ptr %4, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %5, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.OkeysState, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.OkeysState, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %186

157:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.OkeysState, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.OkeysState, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds ptr, ptr %160, i64 %165
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %13, align 8
  br label %168

168:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %14, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %176, i32 0, i32 5
  store i32 1, ptr %177, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = call ptr @cstring_to_text(ptr noundef %178)
  %180 = call i64 @PointerGetDatum(ptr noundef %179)
  store i64 %180, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %183

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  store i32 0, ptr %15, align 4
  br label %183

183:                                              ; preds = %182, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %184 = load i32, ptr %15, align 4
  switch i32 %184, label %205 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %144
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %16, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %193, i32 0, i32 5
  store i32 2, ptr %194, align 8
  br label %195

195:                                              ; preds = %187
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %196, i32 0, i32 4
  store i8 1, ptr %197, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %200

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %15, align 4
  br label %200

200:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %201 = load i32, ptr %15, align 4
  switch i32 %201, label %205 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 0, ptr %15, align 4
  br label %205

205:                                              ; preds = %204, %200, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %206 = load i32, ptr %15, align 4
  switch i32 %206, label %209 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  %208 = load i64, ptr %2, align 8
  ret i64 %208

209:                                              ; preds = %205
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetJsonbP(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @init_MultiFuncCall(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #2

declare ptr @JsonbIteratorInit(ptr noundef) #2

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @per_MultiFuncCall(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

declare ptr @json_errdetail(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @report_json_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %39, %1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sge i64 %22, 50
  br i1 %23, label %24, label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @pg_mblen(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %3, align 8
  br label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %36, %30
  br label %17, !llvm.loop !8

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp sle i64 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %40
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call ptr @palloc(i64 noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %63, i1 false)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ugt ptr %68, %69
  %71 = select i1 %70, ptr @.str.52, ptr @.str.53
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 12
  br i1 %75, label %76, label %98

76:                                               ; preds = %49
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %76
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 10
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 13
  br label %98

98:                                               ; preds = %93, %88, %76, %49
  %99 = phi i1 [ false, %88 ], [ false, %76 ], [ false, %49 ], [ %97, %93 ]
  %100 = select i1 %99, ptr @.str.52, ptr @.str.53
  store ptr %100, ptr %9, align 8
  %101 = call i32 @set_errcontext_domain(ptr noundef null)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.54, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %108
}

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_keys(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonLexContext, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %66

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @init_MultiFuncCall(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = call ptr @palloc(i64 noundef 32)
  store ptr %34, ptr %5, align 8
  %35 = call ptr @palloc0(i64 noundef 80)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @makeJsonLexContext(ptr noundef %7, ptr noundef %36, i1 noundef zeroext true)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.OkeysState, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.OkeysState, ptr %40, i32 0, i32 2
  store i32 256, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.OkeysState, ptr %42, i32 0, i32 3
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.OkeysState, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 8
  %46 = call ptr @palloc(i64 noundef 2048)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.OkeysState, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %52, i32 0, i32 3
  store ptr @okeys_array_start, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %54, i32 0, i32 9
  store ptr @okeys_scalar, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %56, i32 0, i32 5
  store ptr @okeys_object_field_start, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %7, ptr noundef %58, ptr noundef null)
  call void @freeJsonLexContext(ptr noundef %7)
  %60 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @MemoryContextSwitchTo(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %66

66:                                               ; preds = %20, %1
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @per_MultiFuncCall(ptr noundef %67)
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.OkeysState, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.OkeysState, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.OkeysState, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.OkeysState, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %82, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %10, align 8
  br label %90

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %98, i32 0, i32 5
  store i32 1, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @cstring_to_text(ptr noundef %100)
  %102 = call i64 @PointerGetDatum(ptr noundef %101)
  store i64 %102, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %105

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %127 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %66
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %115, i32 0, i32 5
  store i32 2, ptr %116, align 8
  br label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 4
  store i8 1, ptr %119, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %122

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %127 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %122, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %128 = load i32, ptr %12, align 4
  switch i32 %128, label %131 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  %130 = load i64, ptr %2, align 8
  ret i64 %130

131:                                              ; preds = %127
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @okeys_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.OkeysState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50856066)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 817, ptr noundef @__func__.okeys_array_start)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @okeys_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.OkeysState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50856066)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 832, ptr noundef @__func__.okeys_scalar)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @okeys_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.OkeysState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.OkeysState, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.OkeysState, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.OkeysState, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, 2
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.OkeysState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.OkeysState, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call ptr @repalloc(ptr noundef %34, i64 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.OkeysState, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %27, %19
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @pstrdup(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.OkeysState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.OkeysState, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %48, i64 %53
  store ptr %45, ptr %54, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare void @freeJsonLexContext(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_field(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @text_to_cstring(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @get_worker(ptr noundef %25, ptr noundef %6, ptr noundef null, i32 noundef 1, i1 noundef zeroext false)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = load i64, ptr %2, align 8
  ret i64 %42

43:                                               ; preds = %39
  unreachable
}

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_worker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = call ptr @palloc0(i64 noundef 80)
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = call ptr @palloc0(i64 noundef 64)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @makeJsonLexContext(ptr noundef null, ptr noundef %16, i1 noundef zeroext true)
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.GetState, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.GetState, ptr %22, i32 0, i32 3
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.GetState, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.GetState, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.GetState, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  %37 = call ptr @palloc0(i64 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.GetState, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = call ptr @palloc(i64 noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.GetState, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %5
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.GetState, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 1, ptr %52, align 1
  br label %53

53:                                               ; preds = %48, %5
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %57, i32 0, i32 9
  store ptr @get_scalar, ptr %58, align 8
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %62, i32 0, i32 1
  store ptr @get_object_start, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %64, i32 0, i32 2
  store ptr @get_object_end, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %66, i32 0, i32 3
  store ptr @get_array_start, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %68, i32 0, i32 4
  store ptr @get_array_end, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %53
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %74, i32 0, i32 5
  store ptr @get_object_field_start, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %76, i32 0, i32 6
  store ptr @get_object_field_end, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %70
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %82, i32 0, i32 3
  store ptr @get_array_start, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %84, i32 0, i32 7
  store ptr @get_array_element_start, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %86, i32 0, i32 8
  store ptr @get_array_element_end, ptr %87, align 8
  br label %88

88:                                               ; preds = %81, %78
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.GetState, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %91, ptr noundef %92, ptr noundef null)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.GetState, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @freeJsonLexContext(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.GetState, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_field(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonbValue, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetJsonbP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 536870912
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %128

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Jsonb, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %86

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %82

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, -2
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 18
  %79 = select i1 %78, i64 16, i64 0
  br label %80

80:                                               ; preds = %73, %72
  %81 = phi i64 [ 8, %72 ], [ %79, %73 ]
  br label %82

82:                                               ; preds = %80, %64
  %83 = phi i64 [ 8, %64 ], [ %81, %80 ]
  %84 = add i64 2, %83
  %85 = sub i64 %84, 2
  br label %112

86:                                               ; preds = %51
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 1
  %99 = and i32 %98, 127
  %100 = sext i32 %99 to i64
  %101 = sub i64 %100, 1
  br label %110

102:                                              ; preds = %86
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 2
  %107 = and i32 %106, 1073741823
  %108 = sub i32 %107, 4
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %102, %93
  %111 = phi i64 [ %101, %93 ], [ %109, %102 ]
  br label %112

112:                                              ; preds = %110, %82
  %113 = phi i64 [ %85, %82 ], [ %111, %110 ]
  %114 = trunc i64 %113 to i32
  %115 = call ptr @getKeyJsonValueFromContainer(ptr noundef %36, ptr noundef %52, i32 noundef %114, ptr noundef %7)
  store ptr %115, ptr %6, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @JsonbValueToJsonb(ptr noundef %119)
  %121 = call i64 @PointerGetDatum(ptr noundef %120)
  store i64 %121, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %128

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 4
  store i8 1, ptr %125, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %128

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %123, %118, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  %131 = load i64, ptr %2, align 8
  ret i64 %131

132:                                              ; preds = %128
  unreachable
}

declare ptr @getKeyJsonValueFromContainer(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @JsonbValueToJsonb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_field_text(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @text_to_cstring(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @get_worker(ptr noundef %25, ptr noundef %6, ptr noundef null, i32 noundef 1, i1 noundef zeroext true)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = load i64, ptr %2, align 8
  ret i64 %42

43:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_field_text(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonbValue, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetJsonbP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 536870912
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %133

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Jsonb, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %86

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %82

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, -2
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 18
  %79 = select i1 %78, i64 16, i64 0
  br label %80

80:                                               ; preds = %73, %72
  %81 = phi i64 [ 8, %72 ], [ %79, %73 ]
  br label %82

82:                                               ; preds = %80, %64
  %83 = phi i64 [ 8, %64 ], [ %81, %80 ]
  %84 = add i64 2, %83
  %85 = sub i64 %84, 2
  br label %112

86:                                               ; preds = %51
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 1
  %99 = and i32 %98, 127
  %100 = sext i32 %99 to i64
  %101 = sub i64 %100, 1
  br label %110

102:                                              ; preds = %86
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 2
  %107 = and i32 %106, 1073741823
  %108 = sub i32 %107, 4
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %102, %93
  %111 = phi i64 [ %101, %93 ], [ %109, %102 ]
  br label %112

112:                                              ; preds = %110, %82
  %113 = phi i64 [ %85, %82 ], [ %111, %110 ]
  %114 = trunc i64 %113 to i32
  %115 = call ptr @getKeyJsonValueFromContainer(ptr noundef %36, ptr noundef %52, i32 noundef %114, ptr noundef %7)
  store ptr %115, ptr %6, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.JsonbValue, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @JsonbValueAsText(ptr noundef %124)
  %126 = call i64 @PointerGetDatum(ptr noundef %125)
  store i64 %126, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %133

127:                                              ; preds = %118, %112
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %129, i32 0, i32 4
  store i8 1, ptr %130, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %133

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %132, %128, %123, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %134 = load i32, ptr %8, align 4
  switch i32 %134, label %137 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  %136 = load i64, ptr %2, align 8
  ret i64 %136

137:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @JsonbValueAsText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JsonbValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %55 [
    i32 0, label %9
    i32 3, label %10
    i32 1, label %21
    i32 2, label %31
    i32 18, label %40
  ]

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %68

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call ptr @cstring_to_text_with_len(ptr noundef @.str.50, i32 noundef 4)
  br label %19

17:                                               ; preds = %10
  %18 = call ptr @cstring_to_text_with_len(ptr noundef @.str.51, i32 noundef 5)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %2, align 8
  br label %68

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.JsonbValue, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @cstring_to_text_with_len(ptr noundef %25, i32 noundef %29)
  store ptr %30, ptr %2, align 8
  br label %68

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.JsonbValue, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @PointerGetDatum(ptr noundef %34)
  %36 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %35)
  store i64 %36, ptr %4, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call ptr @DatumGetCString(i64 noundef %37)
  %39 = call ptr @cstring_to_text(ptr noundef %38)
  store ptr %39, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %68

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @initStringInfo(ptr noundef %5)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.JsonbValue, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.4, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.JsonbValue, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.4, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @JsonbToCString(ptr noundef %5, ptr noundef %44, i32 noundef %48)
  %50 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @cstring_to_text_with_len(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  br label %68

55:                                               ; preds = %1
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %58, label %61, label %66

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %66

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.JsonbValue, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1842, ptr noundef @__func__.JsonbValueAsText)
  br label %66

66:                                               ; preds = %61, %59, %57
  unreachable

67:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %68

68:                                               ; preds = %67, %40, %31, %21, %19, %9
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_array_element(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetInt32(i64 noundef %19)
  store i32 %20, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @get_worker(ptr noundef %21, ptr noundef null, ptr noundef %5, i32 noundef 1, i1 noundef zeroext false)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = load i64, ptr %2, align 8
  ret i64 %38

39:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_array_element(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetJsonbP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetInt32(i64 noundef %19)
  store i32 %20, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1073741824
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %77

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 268435455
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @pg_abs_s32(i32 noundef %42)
  %44 = load i32, ptr %8, align 4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %57

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %56

52:                                               ; preds = %36
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %52, %51
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %77 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %33
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.Jsonb, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @getIthJsonbValueFromContainer(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @JsonbValueToJsonb(ptr noundef %68)
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %77

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 4
  store i8 1, ptr %74, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %77

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %72, %67, %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  %80 = load i64, ptr %2, align 8
  ret i64 %80

81:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_abs_s32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @llvm.abs.i64(i64 %4, i1 false)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @getIthJsonbValueFromContainer(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @json_array_element_text(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetInt32(i64 noundef %19)
  store i32 %20, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @get_worker(ptr noundef %21, ptr noundef null, ptr noundef %5, i32 noundef 1, i1 noundef zeroext true)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = load i64, ptr %2, align 8
  ret i64 %38

39:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_array_element_text(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetJsonbP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetInt32(i64 noundef %19)
  store i32 %20, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1073741824
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %82

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 268435455
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @pg_abs_s32(i32 noundef %42)
  %44 = load i32, ptr %8, align 4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %57

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %56

52:                                               ; preds = %36
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %52, %51
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %82 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %33
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.Jsonb, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @getIthJsonbValueFromContainer(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.JsonbValue, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @JsonbValueAsText(ptr noundef %73)
  %75 = call i64 @PointerGetDatum(ptr noundef %74)
  store i64 %75, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %82

76:                                               ; preds = %67, %60
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 4
  store i8 1, ptr %79, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %82

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %77, %72, %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %86 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  %85 = load i64, ptr %2, align 8
  ret i64 %85

86:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_extract_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @get_path_all(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @get_path_all(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum_packed(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %33 = load ptr, ptr %7, align 8
  %34 = call zeroext i1 @array_contains_nulls(ptr noundef %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 4
  store i8 1, ptr %38, align 4
  store i64 0, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %140

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %7, align 8
  call void @deconstruct_array_builtin(ptr noundef %42, i32 noundef 25, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call ptr @palloc(i64 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = call ptr @palloc(i64 noundef %49)
  store ptr %50, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %117, %41
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %120

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  %62 = call ptr @text_to_cstring(ptr noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %111

75:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %76 = call ptr @__errno_location() #12
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strtoint(ptr noundef %81, ptr noundef %17, i32 noundef 10)
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %83, %88
  br i1 %89, label %99, label %90

90:                                               ; preds = %75
  %91 = load ptr, ptr %17, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = call ptr @__errno_location() #12
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95, %90, %75
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 -2147483648, ptr %103, align 4
  br label %110

104:                                              ; preds = %95
  %105 = load i32, ptr %16, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4
  br label %110

110:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %116

111:                                              ; preds = %55
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 -2147483648, ptr %115, align 4
  br label %116

116:                                              ; preds = %111, %110
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %51, !llvm.loop !9

120:                                              ; preds = %51
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  %127 = call ptr @get_worker(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i1 noundef zeroext %126)
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %120
  %131 = load ptr, ptr %8, align 8
  %132 = call i64 @PointerGetDatum(ptr noundef %131)
  store i64 %132, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %140

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %135, i32 0, i32 4
  store i8 1, ptr %136, align 4
  store i64 0, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %140

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %139, %134, %130, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %144 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  %143 = load i64, ptr %3, align 8
  ret i64 %143

144:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_extract_path_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @get_path_all(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_extract_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @get_jsonb_path_all(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @get_jsonb_path_all(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetJsonbP(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i1 @array_contains_nulls(ptr noundef %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 4
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %55

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %7, align 8
  call void @deconstruct_array_builtin(ptr noundef %37, i32 noundef 25, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = call i64 @jsonb_get_element(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %10, i1 noundef zeroext %42)
  store i64 %43, ptr %12, align 8
  %44 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 4
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %54

52:                                               ; preds = %36
  %53 = load i64, ptr %12, align 8
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %55

54:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %52, %47, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = load i64, ptr %3, align 8
  ret i64 %58

59:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_extract_path_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @get_jsonb_path_all(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_get_element(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.Jsonb, ptr %26, i32 0, i32 1
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  %28 = load ptr, ptr %10, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 536870912
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  br label %59

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1073741824
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 268435456
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i8 1, ptr %16, align 1
  br label %58

51:                                               ; preds = %43, %36
  %52 = load i32, ptr %9, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @getIthJsonbValueFromContainer(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %13, align 8
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58, %35
  %60 = load i32, ptr %9, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 2
  %74 = and i32 %73, 1073741823
  %75 = call ptr @JsonbToCString(ptr noundef null, ptr noundef %69, i32 noundef %74)
  %76 = call ptr @cstring_to_text(ptr noundef %75)
  %77 = call i64 @PointerGetDatum(ptr noundef %76)
  store i64 %77, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %322

78:                                               ; preds = %65
  %79 = load ptr, ptr %7, align 8
  %80 = call i64 @PointerGetDatum(ptr noundef %79)
  store i64 %80, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %322

81:                                               ; preds = %62, %59
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %299, %81
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %302

86:                                               ; preds = %82
  %87 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %177

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = call ptr @DatumGetPointer(i64 noundef %94)
  %96 = call ptr @pg_detoast_datum_packed(ptr noundef %95)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %89
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  br label %112

108:                                              ; preds = %89
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi ptr [ %107, %104 ], [ %111, %108 ]
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %147

119:                                              ; preds = %112
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %143

126:                                              ; preds = %119
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %141

134:                                              ; preds = %126
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 18
  %140 = select i1 %139, i64 16, i64 0
  br label %141

141:                                              ; preds = %134, %133
  %142 = phi i64 [ 8, %133 ], [ %140, %134 ]
  br label %143

143:                                              ; preds = %141, %125
  %144 = phi i64 [ 8, %125 ], [ %142, %141 ]
  %145 = add i64 2, %144
  %146 = sub i64 %145, 2
  br label %173

147:                                              ; preds = %112
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 1
  %160 = and i32 %159, 127
  %161 = sext i32 %160 to i64
  %162 = sub i64 %161, 1
  br label %171

163:                                              ; preds = %147
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 2
  %168 = and i32 %167, 1073741823
  %169 = sub i32 %168, 4
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %163, %154
  %172 = phi i64 [ %162, %154 ], [ %170, %163 ]
  br label %173

173:                                              ; preds = %171, %143
  %174 = phi i64 [ %146, %143 ], [ %172, %171 ]
  %175 = trunc i64 %174 to i32
  %176 = call ptr @getKeyJsonValueFromContainer(ptr noundef %97, ptr noundef %113, i32 noundef %175, ptr noundef null)
  store ptr %176, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %262

177:                                              ; preds = %86
  %178 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %258

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = call ptr @DatumGetPointer(i64 noundef %185)
  %187 = call ptr @text_to_cstring(ptr noundef %186)
  store ptr %187, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %188 = call ptr @__errno_location() #12
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %21, align 8
  %190 = call i32 @strtoint(ptr noundef %189, ptr noundef %22, i32 noundef 10)
  store i32 %190, ptr %19, align 4
  %191 = load ptr, ptr %22, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %203, label %194

194:                                              ; preds = %180
  %195 = load ptr, ptr %22, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %194
  %200 = call ptr @__errno_location() #12
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199, %194, %180
  %204 = load ptr, ptr %10, align 8
  store i8 1, ptr %204, align 1
  %205 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %205, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %255

206:                                              ; preds = %199
  %207 = load i32, ptr %19, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i32, ptr %19, align 4
  store i32 %210, ptr %20, align 4
  br label %251

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 1073741824
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %228, label %217

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %220, label %223, label %225

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %225

223:                                              ; preds = %221, %219
  %224 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1613, ptr noundef @__func__.jsonb_get_element)
  br label %225

225:                                              ; preds = %223, %221, %219
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %211
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 268435455
  store i32 %232, ptr %23, align 4
  %233 = load i32, ptr %19, align 4
  %234 = icmp eq i32 %233, -2147483648
  br i1 %234, label %240, label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %19, align 4
  %237 = sub i32 0, %236
  %238 = load i32, ptr %23, align 4
  %239 = icmp ugt i32 %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %235, %228
  %241 = load ptr, ptr %10, align 8
  store i8 1, ptr %241, align 1
  %242 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %242, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %248

243:                                              ; preds = %235
  %244 = load i32, ptr %23, align 4
  %245 = load i32, ptr %19, align 4
  %246 = add i32 %244, %245
  store i32 %246, ptr %20, align 4
  br label %247

247:                                              ; preds = %243
  store i32 0, ptr %17, align 4
  br label %248

248:                                              ; preds = %247, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %249 = load i32, ptr %17, align 4
  switch i32 %249, label %255 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %209
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %20, align 4
  %254 = call ptr @getIthJsonbValueFromContainer(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %255

255:                                              ; preds = %251, %248, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %256 = load i32, ptr %17, align 4
  switch i32 %256, label %322 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %261

258:                                              ; preds = %177
  %259 = load ptr, ptr %10, align 8
  store i8 1, ptr %259, align 1
  %260 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %260, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %322

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261, %173
  %263 = load ptr, ptr %13, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load ptr, ptr %10, align 8
  store i8 1, ptr %266, align 1
  %267 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %267, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %322

268:                                              ; preds = %262
  %269 = load i32, ptr %14, align 4
  %270 = load i32, ptr %9, align 4
  %271 = sub i32 %270, 1
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  br label %302

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds nuw %struct.JsonbValue, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 18
  br i1 %279, label %280, label %297

280:                                              ; preds = %275
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds nuw %struct.JsonbValue, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.anon.4, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %12, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 536870912
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %15, align 1
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 1073741824
  %295 = icmp ne i32 %294, 0
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %16, align 1
  br label %298

297:                                              ; preds = %275
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  br label %298

298:                                              ; preds = %297, %280
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %14, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %14, align 4
  br label %82, !llvm.loop !10

302:                                              ; preds = %273, %82
  %303 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds nuw %struct.JsonbValue, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load ptr, ptr %10, align 8
  store i8 1, ptr %311, align 1
  %312 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %312, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %322

313:                                              ; preds = %305
  %314 = load ptr, ptr %13, align 8
  %315 = call ptr @JsonbValueAsText(ptr noundef %314)
  %316 = call i64 @PointerGetDatum(ptr noundef %315)
  store i64 %316, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %322

317:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %318 = load ptr, ptr %13, align 8
  %319 = call ptr @JsonbValueToJsonb(ptr noundef %318)
  store ptr %319, ptr %24, align 8
  %320 = load ptr, ptr %24, align 8
  %321 = call i64 @PointerGetDatum(ptr noundef %320)
  store i64 %321, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %322

322:                                              ; preds = %317, %313, %310, %265, %258, %255, %78, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %323 = load i64, ptr %6, align 8
  ret i64 %323
}

declare ptr @JsonbToCString(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_set_element(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call ptr @palloc0(i64 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 16
  br i1 %20, label %21, label %34

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.2, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbValue, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.2, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JsonbValue, ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 32, i1 false)
  br label %34

34:                                               ; preds = %27, %21, %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.Jsonb, ptr %35, i32 0, i32 1
  %37 = call ptr @JsonbIteratorInit(ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @setPath(ptr noundef %11, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %10, i32 noundef 0, ptr noundef %41, i32 noundef 97)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @JsonbValueToJsonb(ptr noundef %44)
  %46 = call i64 @PointerGetDatum(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @setPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.JsonbValue, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @check_stack_depth()
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %40

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %29, label %32, label %37

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 67108994)
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, 1
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5195, ptr noundef @__func__.setPath)
  br label %37

37:                                               ; preds = %32, %30, %28
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @JsonbIteratorNext(ptr noundef %41, ptr noundef %17, i1 noundef zeroext false)
  store i32 %42, ptr %18, align 4
  %43 = load i32, ptr %18, align 4
  switch i32 %43, label %137 [
    i32 4, label %44
    i32 6, label %91
    i32 3, label %111
    i32 2, label %111
  ]

44:                                               ; preds = %40
  %45 = load i32, ptr %16, align 4
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %12, align 4
  %51 = sub i32 %50, 1
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.2, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 50856066)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  %67 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5215, ptr noundef @__func__.setPath)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %53, %48, %44
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %18, align 4
  %74 = call ptr @pushJsonbValue(ptr noundef %72, i32 noundef %73, ptr noundef null)
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon.2, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %16, align 4
  call void @setPathArray(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @JsonbIteratorNext(ptr noundef %86, ptr noundef %17, i1 noundef zeroext false)
  store i32 %87, ptr %18, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %18, align 4
  %90 = call ptr @pushJsonbValue(ptr noundef %88, i32 noundef %89, ptr noundef null)
  store ptr %90, ptr %19, align 8
  br label %149

91:                                               ; preds = %40
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %18, align 4
  %94 = call ptr @pushJsonbValue(ptr noundef %92, i32 noundef %93, ptr noundef null)
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.3, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %16, align 4
  call void @setPathObject(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @JsonbIteratorNext(ptr noundef %106, ptr noundef %17, i1 noundef zeroext true)
  store i32 %107, ptr %18, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %18, align 4
  %110 = call ptr @pushJsonbValue(ptr noundef %108, i32 noundef %109, ptr noundef null)
  store ptr %110, ptr %19, align 8
  br label %149

111:                                              ; preds = %40, %40
  %112 = load i32, ptr %16, align 4
  %113 = and i32 %112, 32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %12, align 4
  %118 = sub i32 %117, 1
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %123, label %126, label %130

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %130

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 50856066)
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  %129 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5246, ptr noundef @__func__.setPath)
  br label %130

130:                                              ; preds = %126, %124, %122
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %115, %111
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %18, align 4
  %136 = call ptr @pushJsonbValue(ptr noundef %134, i32 noundef %135, ptr noundef %17)
  store ptr %136, ptr %19, align 8
  br label %149

137:                                              ; preds = %40
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %140, label %143, label %146

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %146

143:                                              ; preds = %141, %139
  %144 = load i32, ptr %18, align 4
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88, i32 noundef %144)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5251, ptr noundef @__func__.setPath)
  br label %146

146:                                              ; preds = %143, %141, %139
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %19, align 8
  br label %149

149:                                              ; preds = %148, %133, %91, %71
  %150 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_array_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonLexContext, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = call ptr @palloc0(i64 noundef 16)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @makeJsonLexContext(ptr noundef %5, ptr noundef %15, i1 noundef zeroext false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.AlenState, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call ptr @palloc0(i64 noundef 80)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %23, i32 0, i32 1
  store ptr @alen_object_start, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %25, i32 0, i32 9
  store ptr @alen_scalar, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %27, i32 0, i32 7
  store ptr @alen_array_element_start, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.AlenState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %31, ptr noundef %32, ptr noundef null)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.AlenState, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call i64 @Int32GetDatum(i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @alen_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AlenState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50856066)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1907, ptr noundef @__func__.alen_object_start)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @alen_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.AlenState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50856066)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1921, ptr noundef @__func__.alen_scalar)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @alen_array_element_start(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlenState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AlenState, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_array_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetJsonbP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435456
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 50856066)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1884, ptr noundef @__func__.jsonb_array_length)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %48

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1073741824
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 50856066)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1888, ptr noundef @__func__.jsonb_array_length)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 268435455
  %54 = call i64 @Int32GetDatum(i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_each(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @each_worker(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @each_worker(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonLexContext, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = call ptr @palloc0(i64 noundef 56)
  store ptr %21, ptr %10, align 8
  %22 = call ptr @palloc0(i64 noundef 80)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  call void @InitMaterializedSRF(ptr noundef %26, i32 noundef 2)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.EachState, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.EachState, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %40, i32 0, i32 3
  store ptr @each_array_start, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %42, i32 0, i32 9
  store ptr @each_scalar, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %44, i32 0, i32 5
  store ptr @each_object_field_start, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %46, i32 0, i32 6
  store ptr @each_object_field_end, ptr %47, align 8
  %48 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.EachState, ptr %50, i32 0, i32 5
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.EachState, ptr %53, i32 0, i32 6
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @makeJsonLexContext(ptr noundef %7, ptr noundef %55, i1 noundef zeroext true)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.EachState, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %2
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %11, align 4
  %62 = load ptr, ptr @CurrentMemoryContext, align 8
  %63 = call ptr @AllocSetContextCreateInternal(ptr noundef %62, ptr noundef @.str.59, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.EachState, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %7, ptr noundef %66, ptr noundef null)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.EachState, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  call void @MemoryContextDelete(ptr noundef %70)
  call void @freeJsonLexContext(ptr noundef %7)
  br label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 4
  store i8 1, ptr %73, align 4
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %76

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %80 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  %79 = load i64, ptr %3, align 8
  ret i64 %79

80:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_each(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @each_worker_jsonb(ptr noundef %3, ptr noundef @.str.12, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @each_worker_jsonb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.JsonbValue, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [2 x i64], align 16
  %19 = alloca [2 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetJsonbP(i64 noundef %27)
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 536870912
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %38, label %41, label %45

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 50856066)
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1988, ptr noundef @__func__.each_worker_jsonb)
  br label %45

45:                                               ; preds = %41, %39, %37
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  call void @InitMaterializedSRF(ptr noundef %52, i32 noundef 2)
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %16, align 4
  %56 = load ptr, ptr @CurrentMemoryContext, align 8
  %57 = call ptr @AllocSetContextCreateInternal(ptr noundef %56, ptr noundef @.str.58, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.Jsonb, ptr %58, i32 0, i32 1
  %60 = call ptr @JsonbIteratorInit(ptr noundef %59)
  store ptr %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %116, %55
  %62 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = call i32 @JsonbIteratorNext(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %63)
  store i32 %64, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %117

66:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %116

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 2, i1 false)
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @MemoryContextSwitchTo(ptr noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.JsonbValue, ptr %14, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.JsonbValue, ptr %14, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = call ptr @cstring_to_text_with_len(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %17, align 8
  %79 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = call i32 @JsonbIteratorNext(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %80)
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = call i64 @PointerGetDatum(ptr noundef %82)
  %84 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 %83, ptr %84, align 16
  %85 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw %struct.JsonbValue, ptr %14, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 1
  store i8 1, ptr %92, align 1
  %93 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  store i64 0, ptr %93, align 8
  br label %98

94:                                               ; preds = %87
  %95 = call ptr @JsonbValueAsText(ptr noundef %14)
  %96 = call i64 @PointerGetDatum(ptr noundef %95)
  %97 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  store i64 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %91
  br label %104

99:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %100 = call ptr @JsonbValueToJsonb(ptr noundef %14)
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = call i64 @PointerGetDatum(ptr noundef %101)
  %103 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  store i64 %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %104

104:                                              ; preds = %99, %98
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %112 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @MemoryContextSwitchTo(ptr noundef %113)
  %115 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %116

116:                                              ; preds = %104, %66
  br label %61, !llvm.loop !11

117:                                              ; preds = %61
  %118 = load ptr, ptr %11, align 8
  call void @MemoryContextDelete(ptr noundef %118)
  br label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 4
  store i8 1, ptr %121, align 4
  store i64 0, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %124

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %21, align 4
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %125 = load i32, ptr %21, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  %127 = load i64, ptr %4, align 8
  ret i64 %127

128:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_each_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @each_worker(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_each_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @each_worker_jsonb(ptr noundef %3, ptr noundef @.str.13, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_array_elements(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @elements_worker_jsonb(ptr noundef %3, ptr noundef @.str.14, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @elements_worker_jsonb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.JsonbValue, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1 x i64], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetJsonbP(i64 noundef %26)
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 268435456
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 50856066)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2234, ptr noundef @__func__.elements_worker_jsonb)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %66

46:                                               ; preds = %3
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1073741824
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 50856066)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2238, ptr noundef @__func__.elements_worker_jsonb)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %46
  br label %66

66:                                               ; preds = %65, %45
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  call void @InitMaterializedSRF(ptr noundef %70, i32 noundef 3)
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %16, align 4
  %74 = load ptr, ptr @CurrentMemoryContext, align 8
  %75 = call ptr @AllocSetContextCreateInternal(ptr noundef %74, ptr noundef @.str.64, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.Jsonb, ptr %76, i32 0, i32 1
  %78 = call ptr @JsonbIteratorInit(ptr noundef %77)
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %121, %73
  %80 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = call i32 @JsonbIteratorNext(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %81)
  store i32 %82, ptr %15, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %122

84:                                               ; preds = %79
  store i8 1, ptr %12, align 1
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %121

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 1, i1 false)
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @MemoryContextSwitchTo(ptr noundef %88)
  store ptr %89, ptr %10, align 8
  %90 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct.JsonbValue, ptr %14, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store i8 1, ptr %97, align 1
  %98 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  store i64 0, ptr %98, align 8
  br label %103

99:                                               ; preds = %92
  %100 = call ptr @JsonbValueAsText(ptr noundef %14)
  %101 = call i64 @PointerGetDatum(ptr noundef %100)
  %102 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %96
  br label %109

104:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %105 = call ptr @JsonbValueToJsonb(ptr noundef %14)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = call i64 @PointerGetDatum(ptr noundef %106)
  %108 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  store i64 %107, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %109

109:                                              ; preds = %104, %103
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  %117 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @MemoryContextSwitchTo(ptr noundef %118)
  %120 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %121

121:                                              ; preds = %109, %84
  br label %79, !llvm.loop !12

122:                                              ; preds = %79
  %123 = load ptr, ptr %11, align 8
  call void @MemoryContextDelete(ptr noundef %123)
  br label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 4
  store i8 1, ptr %126, align 4
  store i64 0, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %129

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %130 = load i32, ptr %20, align 4
  switch i32 %130, label %133 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  %132 = load i64, ptr %4, align 8
  ret i64 %132

133:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_array_elements_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @elements_worker_jsonb(ptr noundef %3, ptr noundef @.str.15, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_array_elements(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @elements_worker(ptr noundef %3, ptr noundef @.str.16, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @elements_worker(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.JsonLexContext, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = call ptr @makeJsonLexContext(ptr noundef %9, ptr noundef %23, i1 noundef zeroext %25)
  %27 = call ptr @palloc0(i64 noundef 64)
  store ptr %27, ptr %12, align 8
  %28 = call ptr @palloc0(i64 noundef 80)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  call void @InitMaterializedSRF(ptr noundef %29, i32 noundef 3)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.ElementsState, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.ElementsState, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %46, i32 0, i32 1
  store ptr @elements_object_start, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %48, i32 0, i32 9
  store ptr @elements_scalar, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %50, i32 0, i32 7
  store ptr @elements_array_element_start, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %52, i32 0, i32 8
  store ptr @elements_array_element_end, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.ElementsState, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.ElementsState, ptr %59, i32 0, i32 6
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.ElementsState, ptr %62, i32 0, i32 7
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.ElementsState, ptr %64, i32 0, i32 0
  store ptr %9, ptr %65, align 8
  br label %66

66:                                               ; preds = %3
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %13, align 4
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  %70 = call ptr @AllocSetContextCreateInternal(ptr noundef %69, ptr noundef @.str.65, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.ElementsState, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %9, ptr noundef %73, ptr noundef null)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.ElementsState, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  call void @MemoryContextDelete(ptr noundef %77)
  call void @freeJsonLexContext(ptr noundef %9)
  br label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 4
  store i8 1, ptr %80, align 4
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %83

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  %86 = load i64, ptr %4, align 8
  ret i64 %86

87:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_array_elements_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @elements_worker(ptr noundef %3, ptr noundef @.str.17, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_populate_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @populate_record_worker(ptr noundef %3, ptr noundef @.str.18, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @populate_record_worker(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.JsValue, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.JsonbValue, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %9, align 1
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %25 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 1, i32 0
  store i32 %27, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %61, label %40

40:                                               ; preds = %5
  %41 = load ptr, ptr %18, align 8
  %42 = call ptr @MemoryContextAllocZero(ptr noundef %41, i64 noundef 120)
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %45, i32 0, i32 6
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %19, align 8
  call void @get_record_type_from_argument(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %60

56:                                               ; preds = %40
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %19, align 8
  call void @get_record_type_from_query(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %52
  br label %61

61:                                               ; preds = %60, %5
  %62 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store ptr null, ptr %14, align 8
  br label %109

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.NullableDatum, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %98, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.NullableDatum, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call ptr @DatumGetPointer(i64 noundef %77)
  %79 = call ptr @pg_detoast_datum(ptr noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 2249
  br i1 %83, label %84, label %97

84:                                               ; preds = %72
  %85 = load ptr, ptr %14, align 8
  %86 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %85)
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %89, i32 0, i32 2
  store i32 %86, ptr %90, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %91)
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %95, i32 0, i32 3
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %84, %72
  br label %108

98:                                               ; preds = %65
  store ptr null, ptr %14, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 2249
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %19, align 8
  call void @get_record_type_from_query(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  br label %108

108:                                              ; preds = %107, %97
  br label %109

109:                                              ; preds = %108, %64
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.NullableDatum, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %131

118:                                              ; preds = %109
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %14, align 8
  %123 = call i64 @PointerGetDatum(ptr noundef %122)
  store i64 %123, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %267

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 4
  store i8 1, ptr %127, align 4
  store i64 0, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %267

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %109
  %132 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  %134 = getelementptr inbounds nuw %struct.JsValue, ptr %13, i32 0, i32 0
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 8
  %136 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %232

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.NullableDatum, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = call ptr @DatumGetPointer(i64 noundef %145)
  %147 = call ptr @pg_detoast_datum_packed(ptr noundef %146)
  store ptr %147, ptr %21, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %138
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [0 x i8], ptr %156, i64 0, i64 0
  br label %162

158:                                              ; preds = %138
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi ptr [ %157, %154 ], [ %161, %158 ]
  %164 = getelementptr inbounds nuw %struct.JsValue, ptr %13, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.anon.7, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %199

171:                                              ; preds = %162
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %195

178:                                              ; preds = %171
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, -2
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %193

186:                                              ; preds = %178
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 18
  %192 = select i1 %191, i64 16, i64 0
  br label %193

193:                                              ; preds = %186, %185
  %194 = phi i64 [ 8, %185 ], [ %192, %186 ]
  br label %195

195:                                              ; preds = %193, %177
  %196 = phi i64 [ 8, %177 ], [ %194, %193 ]
  %197 = add i64 2, %196
  %198 = sub i64 %197, 2
  br label %225

199:                                              ; preds = %162
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %215

206:                                              ; preds = %199
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = ashr i32 %210, 1
  %212 = and i32 %211, 127
  %213 = sext i32 %212 to i64
  %214 = sub i64 %213, 1
  br label %223

215:                                              ; preds = %199
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 2
  %220 = and i32 %219, 1073741823
  %221 = sub i32 %220, 4
  %222 = zext i32 %221 to i64
  br label %223

223:                                              ; preds = %215, %206
  %224 = phi i64 [ %214, %206 ], [ %222, %215 ]
  br label %225

225:                                              ; preds = %223, %195
  %226 = phi i64 [ %198, %195 ], [ %224, %223 ]
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds nuw %struct.JsValue, ptr %13, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.anon.7, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 8
  %230 = getelementptr inbounds nuw %struct.JsValue, ptr %13, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.anon.7, ptr %230, i32 0, i32 2
  store i32 0, ptr %231, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %255

232:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.NullableDatum, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = call ptr @DatumGetJsonbP(i64 noundef %239)
  store ptr %240, ptr %22, align 8
  %241 = getelementptr inbounds nuw %struct.JsValue, ptr %13, i32 0, i32 1
  store ptr %17, ptr %241, align 8
  %242 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 0
  store i32 18, ptr %242, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds nuw %struct.Jsonb, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.anon.4, ptr %245, i32 0, i32 1
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds nuw %struct.anon, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 2
  %251 = and i32 %250, 1073741823
  %252 = sub i32 %251, 4
  %253 = getelementptr inbounds nuw %struct.JsonbValue, ptr %17, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.anon.4, ptr %253, i32 0, i32 0
  store i32 %252, ptr %254, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %255

255:                                              ; preds = %232, %225
  store i8 0, ptr %16, align 1
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = call i64 @populate_composite(ptr noundef %258, i32 noundef %261, ptr noundef null, ptr noundef %262, ptr noundef %263, ptr noundef %13, ptr noundef %16, ptr noundef %264)
  store i64 %265, ptr %15, align 8
  %266 = load i64, ptr %15, align 8
  store i64 %266, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %267

267:                                              ; preds = %255, %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %268 = load i64, ptr %6, align 8
  ret i64 %268
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_populate_record_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.jsonb_populate_record_valid.escontext, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @populate_record_worker(ptr noundef %4, ptr noundef @.str.18, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %3)
  %6 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %3, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = call i64 @BoolGetDatum(i1 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
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
define dso_local i64 @jsonb_to_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @populate_record_worker(ptr noundef %3, ptr noundef @.str.19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_populate_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @populate_record_worker(ptr noundef %3, ptr noundef @.str.20, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_to_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @populate_record_worker(ptr noundef %3, ptr noundef @.str.21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_populate_type(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.JsValue, align 8
  %20 = alloca %struct.JsonbValue, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 114
  %27 = getelementptr inbounds nuw %struct.JsValue, ptr %19, i32 0, i32 0
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw %struct.JsValue, ptr %19, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.JsValue, ptr %19, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.7, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  br label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %struct.JsValue, ptr %19, i32 0, i32 1
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %36
  br label %169

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw %struct.JsValue, ptr %19, i32 0, i32 0
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %134

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %47 = load i64, ptr %10, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  %49 = call ptr @pg_detoast_datum_packed(ptr noundef %48)
  store ptr %49, ptr %21, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  br label %64

60:                                               ; preds = %46
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %59, %56 ], [ %63, %60 ]
  %66 = getelementptr inbounds nuw %struct.JsValue, ptr %19, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.7, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %101

73:                                               ; preds = %64
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %97

80:                                               ; preds = %73
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, -2
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %95

88:                                               ; preds = %80
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 18
  %94 = select i1 %93, i64 16, i64 0
  br label %95

95:                                               ; preds = %88, %87
  %96 = phi i64 [ 8, %87 ], [ %94, %88 ]
  br label %97

97:                                               ; preds = %95, %79
  %98 = phi i64 [ 8, %79 ], [ %96, %95 ]
  %99 = add i64 2, %98
  %100 = sub i64 %99, 2
  br label %127

101:                                              ; preds = %64
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %117

108:                                              ; preds = %101
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 1
  %114 = and i32 %113, 127
  %115 = sext i32 %114 to i64
  %116 = sub i64 %115, 1
  br label %125

117:                                              ; preds = %101
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 2
  %122 = and i32 %121, 1073741823
  %123 = sub i32 %122, 4
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %117, %108
  %126 = phi i64 [ %116, %108 ], [ %124, %117 ]
  br label %127

127:                                              ; preds = %125, %97
  %128 = phi i64 [ %100, %97 ], [ %126, %125 ]
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw %struct.JsValue, ptr %19, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.anon.7, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw %struct.JsValue, ptr %19, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.anon.7, ptr %132, i32 0, i32 2
  store i32 0, ptr %133, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %168

134:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %135 = load i64, ptr %10, align 8
  %136 = call ptr @DatumGetJsonbP(i64 noundef %135)
  store ptr %136, ptr %22, align 8
  %137 = getelementptr inbounds nuw %struct.JsValue, ptr %19, i32 0, i32 1
  store ptr %20, ptr %137, align 8
  %138 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %153

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %141 = load i64, ptr %10, align 8
  %142 = call ptr @DatumGetJsonbP(i64 noundef %141)
  %143 = call ptr @JsonbUnquote(ptr noundef %142)
  store ptr %143, ptr %23, align 8
  %144 = getelementptr inbounds nuw %struct.JsonbValue, ptr %20, i32 0, i32 0
  store i32 1, ptr %144, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = call i64 @strlen(ptr noundef %145) #13
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw %struct.JsonbValue, ptr %20, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.anon.1, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds nuw %struct.JsonbValue, ptr %20, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon.1, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %167

153:                                              ; preds = %134
  %154 = getelementptr inbounds nuw %struct.JsonbValue, ptr %20, i32 0, i32 0
  store i32 18, ptr %154, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw %struct.Jsonb, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.JsonbValue, ptr %20, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.anon.4, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 2
  %163 = and i32 %162, 1073741823
  %164 = sub i32 %163, 4
  %165 = getelementptr inbounds nuw %struct.JsonbValue, ptr %20, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.anon.4, ptr %165, i32 0, i32 0
  store i32 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %153, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %168

168:                                              ; preds = %167, %127
  br label %169

169:                                              ; preds = %168, %41
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %15, align 8
  %175 = call ptr @MemoryContextAllocZero(ptr noundef %174, i64 noundef 104)
  %176 = load ptr, ptr %14, align 8
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %169
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = call i64 @PointerGetDatum(ptr noundef null)
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  %188 = call i64 @populate_record_field(ptr noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef null, ptr noundef %182, i64 noundef %183, ptr noundef %19, ptr noundef %184, ptr noundef %185, i1 noundef zeroext %187)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  ret i64 %188
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @JsonbUnquote(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @populate_record_field(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  %24 = zext i1 %9 to i8
  store i8 %24, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @check_stack_depth()
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %10
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30, %10
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %16, align 8
  call void @prepare_column_cache(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, i1 noundef zeroext true)
  br label %41

41:                                               ; preds = %36, %30
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw %struct.JsValue, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw %struct.JsValue, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon.7, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw %struct.JsValue, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.7, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 11
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i1 [ true, %46 ], [ %57, %52 ]
  %60 = zext i1 %59 to i32
  br label %76

61:                                               ; preds = %41
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw %struct.JsValue, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.JsValue, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.JsonbValue, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %66, %61
  %74 = phi i1 [ true, %61 ], [ %72, %66 ]
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %73, %58
  %77 = phi i32 [ %60, %58 ], [ %75, %73 ]
  %78 = icmp ne i32 %77, 0
  %79 = load ptr, ptr %19, align 8
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 1
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %22, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.JsValue, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %94

88:                                               ; preds = %76
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds nuw %struct.JsValue, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon.7, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %106, label %116

94:                                               ; preds = %76
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw %struct.JsValue, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %94
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds nuw %struct.JsValue, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.JsonbValue, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %116

106:                                              ; preds = %99, %88
  %107 = load i32, ptr %22, align 4
  %108 = icmp eq i32 %107, 97
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %22, align 4
  %111 = icmp eq i32 %110, 99
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %22, align 4
  %114 = icmp eq i32 %113, 67
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %109, %106
  store i32 115, ptr %22, align 4
  br label %116

116:                                              ; preds = %115, %112, %99, %94, %88
  %117 = load ptr, ptr %19, align 8
  %118 = load i8, ptr %117, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load i32, ptr %22, align 4
  %122 = icmp ne i32 %121, 100
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i32, ptr %22, align 4
  %125 = icmp ne i32 %124, 67
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i64 0, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %193

127:                                              ; preds = %123, %120, %116
  %128 = load i32, ptr %22, align 4
  switch i32 %128, label %181 [
    i32 115, label %129
    i32 97, label %140
    i32 99, label %149
    i32 67, label %149
    i32 100, label %169
  ]

129:                                              ; preds = %127
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  %139 = call i64 @populate_scalar(ptr noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i1 noundef zeroext %138)
  store i64 %139, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %193

140:                                              ; preds = %127
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = call i64 @populate_array(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i64 %148, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %193

149:                                              ; preds = %127, %127
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load i64, ptr %17, align 8
  %156 = call ptr @DatumGetPointer(i64 noundef %155)
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %149
  %159 = load i64, ptr %17, align 8
  %160 = call ptr @DatumGetPointer(i64 noundef %159)
  %161 = call ptr @pg_detoast_datum(ptr noundef %160)
  br label %163

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %158
  %164 = phi ptr [ %161, %158 ], [ null, %162 ]
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = call i64 @populate_composite(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i64 %168, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %193

169:                                              ; preds = %127
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %13, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  %180 = call i64 @populate_domain(ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i1 noundef zeroext %179)
  store i64 %180, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %193

181:                                              ; preds = %127
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %184, label %187, label %190

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %190

187:                                              ; preds = %185, %183
  %188 = load i32, ptr %22, align 4
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67, i32 noundef %188)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3469, ptr noundef @__func__.populate_record_field)
  br label %190

190:                                              ; preds = %187, %185, %183
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  store i64 0, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %193

193:                                              ; preds = %192, %169, %163, %140, %129, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %194 = load i64, ptr %11, align 8
  ret i64 %194
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_populate_recordset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @populate_recordset_worker(ptr noundef %3, ptr noundef @.str.22, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @populate_recordset_worker(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.JsonLexContext, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.JsonbValue, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %struct.JsObject, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %8, align 1
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %28 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 1, i32 0
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 382
  br i1 %45, label %58, label %46

46:                                               ; preds = %41, %4
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 1088)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4055, ptr noundef @__func__.populate_recordset_worker)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 1088)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4060, ptr noundef @__func__.populate_recordset_worker)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %58
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %77, i32 0, i32 4
  store i32 2, ptr %78, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %110, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @MemoryContextAllocZero(ptr noundef %86, i64 noundef 120)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %90, i32 0, i32 6
  store ptr %87, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8
  %99 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %81
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %14, align 8
  call void @get_record_type_from_argument(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %109

105:                                              ; preds = %81
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %14, align 8
  call void @get_record_type_from_query(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109, %76
  %111 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store ptr null, ptr %13, align 8
  br label %158

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.NullableDatum, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %147, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.NullableDatum, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = call ptr @DatumGetPointer(i64 noundef %126)
  %128 = call ptr @pg_detoast_datum(ptr noundef %127)
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2249
  br i1 %132, label %133, label %146

133:                                              ; preds = %121
  %134 = load ptr, ptr %13, align 8
  %135 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %134)
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %138, i32 0, i32 2
  store i32 %135, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %140)
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %144, i32 0, i32 3
  store i32 %141, ptr %145, align 4
  br label %146

146:                                              ; preds = %133, %121
  br label %157

147:                                              ; preds = %114
  store ptr null, ptr %13, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 2249
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %14, align 8
  call void @get_record_type_from_query(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %147
  br label %157

157:                                              ; preds = %156, %146
  br label %158

158:                                              ; preds = %157, %113
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.NullableDatum, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %173

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %169, i32 0, i32 4
  store i8 1, ptr %170, align 4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %345

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %158
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  call void @update_cached_tupdesc(ptr noundef %176, ptr noundef %179)
  %180 = call ptr @palloc0(i64 noundef 72)
  store ptr %180, ptr %15, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.ExprContext, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @MemoryContextSwitchTo(ptr noundef %185)
  store ptr %186, ptr %12, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  %192 = load i32, ptr @work_mem, align 4
  %193 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %191, i1 noundef zeroext false, i32 noundef %192)
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %194, i32 0, i32 6
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = call ptr @MemoryContextSwitchTo(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %202, i32 0, i32 8
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %205, i32 0, i32 7
  store ptr %204, ptr %206, align 8
  %207 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %245

209:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.NullableDatum, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = call ptr @DatumGetPointer(i64 noundef %216)
  %218 = call ptr @pg_detoast_datum_packed(ptr noundef %217)
  store ptr %218, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %219 = call ptr @palloc0(i64 noundef 80)
  store ptr %219, ptr %19, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = call ptr @makeJsonLexContext(ptr noundef %18, ptr noundef %220, i1 noundef zeroext true)
  %222 = load ptr, ptr %15, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %225, i32 0, i32 3
  store ptr @populate_recordset_array_start, ptr %226, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %227, i32 0, i32 7
  store ptr @populate_recordset_array_element_start, ptr %228, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %229, i32 0, i32 9
  store ptr @populate_recordset_scalar, ptr %230, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %231, i32 0, i32 5
  store ptr @populate_recordset_object_field_start, ptr %232, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %233, i32 0, i32 6
  store ptr @populate_recordset_object_field_end, ptr %234, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %235, i32 0, i32 1
  store ptr @populate_recordset_object_start, ptr %236, align 8
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %237, i32 0, i32 2
  store ptr @populate_recordset_object_end, ptr %238, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %239, i32 0, i32 0
  store ptr %18, ptr %240, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %18, ptr noundef %241, ptr noundef null)
  call void @freeJsonLexContext(ptr noundef %18)
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %243, i32 0, i32 0
  store ptr null, ptr %244, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %326

245:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.NullableDatum, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = call ptr @DatumGetJsonbP(i64 noundef %252)
  store ptr %253, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds nuw %struct.anon, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [0 x i8], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 268435456
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %245
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [0 x i8], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 1073741824
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %280, label %267

267:                                              ; preds = %260, %245
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %270, label %273, label %277

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %277

273:                                              ; preds = %271, %269
  %274 = call i32 @errcode(i32 noundef 50856066)
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %275)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4175, ptr noundef @__func__.populate_recordset_worker)
  br label %277

277:                                              ; preds = %273, %271, %269
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %260
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds nuw %struct.Jsonb, ptr %281, i32 0, i32 1
  %283 = call ptr @JsonbIteratorInit(ptr noundef %282)
  store ptr %283, ptr %21, align 8
  br label %284

284:                                              ; preds = %324, %280
  %285 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %286 = trunc i8 %285 to i1
  %287 = call i32 @JsonbIteratorNext(ptr noundef %21, ptr noundef %22, i1 noundef zeroext %286)
  store i32 %287, ptr %24, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %325

289:                                              ; preds = %284
  store i8 1, ptr %23, align 1
  %290 = load i32, ptr %24, align 4
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %324

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %293 = getelementptr inbounds nuw %struct.JsonbValue, ptr %22, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %294, 18
  br i1 %295, label %304, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw %struct.JsonbValue, ptr %22, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.anon.4, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 536870912
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %317, label %304

304:                                              ; preds = %296, %292
  br label %305

305:                                              ; preds = %304
  br i1 true, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %307, label %310, label %314

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %309, label %310, label %314

310:                                              ; preds = %308, %306
  %311 = call i32 @errcode(i32 noundef 50856066)
  %312 = load ptr, ptr %7, align 8
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %312)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4192, ptr noundef @__func__.populate_recordset_worker)
  br label %314

314:                                              ; preds = %310, %308, %306
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %296
  %318 = getelementptr inbounds nuw %struct.JsObject, ptr %25, i32 0, i32 0
  store i8 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %struct.JsonbValue, ptr %22, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.anon.4, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.JsObject, ptr %25, i32 0, i32 1
  store ptr %321, ptr %322, align 8
  %323 = load ptr, ptr %15, align 8
  call void @populate_recordset_record(ptr noundef %323, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  br label %324

324:                                              ; preds = %317, %289
  br label %284, !llvm.loop !13

325:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %326

326:                                              ; preds = %325, %209
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %330, i32 0, i32 6
  store ptr %329, ptr %331, align 8
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %333, i32 0, i32 4
  %335 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @CreateTupleDescCopy(ptr noundef %336)
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %338, i32 0, i32 7
  store ptr %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %326
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %341, i32 0, i32 4
  store i8 1, ptr %342, align 4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %345

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  store i32 0, ptr %16, align 4
  br label %345

345:                                              ; preds = %344, %340, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %346 = load i32, ptr %16, align 4
  switch i32 %346, label %349 [
    i32 0, label %347
    i32 1, label %347
  ]

347:                                              ; preds = %345, %345
  %348 = load i64, ptr %5, align 8
  ret i64 %348

349:                                              ; preds = %345
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_to_recordset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @populate_recordset_worker(ptr noundef %3, ptr noundef @.str.23, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_populate_recordset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @populate_recordset_worker(ptr noundef %3, ptr noundef @.str.24, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_to_recordset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @populate_recordset_worker(ptr noundef %3, ptr noundef @.str.25, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_strip_nulls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonLexContext, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = call ptr @palloc0(i64 noundef 24)
  store ptr %14, ptr %4, align 8
  %15 = call ptr @palloc0(i64 noundef 80)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @makeJsonLexContext(ptr noundef %5, ptr noundef %16, i1 noundef zeroext true)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.StripnullState, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call ptr @makeStringInfo()
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.StripnullState, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.StripnullState, ptr %23, i32 0, i32 2
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %28, i32 0, i32 1
  store ptr @sn_object_start, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %30, i32 0, i32 2
  store ptr @sn_object_end, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %32, i32 0, i32 3
  store ptr @sn_array_start, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %34, i32 0, i32 4
  store ptr @sn_array_end, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %36, i32 0, i32 9
  store ptr @sn_scalar, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %38, i32 0, i32 7
  store ptr @sn_array_element_start, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %40, i32 0, i32 5
  store ptr @sn_object_field_start, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %5, ptr noundef %42, ptr noundef null)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.StripnullState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.StringInfoData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.StripnullState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.StringInfoData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @cstring_to_text_with_len(ptr noundef %48, i32 noundef %53)
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %55
}

declare ptr @makeStringInfo() #2

; Function Attrs: nounwind uwtable
define internal i32 @sn_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.StripnullState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StripnullState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.StripnullState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 123)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.StripnullState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.StripnullState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store i8 123, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.StripnullState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.StripnullState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sn_object_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.StripnullState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StripnullState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.StripnullState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 125)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.StripnullState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.StripnullState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store i8 125, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.StripnullState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.StripnullState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sn_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.StripnullState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StripnullState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.StripnullState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 91)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.StripnullState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.StripnullState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store i8 91, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.StripnullState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.StripnullState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sn_array_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.StripnullState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StripnullState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.StripnullState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 93)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.StripnullState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.StripnullState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store i8 93, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.StripnullState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.StripnullState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sn_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.StripnullState, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.StripnullState, ptr %16, i32 0, i32 2
  store i8 0, ptr %17, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.StripnullState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  call void @escape_json(ptr noundef %24, ptr noundef %25)
  br label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.StripnullState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @sn_array_element_start(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.StripnullState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.StripnullState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 91
  br i1 %23, label %24, label %68

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.StripnullState, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.StringInfoData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.StripnullState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.StringInfoData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.StripnullState, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @appendStringInfoChar(ptr noundef %40, i8 noundef signext 44)
  br label %67

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.StripnullState, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.StringInfoData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.StripnullState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.StringInfoData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  store i8 44, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.StripnullState, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.StringInfoData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.StripnullState, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.StringInfoData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %41, %37
  br label %68

68:                                               ; preds = %67, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sn_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.StripnullState, ptr %15, i32 0, i32 2
  store i8 1, ptr %16, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %126

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.StripnullState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.StringInfoData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.StripnullState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 123
  br i1 %33, label %34, label %78

34:                                               ; preds = %17
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.StripnullState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.StringInfoData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.StripnullState, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.StringInfoData, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %40, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.StripnullState, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @appendStringInfoChar(ptr noundef %50, i8 noundef signext 44)
  br label %77

51:                                               ; preds = %34
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.StripnullState, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.StringInfoData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.StripnullState, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.StringInfoData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  store i8 44, ptr %63, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.StripnullState, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.StringInfoData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.StripnullState, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.StringInfoData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %51, %47
  br label %78

78:                                               ; preds = %77, %17
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.StripnullState, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  call void @escape_json(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.StripnullState, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.StringInfoData, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.StripnullState, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.StringInfoData, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %88, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %78
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.StripnullState, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @appendStringInfoChar(ptr noundef %98, i8 noundef signext 58)
  br label %125

99:                                               ; preds = %78
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.StripnullState, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.StringInfoData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.StripnullState, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.StringInfoData, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  store i8 58, ptr %111, align 1
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.StripnullState, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.StringInfoData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.StripnullState, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.StringInfoData, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %116, i64 %123
  store i8 0, ptr %124, align 1
  br label %125

125:                                              ; preds = %99, %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %126

126:                                              ; preds = %125, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_strip_nulls(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.JsonbValue, align 8
  %9 = alloca %struct.JsonbValue, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetJsonbP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 268435456
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %69

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Jsonb, ptr %29, i32 0, i32 1
  %31 = call ptr @JsonbIteratorInit(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %64, %49, %38, %28
  %33 = call i32 @JsonbIteratorNext(ptr noundef %5, ptr noundef %8, i1 noundef zeroext false)
  store i32 %33, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  store i8 1, ptr %11, align 1
  br label %32, !llvm.loop !14

39:                                               ; preds = %35
  %40 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  store i8 0, ptr %11, align 1
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %32, !llvm.loop !14

50:                                               ; preds = %45, %42
  %51 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 1, ptr noundef %9)
  br label %52

52:                                               ; preds = %50, %39
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef %59, ptr noundef %8)
  store ptr %60, ptr %7, align 8
  br label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef %62, ptr noundef null)
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %61, %58
  br label %32, !llvm.loop !14

65:                                               ; preds = %32
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @JsonbValueToJsonb(ptr noundef %66)
  %68 = call i64 @PointerGetDatum(ptr noundef %67)
  store i64 %68, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %65, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %70 = load i64, ptr %2, align 8
  ret i64 %70
}

declare ptr @pushJsonbValue(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_pretty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetJsonbP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = call ptr @makeStringInfo()
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Jsonb, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 1073741823
  %20 = call ptr @JsonbToCStringIndent(ptr noundef %12, ptr noundef %14, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @cstring_to_text_with_len(ptr noundef %23, i32 noundef %26)
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %28
}

declare ptr @JsonbToCStringIndent(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_concat(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetJsonbP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetJsonbP(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 536870912
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 536870912
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %29, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 268435455
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 268435456
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %85

55:                                               ; preds = %45, %38
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 268435455
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 268435456
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  store i64 %71, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %85

72:                                               ; preds = %62, %55
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %1
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.Jsonb, ptr %75, i32 0, i32 1
  %77 = call ptr @JsonbIteratorInit(ptr noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.Jsonb, ptr %78, i32 0, i32 1
  %80 = call ptr @JsonbIteratorInit(ptr noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = call ptr @IteratorConcat(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @JsonbValueToJsonb(ptr noundef %82)
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  store i64 %84, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %74, %69, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %86 = load i64, ptr %2, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @IteratorConcat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonbValue, align 8
  %8 = alloca %struct.JsonbValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @JsonbIteratorNext(ptr noundef %14, ptr noundef %7, i1 noundef zeroext false)
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @JsonbIteratorNext(ptr noundef %16, ptr noundef %8, i1 noundef zeroext false)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %51

20:                                               ; preds = %3
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @pushJsonbValue(ptr noundef %24, i32 noundef %25, ptr noundef null)
  br label %27

27:                                               ; preds = %31, %23
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @JsonbIteratorNext(ptr noundef %28, ptr noundef %7, i1 noundef zeroext true)
  store i32 %29, ptr %10, align 4
  %30 = icmp ne i32 %29, 7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @pushJsonbValue(ptr noundef %32, i32 noundef %33, ptr noundef %7)
  br label %27, !llvm.loop !15

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %47, %35
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @JsonbIteratorNext(ptr noundef %37, ptr noundef %8, i1 noundef zeroext true)
  store i32 %38, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %45
  %48 = phi ptr [ %8, %45 ], [ null, %46 ]
  %49 = call ptr @pushJsonbValue(ptr noundef %41, i32 noundef %42, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  br label %36, !llvm.loop !16

50:                                               ; preds = %36
  br label %151

51:                                               ; preds = %20, %3
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @pushJsonbValue(ptr noundef %58, i32 noundef %59, ptr noundef null)
  br label %61

61:                                               ; preds = %65, %57
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @JsonbIteratorNext(ptr noundef %62, ptr noundef %7, i1 noundef zeroext true)
  store i32 %63, ptr %10, align 4
  %64 = icmp ne i32 %63, 5
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @pushJsonbValue(ptr noundef %66, i32 noundef %67, ptr noundef %7)
  br label %61, !llvm.loop !17

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %74, %69
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @JsonbIteratorNext(ptr noundef %71, ptr noundef %8, i1 noundef zeroext true)
  store i32 %72, ptr %11, align 4
  %73 = icmp ne i32 %72, 5
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @pushJsonbValue(ptr noundef %75, i32 noundef 3, ptr noundef %8)
  br label %70, !llvm.loop !18

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @pushJsonbValue(ptr noundef %78, i32 noundef 5, ptr noundef null)
  store ptr %79, ptr %9, align 8
  br label %150

80:                                               ; preds = %54, %51
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %118

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @pushJsonbValue(ptr noundef %84, i32 noundef 4, ptr noundef null)
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @pushJsonbValue(ptr noundef %86, i32 noundef 6, ptr noundef null)
  br label %88

88:                                               ; preds = %99, %83
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @JsonbIteratorNext(ptr noundef %89, ptr noundef %7, i1 noundef zeroext true)
  store i32 %90, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 7
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %99

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %97
  %100 = phi ptr [ %7, %97 ], [ null, %98 ]
  %101 = call ptr @pushJsonbValue(ptr noundef %93, i32 noundef %94, ptr noundef %100)
  br label %88, !llvm.loop !19

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %114, %102
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @JsonbIteratorNext(ptr noundef %104, ptr noundef %8, i1 noundef zeroext true)
  store i32 %105, ptr %11, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp ne i32 %110, 5
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %114

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %112
  %115 = phi ptr [ %8, %112 ], [ null, %113 ]
  %116 = call ptr @pushJsonbValue(ptr noundef %108, i32 noundef %109, ptr noundef %115)
  store ptr %116, ptr %9, align 8
  br label %103, !llvm.loop !20

117:                                              ; preds = %103
  br label %149

118:                                              ; preds = %80
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @pushJsonbValue(ptr noundef %119, i32 noundef 4, ptr noundef null)
  br label %121

121:                                              ; preds = %125, %118
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @JsonbIteratorNext(ptr noundef %122, ptr noundef %7, i1 noundef zeroext true)
  store i32 %123, ptr %10, align 4
  %124 = icmp ne i32 %123, 5
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @pushJsonbValue(ptr noundef %126, i32 noundef %127, ptr noundef %7)
  br label %121, !llvm.loop !21

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @pushJsonbValue(ptr noundef %130, i32 noundef 6, ptr noundef null)
  br label %132

132:                                              ; preds = %143, %129
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @JsonbIteratorNext(ptr noundef %133, ptr noundef %8, i1 noundef zeroext true)
  store i32 %134, ptr %11, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp ne i32 %139, 7
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %143

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %141
  %144 = phi ptr [ %8, %141 ], [ null, %142 ]
  %145 = call ptr @pushJsonbValue(ptr noundef %137, i32 noundef %138, ptr noundef %144)
  br label %132, !llvm.loop !22

146:                                              ; preds = %132
  %147 = load ptr, ptr %6, align 8
  %148 = call ptr @pushJsonbValue(ptr noundef %147, i32 noundef 5, ptr noundef null)
  store ptr %148, ptr %9, align 8
  br label %149

149:                                              ; preds = %146, %117
  br label %150

150:                                              ; preds = %149, %77
  br label %151

151:                                              ; preds = %150, %50
  %152 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_delete(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.JsonbValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetJsonbP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %42

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  store ptr %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %77

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %73

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, -2
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 18
  %70 = select i1 %69, i64 16, i64 0
  br label %71

71:                                               ; preds = %64, %63
  %72 = phi i64 [ 8, %63 ], [ %70, %64 ]
  br label %73

73:                                               ; preds = %71, %55
  %74 = phi i64 [ 8, %55 ], [ %72, %71 ]
  %75 = add i64 2, %74
  %76 = sub i64 %75, 2
  br label %103

77:                                               ; preds = %42
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 1
  %90 = and i32 %89, 127
  %91 = sext i32 %90 to i64
  %92 = sub i64 %91, 1
  br label %101

93:                                               ; preds = %77
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 2
  %98 = and i32 %97, 1073741823
  %99 = sub i32 %98, 4
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %93, %84
  %102 = phi i64 [ %92, %84 ], [ %100, %93 ]
  br label %103

103:                                              ; preds = %101, %73
  %104 = phi i64 [ %76, %73 ], [ %102, %101 ]
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 268435456
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 50856066)
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4657, ptr noundef @__func__.jsonb_delete)
  br label %121

121:                                              ; preds = %118, %116, %114
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %103
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 268435455
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %4, align 8
  %133 = call i64 @PointerGetDatum(ptr noundef %132)
  store i64 %133, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %187

134:                                              ; preds = %124
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.Jsonb, ptr %135, i32 0, i32 1
  %137 = call ptr @JsonbIteratorInit(ptr noundef %136)
  store ptr %137, ptr %9, align 8
  br label %138

138:                                              ; preds = %180, %173, %134
  %139 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  %141 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %140)
  store i32 %141, ptr %13, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %183

143:                                              ; preds = %138
  store i8 1, ptr %12, align 1
  %144 = load i32, ptr %13, align 4
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %174

149:                                              ; preds = %146, %143
  %150 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = load i32, ptr %7, align 4
  %155 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.anon.1, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.anon.1, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = call i32 @memcmp(ptr noundef %160, ptr noundef %163, i64 noundef %165) #13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %159
  %169 = load i32, ptr %13, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  br label %173

173:                                              ; preds = %171, %168
  br label %138, !llvm.loop !23

174:                                              ; preds = %159, %153, %149, %146
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %13, align 4
  %177 = icmp ult i32 %176, 4
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %180

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %178
  %181 = phi ptr [ %10, %178 ], [ null, %179 ]
  %182 = call ptr @pushJsonbValue(ptr noundef %8, i32 noundef %175, ptr noundef %181)
  store ptr %182, ptr %11, align 8
  br label %138, !llvm.loop !23

183:                                              ; preds = %138
  %184 = load ptr, ptr %11, align 8
  %185 = call ptr @JsonbValueToJsonb(ptr noundef %184)
  %186 = call i64 @PointerGetDatum(ptr noundef %185)
  store i64 %186, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %187

187:                                              ; preds = %183, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %188 = load i64, ptr %2, align 8
  ret i64 %188
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_delete_array(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.JsonbValue, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetJsonbP(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.ArrayType, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 352845954)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4711, ptr noundef @__func__.jsonb_delete_array)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 268435456
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 50856066)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4716, ptr noundef @__func__.jsonb_delete_array)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 268435455
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = call i64 @PointerGetDatum(ptr noundef %76)
  store i64 %77, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %294

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %79, i32 noundef 25, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  store i64 %84, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %294

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.Jsonb, ptr %86, i32 0, i32 1
  %88 = call ptr @JsonbIteratorInit(ptr noundef %87)
  store ptr %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %287, %278, %85
  %90 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  %92 = call i32 @JsonbIteratorNext(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %91)
  store i32 %92, ptr %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %290

94:                                               ; preds = %89
  store i8 1, ptr %13, align 1
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %14, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %281

100:                                              ; preds = %97, %94
  %101 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %281

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  store i32 0, ptr %16, align 4
  br label %105

105:                                              ; preds = %265, %104
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %268

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 10, ptr %15, align 4
  br label %262

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %138

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [0 x i8], ptr %136, i64 0, i64 0
  br label %147

138:                                              ; preds = %117
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [0 x i8], ptr %145, i64 0, i64 0
  br label %147

147:                                              ; preds = %138, %129
  %148 = phi ptr [ %137, %129 ], [ %146, %138 ]
  store ptr %148, ptr %18, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %202

159:                                              ; preds = %147
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  br label %198

171:                                              ; preds = %159
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, -2
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %171
  br label %196

184:                                              ; preds = %171
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 18
  %195 = select i1 %194, i64 16, i64 0
  br label %196

196:                                              ; preds = %184, %183
  %197 = phi i64 [ 8, %183 ], [ %195, %184 ]
  br label %198

198:                                              ; preds = %196, %170
  %199 = phi i64 [ 8, %170 ], [ %197, %196 ]
  %200 = add i64 2, %199
  %201 = sub i64 %200, 2
  br label %243

202:                                              ; preds = %147
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %228

214:                                              ; preds = %202
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %220, i32 0, i32 0
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = ashr i32 %223, 1
  %225 = and i32 %224, 127
  %226 = sext i32 %225 to i64
  %227 = sub i64 %226, 1
  br label %241

228:                                              ; preds = %202
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %229, i64 %231
  %233 = load i64, ptr %232, align 8
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw %struct.anon, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 2
  %238 = and i32 %237, 1073741823
  %239 = sub i32 %238, 4
  %240 = zext i32 %239 to i64
  br label %241

241:                                              ; preds = %228, %214
  %242 = phi i64 [ %227, %214 ], [ %240, %228 ]
  br label %243

243:                                              ; preds = %241, %198
  %244 = phi i64 [ %201, %198 ], [ %242, %241 ]
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %19, align 4
  %246 = load i32, ptr %19, align 4
  %247 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.anon.1, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %243
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.anon.1, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %19, align 4
  %257 = sext i32 %256 to i64
  %258 = call i32 @memcmp(ptr noundef %252, ptr noundef %255, i64 noundef %257) #13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  store i8 1, ptr %17, align 1
  store i32 8, ptr %15, align 4
  br label %262

261:                                              ; preds = %251, %243
  store i32 0, ptr %15, align 4
  br label %262

262:                                              ; preds = %261, %260, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %263 = load i32, ptr %15, align 4
  switch i32 %263, label %296 [
    i32 0, label %264
    i32 10, label %265
    i32 8, label %268
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %262
  %266 = load i32, ptr %16, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %16, align 4
  br label %105, !llvm.loop !24

268:                                              ; preds = %262, %105
  %269 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load i32, ptr %14, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call i32 @JsonbIteratorNext(ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  br label %276

276:                                              ; preds = %274, %271
  store i32 6, ptr %15, align 4
  br label %278, !llvm.loop !25

277:                                              ; preds = %268
  store i32 0, ptr %15, align 4
  br label %278

278:                                              ; preds = %277, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %279 = load i32, ptr %15, align 4
  switch i32 %279, label %296 [
    i32 0, label %280
    i32 6, label %89
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %100, %97
  %282 = load i32, ptr %14, align 4
  %283 = load i32, ptr %14, align 4
  %284 = icmp ult i32 %283, 4
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %287

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286, %285
  %288 = phi ptr [ %11, %285 ], [ null, %286 ]
  %289 = call ptr @pushJsonbValue(ptr noundef %9, i32 noundef %282, ptr noundef %288)
  store ptr %289, ptr %12, align 8
  br label %89, !llvm.loop !25

290:                                              ; preds = %89
  %291 = load ptr, ptr %12, align 8
  %292 = call ptr @JsonbValueToJsonb(ptr noundef %291)
  %293 = call i64 @PointerGetDatum(ptr noundef %292)
  store i64 %293, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %294

294:                                              ; preds = %290, %82, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %295 = load i64, ptr %2, align 8
  ret i64 %295

296:                                              ; preds = %278, %262
  unreachable
}

declare ptr @pg_detoast_datum(ptr noundef) #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_delete_idx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.JsonbValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetJsonbP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 268435456
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 50856066)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4796, ptr noundef @__func__.jsonb_delete_idx)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 536870912
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 50856066)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4801, ptr noundef @__func__.jsonb_delete_idx)
  br label %60

60:                                               ; preds = %57, %55, %53
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 268435455
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  store i64 %72, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %131

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.Jsonb, ptr %74, i32 0, i32 1
  %76 = call ptr @JsonbIteratorInit(ptr noundef %75)
  store ptr %76, ptr %7, align 8
  %77 = call i32 @JsonbIteratorNext(ptr noundef %7, ptr noundef %10, i1 noundef zeroext false)
  store i32 %77, ptr %12, align 4
  %78 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon.2, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %73
  %84 = load i32, ptr %5, align 4
  %85 = call i32 @pg_abs_s32(i32 noundef %84)
  %86 = load i32, ptr %9, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %5, align 4
  br label %94

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %91, %92
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %90, %88
  br label %95

95:                                               ; preds = %94, %73
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp uge i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = call i64 @PointerGetDatum(ptr noundef %100)
  store i64 %101, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %131

102:                                              ; preds = %95
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef %103, ptr noundef null)
  br label %105

105:                                              ; preds = %124, %116, %102
  %106 = call i32 @JsonbIteratorNext(ptr noundef %7, ptr noundef %10, i1 noundef zeroext true)
  store i32 %106, ptr %12, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %105, !llvm.loop !26

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %108
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp ult i32 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %122
  %125 = phi ptr [ %10, %122 ], [ null, %123 ]
  %126 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef %119, ptr noundef %125)
  store ptr %126, ptr %11, align 8
  br label %105, !llvm.loop !26

127:                                              ; preds = %105
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr @JsonbValueToJsonb(ptr noundef %128)
  %130 = call i64 @PointerGetDatum(ptr noundef %129)
  store i64 %130, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %131

131:                                              ; preds = %127, %99, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %132 = load i64, ptr %2, align 8
  ret i64 %132
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_set(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonbValue, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetJsonbP(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetJsonbP(i64 noundef %33)
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 3
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @DatumGetBool(i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %42 = load ptr, ptr %6, align 8
  call void @JsonbToJsonbValue(ptr noundef %42, ptr noundef %7)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.ArrayType, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 352845954)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4864, ptr noundef @__func__.jsonb_set)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 268435456
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 50856066)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4869, ptr noundef @__func__.jsonb_set)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 268435455
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = call i64 @PointerGetDatum(ptr noundef %89)
  store i64 %90, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %112

91:                                               ; preds = %85, %78
  %92 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %92, i32 noundef 25, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = call i64 @PointerGetDatum(ptr noundef %96)
  store i64 %97, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %112

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.Jsonb, ptr %99, i32 0, i32 1
  %101 = call ptr @JsonbIteratorInit(ptr noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 1, i32 4
  %108 = call ptr @setPath(ptr noundef %13, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %14, i32 noundef 0, ptr noundef %7, i32 noundef %107)
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @JsonbValueToJsonb(ptr noundef %109)
  %111 = call i64 @PointerGetDatum(ptr noundef %110)
  store i64 %111, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %98, %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %113 = load i64, ptr %2, align 8
  ret i64 %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @JsonbToJsonbValue(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_set_lax(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 3
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %22, %15, %1
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 1, ptr %32, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %141

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 4
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 50856066)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4910, ptr noundef @__func__.jsonb_set_lax)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 2
  %58 = getelementptr inbounds nuw %struct.NullableDatum, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = call i64 @jsonb_set(ptr noundef %62)
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %141

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %66, i64 0, i64 4
  %68 = getelementptr inbounds nuw %struct.NullableDatum, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @DatumGetPointer(i64 noundef %69)
  %71 = call ptr @pg_detoast_datum(ptr noundef %70)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @text_to_cstring(ptr noundef %72)
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.31) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %80, label %83, label %88

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %88

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 67108994)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  %86 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.33)
  %87 = call i32 (ptr, ...) @errhint(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4925, ptr noundef @__func__.jsonb_set_lax)
  br label %88

88:                                               ; preds = %83, %81, %79
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %141

91:                                               ; preds = %64
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.35) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %96 = call i64 @CStringGetDatum(ptr noundef @.str.36)
  %97 = call i64 @DirectFunctionCall1Coll(ptr noundef @jsonb_in, i32 noundef 0, i64 noundef %96)
  store i64 %97, ptr %7, align 8
  %98 = load i64, ptr %7, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %100, i64 0, i64 2
  %102 = getelementptr inbounds nuw %struct.NullableDatum, ptr %101, i32 0, i32 0
  store i64 %98, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %104, i64 0, i64 2
  %106 = getelementptr inbounds nuw %struct.NullableDatum, ptr %105, i32 0, i32 1
  store i8 0, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call i64 @jsonb_set(ptr noundef %107)
  store i64 %108, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %141

109:                                              ; preds = %91
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.37) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8
  %115 = call i64 @jsonb_delete_path(ptr noundef %114)
  store i64 %115, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %141

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.38) #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.NullableDatum, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = call ptr @DatumGetJsonbP(i64 noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call i64 @PointerGetDatum(ptr noundef %127)
  store i64 %128, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %141

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 50856066)
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4952, ptr noundef @__func__.jsonb_set_lax)
  br label %138

138:                                              ; preds = %135, %133, %131
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %141

141:                                              ; preds = %140, %120, %113, %95, %90, %61, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %142 = load i64, ptr %2, align 8
  ret i64 %142
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @jsonb_in(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_delete_path(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetJsonbP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ArrayType, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 352845954)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4975, ptr noundef @__func__.jsonb_delete_path)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 268435456
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 50856066)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4980, ptr noundef @__func__.jsonb_delete_path)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 268435455
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %89

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %72, i32 noundef 25, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = call i64 @PointerGetDatum(ptr noundef %76)
  store i64 %77, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.Jsonb, ptr %79, i32 0, i32 1
  %81 = call ptr @JsonbIteratorInit(ptr noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @setPath(ptr noundef %10, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %11, i32 noundef 0, ptr noundef null, i32 noundef 2)
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @JsonbValueToJsonb(ptr noundef %86)
  %88 = call i64 @PointerGetDatum(ptr noundef %87)
  store i64 %88, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %78, %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %90 = load i64, ptr %2, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_insert(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonbValue, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetJsonbP(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetJsonbP(i64 noundef %33)
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 3
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @DatumGetBool(i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %42 = load ptr, ptr %6, align 8
  call void @JsonbToJsonbValue(ptr noundef %42, ptr noundef %7)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.ArrayType, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 352845954)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5023, ptr noundef @__func__.jsonb_insert)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 268435456
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 50856066)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5028, ptr noundef @__func__.jsonb_insert)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59
  %79 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %79, i32 noundef 25, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %80 = load i32, ptr %12, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  store i64 %84, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %99

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.Jsonb, ptr %86, i32 0, i32 1
  %88 = call ptr @JsonbIteratorInit(ptr noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 16, i32 8
  %95 = call ptr @setPath(ptr noundef %13, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %14, i32 noundef 0, ptr noundef %7, i32 noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @JsonbValueToJsonb(ptr noundef %96)
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  store i64 %98, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %100 = load i64, ptr %2, align 8
  ret i64 %100
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_jsonb_index_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.Jsonb, ptr %7, i32 0, i32 1
  %9 = call ptr @JsonbIteratorInit(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = call i32 @JsonbIteratorNext(ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 50856066)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5591, ptr noundef @__func__.parse_jsonb_index_flags)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %141, %25
  %27 = call i32 @JsonbIteratorNext(ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  store i32 %27, ptr %5, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %142

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 50856066)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %42 = call i32 (ptr, ...) @errhint(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5599, ptr noundef @__func__.parse_jsonb_index_flags)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %29
  %47 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @pg_strncasecmp(ptr noundef %54, ptr noundef @.str.43, i64 noundef 3)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = or i32 %58, 15
  store i32 %59, ptr %6, align 4
  br label %141

60:                                               ; preds = %51, %46
  %61 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @pg_strncasecmp(ptr noundef %68, ptr noundef @.str.44, i64 noundef 3)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4
  %73 = or i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %140

74:                                               ; preds = %65, %60
  %75 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @pg_strncasecmp(ptr noundef %82, ptr noundef @.str.45, i64 noundef 6)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %6, align 4
  br label %139

88:                                               ; preds = %79, %74
  %89 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @pg_strncasecmp(ptr noundef %96, ptr noundef @.str.46, i64 noundef 7)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4
  %101 = or i32 %100, 4
  store i32 %101, ptr %6, align 4
  br label %138

102:                                              ; preds = %93, %88
  %103 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.anon.1, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @pg_strncasecmp(ptr noundef %110, ptr noundef @.str.47, i64 noundef 7)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4
  %115 = or i32 %114, 8
  store i32 %115, ptr %6, align 4
  br label %137

116:                                              ; preds = %107, %102
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %119, label %122, label %134

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %134

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 50856066)
  %124 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.1, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.JsonbValue, ptr %4, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.anon.1, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = call ptr @pnstrdup(ptr noundef %126, i64 noundef %130)
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %131)
  %133 = call i32 (ptr, ...) @errhint(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5621, ptr noundef @__func__.parse_jsonb_index_flags)
  br label %134

134:                                              ; preds = %122, %120, %118
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %113
  br label %138

138:                                              ; preds = %137, %99
  br label %139

139:                                              ; preds = %138, %85
  br label %140

140:                                              ; preds = %139, %71
  br label %141

141:                                              ; preds = %140, %57
  br label %26, !llvm.loop !27

142:                                              ; preds = %26
  %143 = load i32, ptr %5, align 4
  %144 = icmp ne i32 %143, 5
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %148, label %151, label %153

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %153

151:                                              ; preds = %149, %147
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5626, ptr noundef @__func__.parse_jsonb_index_flags)
  br label %153

153:                                              ; preds = %151, %149, %147
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %142
  %157 = call i32 @JsonbIteratorNext(ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  store i32 %157, ptr %5, align 4
  %158 = load i32, ptr %5, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %163, label %166, label %168

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %168

166:                                              ; preds = %164, %162
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5631, ptr noundef @__func__.parse_jsonb_index_flags)
  br label %168

168:                                              ; preds = %166, %164, %162
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %156
  %172 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %172
}

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @iterate_jsonb_values(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.JsonbValue, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.Jsonb, ptr %13, i32 0, i32 1
  %15 = call ptr @JsonbIteratorInit(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %96, %42, %35, %4
  %17 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  store i32 %17, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %97

19:                                               ; preds = %16
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  call void %27(ptr noundef %28, ptr noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %26, %22
  br label %16, !llvm.loop !28

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %16, !llvm.loop !28

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %95 [
    i32 1, label %47
    i32 2, label %61
    i32 3, label %79
  ]

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  call void %52(ptr noundef %53, ptr noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %51, %47
  br label %96

61:                                               ; preds = %44
  %62 = load i32, ptr %6, align 4
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %66 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @NumericGetDatum(ptr noundef %67)
  %69 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %68)
  %70 = call ptr @DatumGetCString(i64 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call i64 @strlen(ptr noundef %74) #13
  %76 = trunc i64 %75 to i32
  call void %71(ptr noundef %72, ptr noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %78

78:                                               ; preds = %65, %61
  br label %96

79:                                               ; preds = %44
  %80 = load i32, ptr %6, align 4
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.JsonbValue, ptr %10, i32 0, i32 1
  %85 = load i8, ptr %84, align 8, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  call void %88(ptr noundef %89, ptr noundef @.str.50, i32 noundef 4)
  br label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  call void %91(ptr noundef %92, ptr noundef @.str.51, i32 noundef 5)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %79
  br label %96

95:                                               ; preds = %44
  br label %96

96:                                               ; preds = %95, %94, %78, %60
  br label %16, !llvm.loop !28

97:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @numeric_out(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @iterate_json_values(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.JsonLexContext, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = call ptr @palloc0(i64 noundef 80)
  store ptr %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = call ptr @palloc0(i64 noundef 32)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @makeJsonLexContext(ptr noundef %9, ptr noundef %14, i1 noundef zeroext true)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %30, i32 0, i32 9
  store ptr @iterate_values_scalar, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %32, i32 0, i32 5
  store ptr @iterate_values_object_field_start, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %9, ptr noundef %34, ptr noundef null)
  call void @freeJsonLexContext(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @iterate_values_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %64 [
    i32 1, label %10
    i32 2, label %28
    i32 9, label %46
    i32 10, label %46
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @strlen(ptr noundef %24) #13
  %26 = trunc i64 %25 to i32
  call void %19(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %16, %10
  br label %65

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = trunc i64 %43 to i32
  call void %37(ptr noundef %40, ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %34, %28
  br label %65

46:                                               ; preds = %3, %3
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i64 @strlen(ptr noundef %60) #13
  %62 = trunc i64 %61 to i32
  call void %55(ptr noundef %58, ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %52, %46
  br label %65

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64, %63, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @iterate_values_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @pstrdup(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.IterateJsonStringValuesState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @strlen(ptr noundef %26) #13
  %28 = trunc i64 %27 to i32
  call void %21(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %29

29:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transform_jsonb_string_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.JsonbValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Jsonb, ptr %14, i32 0, i32 1
  %16 = call ptr @JsonbIteratorInit(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.JsonbIterator, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %13, align 1
  br label %22

22:                                               ; preds = %152, %3
  %23 = call i32 @JsonbIteratorNext(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  store i32 %23, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %153

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %137

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %137

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call ptr %36(ptr noundef %37, ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @pg_detoast_datum_packed(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %35
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %61

57:                                               ; preds = %35
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi ptr [ %56, %53 ], [ %60, %57 ]
  %63 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %98

70:                                               ; preds = %61
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %94

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, -2
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 18
  %91 = select i1 %90, i64 16, i64 0
  br label %92

92:                                               ; preds = %85, %84
  %93 = phi i64 [ 8, %84 ], [ %91, %85 ]
  br label %94

94:                                               ; preds = %92, %76
  %95 = phi i64 [ 8, %76 ], [ %93, %92 ]
  %96 = add i64 2, %95
  %97 = sub i64 %96, 2
  br label %124

98:                                               ; preds = %61
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %98
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %109, 1
  %111 = and i32 %110, 127
  %112 = sext i32 %111 to i64
  %113 = sub i64 %112, 1
  br label %122

114:                                              ; preds = %98
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 2
  %119 = and i32 %118, 1073741823
  %120 = sub i32 %119, 4
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %114, %105
  %123 = phi i64 [ %113, %105 ], [ %121, %114 ]
  br label %124

124:                                              ; preds = %122, %94
  %125 = phi i64 [ %97, %94 ], [ %123, %122 ]
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.anon.1, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp ult i32 %130, 4
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %134

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %132
  %135 = phi ptr [ %8, %132 ], [ null, %133 ]
  %136 = call ptr @pushJsonbValue(ptr noundef %11, i32 noundef %129, ptr noundef %135)
  store ptr %136, ptr %9, align 8
  br label %152

137:                                              ; preds = %31, %28
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %10, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %10, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %141, %137
  br label %149

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148, %147
  %150 = phi ptr [ %8, %147 ], [ null, %148 ]
  %151 = call ptr @pushJsonbValue(ptr noundef %11, i32 noundef %138, ptr noundef %150)
  store ptr %151, ptr %9, align 8
  br label %152

152:                                              ; preds = %149, %134
  br label %22, !llvm.loop !29

153:                                              ; preds = %22
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.JsonbValue, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.JsonbValue, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.anon.2, ptr %162, i32 0, i32 2
  %164 = zext i1 %160 to i8
  store i8 %164, ptr %163, align 8
  br label %165

165:                                              ; preds = %158, %153
  %166 = load ptr, ptr %9, align 8
  %167 = call ptr @JsonbValueToJsonb(ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transform_json_string_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonLexContext, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @palloc0(i64 noundef 80)
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @palloc0(i64 noundef 32)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @makeJsonLexContext(ptr noundef %7, ptr noundef %12, i1 noundef zeroext true)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call ptr @makeStringInfo()
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %28, i32 0, i32 1
  store ptr @transform_string_values_object_start, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %30, i32 0, i32 2
  store ptr @transform_string_values_object_end, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %32, i32 0, i32 3
  store ptr @transform_string_values_array_start, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %34, i32 0, i32 4
  store ptr @transform_string_values_array_end, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %36, i32 0, i32 9
  store ptr @transform_string_values_scalar, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %38, i32 0, i32 7
  store ptr @transform_string_values_array_element_start, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %40, i32 0, i32 5
  store ptr @transform_string_values_object_field_start, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %7, ptr noundef %42, ptr noundef null)
  call void @freeJsonLexContext(ptr noundef %7)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.StringInfoData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.StringInfoData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @cstring_to_text_with_len(ptr noundef %48, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #10
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @transform_string_values_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 123)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store i8 123, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @transform_string_values_object_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 125)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store i8 125, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @transform_string_values_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 91)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store i8 91, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @transform_string_values_array_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 93)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store i8 93, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @transform_string_values_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #13
  %22 = trunc i64 %21 to i32
  %23 = call ptr %15(ptr noundef %18, ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  call void @escape_json_text(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @transform_string_values_array_element_start(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 91
  br i1 %23, label %24, label %68

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.StringInfoData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.StringInfoData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @appendStringInfoChar(ptr noundef %40, i8 noundef signext 44)
  br label %67

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.StringInfoData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.StringInfoData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  store i8 44, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.StringInfoData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.StringInfoData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %41, %37
  br label %68

68:                                               ; preds = %67, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @transform_string_values_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 123
  br i1 %25, label %26, label %70

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.StringInfoData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %32, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @appendStringInfoChar(ptr noundef %42, i8 noundef signext 44)
  br label %69

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.StringInfoData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.StringInfoData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  store i8 44, ptr %55, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.StringInfoData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.StringInfoData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %43, %39
  br label %70

70:                                               ; preds = %69, %3
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  call void @escape_json(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.StringInfoData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.StringInfoData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %80, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %70
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @appendStringInfoChar(ptr noundef %90, i8 noundef signext 58)
  br label %117

91:                                               ; preds = %70
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.StringInfoData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.StringInfoData, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  store i8 58, ptr %103, align 1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.StringInfoData, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.TransformJsonStringValuesState, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.StringInfoData, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %108, i64 %115
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @json_get_first_token(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.JsonLexContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @makeJsonLexContext(ptr noundef %6, ptr noundef %10, i1 noundef zeroext false)
  %12 = call i32 @json_lex(ptr noundef %6)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %6, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  call void @json_errsave_error(i32 noundef %22, ptr noundef %6, ptr noundef null)
  br label %23

23:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @json_lex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @json_categorize_type(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @getBaseType(i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %44 [
    i32 16, label %17
    i32 21, label %20
    i32 23, label %20
    i32 20, label %20
    i32 700, label %20
    i32 701, label %20
    i32 1700, label %20
    i32 1082, label %24
    i32 1114, label %27
    i32 1184, label %30
    i32 114, label %33
    i32 3802, label %37
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  store i32 1243, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %92

20:                                               ; preds = %4, %4, %4, %4, %4, %4
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %8, align 8
  call void @getTypeOutputInfo(i32 noundef %21, ptr noundef %22, ptr noundef %9)
  %23 = load ptr, ptr %7, align 8
  store i32 2, ptr %23, align 4
  br label %92

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  store i32 1085, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  store i32 3, ptr %26, align 4
  br label %92

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  store i32 1313, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  store i32 4, ptr %29, align 4
  br label %92

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  store i32 1151, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  store i32 5, ptr %32, align 4
  br label %92

33:                                               ; preds = %4
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %8, align 8
  call void @getTypeOutputInfo(i32 noundef %34, ptr noundef %35, ptr noundef %9)
  %36 = load ptr, ptr %7, align 8
  store i32 6, ptr %36, align 4
  br label %92

37:                                               ; preds = %4
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %8, align 8
  call void @getTypeOutputInfo(i32 noundef %38, ptr noundef %39, ptr noundef %9)
  %40 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 7, i32 6
  %43 = load ptr, ptr %7, align 8
  store i32 %42, ptr %43, align 4
  br label %92

44:                                               ; preds = %4
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @get_element_type(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 2277
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 5078
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 2287
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51, %48, %44
  %58 = load ptr, ptr %8, align 8
  store i32 751, ptr %58, align 4
  %59 = load ptr, ptr %7, align 8
  store i32 8, ptr %59, align 4
  br label %91

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = call zeroext i1 @type_is_rowtype(i32 noundef %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  store i32 2291, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  store i32 9, ptr %65, align 4
  br label %90

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  store i32 11, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp uge i32 %68, 16384
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %71 = load i32, ptr %5, align 4
  %72 = call i32 @find_coercion_pathway(i32 noundef 114, i32 noundef %71, i32 noundef 3, ptr noundef %10)
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %7, align 8
  store i32 10, ptr %81, align 4
  br label %85

82:                                               ; preds = %75, %70
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %8, align 8
  call void @getTypeOutputInfo(i32 noundef %83, ptr noundef %84, ptr noundef %9)
  br label %85

85:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %89

86:                                               ; preds = %66
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %8, align 8
  call void @getTypeOutputInfo(i32 noundef %87, ptr noundef %88, ptr noundef %9)
  br label %89

89:                                               ; preds = %86, %85
  br label %90

90:                                               ; preds = %89, %63
  br label %91

91:                                               ; preds = %90, %57
  br label %92

92:                                               ; preds = %91, %37, %33, %30, %27, %24, %20, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

declare i32 @getBaseType(i32 noundef) #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @get_element_type(i32 noundef) #2

declare zeroext i1 @type_is_rowtype(i32 noundef) #2

declare i32 @find_coercion_pathway(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @pg_mblen(ptr noundef) #2

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

declare zeroext i1 @array_contains_nulls(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.GetState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.GetState, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.GetState, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.GetState, ptr %33, i32 0, i32 4
  store i8 1, ptr %34, align 1
  br label %68

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.GetState, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.GetState, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
  br label %67

46:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.GetState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.GetState, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @cstring_to_text_with_len(ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.GetState, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %67

67:                                               ; preds = %46, %43
  br label %68

68:                                               ; preds = %67, %32
  br label %69

69:                                               ; preds = %68, %19, %3
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.GetState, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @cstring_to_text(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.GetState, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.GetState, ptr %79, i32 0, i32 4
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.GetState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GetState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.GetState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.GetState, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_object_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GetState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.GetState, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.GetState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.GetState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @cstring_to_text_with_len(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.GetState, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %39

39:                                               ; preds = %20, %15, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GetState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GetState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.GetState, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.GetState, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.GetState, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, -2147483648
  br i1 %41, label %42, label %76

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.GetState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @json_count_array_elements(ptr noundef %45, ptr noundef %6)
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.GetState, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @json_errsave_error(i32 noundef %50, ptr noundef %53, ptr noundef null)
  br label %54

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.GetState, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 0, %61
  %63 = load i32, ptr %6, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %54
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.GetState, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %66
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %65, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %76

76:                                               ; preds = %75, %33, %18
  br label %94

77:                                               ; preds = %1
  %78 = load i32, ptr %4, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.GetState, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.GetState, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.GetState, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %85, %80, %77
  br label %94

94:                                               ; preds = %93, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_array_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GetState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.GetState, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.GetState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.GetState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @cstring_to_text_with_len(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.GetState, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %39

39:                                               ; preds = %20, %15, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.GetState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.GetState, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.GetState, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %74

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.GetState, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %74

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.GetState, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %74

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.GetState, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %48, ptr noundef %56) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %47
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.GetState, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.GetState, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 1, ptr %71, align 1
  br label %73

72:                                               ; preds = %59
  store i8 1, ptr %8, align 1
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73, %47, %37, %32, %22, %3
  %75 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %105

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.GetState, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.GetState, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.GetState, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %96

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.GetState, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.GetState, ptr %94, i32 0, i32 4
  store i8 1, ptr %95, align 1
  br label %104

96:                                               ; preds = %86, %77
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.GetState, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.GetState, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %96, %93
  br label %105

105:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_object_field_end(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.GetState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.GetState, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.GetState, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %76

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.GetState, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %76

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.GetState, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %76

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.GetState, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcmp(ptr noundef %50, ptr noundef %58) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %49
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.GetState, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.GetState, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 0, ptr %73, align 1
  br label %75

74:                                               ; preds = %61
  store i8 1, ptr %8, align 1
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %49, %39, %34, %24, %3
  %77 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %117

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.GetState, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %117

84:                                               ; preds = %79
  %85 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.GetState, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 8, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.GetState, ptr %93, i32 0, i32 1
  store ptr null, ptr %94, align 8
  br label %114

95:                                               ; preds = %87, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.GetState, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.GetState, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @cstring_to_text_with_len(ptr noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.GetState, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %114

114:                                              ; preds = %95, %92
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.GetState, ptr %115, i32 0, i32 2
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_array_element_start(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.GetState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.GetState, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.GetState, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %20, %2
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.GetState, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.GetState, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %84

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.GetState, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %84

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.GetState, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.GetState, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %59, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %51
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.GetState, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.GetState, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 1, ptr %81, align 1
  br label %83

82:                                               ; preds = %69
  store i8 1, ptr %6, align 1
  br label %83

83:                                               ; preds = %82, %75
  br label %84

84:                                               ; preds = %83, %51, %46, %36, %30
  %85 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.GetState, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.GetState, ptr %90, i32 0, i32 2
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.GetState, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 8, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %106

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.GetState, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.GetState, ptr %104, i32 0, i32 4
  store i8 1, ptr %105, align 1
  br label %114

106:                                              ; preds = %96, %87
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.GetState, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.GetState, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %106, %103
  br label %115

115:                                              ; preds = %114, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_array_element_end(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.GetState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.GetState, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.GetState, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %70

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.GetState, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %70

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.GetState, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.GetState, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %45, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %37
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.GetState, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.GetState, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  br label %69

68:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69, %37, %32, %22, %2
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %111

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.GetState, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %111

78:                                               ; preds = %73
  %79 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.GetState, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.GetState, ptr %87, i32 0, i32 1
  store ptr null, ptr %88, align 8
  br label %108

89:                                               ; preds = %81, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.GetState, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.GetState, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @cstring_to_text_with_len(ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.GetState, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %108

108:                                              ; preds = %89, %86
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.GetState, ptr %109, i32 0, i32 2
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %73, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare i32 @json_count_array_elements(ptr noundef, ptr noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @each_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.EachState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50856066)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2175, ptr noundef @__func__.each_array_start)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @each_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.EachState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50856066)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2189, ptr noundef @__func__.each_scalar)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.EachState, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.EachState, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @each_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.EachState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.EachState, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.EachState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.EachState, ptr %29, i32 0, i32 6
  store i8 1, ptr %30, align 1
  br label %39

31:                                               ; preds = %21, %16
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.EachState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.EachState, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %28
  br label %40

40:                                               ; preds = %39, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @each_object_field_end(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x i64], align 16
  %14 = alloca [2 x i8], align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 2, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.EachState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %96

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.EachState, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @cstring_to_text(ptr noundef %30)
  %32 = call i64 @PointerGetDatum(ptr noundef %31)
  %33 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  store i64 %32, ptr %33, align 16
  %34 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.EachState, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 1
  store i8 1, ptr %42, align 1
  %43 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  store i64 0, ptr %43, align 8
  br label %80

44:                                               ; preds = %36, %25
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.EachState, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.EachState, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @cstring_to_text(ptr noundef %52)
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.EachState, ptr %56, i32 0, i32 6
  store i8 0, ptr %57, align 1
  br label %79

58:                                               ; preds = %44
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.EachState, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.EachState, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.EachState, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @cstring_to_text_with_len(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i64 @PointerGetDatum(ptr noundef %76)
  %78 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %58, %49
  br label %80

80:                                               ; preds = %79, %41
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.EachState, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %85 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %86 = call ptr @heap_form_tuple(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.EachState, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  call void @tuplestore_puttuple(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.EachState, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @MemoryContextReset(ptr noundef %95)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %96

96:                                               ; preds = %80, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @elements_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ElementsState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50856066)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ElementsState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2426, ptr noundef @__func__.elements_object_start)
  br label %23

23:                                               ; preds = %17, %15, %13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @elements_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.ElementsState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50856066)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.ElementsState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2441, ptr noundef @__func__.elements_scalar)
  br label %27

27:                                               ; preds = %21, %19, %17
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.ElementsState, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.ElementsState, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @elements_array_element_start(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ElementsState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ElementsState, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ElementsState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ElementsState, ptr %27, i32 0, i32 7
  store i8 1, ptr %28, align 1
  br label %37

29:                                               ; preds = %19, %14
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ElementsState, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ElementsState, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  br label %38

38:                                               ; preds = %37, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @elements_array_element_end(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 1, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.ElementsState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %90

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.ElementsState, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.ElementsState, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  store i64 0, ptr %37, align 8
  br label %74

38:                                               ; preds = %30, %23
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.ElementsState, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.ElementsState, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @cstring_to_text(ptr noundef %46)
  %48 = call i64 @PointerGetDatum(ptr noundef %47)
  %49 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.ElementsState, ptr %50, i32 0, i32 7
  store i8 0, ptr %51, align 1
  br label %73

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.ElementsState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.ElementsState, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.ElementsState, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @cstring_to_text_with_len(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %52, %43
  br label %74

74:                                               ; preds = %73, %35
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.ElementsState, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  %79 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %80 = call ptr @heap_form_tuple(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.ElementsState, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  call void @tuplestore_puttuple(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @MemoryContextSwitchTo(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.ElementsState, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  call void @MemoryContextReset(ptr noundef %89)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %74, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare void @check_stack_depth() #2

; Function Attrs: nounwind uwtable
define internal void @prepare_column_cache(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.68, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3264, ptr noundef @__func__.prepare_column_cache)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %5
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @GETSTRUCT(ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 100
  br i1 %47, label %48, label %96

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @getBaseTypeAndTypmod(i32 noundef %50, ptr noundef %14)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = call signext i8 @get_typtype(i32 noundef %52)
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 99
  br i1 %55, label %56, label %76

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %57, i32 0, i32 2
  store i32 67, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %67, i32 0, i32 2
  store i32 %65, ptr %68, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %71, i32 0, i32 3
  store i32 %69, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %74, i32 0, i32 4
  store ptr null, ptr %75, align 8
  br label %95

76:                                               ; preds = %48
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %77, i32 0, i32 2
  store i32 100, ptr %78, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.DomainIOData, ptr %81, i32 0, i32 1
  store i32 %79, ptr %82, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.DomainIOData, ptr %85, i32 0, i32 2
  store i32 %83, ptr %86, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @MemoryContextAllocZero(ptr noundef %87, i64 noundef 104)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.DomainIOData, ptr %90, i32 0, i32 0
  store ptr %88, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.DomainIOData, ptr %93, i32 0, i32 3
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %76, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %158

96:                                               ; preds = %40
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %97, i32 0, i32 6
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 99
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4
  %104 = icmp eq i32 %103, 2249
  br i1 %104, label %105, label %125

105:                                              ; preds = %102, %96
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %106, i32 0, i32 2
  store i32 99, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %109, i32 0, i32 0
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %112, i32 0, i32 1
  store ptr null, ptr %113, align 8
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %116, i32 0, i32 2
  store i32 %114, ptr %117, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %120, i32 0, i32 3
  store i32 %118, ptr %121, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %123, i32 0, i32 4
  store ptr null, ptr %124, align 8
  br label %157

125:                                              ; preds = %102
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 6179
  br i1 %134, label %135, label %153

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %136, i32 0, i32 2
  store i32 97, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = call ptr @MemoryContextAllocZero(ptr noundef %138, i64 noundef 104)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.ArrayIOData, ptr %141, i32 0, i32 0
  store ptr %139, ptr %142, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.ArrayIOData, ptr %147, i32 0, i32 1
  store i32 %145, ptr %148, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.ArrayIOData, ptr %151, i32 0, i32 2
  store i32 %149, ptr %152, align 4
  br label %156

153:                                              ; preds = %130, %125
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %154, i32 0, i32 2
  store i32 115, ptr %155, align 8
  store i8 1, ptr %10, align 1
  br label %156

156:                                              ; preds = %153, %135
  br label %157

157:                                              ; preds = %156, %105
  br label %158

158:                                              ; preds = %157, %95
  %159 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %162 = load i32, ptr %7, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.ScalarIOData, ptr %164, i32 0, i32 0
  call void @getTypeInputInfo(i32 noundef %162, ptr noundef %15, ptr noundef %165)
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.ScalarIOData, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %9, align 8
  call void @fmgr_info_cxt(i32 noundef %166, ptr noundef %169, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %171

171:                                              ; preds = %161, %158
  %172 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @populate_scalar(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.StringInfoData, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.JsValue, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %85

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.JsValue, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.7, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %19, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.JsValue, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.7, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %18, align 8
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 114
  br i1 %41, label %45, label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 3802
  br i1 %44, label %45, label %62

45:                                               ; preds = %42, %31
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.JsValue, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.7, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @initStringInfo(ptr noundef %20)
  %52 = load i32, ptr %19, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %19, align 4
  call void @escape_json_with_len(ptr noundef %20, ptr noundef %55, i32 noundef %56)
  br label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %18, align 8
  call void @escape_json(ptr noundef %20, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds nuw %struct.StringInfoData, ptr %20, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  br label %84

62:                                               ; preds = %45, %42
  %63 = load i32, ptr %19, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load i32, ptr %19, align 4
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = call ptr @palloc(i64 noundef %68)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %19, align 4
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %73, i1 false)
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1
  br label %83

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %21, align 4
  %82 = load ptr, ptr %18, align 8
  store ptr %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %81, %65
  br label %84

84:                                               ; preds = %83, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %213

85:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.JsValue, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds nuw %struct.JsonbValue, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %107

93:                                               ; preds = %85
  %94 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds nuw %struct.JsonbValue, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.anon.1, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds nuw %struct.JsonbValue, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = call ptr @pnstrdup(ptr noundef %100, i64 noundef %105)
  store ptr %106, ptr %17, align 8
  br label %209

107:                                              ; preds = %93, %85
  %108 = load i32, ptr %10, align 4
  %109 = icmp eq i32 %108, 3802
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %111 = load ptr, ptr %22, align 8
  %112 = call ptr @JsonbValueToJsonb(ptr noundef %111)
  store ptr %112, ptr %23, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = call i64 @JsonbPGetDatum(ptr noundef %113)
  store i64 %114, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %210

115:                                              ; preds = %107
  %116 = load i32, ptr %10, align 4
  %117 = icmp eq i32 %116, 114
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds nuw %struct.JsonbValue, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 18
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %124 = load ptr, ptr %22, align 8
  %125 = call ptr @JsonbValueToJsonb(ptr noundef %124)
  store ptr %125, ptr %25, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds nuw %struct.Jsonb, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 2
  %132 = and i32 %131, 1073741823
  %133 = call ptr @JsonbToCString(ptr noundef null, ptr noundef %127, i32 noundef %132)
  store ptr %133, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %207

134:                                              ; preds = %118, %115
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds nuw %struct.JsonbValue, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds nuw %struct.JsonbValue, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.anon.1, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds nuw %struct.JsonbValue, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.anon.1, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = call ptr @pnstrdup(ptr noundef %143, i64 noundef %148)
  store ptr %149, ptr %17, align 8
  br label %206

150:                                              ; preds = %134
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds nuw %struct.JsonbValue, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds nuw %struct.JsonbValue, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, ptr @.str.50, ptr @.str.51
  %161 = call ptr @pstrdup(ptr noundef %160)
  store ptr %161, ptr %17, align 8
  br label %205

162:                                              ; preds = %150
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds nuw %struct.JsonbValue, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds nuw %struct.JsonbValue, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @PointerGetDatum(ptr noundef %170)
  %172 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %171)
  %173 = call ptr @DatumGetCString(i64 noundef %172)
  store ptr %173, ptr %17, align 8
  br label %204

174:                                              ; preds = %162
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds nuw %struct.JsonbValue, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 18
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds nuw %struct.JsonbValue, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.4, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds nuw %struct.JsonbValue, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.anon.4, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = call ptr @JsonbToCString(ptr noundef null, ptr noundef %183, i32 noundef %187)
  store ptr %188, ptr %17, align 8
  br label %203

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %192, label %195, label %200

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %200

195:                                              ; preds = %193, %191
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds nuw %struct.JsonbValue, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %198)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3198, ptr noundef @__func__.populate_scalar)
  br label %200

200:                                              ; preds = %195, %193, %191
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %179
  br label %204

204:                                              ; preds = %203, %167
  br label %205

205:                                              ; preds = %204, %155
  br label %206

206:                                              ; preds = %205, %139
  br label %207

207:                                              ; preds = %206, %123
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %96
  store i32 0, ptr %24, align 4
  br label %210

210:                                              ; preds = %209, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %211 = load i32, ptr %24, align 4
  switch i32 %211, label %233 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %84
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.ScalarIOData, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.ScalarIOData, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %11, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %215, ptr noundef %216, i32 noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %16)
  br i1 %222, label %225, label %223

223:                                              ; preds = %213
  store i64 0, ptr %16, align 8
  %224 = load ptr, ptr %13, align 8
  store i8 1, ptr %224, align 1
  br label %225

225:                                              ; preds = %223, %213
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = icmp ne ptr %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %225
  %232 = load i64, ptr %16, align 8
  store i64 %232, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %233

233:                                              ; preds = %231, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %234 = load i64, ptr %8, align 8
  ret i64 %234
}

; Function Attrs: nounwind uwtable
define internal i64 @populate_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.PopulateArrayContext, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 3
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  %24 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.ArrayIOData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @initArrayResult(i32 noundef %27, ptr noundef %29, i1 noundef zeroext true)
  %31 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 7
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 5
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 6
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.JsValue, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %72

43:                                               ; preds = %6
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.JsValue, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.7, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.JsValue, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.7, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.JsValue, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.7, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  br label %65

59:                                               ; preds = %43
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.JsValue, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.7, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #13
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi i64 [ %58, %53 ], [ %64, %59 ]
  %67 = trunc i64 %66 to i32
  %68 = call zeroext i1 @populate_array_json(ptr noundef %14, ptr noundef %47, i32 noundef %67)
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  store i8 1, ptr %70, align 1
  store i64 0, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %124

71:                                               ; preds = %65
  br label %87

72:                                               ; preds = %6
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.JsValue, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @populate_array_dim_jsonb(ptr noundef %14, ptr noundef %75, i32 noundef 1)
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  store i8 1, ptr %78, align 1
  store i64 0, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %124

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  store i32 %83, ptr %86, align 4
  br label %87

87:                                               ; preds = %79, %71
  %88 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call ptr @palloc(i64 noundef %91)
  store ptr %92, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %103, %87
  %94 = load i32, ptr %17, align 4
  %95 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 1, ptr %102, align 4
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %17, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %17, align 4
  br label %93, !llvm.loop !30

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 7
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @makeMdArrayResult(ptr noundef %108, i32 noundef %110, ptr noundef %112, ptr noundef %113, ptr noundef %115, i1 noundef zeroext true)
  store i64 %116, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  call void @pfree(ptr noundef %118)
  %119 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  call void @pfree(ptr noundef %120)
  %121 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8
  store i8 0, ptr %122, align 1
  %123 = load i64, ptr %15, align 8
  store i64 %123, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %124

124:                                              ; preds = %106, %77, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  %125 = load i64, ptr %7, align 8
  ret i64 %125
}

; Function Attrs: nounwind uwtable
define internal i64 @populate_composite(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.JsObject, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void @update_cached_tupdesc(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %16, align 8
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i64 0, ptr %18, align 8
  br label %74

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = call zeroext i1 @JsValueToJsObject(ptr noundef %29, ptr noundef %20, ptr noundef %30)
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8
  store i8 1, ptr %33, align 1
  store i64 0, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %71

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = call ptr @populate_record(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %20, ptr noundef %42)
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %34
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 446
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 4, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8
  store i8 1, ptr %57, align 1
  store i64 0, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %71

58:                                               ; preds = %51, %46, %34
  %59 = load ptr, ptr %19, align 8
  %60 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %59)
  store i64 %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.JsObject, ptr %20, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.JsObject, ptr %20, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @hash_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %21, align 4
  br label %71

71:                                               ; preds = %70, %56, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %72 = load i32, ptr %21, align 4
  switch i32 %72, label %99 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %27
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 2249
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i64, ptr %18, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = call zeroext i1 @domain_check_safe(i64 noundef %84, i1 noundef zeroext %87, i32 noundef %88, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br i1 %93, label %96, label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %16, align 8
  store i8 1, ptr %95, align 1
  store i64 0, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %99

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %80, %74
  %98 = load i64, ptr %18, align 8
  store i64 %98, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %99

99:                                               ; preds = %97, %94, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %100 = load i64, ptr %9, align 8
  ret i64 %100
}

; Function Attrs: nounwind uwtable
define internal i64 @populate_domain(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %21 = load ptr, ptr %15, align 8
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i64 0, ptr %18, align 8
  br label %44

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.DomainIOData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.DomainIOData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.DomainIOData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i64 @PointerGetDatum(ptr noundef null)
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = call i64 @populate_record_field(ptr noundef %28, i32 noundef %31, i32 noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext %42)
  store i64 %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %25, %24
  %45 = load i64, ptr %18, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.DomainIOData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call zeroext i1 @domain_check_safe(i64 noundef %45, i1 noundef zeroext %48, i32 noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %57, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %15, align 8
  store i8 1, ptr %56, align 1
  store i64 0, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %59

57:                                               ; preds = %44
  %58 = load i64, ptr %18, align 8
  store i64 %58, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %60 = load i64, ptr %9, align 8
  ret i64 %60
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #2

declare signext i8 @get_typtype(i32 noundef) #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare void @escape_json_with_len(ptr noundef, ptr noundef, i32 noundef) #2

declare void @escape_json(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @JsonbPGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @initArrayResult(i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @populate_array_json(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PopulateArrayState, align 8
  %8 = alloca %struct.JsonSemAction, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call i32 @GetDatabaseEncoding()
  %13 = call ptr @makeJsonLexContextCstringLen(ptr noundef null, ptr noundef %9, i64 noundef %11, i32 noundef %12, i1 noundef zeroext true)
  %14 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %7, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %17 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %8, i32 0, i32 0
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %8, i32 0, i32 1
  store ptr @populate_array_object_start, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %8, i32 0, i32 4
  store ptr @populate_array_array_end, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %8, i32 0, i32 7
  store ptr @populate_array_element_start, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %8, i32 0, i32 8
  store ptr @populate_array_element_end, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %8, i32 0, i32 9
  store ptr @populate_array_scalar, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %24, ptr noundef %8, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %3
  %31 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @freeJsonLexContext(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.Node, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 446
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %44, %37, %30
  %52 = phi i1 [ false, %37 ], [ false, %30 ], [ %50, %44 ]
  %53 = xor i1 %52, true
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @populate_array_dim_jsonb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.JsonbValue, align 8
  %12 = alloca %struct.JsValue, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.JsonbValue, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @check_stack_depth()
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.JsonbValue, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 18
  br i1 %21, label %34, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1073741824
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 268435456
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28, %22, %3
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %36, 1
  call void @populate_array_report_expected_array(ptr noundef %35, i32 noundef %37)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %110

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @JsonbIteratorInit(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %11, i1 noundef zeroext true)
  store i32 %41, ptr %10, align 4
  %42 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %11, i1 noundef zeroext true)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 18
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.JsonbValue, ptr %11, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.4, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1073741824
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %57, %53, %47
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call zeroext i1 @populate_array_assign_ndims(ptr noundef %66, i32 noundef %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %110

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %57, %50, %38
  %72 = getelementptr inbounds nuw %struct.JsValue, ptr %12, i32 0, i32 0
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.JsValue, ptr %12, i32 0, i32 1
  store ptr %11, ptr %73, align 8
  br label %74

74:                                               ; preds = %106, %71
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %108

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = icmp sge i32 %83, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call zeroext i1 @populate_array_element(ptr noundef %89, i32 noundef %90, ptr noundef %12)
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %110

93:                                               ; preds = %88
  br label %106

94:                                               ; preds = %82, %77
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  %98 = call zeroext i1 @populate_array_dim_jsonb(ptr noundef %95, ptr noundef %11, i32 noundef %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %110

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call zeroext i1 @populate_array_check_dimension(ptr noundef %101, i32 noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %110

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %93
  %107 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %11, i1 noundef zeroext true)
  store i32 %107, ptr %10, align 4
  br label %74, !llvm.loop !31

108:                                              ; preds = %74
  %109 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %11, i1 noundef zeroext true)
  store i32 %109, ptr %10, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %108, %104, %99, %92, %69, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %111 = load i1, ptr %4, align 1
  ret i1 %111
}

declare i64 @makeMdArrayResult(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @populate_array_object_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call zeroext i1 @populate_array_assign_ndims(ptr noundef %22, i32 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

26:                                               ; preds = %19
  br label %41

27:                                               ; preds = %1
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  call void @populate_array_report_expected_array(ptr noundef %38, i32 noundef %39)
  store i32 23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_array_array_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i1 @populate_array_assign_ndims(ptr noundef %22, i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 23, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call zeroext i1 @populate_array_check_dimension(ptr noundef %35, i32 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 23, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_array_element_start(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %20, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_array_element_end(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.JsValue, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %84

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  %27 = getelementptr inbounds nuw %struct.JsValue, ptr %9, i32 0, i32 0
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.JsValue, ptr %9, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.7, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  %33 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %struct.JsValue, ptr %9, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon.7, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.JsValue, ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.7, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 8
  br label %75

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.JsValue, ptr %9, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.7, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.JsValue, ptr %9, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.7, ptr %51, i32 0, i32 1
  store i32 -1, ptr %52, align 8
  br label %74

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.JsValue, ptr %9, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.7, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = mul i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw %struct.JsValue, ptr %9, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon.7, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %53, %45
  br label %75

75:                                               ; preds = %74, %35
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call zeroext i1 @populate_array_element(ptr noundef %76, i32 noundef %77, ptr noundef %9)
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 23, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %81

80:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %85 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_array_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i1 @populate_array_assign_ndims(ptr noundef %26, i32 noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

30:                                               ; preds = %25
  br label %41

31:                                               ; preds = %3
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  call void @populate_array_report_expected_array(ptr noundef %38, i32 noundef %39)
  store i32 23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.PopulateArrayState, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @populate_array_assign_ndims(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %5, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  call void @populate_array_report_expected_array(ptr noundef %11, i32 noundef %12)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call ptr @palloc(i64 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call ptr @palloc0(i64 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %40, %13
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 -1, ptr %39, align 4
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %29, !llvm.loop !32

43:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal void @populate_array_report_expected_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @errsave_start(ptr noundef %23, ptr noundef null)
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = call i32 @errcode(i32 noundef 33685634)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errhint(ptr noundef @.str.70, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  call void @errsave_finish(ptr noundef %32, ptr noundef @.str.2, i32 noundef 2517, ptr noundef @__func__.populate_array_report_expected_array)
  br label %33

33:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %34

34:                                               ; preds = %33
  br label %48

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 @errsave_start(ptr noundef %40, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = call i32 @errcode(i32 noundef 33685634)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %45 = load ptr, ptr %6, align 8
  call void @errsave_finish(ptr noundef %45, ptr noundef @.str.2, i32 noundef 2521, ptr noundef @__func__.populate_array_report_expected_array)
  br label %46

46:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %34
  br label %108

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @initStringInfo(ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.71, i32 noundef %61)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %50, !llvm.loop !33

65:                                               ; preds = %50
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call zeroext i1 @errsave_start(ptr noundef %75, ptr noundef null)
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = call i32 @errcode(i32 noundef 33685634)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %80 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ...) @errhint(ptr noundef @.str.72, ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %86, ptr noundef @.str.2, i32 noundef 2541, ptr noundef @__func__.populate_array_report_expected_array)
  br label %87

87:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %107

90:                                               ; preds = %65
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call zeroext i1 @errsave_start(ptr noundef %95, ptr noundef null)
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = call i32 @errcode(i32 noundef 33685634)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %100 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, ...) @errhint(ptr noundef @.str.73, ptr noundef %101)
  %103 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %103, ptr noundef @.str.2, i32 noundef 2547, ptr noundef @__func__.populate_array_report_expected_array)
  br label %104

104:                                              ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  br label %108

108:                                              ; preds = %107, %48
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @populate_array_check_dimension(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %61

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @errsave_start(ptr noundef %48, ptr noundef null)
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = call i32 @errcode(i32 noundef 33685634)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  %53 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.75)
  %54 = load ptr, ptr %7, align 8
  call void @errsave_finish(ptr noundef %54, ptr noundef @.str.2, i32 noundef 2600, ptr noundef @__func__.populate_array_check_dimension)
  br label %55

55:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %81

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %32
  br label %61

61:                                               ; preds = %60, %24
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 0, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sub i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %70, %61
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %82 = load i1, ptr %3, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @populate_array_element(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ArrayIOData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ArrayIOData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ArrayIOData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef null)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @populate_record_field(ptr noundef %15, i32 noundef %20, i32 noundef %25, ptr noundef null, ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %9, ptr noundef %33, i1 noundef zeroext false)
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 446
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 4, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %79

54:                                               ; preds = %46, %39, %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ArrayIOData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @accumArrayResult(ptr noundef %57, i64 noundef %58, i1 noundef zeroext %60, i32 noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.PopulateArrayContext, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sub i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_cached_tupdesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.TupleDescData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %66

31:                                               ; preds = %21, %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @lookup_rowtype_tupdesc(i32 noundef %34, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @FreeTupleDesc(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %31
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @CreateTupleDescCopy(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  br label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.TupleDescData, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  call void @DecrTupleDescRefCount(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %66

66:                                               ; preds = %65, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @JsValueToJsObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.JsValue, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.JsObject, ptr %14, i32 0, i32 0
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.JsValue, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %50

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.JsValue, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.7, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.JsValue, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.7, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.JsValue, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.7, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  br label %43

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.JsValue, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.7, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #13
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i64 [ %36, %31 ], [ %42, %37 ]
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @get_json_object_as_hash(ptr noundef %25, i32 noundef %45, ptr noundef @.str.76, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.JsObject, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %126

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.JsValue, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.JsonbValue, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 18
  br i1 %57, label %58, label %74

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.JsonbValue, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon.4, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 536870912
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.JsonbValue, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon.4, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.JsObject, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  br label %125

74:                                               ; preds = %58, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.JsonbValue, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp uge i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.JsonbValue, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp ule i32 %82, 3
  br i1 %83, label %105, label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.JsonbValue, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %105, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.JsonbValue, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 18
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.JsonbValue, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.anon.4, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 268435456
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %94, %89
  %104 = phi i1 [ false, %89 ], [ %102, %94 ]
  br label %105

105:                                              ; preds = %103, %84, %79
  %106 = phi i1 [ true, %84 ], [ true, %79 ], [ %104, %103 ]
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %8, align 1
  br label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call zeroext i1 @errsave_start(ptr noundef %110, ptr noundef null)
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = call i32 @errcode(i32 noundef 50856066)
  %114 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.76)
  br label %120

118:                                              ; preds = %112
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.76)
  br label %120

120:                                              ; preds = %118, %116
  %121 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %121, ptr noundef @.str.2, i32 noundef 3019, ptr noundef @__func__.JsValueToJsObject)
  br label %122

122:                                              ; preds = %120, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %125

125:                                              ; preds = %124, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %126

126:                                              ; preds = %125, %43
  %127 = load ptr, ptr %6, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.Node, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 446
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 4, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br label %139

139:                                              ; preds = %134, %129, %126
  %140 = phi i1 [ false, %129 ], [ false, %126 ], [ %138, %134 ]
  %141 = xor i1 %140, true
  ret i1 %141
}

; Function Attrs: nounwind uwtable
define internal ptr @populate_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.HeapTupleData, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.JsValue, align 8
  %30 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.TupleDescData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %64

38:                                               ; preds = %6
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.JsObject, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.JsObject, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @hash_get_num_entries(ptr noundef %46)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %64

49:                                               ; preds = %38
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.JsObject, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.JsObject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.JsonbContainer, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 268435455
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54, %49, %43
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %277

64:                                               ; preds = %54, %43, %6
  %65 = load ptr, ptr %14, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.RecordIOData, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %18, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %18, align 4
  %76 = call ptr @allocate_record_info(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %9, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %67
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.RecordIOData, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.TupleDescData, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.RecordIOData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.TupleDescData, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %89, %92
  br i1 %93, label %94, label %149

94:                                               ; preds = %86, %78
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %96 = load ptr, ptr %14, align 8
  store ptr %96, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 104
  %100 = add i64 16, %99
  store i64 %100, ptr %23, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 7
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %95
  %106 = load i64, ptr %23, align 8
  %107 = and i64 %106, 7
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load i32, ptr %22, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i64, ptr %23, align 8
  %114 = icmp ule i64 %113, 1024
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %116 = load ptr, ptr %21, align 8
  store ptr %116, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %117 = load ptr, ptr %24, align 8
  %118 = load i64, ptr %23, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store ptr %119, ptr %25, align 8
  br label %120

120:                                              ; preds = %124, %115
  %121 = load ptr, ptr %24, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds nuw i64, ptr %125, i32 1
  store ptr %126, ptr %24, align 8
  store i64 0, ptr %125, align 8
  br label %120, !llvm.loop !34

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %133

128:                                              ; preds = %112, %109, %105, %95
  %129 = load ptr, ptr %21, align 8
  %130 = load i32, ptr %22, align 4
  %131 = trunc i32 %130 to i8
  %132 = load i64, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 %131, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.TupleDescData, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct.RecordIOData, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.TupleDescData, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.RecordIOData, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.RecordIOData, ptr %147, i32 0, i32 2
  store i32 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %135, %86
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %151, 8
  %153 = call ptr @palloc(i64 noundef %152)
  store ptr %153, ptr %15, align 8
  %154 = load i32, ptr %18, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 1
  %157 = call ptr @palloc(i64 noundef %156)
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %171

160:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #10
  %161 = load ptr, ptr %10, align 8
  %162 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %161)
  %163 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 0
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %164)
  %165 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 2
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 3
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %16, align 8
  call void @heap_deform_tuple(ptr noundef %26, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #10
  br label %189

171:                                              ; preds = %149
  store i32 0, ptr %19, align 4
  br label %172

172:                                              ; preds = %185, %171
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %18, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  store i64 0, ptr %180, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store i8 1, ptr %184, align 1
  br label %185

185:                                              ; preds = %176
  %186 = load i32, ptr %19, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %19, align 4
  br label %172, !llvm.loop !35

188:                                              ; preds = %172
  br label %189

189:                                              ; preds = %188, %160
  store i32 0, ptr %19, align 4
  br label %190

190:                                              ; preds = %264, %189
  %191 = load i32, ptr %19, align 4
  %192 = load i32, ptr %18, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %267

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %19, align 4
  %197 = call ptr @TupleDescAttr(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %198 = load ptr, ptr %27, align 8
  %199 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.nameData, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [64 x i8], ptr %200, i64 0, i64 0
  store ptr %201, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #10
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  %202 = load ptr, ptr %27, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %202, i32 0, i32 16
  %204 = load i8, ptr %203, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %211

206:                                              ; preds = %194
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store i8 1, ptr %210, align 1
  store i32 11, ptr %20, align 4
  br label %261

211:                                              ; preds = %194
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = call zeroext i1 @JsObjectGetField(ptr noundef %212, ptr noundef %213, ptr noundef %29)
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %30, align 1
  %216 = load ptr, ptr %10, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %220 = trunc i8 %219 to i1
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 11, ptr %20, align 4
  br label %261

222:                                              ; preds = %218, %211
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct.RecordIOData, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.ColumnIOData], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %27, align 8
  %229 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %27, align 8
  %232 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %28, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %243

242:                                              ; preds = %222
  br label %249

243:                                              ; preds = %222
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8
  br label %249

249:                                              ; preds = %243, %242
  %250 = phi i64 [ 0, %242 ], [ %248, %243 ]
  %251 = load ptr, ptr %16, align 8
  %252 = load i32, ptr %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load ptr, ptr %13, align 8
  %256 = call i64 @populate_record_field(ptr noundef %227, i32 noundef %230, i32 noundef %233, ptr noundef %234, ptr noundef %235, i64 noundef %250, ptr noundef %29, ptr noundef %254, ptr noundef %255, i1 noundef zeroext false)
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %257, i64 %259
  store i64 %256, ptr %260, align 8
  store i32 0, ptr %20, align 4
  br label %261

261:                                              ; preds = %249, %221, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %262 = load i32, ptr %20, align 4
  switch i32 %262, label %279 [
    i32 0, label %263
    i32 11, label %264
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %261
  %265 = load i32, ptr %19, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %19, align 4
  br label %190, !llvm.loop !36

267:                                              ; preds = %190
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = call ptr @heap_form_tuple(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %17, align 8
  %272 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %272)
  %273 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %273)
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %277

277:                                              ; preds = %267, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %278 = load ptr, ptr %7, align 8
  ret ptr %278

279:                                              ; preds = %261
  unreachable
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #2

declare void @hash_destroy(ptr noundef) #2

declare zeroext i1 @domain_check_safe(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #2

declare void @FreeTupleDesc(ptr noundef) #2

declare ptr @CreateTupleDescCopy(ptr noundef) #2

declare void @DecrTupleDescRefCount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_json_object_as_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.HASHCTL, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = getelementptr inbounds nuw %struct.HASHCTL, ptr %9, i32 0, i32 4
  store i64 64, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.HASHCTL, ptr %9, i32 0, i32 5
  store i64 80, ptr %14, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds nuw %struct.HASHCTL, ptr %9, i32 0, i32 10
  store ptr %15, ptr %16, align 8
  %17 = call ptr @hash_create(ptr noundef @.str.77, i64 noundef 100, ptr noundef %9, i32 noundef 1048)
  store ptr %17, ptr %10, align 8
  %18 = call ptr @palloc0(i64 noundef 48)
  store ptr %18, ptr %11, align 8
  %19 = call ptr @palloc0(i64 noundef 80)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.JHashState, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.JHashState, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 @GetDatabaseEncoding()
  %30 = call ptr @makeJsonLexContextCstringLen(ptr noundef null, ptr noundef %26, i64 noundef %28, i32 noundef %29, i1 noundef zeroext true)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.JHashState, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %36, i32 0, i32 3
  store ptr @hash_array_start, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %38, i32 0, i32 9
  store ptr @hash_scalar, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %40, i32 0, i32 5
  store ptr @hash_object_field_start, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.JsonSemAction, ptr %42, i32 0, i32 6
  store ptr @hash_object_field_end, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.JHashState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %54, label %50

50:                                               ; preds = %4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.JHashState, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @hash_destroy(ptr noundef %53)
  store ptr null, ptr %10, align 8
  br label %54

54:                                               ; preds = %50, %4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.JHashState, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @freeJsonLexContext(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #10
  ret ptr %58
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hash_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.JHashState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50856066)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.JHashState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3936, ptr noundef @__func__.hash_array_start)
  br label %23

23:                                               ; preds = %17, %15, %13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.JHashState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50856066)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.JHashState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3949, ptr noundef @__func__.hash_scalar)
  br label %27

27:                                               ; preds = %21, %19, %17
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.JHashState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.JHashState, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.JHashState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.JHashState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.JHashState, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.JHashState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %40, label %33

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.JHashState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %48

40:                                               ; preds = %33, %19
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.JHashState, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.JHashState, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  br label %51

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.JHashState, ptr %49, i32 0, i32 4
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_object_field_end(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.JHashState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strlen(ptr noundef %24) #13
  %26 = icmp uge i64 %25, 64
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.JHashState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @hash_search(ptr noundef %31, ptr noundef %32, i32 noundef 1, ptr noundef %10)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.JHashState, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.JsonHashEntry, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.JHashState, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %74

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.JHashState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.JHashState, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 1
  %60 = call ptr @palloc(i64 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.JHashState, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %64, i64 %66, i1 false)
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.JsonHashEntry, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %80

74:                                               ; preds = %28
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.JHashState, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.JsonHashEntry, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %27, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @hash_get_num_entries(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @allocate_record_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 104
  %15 = add i64 16, %14
  %16 = call ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RecordIOData, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RecordIOData, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.RecordIOData, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RecordIOData, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [0 x %struct.ColumnIOData], ptr %26, i64 0, i64 0
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 104, %29
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %24
  %36 = load i64, ptr %8, align 8
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i64, ptr %8, align 8
  %44 = icmp ule i64 %43, 1024
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %54, %45
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i64, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  store i64 0, ptr %55, align 8
  br label %50, !llvm.loop !37

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %63

58:                                               ; preds = %42, %39, %35, %24
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = trunc i32 %60 to i8
  %62 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 %61, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetDatumLength(ptr noundef %0) #3 {
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
define internal void @ItemPointerSetInvalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @JsObjectGetField(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.JsObject, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.JsValue, ptr %13, i32 0, i32 0
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.JsValue, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %64

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.JsObject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @hash_search(ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef null)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.JsonHashEntry, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  br label %33

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ 11, %32 ]
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.JsValue, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon.7, ptr %36, i32 0, i32 2
  store i32 %34, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.JsValue, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.7, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.JsonHashEntry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi ptr [ null, %43 ], [ %47, %44 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.JsValue, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.7, ptr %51, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.JsValue, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.7, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %58 = select i1 %57, i32 -1, i32 0
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.JsValue, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon.7, ptr %60, i32 0, i32 1
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  store i1 %63, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %87

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.JsObject, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.JsObject, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i64 @strlen(ptr noundef %75) #13
  %77 = trunc i64 %76 to i32
  %78 = call ptr @getKeyJsonValueFromContainer(ptr noundef %73, ptr noundef %74, i32 noundef %77, ptr noundef null)
  br label %79

79:                                               ; preds = %70, %69
  %80 = phi ptr [ null, %69 ], [ %78, %70 ]
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.JsValue, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.JsValue, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  store i1 %86, ptr %4, align 1
  br label %87

87:                                               ; preds = %79, %48
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_record_type_from_argument(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @get_fn_expr_argtype(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @prepare_column_cache(ptr noundef %14, i32 noundef %17, i32 noundef -1, ptr noundef %20, i1 noundef zeroext false)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 99
  br i1 %25, label %26, label %44

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 67
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %35, label %38, label %42

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 67141764)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3649, ptr noundef @__func__.get_record_type_from_argument)
  br label %42

42:                                               ; preds = %38, %36, %34
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_record_type_from_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @get_call_result_type(ptr noundef %9, ptr noundef null, ptr noundef %7)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %15, label %18, label %23

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %23

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 1088)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %20)
  %22 = call i32 (ptr, ...) @errhint(ptr noundef @.str.80)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3676, ptr noundef @__func__.get_record_type_from_query)
  br label %23

23:                                               ; preds = %18, %16, %14
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.TupleDescData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @FreeTupleDesc(ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @CreateTupleDescCopy(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %53, i32 0, i32 1
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.TupleDescData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %60, i32 0, i32 2
  store i32 %57, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.TupleDescData, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %67, i32 0, i32 3
  store i32 %64, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @MemoryContextSwitchTo(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypeId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypMod(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #2

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @populate_recordset_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_recordset_array_element_start(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %24, label %27, label %33

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %33

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 50856066)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4276, ptr noundef @__func__.populate_recordset_array_element_start)
  br label %33

33:                                               ; preds = %27, %25, %23
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_recordset_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50856066)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4297, ptr noundef @__func__.populate_recordset_scalar)
  br label %27

27:                                               ; preds = %21, %19, %17
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_recordset_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %40, label %33

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %48

40:                                               ; preds = %33, %19
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  br label %51

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %49, i32 0, i32 4
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_recordset_object_field_end(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strlen(ptr noundef %24) #13
  %26 = icmp uge i64 %25, 64
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @hash_search(ptr noundef %31, ptr noundef %32, i32 noundef 1, ptr noundef %10)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.JsonHashEntry, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %74

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 1
  %60 = call ptr @palloc(i64 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %64, i64 %66, i1 false)
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.JsonHashEntry, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %80

74:                                               ; preds = %28
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.JsonHashEntry, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %27, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_recordset_object_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.HASHCTL, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #10
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %19, label %22, label %28

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %28

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 50856066)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4225, ptr noundef @__func__.populate_recordset_object_start)
  br label %28

28:                                               ; preds = %22, %20, %18
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.HASHCTL, ptr %6, i32 0, i32 4
  store i64 64, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.HASHCTL, ptr %6, i32 0, i32 5
  store i64 80, ptr %37, align 8
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  %39 = getelementptr inbounds nuw %struct.HASHCTL, ptr %6, i32 0, i32 10
  store ptr %38, ptr %39, align 8
  %40 = call ptr @hash_create(ptr noundef @.str.77, i64 noundef 100, ptr noundef %6, i32 noundef 1048)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_recordset_object_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsObject, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.JsonLexContext, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.JsObject, ptr %5, i32 0, i32 0
  store i8 1, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.JsObject, ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  call void @populate_recordset_record(ptr noundef %21, ptr noundef %5)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @hash_destroy(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @populate_recordset_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HeapTupleData, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @update_cached_tupdesc(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @populate_record(ptr noundef %21, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 67
  br i1 %38, label %39, label %53

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.CompositeIOData, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.PopulateRecordCache, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @domain_check_safe(i64 noundef %41, i1 noundef zeroext false, i32 noundef %44, ptr noundef %48, ptr noundef %51, ptr noundef null)
  br label %53

53:                                               ; preds = %39, %2
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 0
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %57)
  %58 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 2
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.PopulateRecordsetState, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  call void @tuplestore_puttuple(ptr noundef %63, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setPathArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.JsonbValue, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %9
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %76, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @text_to_cstring(ptr noundef %43)
  store ptr %44, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %45 = call ptr @__errno_location() #12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %23, align 8
  %47 = call i32 @strtoint(ptr noundef %46, ptr noundef %24, i32 noundef 10)
  store i32 %47, ptr %20, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %24, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = call ptr @__errno_location() #12
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %56, %51, %37
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %63, label %66, label %72

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %72

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 33685634)
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  %70 = load ptr, ptr %23, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89, i32 noundef %69, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5423, ptr noundef @__func__.setPathArray)
  br label %72

72:                                               ; preds = %66, %64, %62
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %78

76:                                               ; preds = %30, %9
  %77 = load i32, ptr %17, align 4
  store i32 %77, ptr %20, align 4
  br label %78

78:                                               ; preds = %76, %75
  %79 = load i32, ptr %20, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %112

81:                                               ; preds = %78
  %82 = load i32, ptr %20, align 4
  %83 = call i32 @pg_abs_s32(i32 noundef %82)
  %84 = load i32, ptr %17, align 4
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  %87 = load i32, ptr %18, align 4
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %93, label %96, label %102

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %102

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 50856066)
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %98, 1
  %100 = load i32, ptr %20, align 4
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90, i32 noundef %99, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5440, ptr noundef @__func__.setPathArray)
  br label %102

102:                                              ; preds = %96, %94, %92
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %106

105:                                              ; preds = %86
  store i32 -2147483648, ptr %20, align 4
  br label %106

106:                                              ; preds = %105, %104
  br label %111

107:                                              ; preds = %81
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %20, align 4
  %110 = add i32 %108, %109
  store i32 %110, ptr %20, align 4
  br label %111

111:                                              ; preds = %107, %106
  br label %112

112:                                              ; preds = %111, %78
  %113 = load i32, ptr %18, align 4
  %114 = and i32 %113, 32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %20, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %17, align 4
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %17, align 4
  store i32 %124, ptr %20, align 4
  br label %125

125:                                              ; preds = %123, %119, %116
  br label %126

126:                                              ; preds = %125, %112
  %127 = load i32, ptr %20, align 4
  %128 = icmp eq i32 %127, -2147483648
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %17, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %158

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %13, align 4
  %135 = sub i32 %134, 1
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %158

137:                                              ; preds = %132
  %138 = load i32, ptr %18, align 4
  %139 = and i32 %138, 25
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = load i32, ptr %18, align 4
  %143 = and i32 %142, 32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load i32, ptr %17, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i32, ptr %20, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %20, align 4
  call void @push_null_elements(ptr noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %151, %148, %145, %141
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = call ptr @pushJsonbValue(ptr noundef %155, i32 noundef 3, ptr noundef %156)
  store i8 1, ptr %22, align 1
  br label %158

158:                                              ; preds = %154, %137, %132, %129
  store i32 0, ptr %21, align 4
  br label %159

159:                                              ; preds = %269, %158
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %17, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %272

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %164 = load i32, ptr %21, align 4
  %165 = load i32, ptr %20, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %215

167:                                              ; preds = %163
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %13, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %215

171:                                              ; preds = %167
  store i8 1, ptr %22, align 1
  %172 = load i32, ptr %15, align 4
  %173 = load i32, ptr %13, align 4
  %174 = sub i32 %173, 1
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %203

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @JsonbIteratorNext(ptr noundef %177, ptr noundef %19, i1 noundef zeroext true)
  store i32 %178, ptr %25, align 4
  %179 = load i32, ptr %18, align 4
  %180 = and i32 %179, 9
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = call ptr @pushJsonbValue(ptr noundef %183, i32 noundef 3, ptr noundef %184)
  br label %186

186:                                              ; preds = %182, %176
  %187 = load i32, ptr %18, align 4
  %188 = and i32 %187, 24
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %25, align 4
  %193 = call ptr @pushJsonbValue(ptr noundef %191, i32 noundef %192, ptr noundef %19)
  br label %194

194:                                              ; preds = %190, %186
  %195 = load i32, ptr %18, align 4
  %196 = and i32 %195, 20
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = call ptr @pushJsonbValue(ptr noundef %199, i32 noundef 3, ptr noundef %200)
  br label %202

202:                                              ; preds = %198, %194
  br label %214

203:                                              ; preds = %171
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %13, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %15, align 4
  %210 = add i32 %209, 1
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %18, align 4
  %213 = call ptr @setPath(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, ptr noundef %211, i32 noundef %212)
  br label %214

214:                                              ; preds = %203, %202
  br label %268

215:                                              ; preds = %167, %163
  %216 = load ptr, ptr %10, align 8
  %217 = call i32 @JsonbIteratorNext(ptr noundef %216, ptr noundef %19, i1 noundef zeroext false)
  store i32 %217, ptr %25, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %25, align 4
  %220 = load i32, ptr %25, align 4
  %221 = icmp ult i32 %220, 4
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  br label %224

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223, %222
  %225 = phi ptr [ %19, %222 ], [ null, %223 ]
  %226 = call ptr @pushJsonbValue(ptr noundef %218, i32 noundef %219, ptr noundef %225)
  %227 = load i32, ptr %25, align 4
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %25, align 4
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %267

232:                                              ; preds = %229, %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4
  br label %233

233:                                              ; preds = %263, %232
  %234 = load i32, ptr %26, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %266

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8
  %238 = call i32 @JsonbIteratorNext(ptr noundef %237, ptr noundef %19, i1 noundef zeroext false)
  store i32 %238, ptr %25, align 4
  %239 = load i32, ptr %25, align 4
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %244, label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %25, align 4
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %247

244:                                              ; preds = %241, %236
  %245 = load i32, ptr %26, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %26, align 4
  br label %247

247:                                              ; preds = %244, %241
  %248 = load i32, ptr %25, align 4
  %249 = icmp eq i32 %248, 5
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %25, align 4
  %252 = icmp eq i32 %251, 7
  br i1 %252, label %253, label %256

253:                                              ; preds = %250, %247
  %254 = load i32, ptr %26, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %26, align 4
  br label %256

256:                                              ; preds = %253, %250
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %25, align 4
  %259 = load i32, ptr %25, align 4
  %260 = icmp ult i32 %259, 4
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  br label %263

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262, %261
  %264 = phi ptr [ %19, %261 ], [ null, %262 ]
  %265 = call ptr @pushJsonbValue(ptr noundef %257, i32 noundef %258, ptr noundef %264)
  br label %233, !llvm.loop !38

266:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %267

267:                                              ; preds = %266, %229
  br label %268

268:                                              ; preds = %267, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %21, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %21, align 4
  br label %159, !llvm.loop !39

272:                                              ; preds = %159
  %273 = load i32, ptr %18, align 4
  %274 = and i32 %273, 25
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %301

276:                                              ; preds = %272
  %277 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %278 = trunc i8 %277 to i1
  br i1 %278, label %301, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %15, align 4
  %281 = load i32, ptr %13, align 4
  %282 = sub i32 %281, 1
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %301

284:                                              ; preds = %279
  %285 = load i32, ptr %18, align 4
  %286 = and i32 %285, 32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %284
  %289 = load i32, ptr %20, align 4
  %290 = load i32, ptr %17, align 4
  %291 = icmp ugt i32 %289, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %293 = load ptr, ptr %14, align 8
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %17, align 4
  %296 = sub i32 %294, %295
  call void @push_null_elements(ptr noundef %293, i32 noundef %296)
  br label %297

297:                                              ; preds = %292, %288, %284
  %298 = load ptr, ptr %14, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = call ptr @pushJsonbValue(ptr noundef %298, i32 noundef 3, ptr noundef %299)
  store i8 1, ptr %22, align 1
  br label %301

301:                                              ; preds = %297, %279, %276, %272
  %302 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %303 = trunc i8 %302 to i1
  br i1 %303, label %328, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %18, align 4
  %306 = and i32 %305, 32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %328

308:                                              ; preds = %304
  %309 = load i32, ptr %15, align 4
  %310 = load i32, ptr %13, align 4
  %311 = sub i32 %310, 1
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %328

313:                                              ; preds = %308
  %314 = load i32, ptr %20, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %20, align 4
  %319 = load i32, ptr %17, align 4
  %320 = sub i32 %318, %319
  call void @push_null_elements(ptr noundef %317, i32 noundef %320)
  br label %321

321:                                              ; preds = %316, %313
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %15, align 4
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr %13, align 4
  %327 = load ptr, ptr %16, align 8
  call void @push_path(ptr noundef %322, i32 noundef %323, ptr noundef %324, ptr noundef %325, i32 noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %321, %308, %304, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setPathObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.JsonbValue, align 8
  %22 = alloca %struct.JsonbValue, align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.JsonbValue, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.JsonbValue, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.JsonbValue, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 0, ptr %23, align 1
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %9
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %9
  store i8 1, ptr %23, align 1
  br label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  %47 = call ptr @pg_detoast_datum_packed(ptr noundef %46)
  store ptr %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %40, %39
  %49 = load i32, ptr %17, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %149

51:                                               ; preds = %48
  %52 = load i32, ptr %18, align 4
  %53 = and i32 %52, 25
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %149

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %13, align 4
  %58 = sub i32 %57, 1
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %149

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #10
  %61 = getelementptr inbounds nuw %struct.JsonbValue, ptr %24, i32 0, i32 0
  store i32 1, ptr %61, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  br label %76

72:                                               ; preds = %60
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi ptr [ %71, %68 ], [ %75, %72 ]
  %78 = getelementptr inbounds nuw %struct.JsonbValue, ptr %24, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %113

85:                                               ; preds = %76
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %109

92:                                               ; preds = %85
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, -2
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %107

100:                                              ; preds = %92
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 18
  %106 = select i1 %105, i64 16, i64 0
  br label %107

107:                                              ; preds = %100, %99
  %108 = phi i64 [ 8, %99 ], [ %106, %100 ]
  br label %109

109:                                              ; preds = %107, %91
  %110 = phi i64 [ 8, %91 ], [ %108, %107 ]
  %111 = add i64 2, %110
  %112 = sub i64 %111, 2
  br label %139

113:                                              ; preds = %76
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 1
  %126 = and i32 %125, 127
  %127 = sext i32 %126 to i64
  %128 = sub i64 %127, 1
  br label %137

129:                                              ; preds = %113
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 2
  %134 = and i32 %133, 1073741823
  %135 = sub i32 %134, 4
  %136 = zext i32 %135 to i64
  br label %137

137:                                              ; preds = %129, %120
  %138 = phi i64 [ %128, %120 ], [ %136, %129 ]
  br label %139

139:                                              ; preds = %137, %109
  %140 = phi i64 [ %112, %109 ], [ %138, %137 ]
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw %struct.JsonbValue, ptr %24, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.anon.1, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call ptr @pushJsonbValue(ptr noundef %144, i32 noundef 1, ptr noundef %24)
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = call ptr @pushJsonbValue(ptr noundef %146, i32 noundef 2, ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #10
  br label %149

149:                                              ; preds = %139, %55, %51, %48
  store i32 0, ptr %20, align 4
  br label %150

150:                                              ; preds = %465, %149
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %468

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 @JsonbIteratorNext(ptr noundef %155, ptr noundef %21, i1 noundef zeroext true)
  store i32 %156, ptr %25, align 4
  %157 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %302, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.anon.1, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %197

169:                                              ; preds = %159
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %193

176:                                              ; preds = %169
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, -2
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %191

184:                                              ; preds = %176
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 18
  %190 = select i1 %189, i64 16, i64 0
  br label %191

191:                                              ; preds = %184, %183
  %192 = phi i64 [ 8, %183 ], [ %190, %184 ]
  br label %193

193:                                              ; preds = %191, %175
  %194 = phi i64 [ 8, %175 ], [ %192, %191 ]
  %195 = add i64 2, %194
  %196 = sub i64 %195, 2
  br label %223

197:                                              ; preds = %159
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %213

204:                                              ; preds = %197
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = ashr i32 %208, 1
  %210 = and i32 %209, 127
  %211 = sext i32 %210 to i64
  %212 = sub i64 %211, 1
  br label %221

213:                                              ; preds = %197
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = lshr i32 %216, 2
  %218 = and i32 %217, 1073741823
  %219 = sub i32 %218, 4
  %220 = zext i32 %219 to i64
  br label %221

221:                                              ; preds = %213, %204
  %222 = phi i64 [ %212, %204 ], [ %220, %213 ]
  br label %223

223:                                              ; preds = %221, %193
  %224 = phi i64 [ %196, %193 ], [ %222, %221 ]
  %225 = icmp eq i64 %163, %224
  br i1 %225, label %226, label %302

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.anon.1, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %240

236:                                              ; preds = %226
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [0 x i8], ptr %238, i64 0, i64 0
  br label %244

240:                                              ; preds = %226
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds nuw %struct.anon, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [0 x i8], ptr %242, i64 0, i64 0
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi ptr [ %239, %236 ], [ %243, %240 ]
  %246 = getelementptr inbounds nuw %struct.JsonbValue, ptr %21, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.anon.1, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = call i32 @memcmp(ptr noundef %229, ptr noundef %245, i64 noundef %249) #13
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %302

252:                                              ; preds = %244
  store i8 1, ptr %23, align 1
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %13, align 4
  %255 = sub i32 %254, 1
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %287

257:                                              ; preds = %252
  %258 = load i32, ptr %18, align 4
  %259 = and i32 %258, 24
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br i1 true, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %264, label %267, label %271

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %266, label %267, label %271

267:                                              ; preds = %265, %263
  %268 = call i32 @errcode(i32 noundef 50856066)
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  %270 = call i32 (ptr, ...) @errhint(ptr noundef @.str.91)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5319, ptr noundef @__func__.setPathObject)
  br label %271

271:                                              ; preds = %267, %265, %263
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %257
  %275 = load ptr, ptr %10, align 8
  %276 = call i32 @JsonbIteratorNext(ptr noundef %275, ptr noundef %22, i1 noundef zeroext true)
  store i32 %276, ptr %25, align 4
  %277 = load i32, ptr %18, align 4
  %278 = and i32 %277, 2
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %14, align 8
  %282 = call ptr @pushJsonbValue(ptr noundef %281, i32 noundef 1, ptr noundef %21)
  %283 = load ptr, ptr %14, align 8
  %284 = load ptr, ptr %16, align 8
  %285 = call ptr @pushJsonbValue(ptr noundef %283, i32 noundef 2, ptr noundef %284)
  br label %286

286:                                              ; preds = %280, %274
  br label %301

287:                                              ; preds = %252
  %288 = load ptr, ptr %14, align 8
  %289 = load i32, ptr %25, align 4
  %290 = call ptr @pushJsonbValue(ptr noundef %288, i32 noundef %289, ptr noundef %21)
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %13, align 4
  %295 = load ptr, ptr %14, align 8
  %296 = load i32, ptr %15, align 4
  %297 = add i32 %296, 1
  %298 = load ptr, ptr %16, align 8
  %299 = load i32, ptr %18, align 4
  %300 = call ptr @setPath(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %297, ptr noundef %298, i32 noundef %299)
  br label %301

301:                                              ; preds = %287, %286
  br label %464

302:                                              ; preds = %244, %223, %154
  %303 = load i32, ptr %18, align 4
  %304 = and i32 %303, 25
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %408

306:                                              ; preds = %302
  %307 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %308 = trunc i8 %307 to i1
  br i1 %308, label %408, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %15, align 4
  %311 = load i32, ptr %13, align 4
  %312 = sub i32 %311, 1
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %408

314:                                              ; preds = %309
  %315 = load i32, ptr %20, align 4
  %316 = load i32, ptr %17, align 4
  %317 = sub i32 %316, 1
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %319, label %408

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #10
  %320 = getelementptr inbounds nuw %struct.JsonbValue, ptr %26, i32 0, i32 0
  store i32 1, ptr %320, align 8
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %321, i32 0, i32 0
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %331

327:                                              ; preds = %319
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds [0 x i8], ptr %329, i64 0, i64 0
  br label %335

331:                                              ; preds = %319
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [0 x i8], ptr %333, i64 0, i64 0
  br label %335

335:                                              ; preds = %331, %327
  %336 = phi ptr [ %330, %327 ], [ %334, %331 ]
  %337 = getelementptr inbounds nuw %struct.JsonbValue, ptr %26, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.anon.1, ptr %337, i32 0, i32 1
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %339, i32 0, i32 0
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %372

344:                                              ; preds = %335
  %345 = load ptr, ptr %19, align 8
  %346 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  br label %368

351:                                              ; preds = %344
  %352 = load ptr, ptr %19, align 8
  %353 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, -2
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %359

358:                                              ; preds = %351
  br label %366

359:                                              ; preds = %351
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %360, i32 0, i32 1
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 18
  %365 = select i1 %364, i64 16, i64 0
  br label %366

366:                                              ; preds = %359, %358
  %367 = phi i64 [ 8, %358 ], [ %365, %359 ]
  br label %368

368:                                              ; preds = %366, %350
  %369 = phi i64 [ 8, %350 ], [ %367, %366 ]
  %370 = add i64 2, %369
  %371 = sub i64 %370, 2
  br label %398

372:                                              ; preds = %335
  %373 = load ptr, ptr %19, align 8
  %374 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %373, i32 0, i32 0
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %388

379:                                              ; preds = %372
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %380, i32 0, i32 0
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = ashr i32 %383, 1
  %385 = and i32 %384, 127
  %386 = sext i32 %385 to i64
  %387 = sub i64 %386, 1
  br label %396

388:                                              ; preds = %372
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds nuw %struct.anon, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 2
  %393 = and i32 %392, 1073741823
  %394 = sub i32 %393, 4
  %395 = zext i32 %394 to i64
  br label %396

396:                                              ; preds = %388, %379
  %397 = phi i64 [ %387, %379 ], [ %395, %388 ]
  br label %398

398:                                              ; preds = %396, %368
  %399 = phi i64 [ %371, %368 ], [ %397, %396 ]
  %400 = trunc i64 %399 to i32
  %401 = getelementptr inbounds nuw %struct.JsonbValue, ptr %26, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.anon.1, ptr %401, i32 0, i32 0
  store i32 %400, ptr %402, align 8
  %403 = load ptr, ptr %14, align 8
  %404 = call ptr @pushJsonbValue(ptr noundef %403, i32 noundef 1, ptr noundef %26)
  %405 = load ptr, ptr %14, align 8
  %406 = load ptr, ptr %16, align 8
  %407 = call ptr @pushJsonbValue(ptr noundef %405, i32 noundef 2, ptr noundef %406)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #10
  br label %408

408:                                              ; preds = %398, %314, %309, %306, %302
  %409 = load ptr, ptr %14, align 8
  %410 = load i32, ptr %25, align 4
  %411 = call ptr @pushJsonbValue(ptr noundef %409, i32 noundef %410, ptr noundef %21)
  %412 = load ptr, ptr %10, align 8
  %413 = call i32 @JsonbIteratorNext(ptr noundef %412, ptr noundef %22, i1 noundef zeroext false)
  store i32 %413, ptr %25, align 4
  %414 = load ptr, ptr %14, align 8
  %415 = load i32, ptr %25, align 4
  %416 = load i32, ptr %25, align 4
  %417 = icmp ult i32 %416, 4
  br i1 %417, label %418, label %419

418:                                              ; preds = %408
  br label %420

419:                                              ; preds = %408
  br label %420

420:                                              ; preds = %419, %418
  %421 = phi ptr [ %22, %418 ], [ null, %419 ]
  %422 = call ptr @pushJsonbValue(ptr noundef %414, i32 noundef %415, ptr noundef %421)
  %423 = load i32, ptr %25, align 4
  %424 = icmp eq i32 %423, 4
  br i1 %424, label %428, label %425

425:                                              ; preds = %420
  %426 = load i32, ptr %25, align 4
  %427 = icmp eq i32 %426, 6
  br i1 %427, label %428, label %463

428:                                              ; preds = %425, %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4
  br label %429

429:                                              ; preds = %459, %428
  %430 = load i32, ptr %27, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %462

432:                                              ; preds = %429
  %433 = load ptr, ptr %10, align 8
  %434 = call i32 @JsonbIteratorNext(ptr noundef %433, ptr noundef %22, i1 noundef zeroext false)
  store i32 %434, ptr %25, align 4
  %435 = load i32, ptr %25, align 4
  %436 = icmp eq i32 %435, 4
  br i1 %436, label %440, label %437

437:                                              ; preds = %432
  %438 = load i32, ptr %25, align 4
  %439 = icmp eq i32 %438, 6
  br i1 %439, label %440, label %443

440:                                              ; preds = %437, %432
  %441 = load i32, ptr %27, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %27, align 4
  br label %443

443:                                              ; preds = %440, %437
  %444 = load i32, ptr %25, align 4
  %445 = icmp eq i32 %444, 5
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %25, align 4
  %448 = icmp eq i32 %447, 7
  br i1 %448, label %449, label %452

449:                                              ; preds = %446, %443
  %450 = load i32, ptr %27, align 4
  %451 = add i32 %450, -1
  store i32 %451, ptr %27, align 4
  br label %452

452:                                              ; preds = %449, %446
  %453 = load ptr, ptr %14, align 8
  %454 = load i32, ptr %25, align 4
  %455 = load i32, ptr %25, align 4
  %456 = icmp ult i32 %455, 4
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  br label %459

458:                                              ; preds = %452
  br label %459

459:                                              ; preds = %458, %457
  %460 = phi ptr [ %22, %457 ], [ null, %458 ]
  %461 = call ptr @pushJsonbValue(ptr noundef %453, i32 noundef %454, ptr noundef %460)
  br label %429, !llvm.loop !40

462:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %463

463:                                              ; preds = %462, %425
  br label %464

464:                                              ; preds = %463, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %20, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %20, align 4
  br label %150, !llvm.loop !41

468:                                              ; preds = %150
  %469 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %470 = trunc i8 %469 to i1
  br i1 %470, label %572, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr %18, align 4
  %473 = and i32 %472, 32
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %572

475:                                              ; preds = %471
  %476 = load i32, ptr %15, align 4
  %477 = load i32, ptr %13, align 4
  %478 = sub i32 %477, 1
  %479 = icmp slt i32 %476, %478
  br i1 %479, label %480, label %572

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #10
  %481 = getelementptr inbounds nuw %struct.JsonbValue, ptr %28, i32 0, i32 0
  store i32 1, ptr %481, align 8
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %482, i32 0, i32 0
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %492

488:                                              ; preds = %480
  %489 = load ptr, ptr %19, align 8
  %490 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds [0 x i8], ptr %490, i64 0, i64 0
  br label %496

492:                                              ; preds = %480
  %493 = load ptr, ptr %19, align 8
  %494 = getelementptr inbounds nuw %struct.anon, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds [0 x i8], ptr %494, i64 0, i64 0
  br label %496

496:                                              ; preds = %492, %488
  %497 = phi ptr [ %491, %488 ], [ %495, %492 ]
  %498 = getelementptr inbounds nuw %struct.JsonbValue, ptr %28, i32 0, i32 1
  %499 = getelementptr inbounds nuw %struct.anon.1, ptr %498, i32 0, i32 1
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %19, align 8
  %501 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %500, i32 0, i32 0
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %533

505:                                              ; preds = %496
  %506 = load ptr, ptr %19, align 8
  %507 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %506, i32 0, i32 1
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %512

511:                                              ; preds = %505
  br label %529

512:                                              ; preds = %505
  %513 = load ptr, ptr %19, align 8
  %514 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %513, i32 0, i32 1
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = and i32 %516, -2
  %518 = icmp eq i32 %517, 2
  br i1 %518, label %519, label %520

519:                                              ; preds = %512
  br label %527

520:                                              ; preds = %512
  %521 = load ptr, ptr %19, align 8
  %522 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %521, i32 0, i32 1
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 18
  %526 = select i1 %525, i64 16, i64 0
  br label %527

527:                                              ; preds = %520, %519
  %528 = phi i64 [ 8, %519 ], [ %526, %520 ]
  br label %529

529:                                              ; preds = %527, %511
  %530 = phi i64 [ 8, %511 ], [ %528, %527 ]
  %531 = add i64 2, %530
  %532 = sub i64 %531, 2
  br label %559

533:                                              ; preds = %496
  %534 = load ptr, ptr %19, align 8
  %535 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %534, i32 0, i32 0
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %549

540:                                              ; preds = %533
  %541 = load ptr, ptr %19, align 8
  %542 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %541, i32 0, i32 0
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = ashr i32 %544, 1
  %546 = and i32 %545, 127
  %547 = sext i32 %546 to i64
  %548 = sub i64 %547, 1
  br label %557

549:                                              ; preds = %533
  %550 = load ptr, ptr %19, align 8
  %551 = getelementptr inbounds nuw %struct.anon, ptr %550, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  %553 = lshr i32 %552, 2
  %554 = and i32 %553, 1073741823
  %555 = sub i32 %554, 4
  %556 = zext i32 %555 to i64
  br label %557

557:                                              ; preds = %549, %540
  %558 = phi i64 [ %548, %540 ], [ %556, %549 ]
  br label %559

559:                                              ; preds = %557, %529
  %560 = phi i64 [ %532, %529 ], [ %558, %557 ]
  %561 = trunc i64 %560 to i32
  %562 = getelementptr inbounds nuw %struct.JsonbValue, ptr %28, i32 0, i32 1
  %563 = getelementptr inbounds nuw %struct.anon.1, ptr %562, i32 0, i32 0
  store i32 %561, ptr %563, align 8
  %564 = load ptr, ptr %14, align 8
  %565 = call ptr @pushJsonbValue(ptr noundef %564, i32 noundef 1, ptr noundef %28)
  %566 = load ptr, ptr %14, align 8
  %567 = load i32, ptr %15, align 4
  %568 = load ptr, ptr %11, align 8
  %569 = load ptr, ptr %12, align 8
  %570 = load i32, ptr %13, align 4
  %571 = load ptr, ptr %16, align 8
  call void @push_path(ptr noundef %566, i32 noundef %567, ptr noundef %568, ptr noundef %569, i32 noundef %570, ptr noundef %571)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #10
  br label %572

572:                                              ; preds = %559, %475, %471, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push_null_elements(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.JsonbValue, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %6 = getelementptr inbounds nuw %struct.JsonbValue, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %4, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @pushJsonbValue(ptr noundef %12, i32 noundef 3, ptr noundef %5)
  br label %7, !llvm.loop !42

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.JsonbValue, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call ptr @palloc0(i64 noundef %25)
  store ptr %26, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 4
  br label %29

29:                                               ; preds = %100, %6
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %16, align 4
  br label %103

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 2, ptr %16, align 4
  br label %97

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  %49 = call ptr @text_to_cstring(ptr noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = call ptr @__errno_location() #12
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = call i32 @strtoint(ptr noundef %51, ptr noundef %18, i32 noundef 10)
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr %18, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = call ptr @__errno_location() #12
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %61, %56, %42
  %66 = getelementptr inbounds nuw %struct.JsonbValue, ptr %14, i32 0, i32 0
  store i32 1, ptr %66, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct.JsonbValue, ptr %14, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = call i64 @strlen(ptr noundef %70) #13
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw %struct.JsonbValue, ptr %14, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @pushJsonbValue(ptr noundef %75, i32 noundef 6, ptr noundef null)
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @pushJsonbValue(ptr noundef %77, i32 noundef 1, ptr noundef %14)
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sub i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  store i32 17, ptr %84, align 4
  br label %96

85:                                               ; preds = %61
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @pushJsonbValue(ptr noundef %86, i32 noundef 4, ptr noundef null)
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %19, align 4
  call void @push_null_elements(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %8, align 4
  %93 = sub i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  store i32 16, ptr %95, align 4
  br label %96

96:                                               ; preds = %85, %65
  store i32 0, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %98 = load i32, ptr %16, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %15, align 4
  br label %29, !llvm.loop !43

103:                                              ; preds = %97, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %8, align 4
  %108 = sub i32 %106, %107
  %109 = sub i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %105, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 16
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call ptr @pushJsonbValue(ptr noundef %115, i32 noundef 3, ptr noundef %116)
  br label %122

118:                                              ; preds = %104
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @pushJsonbValue(ptr noundef %119, i32 noundef 2, ptr noundef %120)
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %123 = load i32, ptr %11, align 4
  %124 = sub i32 %123, 1
  store i32 %124, ptr %20, align 4
  br label %125

125:                                              ; preds = %154, %122
  %126 = load i32, ptr %20, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 5, ptr %16, align 4
  br label %157

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 5, ptr %16, align 4
  br label %157

138:                                              ; preds = %130
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %8, align 4
  %142 = sub i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 17
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  %148 = load ptr, ptr %7, align 8
  %149 = call ptr @pushJsonbValue(ptr noundef %148, i32 noundef 7, ptr noundef null)
  br label %153

150:                                              ; preds = %138
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @pushJsonbValue(ptr noundef %151, i32 noundef 5, ptr noundef null)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %20, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %20, align 4
  br label %125, !llvm.loop !44

157:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare void @escape_json_text(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }
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
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
