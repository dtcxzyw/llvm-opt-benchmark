target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.Node = type { i32 }
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
%struct.JsonLexContext = type { ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
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
%struct.HeapTupleHeaderData = type { %union.anon.9, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.9 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.10 }
%union.anon.10 = type { i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.JsObject = type { i8, %union.anon.11 }
%union.anon.11 = type { ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.PopulateRecordsetState = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.StripnullState = type { ptr, ptr, i8 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.IterateJsonStringValuesState = type { ptr, ptr, ptr, i32 }
%struct.JsonbIterator = type { ptr, i32, i8, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.TransformJsonStringValuesState = type { ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.DomainIOData = type { ptr, i32, i32, ptr }
%struct.ArrayIOData = type { ptr, i32, i32 }
%struct.RecordIOData = type { i32, i32, i32, [0 x %struct.ColumnIOData] }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JHashState = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.JsonHashEntry = type { [64 x i8], ptr, i32 }
%struct.PopulateArrayContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.PopulateArrayState = type { ptr, ptr, ptr, ptr, i32 }

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
@__const.jsonb_populate_record_valid.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
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
@.str.67 = private unnamed_addr constant [40 x i8] c"first argument of %s must be a row type\00", align 1
@__func__.get_record_type_from_argument = private unnamed_addr constant [30 x i8] c"get_record_type_from_argument\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.prepare_column_cache = private unnamed_addr constant [21 x i8] c"prepare_column_cache\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"could not determine row type for result of %s\00", align 1
@.str.70 = private unnamed_addr constant [108 x i8] c"Provide a non-null record argument, or call the function in the FROM clause using a column definition list.\00", align 1
@__func__.get_record_type_from_query = private unnamed_addr constant [27 x i8] c"get_record_type_from_query\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"populate_composite\00", align 1
@__func__.JsValueToJsObject = private unnamed_addr constant [18 x i8] c"JsValueToJsObject\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"json object hashtable\00", align 1
@__func__.hash_array_start = private unnamed_addr constant [17 x i8] c"hash_array_start\00", align 1
@__func__.hash_scalar = private unnamed_addr constant [12 x i8] c"hash_scalar\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"unrecognized type category '%c'\00", align 1
@__func__.populate_record_field = private unnamed_addr constant [22 x i8] c"populate_record_field\00", align 1
@__func__.populate_scalar = private unnamed_addr constant [16 x i8] c"populate_scalar\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"expected JSON array\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"See the value of key \22%s\22.\00", align 1
@__func__.populate_array_report_expected_array = private unnamed_addr constant [37 x i8] c"populate_array_report_expected_array\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"See the array element %s of key \22%s\22.\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"See the array element %s.\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"malformed JSON array\00", align 1
@.str.80 = private unnamed_addr constant [71 x i8] c"Multidimensional arrays must have sub-arrays with matching dimensions.\00", align 1
@__func__.populate_array_check_dimension = private unnamed_addr constant [31 x i8] c"populate_array_check_dimension\00", align 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @pg_parse_json(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  call void @json_errsave_error(i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store i1 false, ptr %4, align 1
  br label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

declare i32 @pg_parse_json(ptr noundef, ptr noundef) #1

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
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 13
  br i1 %16, label %17, label %34

17:                                               ; preds = %14, %11, %3
  br label %18

18:                                               ; preds = %17
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
  call void @errsave_finish(ptr noundef %31, ptr noundef @.str.2, i32 noundef 648, ptr noundef @__func__.json_errsave_error)
  br label %32

32:                                               ; preds = %22, %18
  br label %33

33:                                               ; preds = %32
  br label %79

34:                                               ; preds = %14
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 19
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 431
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ErrorSaveContext, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %60, label %50

50:                                               ; preds = %45, %40, %37
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 653, ptr noundef @__func__.json_errsave_error)
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
  call void @errsave_finish(ptr noundef %75, ptr noundef @.str.2, i32 noundef 660, ptr noundef @__func__.json_errsave_error)
  br label %76

76:                                               ; preds = %66, %62
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %60
  br label %79

79:                                               ; preds = %78, %33
  ret void
}

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
  %12 = getelementptr inbounds %struct.varattrib_1b, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b_e, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %56

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, -2
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
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
  %62 = getelementptr inbounds %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 1
  %73 = and i32 %72, 127
  %74 = sext i32 %73 to i64
  %75 = sub i64 %74, 1
  br label %84

76:                                               ; preds = %60
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
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
  %88 = trunc i64 %87 to i32
  %89 = call i32 @GetDatabaseEncoding()
  %90 = load i8, ptr %6, align 1
  %91 = trunc i8 %90 to i1
  %92 = call ptr @makeJsonLexContextCstringLen(ptr noundef %10, ptr noundef %26, i32 noundef %88, i32 noundef %89, i1 noundef zeroext %91)
  ret ptr %92
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

declare ptr @makeJsonLexContextCstringLen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @GetDatabaseEncoding() #1

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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FmgrInfo, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %141

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetJsonbP(i64 noundef %27)
  store ptr %28, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 268435456
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %22
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
  %42 = call i32 @errcode(i32 noundef 50856066)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 583, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %65

46:                                               ; preds = %22
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1073741824
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
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
  %60 = call i32 @errcode(i32 noundef 50856066)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 588, ptr noundef @.str.1)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %46
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @init_MultiFuncCall(ptr noundef %66)
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.FuncCallContext, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @MemoryContextSwitchTo(ptr noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = call ptr @palloc(i64 noundef 32)
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 268435455
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.OkeysState, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.OkeysState, ptr %80, i32 0, i32 3
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.OkeysState, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.OkeysState, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = call ptr @palloc(i64 noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.OkeysState, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Jsonb, ptr %92, i32 0, i32 1
  %94 = call ptr @JsonbIteratorInit(ptr noundef %93)
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %134, %65
  %96 = load i8, ptr %8, align 1
  %97 = trunc i8 %96 to i1
  %98 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %97)
  store i32 %98, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %135

100:                                              ; preds = %95
  store i8 1, ptr %8, align 1
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %105 = getelementptr inbounds %struct.anon.1, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = add i64 %107, 1
  %109 = call ptr @palloc(i64 noundef %108)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %112 = getelementptr inbounds %struct.anon.1, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %115 = getelementptr inbounds %struct.anon.1, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %113, i64 %117, i1 false)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %120 = getelementptr inbounds %struct.anon.1, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %118, i64 %122
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.OkeysState, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.OkeysState, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr ptr, ptr %127, i64 %132
  store ptr %124, ptr %133, align 8
  br label %134

134:                                              ; preds = %103, %100
  br label %95, !llvm.loop !5

135:                                              ; preds = %95
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @MemoryContextSwitchTo(ptr noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.FuncCallContext, ptr %139, i32 0, i32 2
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %135, %1
  %142 = load ptr, ptr %3, align 8
  %143 = call ptr @per_MultiFuncCall(ptr noundef %142)
  store ptr %143, ptr %4, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.FuncCallContext, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %5, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.OkeysState, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.OkeysState, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %179

154:                                              ; preds = %141
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.OkeysState, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.OkeysState, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr ptr, ptr %157, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %13, align 8
  br label %165

165:                                              ; preds = %154
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.FuncCallContext, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %14, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.ReturnSetInfo, ptr %173, i32 0, i32 5
  store i32 1, ptr %174, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = call ptr @cstring_to_text(ptr noundef %175)
  %177 = call i64 @PointerGetDatum(ptr noundef %176)
  store i64 %177, ptr %2, align 8
  br label %192

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %141
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %15, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.ReturnSetInfo, ptr %186, i32 0, i32 5
  store i32 2, ptr %187, align 8
  br label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %189, i32 0, i32 4
  store i8 1, ptr %190, align 4
  store i64 0, ptr %2, align 8
  br label %192

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %188, %165
  %193 = load i64, ptr %2, align 8
  ret i64 %193
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @init_MultiFuncCall(ptr noundef) #1

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

declare ptr @palloc(i64 noundef) #1

declare ptr @JsonbIteratorInit(ptr noundef) #1

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @per_MultiFuncCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare i32 @errdetail_internal(ptr noundef, ...) #1

declare ptr @json_errdetail(i32 noundef, ptr noundef) #1

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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.JsonLexContext, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.JsonLexContext, ptr %14, i32 0, i32 4
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
  %35 = getelementptr i8, ptr %33, i64 %34
  store ptr %35, ptr %3, align 8
  br label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %36, %30
  br label %17, !llvm.loop !7

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
  %67 = getelementptr i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ugt ptr %68, %69
  %71 = select i1 %70, ptr @.str.52, ptr @.str.53
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.JsonLexContext, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 12
  br i1 %75, label %76, label %99

76:                                               ; preds = %49
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.JsonLexContext, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.JsonLexContext, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %83, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %76
  %90 = load ptr, ptr %4, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 10
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 13
  br label %99

99:                                               ; preds = %94, %89, %76, %49
  %100 = phi i1 [ false, %89 ], [ false, %76 ], [ false, %49 ], [ %98, %94 ]
  %101 = select i1 %100, ptr @.str.52, ptr @.str.53
  store ptr %101, ptr %9, align 8
  %102 = call i32 @set_errcontext_domain(ptr noundef null)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.JsonLexContext, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.54, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  ret i32 %109
}

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FmgrInfo, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %65

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @init_MultiFuncCall(ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.FuncCallContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = call ptr @palloc(i64 noundef 32)
  store ptr %33, ptr %5, align 8
  %34 = call ptr @palloc0(i64 noundef 80)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @makeJsonLexContext(ptr noundef %7, ptr noundef %35, i1 noundef zeroext true)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.OkeysState, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.OkeysState, ptr %39, i32 0, i32 2
  store i32 256, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.OkeysState, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.OkeysState, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8
  %45 = call ptr @palloc(i64 noundef 2048)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.OkeysState, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.JsonSemAction, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.JsonSemAction, ptr %51, i32 0, i32 3
  store ptr @okeys_array_start, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.JsonSemAction, ptr %53, i32 0, i32 9
  store ptr @okeys_scalar, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.JsonSemAction, ptr %55, i32 0, i32 5
  store ptr @okeys_object_field_start, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %7, ptr noundef %57, ptr noundef null)
  call void @freeJsonLexContext(ptr noundef %7)
  %59 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @MemoryContextSwitchTo(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.FuncCallContext, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %19, %1
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @per_MultiFuncCall(ptr noundef %66)
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.FuncCallContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.OkeysState, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.OkeysState, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.OkeysState, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.OkeysState, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr ptr, ptr %81, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.FuncCallContext, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.ReturnSetInfo, ptr %97, i32 0, i32 5
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @cstring_to_text(ptr noundef %99)
  %101 = call i64 @PointerGetDatum(ptr noundef %100)
  store i64 %101, ptr %2, align 8
  br label %116

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %65
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.ReturnSetInfo, ptr %110, i32 0, i32 5
  store i32 2, ptr %111, align 8
  br label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %113, i32 0, i32 4
  store i8 1, ptr %114, align 4
  store i64 0, ptr %2, align 8
  br label %116

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %112, %89
  %117 = load i64, ptr %2, align 8
  ret i64 %117
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @okeys_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.OkeysState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JsonLexContext, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50856066)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 815, ptr noundef @__func__.okeys_array_start)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
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
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.OkeysState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JsonLexContext, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50856066)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 830, ptr noundef @__func__.okeys_scalar)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @okeys_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.OkeysState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JsonLexContext, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %54

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.OkeysState, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.OkeysState, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.OkeysState, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = mul i32 %29, 2
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.OkeysState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.OkeysState, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = call ptr @repalloc(ptr noundef %33, i64 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.OkeysState, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %26, %18
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @pstrdup(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.OkeysState, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.OkeysState, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr ptr, ptr %47, i64 %52
  store ptr %44, ptr %53, align 8
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %42, %17
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare void @freeJsonLexContext(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_field(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @text_to_cstring(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @get_worker(ptr noundef %24, ptr noundef %6, ptr noundef null, i32 noundef 1, i1 noundef zeroext false)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  store i64 %30, ptr %2, align 8
  br label %36

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 4
  store i8 1, ptr %34, align 4
  store i64 0, ptr %2, align 8
  br label %36

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %32, %28
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

declare ptr @text_to_cstring(ptr noundef) #1

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
  %14 = call ptr @palloc0(i64 noundef 80)
  store ptr %14, ptr %11, align 8
  %15 = call ptr @palloc0(i64 noundef 64)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @makeJsonLexContext(ptr noundef null, ptr noundef %16, i1 noundef zeroext true)
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.GetState, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.GetState, ptr %22, i32 0, i32 3
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.GetState, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.GetState, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.GetState, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  %37 = call ptr @palloc0(i64 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.GetState, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = call ptr @palloc(i64 noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.GetState, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %5
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.GetState, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 0
  store i8 1, ptr %52, align 1
  br label %53

53:                                               ; preds = %48, %5
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.JsonSemAction, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.JsonSemAction, ptr %57, i32 0, i32 9
  store ptr @get_scalar, ptr %58, align 8
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.JsonSemAction, ptr %62, i32 0, i32 1
  store ptr @get_object_start, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.JsonSemAction, ptr %64, i32 0, i32 2
  store ptr @get_object_end, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.JsonSemAction, ptr %66, i32 0, i32 3
  store ptr @get_array_start, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.JsonSemAction, ptr %68, i32 0, i32 4
  store ptr @get_array_end, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %53
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.JsonSemAction, ptr %74, i32 0, i32 5
  store ptr @get_object_field_start, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.JsonSemAction, ptr %76, i32 0, i32 6
  store ptr @get_object_field_end, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %70
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.JsonSemAction, ptr %82, i32 0, i32 3
  store ptr @get_array_start, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.JsonSemAction, ptr %84, i32 0, i32 7
  store ptr @get_array_element_start, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.JsonSemAction, ptr %86, i32 0, i32 8
  store ptr @get_array_element_end, ptr %87, align 8
  br label %88

88:                                               ; preds = %81, %78
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.GetState, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %91, ptr noundef %92, ptr noundef null)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.GetState, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @freeJsonLexContext(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.GetState, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 536870912
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 4
  store i64 0, ptr %2, align 8
  br label %124

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Jsonb, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi ptr [ %44, %41 ], [ %48, %45 ]
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %84

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %80

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.varattrib_1b_e, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -2
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.varattrib_1b_e, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 18
  %77 = select i1 %76, i64 16, i64 0
  br label %78

78:                                               ; preds = %71, %70
  %79 = phi i64 [ 8, %70 ], [ %77, %71 ]
  br label %80

80:                                               ; preds = %78, %62
  %81 = phi i64 [ 8, %62 ], [ %79, %78 ]
  %82 = add i64 2, %81
  %83 = sub i64 %82, 2
  br label %110

84:                                               ; preds = %49
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.varattrib_1b, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 1
  %97 = and i32 %96, 127
  %98 = sext i32 %97 to i64
  %99 = sub i64 %98, 1
  br label %108

100:                                              ; preds = %84
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 2
  %105 = and i32 %104, 1073741823
  %106 = sub i32 %105, 4
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %100, %91
  %109 = phi i64 [ %99, %91 ], [ %107, %100 ]
  br label %110

110:                                              ; preds = %108, %80
  %111 = phi i64 [ %83, %80 ], [ %109, %108 ]
  %112 = trunc i64 %111 to i32
  %113 = call ptr @getKeyJsonValueFromContainer(ptr noundef %34, ptr noundef %50, i32 noundef %112, ptr noundef %7)
  store ptr %113, ptr %6, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @JsonbValueToJsonb(ptr noundef %117)
  %119 = call i64 @PointerGetDatum(ptr noundef %118)
  store i64 %119, ptr %2, align 8
  br label %124

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 4
  store i8 1, ptr %123, align 4
  store i64 0, ptr %2, align 8
  br label %124

124:                                              ; preds = %121, %116, %28
  %125 = load i64, ptr %2, align 8
  ret i64 %125
}

declare ptr @getKeyJsonValueFromContainer(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @JsonbValueToJsonb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_object_field_text(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @text_to_cstring(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @get_worker(ptr noundef %24, ptr noundef %6, ptr noundef null, i32 noundef 1, i1 noundef zeroext true)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  store i64 %30, ptr %2, align 8
  br label %36

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 4
  store i8 1, ptr %34, align 4
  store i64 0, ptr %2, align 8
  br label %36

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %32, %28
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_object_field_text(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.JsonbValue, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 536870912
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 4
  store i64 0, ptr %2, align 8
  br label %129

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Jsonb, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi ptr [ %44, %41 ], [ %48, %45 ]
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %84

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %80

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.varattrib_1b_e, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -2
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.varattrib_1b_e, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 18
  %77 = select i1 %76, i64 16, i64 0
  br label %78

78:                                               ; preds = %71, %70
  %79 = phi i64 [ 8, %70 ], [ %77, %71 ]
  br label %80

80:                                               ; preds = %78, %62
  %81 = phi i64 [ 8, %62 ], [ %79, %78 ]
  %82 = add i64 2, %81
  %83 = sub i64 %82, 2
  br label %110

84:                                               ; preds = %49
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.varattrib_1b, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 1
  %97 = and i32 %96, 127
  %98 = sext i32 %97 to i64
  %99 = sub i64 %98, 1
  br label %108

100:                                              ; preds = %84
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 2
  %105 = and i32 %104, 1073741823
  %106 = sub i32 %105, 4
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %100, %91
  %109 = phi i64 [ %99, %91 ], [ %107, %100 ]
  br label %110

110:                                              ; preds = %108, %80
  %111 = phi i64 [ %83, %80 ], [ %109, %108 ]
  %112 = trunc i64 %111 to i32
  %113 = call ptr @getKeyJsonValueFromContainer(ptr noundef %34, ptr noundef %50, i32 noundef %112, ptr noundef %7)
  store ptr %113, ptr %6, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.JsonbValue, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @JsonbValueAsText(ptr noundef %122)
  %124 = call i64 @PointerGetDatum(ptr noundef %123)
  store i64 %124, ptr %2, align 8
  br label %129

125:                                              ; preds = %116, %110
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %127, i32 0, i32 4
  store i8 1, ptr %128, align 4
  store i64 0, ptr %2, align 8
  br label %129

129:                                              ; preds = %126, %121, %28
  %130 = load i64, ptr %2, align 8
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define internal ptr @JsonbValueAsText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JsonbValue, ptr %6, i32 0, i32 0
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
  %12 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
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
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.1, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.JsonbValue, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.1, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @cstring_to_text_with_len(ptr noundef %25, i32 noundef %29)
  store ptr %30, ptr %2, align 8
  br label %68

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.JsonbValue, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @PointerGetDatum(ptr noundef %34)
  %36 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %35)
  store i64 %36, ptr %4, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call ptr @DatumGetCString(i64 noundef %37)
  %39 = call ptr @cstring_to_text(ptr noundef %38)
  store ptr %39, ptr %2, align 8
  br label %68

40:                                               ; preds = %1
  call void @initStringInfo(ptr noundef %5)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.JsonbValue, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.anon.4, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.JsonbValue, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon.4, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @JsonbToCString(ptr noundef %5, ptr noundef %44, i32 noundef %48)
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @cstring_to_text_with_len(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %2, align 8
  br label %68

55:                                               ; preds = %1
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %58, label %61, label %66

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %66

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.JsonbValue, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1840, ptr noundef @__func__.JsonbValueAsText)
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
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @get_worker(ptr noundef %20, ptr noundef null, ptr noundef %5, i32 noundef 1, i1 noundef zeroext false)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @PointerGetDatum(ptr noundef %25)
  store i64 %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 4
  store i64 0, ptr %2, align 8
  br label %32

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %28, %24
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1073741824
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  br label %69

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 268435455
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %5, align 4
  %41 = sub i32 0, %40
  %42 = load i32, ptr %7, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  br label %69

48:                                               ; No predecessors!
  br label %53

49:                                               ; preds = %34
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %49, %48
  br label %54

54:                                               ; preds = %53, %31
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Jsonb, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @getIthJsonbValueFromContainer(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @JsonbValueToJsonb(ptr noundef %62)
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  store i64 %64, ptr %2, align 8
  br label %69

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 4
  store i8 1, ptr %68, align 4
  store i64 0, ptr %2, align 8
  br label %69

69:                                               ; preds = %66, %61, %45, %27
  %70 = load i64, ptr %2, align 8
  ret i64 %70
}

declare ptr @getIthJsonbValueFromContainer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @json_array_element_text(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @get_worker(ptr noundef %20, ptr noundef null, ptr noundef %5, i32 noundef 1, i1 noundef zeroext true)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @PointerGetDatum(ptr noundef %25)
  store i64 %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 4
  store i64 0, ptr %2, align 8
  br label %32

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %28, %24
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_array_element_text(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetJsonbP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1073741824
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  br label %74

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 268435455
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %5, align 4
  %41 = sub i32 0, %40
  %42 = load i32, ptr %7, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  br label %74

48:                                               ; No predecessors!
  br label %53

49:                                               ; preds = %34
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %49, %48
  br label %54

54:                                               ; preds = %53, %31
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Jsonb, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @getIthJsonbValueFromContainer(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.JsonbValue, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @JsonbValueAsText(ptr noundef %67)
  %69 = call i64 @PointerGetDatum(ptr noundef %68)
  store i64 %69, ptr %2, align 8
  br label %74

70:                                               ; preds = %61, %54
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 4
  store i8 1, ptr %73, align 4
  store i64 0, ptr %2, align 8
  br label %74

74:                                               ; preds = %71, %66, %45, %27
  %75 = load i64, ptr %2, align 8
  ret i64 %75
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 @array_contains_nulls(ptr noundef %32)
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 1, ptr %37, align 4
  store i64 0, ptr %3, align 8
  br label %136

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %7, align 8
  call void @deconstruct_array_builtin(ptr noundef %40, i32 noundef 25, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = call ptr @palloc(i64 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = call ptr @palloc(i64 noundef %47)
  store ptr %48, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %115, %39
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %118

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = call ptr @text_to_cstring(ptr noundef %59)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %53
  %74 = call ptr @__errno_location() #8
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strtoint(ptr noundef %79, ptr noundef %16, i32 noundef 10)
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %81, %86
  br i1 %87, label %97, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %16, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = call ptr @__errno_location() #8
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93, %88, %73
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i32, ptr %98, i64 %100
  store i32 -2147483648, ptr %101, align 4
  br label %108

102:                                              ; preds = %93
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %102, %97
  br label %114

109:                                              ; preds = %53
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i32, ptr %110, i64 %112
  store i32 -2147483648, ptr %113, align 4
  br label %114

114:                                              ; preds = %109, %108
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %14, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %14, align 4
  br label %49, !llvm.loop !8

118:                                              ; preds = %49
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i8, ptr %5, align 1
  %124 = trunc i8 %123 to i1
  %125 = call ptr @get_worker(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i1 noundef zeroext %124)
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %118
  %129 = load ptr, ptr %8, align 8
  %130 = call i64 @PointerGetDatum(ptr noundef %129)
  store i64 %130, ptr %3, align 8
  br label %136

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %133, i32 0, i32 4
  store i8 1, ptr %134, align 4
  store i64 0, ptr %3, align 8
  br label %136

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %132, %128, %35
  %137 = load i64, ptr %3, align 8
  ret i64 %137
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
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetJsonbP(i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i1 @array_contains_nulls(ptr noundef %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 1, ptr %32, align 4
  store i64 0, ptr %3, align 8
  br label %51

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %7, align 8
  call void @deconstruct_array_builtin(ptr noundef %35, i32 noundef 25, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i64 @jsonb_get_element(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %10, i1 noundef zeroext %40)
  store i64 %41, ptr %12, align 8
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %3, align 8
  br label %51

48:                                               ; No predecessors!
  br label %51

49:                                               ; preds = %34
  %50 = load i64, ptr %12, align 8
  store i64 %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %48, %45, %30
  %52 = load i64, ptr %3, align 8
  ret i64 %52
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Jsonb, ptr %25, i32 0, i32 1
  store ptr %26, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %27 = load ptr, ptr %10, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 536870912
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  br label %58

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1073741824
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 268435456
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i8 1, ptr %16, align 1
  br label %57

50:                                               ; preds = %42, %35
  %51 = load i32, ptr %9, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @getIthJsonbValueFromContainer(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57, %34
  %59 = load i32, ptr %9, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 2
  %73 = and i32 %72, 1073741823
  %74 = call ptr @JsonbToCString(ptr noundef null, ptr noundef %68, i32 noundef %73)
  %75 = call ptr @cstring_to_text(ptr noundef %74)
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  store i64 %76, ptr %6, align 8
  br label %314

77:                                               ; preds = %64
  %78 = load ptr, ptr %7, align 8
  %79 = call i64 @PointerGetDatum(ptr noundef %78)
  store i64 %79, ptr %6, align 8
  br label %314

80:                                               ; preds = %61, %58
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %291, %80
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %294

85:                                               ; preds = %81
  %86 = load i8, ptr %15, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %176

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = call ptr @DatumGetPointer(i64 noundef %93)
  %95 = call ptr @pg_detoast_datum_packed(ptr noundef %94)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.varattrib_1b, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %88
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.varattrib_1b, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0
  br label %111

107:                                              ; preds = %88
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi ptr [ %106, %103 ], [ %110, %107 ]
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %146

118:                                              ; preds = %111
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.varattrib_1b_e, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %142

125:                                              ; preds = %118
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.varattrib_1b_e, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, -2
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %140

133:                                              ; preds = %125
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.varattrib_1b_e, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 18
  %139 = select i1 %138, i64 16, i64 0
  br label %140

140:                                              ; preds = %133, %132
  %141 = phi i64 [ 8, %132 ], [ %139, %133 ]
  br label %142

142:                                              ; preds = %140, %124
  %143 = phi i64 [ 8, %124 ], [ %141, %140 ]
  %144 = add i64 2, %143
  %145 = sub i64 %144, 2
  br label %172

146:                                              ; preds = %111
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.varattrib_1b, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %162

153:                                              ; preds = %146
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.varattrib_1b, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = ashr i32 %157, 1
  %159 = and i32 %158, 127
  %160 = sext i32 %159 to i64
  %161 = sub i64 %160, 1
  br label %170

162:                                              ; preds = %146
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.anon, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 2
  %167 = and i32 %166, 1073741823
  %168 = sub i32 %167, 4
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %162, %153
  %171 = phi i64 [ %161, %153 ], [ %169, %162 ]
  br label %172

172:                                              ; preds = %170, %142
  %173 = phi i64 [ %145, %142 ], [ %171, %170 ]
  %174 = trunc i64 %173 to i32
  %175 = call ptr @getKeyJsonValueFromContainer(ptr noundef %96, ptr noundef %112, i32 noundef %174, ptr noundef null)
  store ptr %175, ptr %13, align 8
  br label %254

176:                                              ; preds = %85
  %177 = load i8, ptr %16, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %250

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr i64, ptr %180, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = call ptr @DatumGetPointer(i64 noundef %184)
  %186 = call ptr @text_to_cstring(ptr noundef %185)
  store ptr %186, ptr %20, align 8
  %187 = call ptr @__errno_location() #8
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = call i32 @strtoint(ptr noundef %188, ptr noundef %21, i32 noundef 10)
  store i32 %189, ptr %18, align 4
  %190 = load ptr, ptr %21, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %202, label %193

193:                                              ; preds = %179
  %194 = load ptr, ptr %21, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %193
  %199 = call ptr @__errno_location() #8
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198, %193, %179
  %203 = load ptr, ptr %10, align 8
  store i8 1, ptr %203, align 1
  %204 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %204, ptr %6, align 8
  br label %314

205:                                              ; preds = %198
  %206 = load i32, ptr %18, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i32, ptr %18, align 4
  store i32 %209, ptr %19, align 4
  br label %246

210:                                              ; preds = %205
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.JsonbContainer, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 1073741824
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %219, label %222, label %224

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %224

222:                                              ; preds = %220, %218
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1611, ptr noundef @__func__.jsonb_get_element)
  br label %224

224:                                              ; preds = %222, %220, %218
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %210
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.JsonbContainer, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 268435455
  store i32 %230, ptr %22, align 4
  %231 = load i32, ptr %18, align 4
  %232 = icmp eq i32 %231, -2147483648
  br i1 %232, label %238, label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %18, align 4
  %235 = sub i32 0, %234
  %236 = load i32, ptr %22, align 4
  %237 = icmp ugt i32 %235, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %233, %226
  %239 = load ptr, ptr %10, align 8
  store i8 1, ptr %239, align 1
  %240 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %240, ptr %6, align 8
  br label %314

241:                                              ; preds = %233
  %242 = load i32, ptr %22, align 4
  %243 = load i32, ptr %18, align 4
  %244 = add i32 %242, %243
  store i32 %244, ptr %19, align 4
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245, %208
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %19, align 4
  %249 = call ptr @getIthJsonbValueFromContainer(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %13, align 8
  br label %253

250:                                              ; preds = %176
  %251 = load ptr, ptr %10, align 8
  store i8 1, ptr %251, align 1
  %252 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %252, ptr %6, align 8
  br label %314

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %253, %172
  %255 = load ptr, ptr %13, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load ptr, ptr %10, align 8
  store i8 1, ptr %258, align 1
  %259 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %259, ptr %6, align 8
  br label %314

260:                                              ; preds = %254
  %261 = load i32, ptr %14, align 4
  %262 = load i32, ptr %9, align 4
  %263 = sub i32 %262, 1
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %294

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.JsonbValue, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 18
  br i1 %271, label %272, label %289

272:                                              ; preds = %267
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.JsonbValue, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.anon.4, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %12, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.JsonbContainer, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 536870912
  %281 = icmp ne i32 %280, 0
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %15, align 1
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.JsonbContainer, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 1073741824
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %16, align 1
  br label %290

289:                                              ; preds = %267
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  br label %290

290:                                              ; preds = %289, %272
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %14, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %14, align 4
  br label %81, !llvm.loop !9

294:                                              ; preds = %265, %81
  %295 = load i8, ptr %11, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %309

297:                                              ; preds = %294
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.JsonbValue, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = load ptr, ptr %10, align 8
  store i8 1, ptr %303, align 1
  %304 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %304, ptr %6, align 8
  br label %314

305:                                              ; preds = %297
  %306 = load ptr, ptr %13, align 8
  %307 = call ptr @JsonbValueAsText(ptr noundef %306)
  %308 = call i64 @PointerGetDatum(ptr noundef %307)
  store i64 %308, ptr %6, align 8
  br label %314

309:                                              ; preds = %294
  %310 = load ptr, ptr %13, align 8
  %311 = call ptr @JsonbValueToJsonb(ptr noundef %310)
  store ptr %311, ptr %23, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = call i64 @PointerGetDatum(ptr noundef %312)
  store i64 %313, ptr %6, align 8
  br label %314

314:                                              ; preds = %309, %305, %302, %257, %250, %238, %202, %77, %67
  %315 = load i64, ptr %6, align 8
  ret i64 %315
}

declare ptr @JsonbToCString(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr null, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call ptr @palloc0(i64 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 16
  br i1 %20, label %21, label %34

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.2, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.JsonbValue, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.2, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr %struct.JsonbValue, ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 32, i1 false)
  br label %34

34:                                               ; preds = %27, %21, %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Jsonb, ptr %35, i32 0, i32 1
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
  call void @check_stack_depth()
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %39

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %29, label %32, label %37

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 67108994)
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, 1
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5116, ptr noundef @__func__.setPath)
  br label %37

37:                                               ; preds = %32, %30, %28
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @JsonbIteratorNext(ptr noundef %40, ptr noundef %17, i1 noundef zeroext false)
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr %18, align 4
  switch i32 %42, label %134 [
    i32 4, label %43
    i32 6, label %89
    i32 3, label %109
    i32 2, label %109
  ]

43:                                               ; preds = %39
  %44 = load i32, ptr %16, align 4
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sub i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 1
  %54 = getelementptr inbounds %struct.anon.2, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %60, label %63, label %67

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 50856066)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  %66 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5136, ptr noundef @__func__.setPath)
  br label %67

67:                                               ; preds = %63, %61, %59
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %52, %47, %43
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %18, align 4
  %72 = call ptr @pushJsonbValue(ptr noundef %70, i32 noundef %71, ptr noundef null)
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 1
  %81 = getelementptr inbounds %struct.anon.2, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  call void @setPathArray(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @JsonbIteratorNext(ptr noundef %84, ptr noundef %17, i1 noundef zeroext false)
  store i32 %85, ptr %18, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %18, align 4
  %88 = call ptr @pushJsonbValue(ptr noundef %86, i32 noundef %87, ptr noundef null)
  store ptr %88, ptr %19, align 8
  br label %145

89:                                               ; preds = %39
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %18, align 4
  %92 = call ptr @pushJsonbValue(ptr noundef %90, i32 noundef %91, ptr noundef null)
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 1
  %101 = getelementptr inbounds %struct.anon.3, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %16, align 4
  call void @setPathObject(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @JsonbIteratorNext(ptr noundef %104, ptr noundef %17, i1 noundef zeroext true)
  store i32 %105, ptr %18, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %18, align 4
  %108 = call ptr @pushJsonbValue(ptr noundef %106, i32 noundef %107, ptr noundef null)
  store ptr %108, ptr %19, align 8
  br label %145

109:                                              ; preds = %39, %39
  %110 = load i32, ptr %16, align 4
  %111 = and i32 %110, 32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %12, align 4
  %116 = sub i32 %115, 1
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %121, label %124, label %128

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %128

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 50856066)
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  %127 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5167, ptr noundef @__func__.setPath)
  br label %128

128:                                              ; preds = %124, %122, %120
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %113, %109
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %18, align 4
  %133 = call ptr @pushJsonbValue(ptr noundef %131, i32 noundef %132, ptr noundef %17)
  store ptr %133, ptr %19, align 8
  br label %145

134:                                              ; preds = %39
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %137, label %140, label %143

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %143

140:                                              ; preds = %138, %136
  %141 = load i32, ptr %18, align 4
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88, i32 noundef %141)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5172, ptr noundef @__func__.setPath)
  br label %143

143:                                              ; preds = %140, %138, %136
  unreachable

144:                                              ; No predecessors!
  store ptr null, ptr %19, align 8
  br label %145

145:                                              ; preds = %144, %130, %89, %69
  %146 = load ptr, ptr %19, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define dso_local i64 @json_array_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonLexContext, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = call ptr @palloc0(i64 noundef 16)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @makeJsonLexContext(ptr noundef %5, ptr noundef %15, i1 noundef zeroext false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.AlenState, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call ptr @palloc0(i64 noundef 80)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.JsonSemAction, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.JsonSemAction, ptr %23, i32 0, i32 1
  store ptr @alen_object_start, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.JsonSemAction, ptr %25, i32 0, i32 9
  store ptr @alen_scalar, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.JsonSemAction, ptr %27, i32 0, i32 7
  store ptr @alen_array_element_start, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.AlenState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %31, ptr noundef %32, ptr noundef null)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.AlenState, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call i64 @Int32GetDatum(i32 noundef %36)
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @alen_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.AlenState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JsonLexContext, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50856066)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1905, ptr noundef @__func__.alen_object_start)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
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
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.AlenState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JsonLexContext, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50856066)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1919, ptr noundef @__func__.alen_scalar)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
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
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlenState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JsonLexContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.AlenState, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %14, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
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
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetJsonbP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435456
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 50856066)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1882, ptr noundef @__func__.jsonb_array_length)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %46

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1073741824
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 50856066)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1886, ptr noundef @__func__.jsonb_array_length)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %27
  br label %46

46:                                               ; preds = %45, %26
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 268435455
  %52 = call i64 @Int32GetDatum(i32 noundef %51)
  ret i64 %52
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
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JsonLexContext, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @palloc0(i64 noundef 56)
  store ptr %19, ptr %9, align 8
  %20 = call ptr @palloc0(i64 noundef 80)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %3, align 8
  call void @InitMaterializedSRF(ptr noundef %24, i32 noundef 2)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ReturnSetInfo, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.EachState, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ReturnSetInfo, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.EachState, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.JsonSemAction, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.JsonSemAction, ptr %38, i32 0, i32 3
  store ptr @each_array_start, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.JsonSemAction, ptr %40, i32 0, i32 9
  store ptr @each_scalar, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.JsonSemAction, ptr %42, i32 0, i32 5
  store ptr @each_object_field_start, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.JsonSemAction, ptr %44, i32 0, i32 6
  store ptr @each_object_field_end, ptr %45, align 8
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.EachState, ptr %48, i32 0, i32 5
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.EachState, ptr %51, i32 0, i32 6
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @makeJsonLexContext(ptr noundef %6, ptr noundef %53, i1 noundef zeroext true)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.EachState, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %10, align 4
  %59 = load ptr, ptr @CurrentMemoryContext, align 8
  %60 = call ptr @AllocSetContextCreateInternal(ptr noundef %59, ptr noundef @.str.59, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.EachState, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %6, ptr noundef %63, ptr noundef null)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.EachState, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  call void @MemoryContextDelete(ptr noundef %67)
  call void @freeJsonLexContext(ptr noundef %6)
  br label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 4
  store i8 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %68
  ret i64 0
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
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.JsonbValue, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i64], align 16
  %18 = alloca [2 x i8], align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetJsonbP(i64 noundef %25)
  store ptr %26, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 536870912
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 50856066)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1986, ptr noundef @__func__.each_worker_jsonb)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  call void @InitMaterializedSRF(ptr noundef %49, i32 noundef 2)
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %15, align 4
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  %53 = call ptr @AllocSetContextCreateInternal(ptr noundef %52, ptr noundef @.str.58, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Jsonb, ptr %54, i32 0, i32 1
  %56 = call ptr @JsonbIteratorInit(ptr noundef %55)
  store ptr %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %112, %51
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  %60 = call i32 @JsonbIteratorNext(ptr noundef %12, ptr noundef %13, i1 noundef zeroext %59)
  store i32 %60, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %113

62:                                               ; preds = %57
  store i8 1, ptr %11, align 1
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %112

65:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 2, i1 false)
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @MemoryContextSwitchTo(ptr noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = getelementptr inbounds %struct.JsonbValue, ptr %13, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon.1, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JsonbValue, ptr %13, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.1, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = call ptr @cstring_to_text_with_len(ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %16, align 8
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  %77 = call i32 @JsonbIteratorNext(ptr noundef %12, ptr noundef %13, i1 noundef zeroext %76)
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = call i64 @PointerGetDatum(ptr noundef %78)
  %80 = getelementptr [2 x i64], ptr %17, i64 0, i64 0
  store i64 %79, ptr %80, align 16
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %65
  %84 = getelementptr inbounds %struct.JsonbValue, ptr %13, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr [2 x i8], ptr %18, i64 0, i64 1
  store i8 1, ptr %88, align 1
  %89 = getelementptr [2 x i64], ptr %17, i64 0, i64 1
  store i64 0, ptr %89, align 8
  br label %94

90:                                               ; preds = %83
  %91 = call ptr @JsonbValueAsText(ptr noundef %13)
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  %93 = getelementptr [2 x i64], ptr %17, i64 0, i64 1
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %87
  br label %100

95:                                               ; preds = %65
  %96 = call ptr @JsonbValueToJsonb(ptr noundef %13)
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  %99 = getelementptr [2 x i64], ptr %17, i64 0, i64 1
  store i64 %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %94
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.ReturnSetInfo, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ReturnSetInfo, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %108 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %103, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @MemoryContextSwitchTo(ptr noundef %109)
  %111 = load ptr, ptr %10, align 8
  call void @MemoryContextReset(ptr noundef %111)
  br label %112

112:                                              ; preds = %100, %62
  br label %57, !llvm.loop !10

113:                                              ; preds = %57
  %114 = load ptr, ptr %10, align 8
  call void @MemoryContextDelete(ptr noundef %114)
  br label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %116, i32 0, i32 4
  store i8 1, ptr %117, align 4
  br label %118

118:                                              ; preds = %115
  ret i64 0
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
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.JsonbValue, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1 x i64], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetJsonbP(i64 noundef %24)
  store ptr %25, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 268435456
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 50856066)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2232, ptr noundef @__func__.elements_worker_jsonb)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %62

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1073741824
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %43
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
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2236, ptr noundef @__func__.elements_worker_jsonb)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %43
  br label %62

62:                                               ; preds = %61, %42
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %4, align 8
  call void @InitMaterializedSRF(ptr noundef %66, i32 noundef 3)
  br label %67

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %15, align 4
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  %70 = call ptr @AllocSetContextCreateInternal(ptr noundef %69, ptr noundef @.str.64, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Jsonb, ptr %71, i32 0, i32 1
  %73 = call ptr @JsonbIteratorInit(ptr noundef %72)
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %116, %68
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  %77 = call i32 @JsonbIteratorNext(ptr noundef %12, ptr noundef %13, i1 noundef zeroext %76)
  store i32 %77, ptr %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %74
  store i8 1, ptr %11, align 1
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %116

82:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 1, i1 false)
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @MemoryContextSwitchTo(ptr noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = load i8, ptr %6, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.JsonbValue, ptr %13, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr [1 x i8], ptr %17, i64 0, i64 0
  store i8 1, ptr %92, align 1
  %93 = getelementptr [1 x i64], ptr %16, i64 0, i64 0
  store i64 0, ptr %93, align 8
  br label %98

94:                                               ; preds = %87
  %95 = call ptr @JsonbValueAsText(ptr noundef %13)
  %96 = call i64 @PointerGetDatum(ptr noundef %95)
  %97 = getelementptr [1 x i64], ptr %16, i64 0, i64 0
  store i64 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %91
  br label %104

99:                                               ; preds = %82
  %100 = call ptr @JsonbValueToJsonb(ptr noundef %13)
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = call i64 @PointerGetDatum(ptr noundef %101)
  %103 = getelementptr [1 x i64], ptr %16, i64 0, i64 0
  store i64 %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %99, %98
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ReturnSetInfo, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.ReturnSetInfo, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  %112 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @MemoryContextSwitchTo(ptr noundef %113)
  %115 = load ptr, ptr %10, align 8
  call void @MemoryContextReset(ptr noundef %115)
  br label %116

116:                                              ; preds = %104, %79
  br label %74, !llvm.loop !11

117:                                              ; preds = %74
  %118 = load ptr, ptr %10, align 8
  call void @MemoryContextDelete(ptr noundef %118)
  br label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 4
  store i8 1, ptr %121, align 4
  br label %122

122:                                              ; preds = %119
  ret i64 0
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
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.JsonLexContext, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = call ptr @makeJsonLexContext(ptr noundef %8, ptr noundef %21, i1 noundef zeroext %23)
  %25 = call ptr @palloc0(i64 noundef 64)
  store ptr %25, ptr %11, align 8
  %26 = call ptr @palloc0(i64 noundef 80)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  call void @InitMaterializedSRF(ptr noundef %27, i32 noundef 3)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ReturnSetInfo, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.ElementsState, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ReturnSetInfo, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.ElementsState, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.JsonSemAction, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.JsonSemAction, ptr %44, i32 0, i32 1
  store ptr @elements_object_start, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.JsonSemAction, ptr %46, i32 0, i32 9
  store ptr @elements_scalar, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.JsonSemAction, ptr %48, i32 0, i32 7
  store ptr @elements_array_element_start, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.JsonSemAction, ptr %50, i32 0, i32 8
  store ptr @elements_array_element_end, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.ElementsState, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load i8, ptr %6, align 1
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.ElementsState, ptr %57, i32 0, i32 6
  %59 = zext i1 %56 to i8
  store i8 %59, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.ElementsState, ptr %60, i32 0, i32 7
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.ElementsState, ptr %62, i32 0, i32 0
  store ptr %8, ptr %63, align 8
  br label %64

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %12, align 4
  %66 = load ptr, ptr @CurrentMemoryContext, align 8
  %67 = call ptr @AllocSetContextCreateInternal(ptr noundef %66, ptr noundef @.str.65, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.ElementsState, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %8, ptr noundef %70, ptr noundef null)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.ElementsState, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  call void @MemoryContextDelete(ptr noundef %74)
  call void @freeJsonLexContext(ptr noundef %8)
  br label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 4
  store i8 1, ptr %77, align 4
  br label %78

78:                                               ; preds = %75
  ret i64 0
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %9, align 1
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FmgrInfo, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.FmgrInfo, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %5
  %40 = load ptr, ptr %18, align 8
  %41 = call ptr @MemoryContextAllocZero(ptr noundef %40, i64 noundef 120)
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.FmgrInfo, ptr %44, i32 0, i32 6
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.PopulateRecordCache, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %19, align 8
  call void @get_record_type_from_argument(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %59

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %19, align 8
  call void @get_record_type_from_query(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %5
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store ptr null, ptr %14, align 8
  br label %112

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr [0 x %struct.NullableDatum], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds %struct.NullableDatum, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %101, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 6
  %74 = getelementptr [0 x %struct.NullableDatum], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.NullableDatum, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  %78 = call ptr @pg_detoast_datum(ptr noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.PopulateRecordCache, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 2249
  br i1 %82, label %83, label %100

83:                                               ; preds = %71
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.DatumTupleFields, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.PopulateRecordCache, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.ColumnIOData, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.CompositeIOData, ptr %90, i32 0, i32 2
  store i32 %87, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.DatumTupleFields, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.PopulateRecordCache, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.ColumnIOData, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds %struct.CompositeIOData, ptr %98, i32 0, i32 3
  store i32 %95, ptr %99, align 4
  br label %100

100:                                              ; preds = %83, %71
  br label %111

101:                                              ; preds = %64
  store ptr null, ptr %14, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.PopulateRecordCache, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 2249
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %19, align 8
  call void @get_record_type_from_query(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %101
  br label %111

111:                                              ; preds = %110, %100
  br label %112

112:                                              ; preds = %111, %63
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [0 x %struct.NullableDatum], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.NullableDatum, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %133

121:                                              ; preds = %112
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8
  %126 = call i64 @PointerGetDatum(ptr noundef %125)
  store i64 %126, ptr %6, align 8
  br label %269

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %129, i32 0, i32 4
  store i8 1, ptr %130, align 4
  store i64 0, ptr %6, align 8
  br label %269

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %112
  %134 = load i8, ptr %9, align 1
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds %struct.JsValue, ptr %13, i32 0, i32 0
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 8
  %138 = load i8, ptr %9, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %234

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr [0 x %struct.NullableDatum], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.NullableDatum, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = call ptr @DatumGetPointer(i64 noundef %147)
  %149 = call ptr @pg_detoast_datum_packed(ptr noundef %148)
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.varattrib_1b, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %140
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 0
  br label %164

160:                                              ; preds = %140
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [0 x i8], ptr %162, i64 0, i64 0
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi ptr [ %159, %156 ], [ %163, %160 ]
  %166 = getelementptr inbounds %struct.JsValue, ptr %13, i32 0, i32 1
  %167 = getelementptr inbounds %struct.anon.7, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.varattrib_1b, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %201

173:                                              ; preds = %164
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct.varattrib_1b_e, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %197

180:                                              ; preds = %173
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.varattrib_1b_e, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, -2
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %195

188:                                              ; preds = %180
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.varattrib_1b_e, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 18
  %194 = select i1 %193, i64 16, i64 0
  br label %195

195:                                              ; preds = %188, %187
  %196 = phi i64 [ 8, %187 ], [ %194, %188 ]
  br label %197

197:                                              ; preds = %195, %179
  %198 = phi i64 [ 8, %179 ], [ %196, %195 ]
  %199 = add i64 2, %198
  %200 = sub i64 %199, 2
  br label %227

201:                                              ; preds = %164
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.varattrib_1b, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %217

208:                                              ; preds = %201
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct.varattrib_1b, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = ashr i32 %212, 1
  %214 = and i32 %213, 127
  %215 = sext i32 %214 to i64
  %216 = sub i64 %215, 1
  br label %225

217:                                              ; preds = %201
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.anon, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 2
  %222 = and i32 %221, 1073741823
  %223 = sub i32 %222, 4
  %224 = zext i32 %223 to i64
  br label %225

225:                                              ; preds = %217, %208
  %226 = phi i64 [ %216, %208 ], [ %224, %217 ]
  br label %227

227:                                              ; preds = %225, %197
  %228 = phi i64 [ %200, %197 ], [ %226, %225 ]
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds %struct.JsValue, ptr %13, i32 0, i32 1
  %231 = getelementptr inbounds %struct.anon.7, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 8
  %232 = getelementptr inbounds %struct.JsValue, ptr %13, i32 0, i32 1
  %233 = getelementptr inbounds %struct.anon.7, ptr %232, i32 0, i32 2
  store i32 0, ptr %233, align 4
  br label %257

234:                                              ; preds = %133
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr [0 x %struct.NullableDatum], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.NullableDatum, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = call ptr @DatumGetJsonbP(i64 noundef %241)
  store ptr %242, ptr %21, align 8
  %243 = getelementptr inbounds %struct.JsValue, ptr %13, i32 0, i32 1
  store ptr %17, ptr %243, align 8
  %244 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 0
  store i32 18, ptr %244, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds %struct.Jsonb, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 1
  %248 = getelementptr inbounds %struct.anon.4, ptr %247, i32 0, i32 1
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds %struct.anon, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = lshr i32 %251, 2
  %253 = and i32 %252, 1073741823
  %254 = sub i32 %253, 4
  %255 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 1
  %256 = getelementptr inbounds %struct.anon.4, ptr %255, i32 0, i32 0
  store i32 %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %234, %227
  store i8 0, ptr %16, align 1
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %struct.PopulateRecordCache, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.ColumnIOData, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct.PopulateRecordCache, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = call i64 @populate_composite(ptr noundef %260, i32 noundef %263, ptr noundef null, ptr noundef %264, ptr noundef %265, ptr noundef %13, ptr noundef %16, ptr noundef %266)
  store i64 %267, ptr %15, align 8
  %268 = load i64, ptr %15, align 8
  store i64 %268, ptr %6, align 8
  br label %269

269:                                              ; preds = %257, %128, %124
  %270 = load i64, ptr %6, align 8
  ret i64 %270
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_populate_record_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ErrorSaveContext, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.jsonb_populate_record_valid.escontext, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @populate_record_worker(ptr noundef %4, ptr noundef @.str.18, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %3)
  %6 = getelementptr inbounds %struct.ErrorSaveContext, ptr %3, i32 0, i32 1
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = call i64 @BoolGetDatum(i1 noundef zeroext %9)
  ret i64 %10
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
  %16 = alloca ptr, align 8
  %17 = alloca %struct.JsonLexContext, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.JsonbValue, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %struct.JsObject, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %8, align 1
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %9, align 1
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 1, i32 0
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FmgrInfo, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 367
  br i1 %44, label %56, label %45

45:                                               ; preds = %40, %4
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 1088)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3976, ptr noundef @__func__.populate_recordset_worker)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.ReturnSetInfo, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 1088)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3981, ptr noundef @__func__.populate_recordset_worker)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %56
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.ReturnSetInfo, ptr %74, i32 0, i32 4
  store i32 2, ptr %75, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %107, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FmgrInfo, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @MemoryContextAllocZero(ptr noundef %83, i64 noundef 120)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.FmgrInfo, ptr %87, i32 0, i32 6
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.FmgrInfo, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.PopulateRecordCache, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load i8, ptr %9, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %102

98:                                               ; preds = %78
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %14, align 8
  call void @get_record_type_from_argument(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %106

102:                                              ; preds = %78
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %14, align 8
  call void @get_record_type_from_query(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %106, %73
  %108 = load i8, ptr %9, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store ptr null, ptr %13, align 8
  br label %159

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 6
  %114 = getelementptr [0 x %struct.NullableDatum], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds %struct.NullableDatum, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %148, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 6
  %121 = getelementptr [0 x %struct.NullableDatum], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds %struct.NullableDatum, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = call ptr @DatumGetPointer(i64 noundef %123)
  %125 = call ptr @pg_detoast_datum(ptr noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.PopulateRecordCache, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 2249
  br i1 %129, label %130, label %147

130:                                              ; preds = %118
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.DatumTupleFields, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.PopulateRecordCache, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.ColumnIOData, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds %struct.CompositeIOData, ptr %137, i32 0, i32 2
  store i32 %134, ptr %138, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.DatumTupleFields, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.PopulateRecordCache, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.ColumnIOData, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds %struct.CompositeIOData, ptr %145, i32 0, i32 3
  store i32 %142, ptr %146, align 4
  br label %147

147:                                              ; preds = %130, %118
  br label %158

148:                                              ; preds = %111
  store ptr null, ptr %13, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.PopulateRecordCache, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 2249
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %14, align 8
  call void @get_record_type_from_query(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %148
  br label %158

158:                                              ; preds = %157, %147
  br label %159

159:                                              ; preds = %158, %110
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr [0 x %struct.NullableDatum], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.NullableDatum, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %173

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %170, i32 0, i32 4
  store i8 1, ptr %171, align 4
  store i64 0, ptr %5, align 8
  br label %341

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %159
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.PopulateRecordCache, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.ColumnIOData, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.PopulateRecordCache, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  call void @update_cached_tupdesc(ptr noundef %176, ptr noundef %179)
  %180 = call ptr @palloc0(i64 noundef 72)
  store ptr %180, ptr %15, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.ReturnSetInfo, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.ExprContext, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @MemoryContextSwitchTo(ptr noundef %185)
  store ptr %186, ptr %12, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.ReturnSetInfo, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  %192 = load i32, ptr @work_mem, align 4
  %193 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %191, i1 noundef zeroext false, i32 noundef %192)
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %194, i32 0, i32 6
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = call ptr @MemoryContextSwitchTo(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %202, i32 0, i32 8
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %205, i32 0, i32 7
  store ptr %204, ptr %206, align 8
  %207 = load i8, ptr %8, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %245

209:                                              ; preds = %173
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr [0 x %struct.NullableDatum], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.NullableDatum, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = call ptr @DatumGetPointer(i64 noundef %216)
  %218 = call ptr @pg_detoast_datum_packed(ptr noundef %217)
  store ptr %218, ptr %16, align 8
  %219 = call ptr @palloc0(i64 noundef 80)
  store ptr %219, ptr %18, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = call ptr @makeJsonLexContext(ptr noundef %17, ptr noundef %220, i1 noundef zeroext true)
  %222 = load ptr, ptr %15, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct.JsonSemAction, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.JsonSemAction, ptr %225, i32 0, i32 3
  store ptr @populate_recordset_array_start, ptr %226, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.JsonSemAction, ptr %227, i32 0, i32 7
  store ptr @populate_recordset_array_element_start, ptr %228, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.JsonSemAction, ptr %229, i32 0, i32 9
  store ptr @populate_recordset_scalar, ptr %230, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.JsonSemAction, ptr %231, i32 0, i32 5
  store ptr @populate_recordset_object_field_start, ptr %232, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.JsonSemAction, ptr %233, i32 0, i32 6
  store ptr @populate_recordset_object_field_end, ptr %234, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct.JsonSemAction, ptr %235, i32 0, i32 1
  store ptr @populate_recordset_object_start, ptr %236, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct.JsonSemAction, ptr %237, i32 0, i32 2
  store ptr @populate_recordset_object_end, ptr %238, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %239, i32 0, i32 0
  store ptr %17, ptr %240, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %17, ptr noundef %241, ptr noundef null)
  call void @freeJsonLexContext(ptr noundef %17)
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %243, i32 0, i32 0
  store ptr null, ptr %244, align 8
  br label %324

245:                                              ; preds = %173
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr [0 x %struct.NullableDatum], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.NullableDatum, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = call ptr @DatumGetJsonbP(i64 noundef %252)
  store ptr %253, ptr %19, align 8
  store i8 0, ptr %22, align 1
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.anon, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [0 x i8], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 268435456
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %245
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct.anon, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [0 x i8], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 1073741824
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %260, %245
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %270, label %273, label %277

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %277

273:                                              ; preds = %271, %269
  %274 = call i32 @errcode(i32 noundef 50856066)
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %275)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4096, ptr noundef @__func__.populate_recordset_worker)
  br label %277

277:                                              ; preds = %273, %271, %269
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %260
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.Jsonb, ptr %280, i32 0, i32 1
  %282 = call ptr @JsonbIteratorInit(ptr noundef %281)
  store ptr %282, ptr %20, align 8
  br label %283

283:                                              ; preds = %322, %279
  %284 = load i8, ptr %22, align 1
  %285 = trunc i8 %284 to i1
  %286 = call i32 @JsonbIteratorNext(ptr noundef %20, ptr noundef %21, i1 noundef zeroext %285)
  store i32 %286, ptr %23, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %323

288:                                              ; preds = %283
  store i8 1, ptr %22, align 1
  %289 = load i32, ptr %23, align 4
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %322

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.JsonbValue, ptr %21, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %293, 18
  br i1 %294, label %303, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.JsonbValue, ptr %21, i32 0, i32 1
  %297 = getelementptr inbounds %struct.anon.4, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.JsonbContainer, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 536870912
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %315, label %303

303:                                              ; preds = %295, %291
  br label %304

304:                                              ; preds = %303
  br i1 true, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %306, label %309, label %313

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %308, label %309, label %313

309:                                              ; preds = %307, %305
  %310 = call i32 @errcode(i32 noundef 50856066)
  %311 = load ptr, ptr %7, align 8
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %311)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4113, ptr noundef @__func__.populate_recordset_worker)
  br label %313

313:                                              ; preds = %309, %307, %305
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %295
  %316 = getelementptr inbounds %struct.JsObject, ptr %24, i32 0, i32 0
  store i8 0, ptr %316, align 8
  %317 = getelementptr inbounds %struct.JsonbValue, ptr %21, i32 0, i32 1
  %318 = getelementptr inbounds %struct.anon.4, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.JsObject, ptr %24, i32 0, i32 1
  store ptr %319, ptr %320, align 8
  %321 = load ptr, ptr %15, align 8
  call void @populate_recordset_record(ptr noundef %321, ptr noundef %24)
  br label %322

322:                                              ; preds = %315, %288
  br label %283, !llvm.loop !12

323:                                              ; preds = %283
  br label %324

324:                                              ; preds = %323, %209
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.ReturnSetInfo, ptr %328, i32 0, i32 6
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds %struct.PopulateRecordCache, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.ColumnIOData, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds %struct.CompositeIOData, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @CreateTupleDescCopy(ptr noundef %334)
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct.ReturnSetInfo, ptr %336, i32 0, i32 7
  store ptr %335, ptr %337, align 8
  br label %338

338:                                              ; preds = %324
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %339, i32 0, i32 4
  store i8 1, ptr %340, align 4
  store i64 0, ptr %5, align 8
  br label %341

341:                                              ; preds = %338, %169
  %342 = load i64, ptr %5, align 8
  ret i64 %342
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
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = call ptr @palloc0(i64 noundef 24)
  store ptr %14, ptr %4, align 8
  %15 = call ptr @palloc0(i64 noundef 80)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @makeJsonLexContext(ptr noundef %5, ptr noundef %16, i1 noundef zeroext true)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.StripnullState, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call ptr @makeStringInfo()
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.StripnullState, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.StripnullState, ptr %23, i32 0, i32 2
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.JsonSemAction, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.JsonSemAction, ptr %28, i32 0, i32 1
  store ptr @sn_object_start, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.JsonSemAction, ptr %30, i32 0, i32 2
  store ptr @sn_object_end, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.JsonSemAction, ptr %32, i32 0, i32 3
  store ptr @sn_array_start, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.JsonSemAction, ptr %34, i32 0, i32 4
  store ptr @sn_array_end, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.JsonSemAction, ptr %36, i32 0, i32 9
  store ptr @sn_scalar, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.JsonSemAction, ptr %38, i32 0, i32 7
  store ptr @sn_array_element_start, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.JsonSemAction, ptr %40, i32 0, i32 5
  store ptr @sn_object_field_start, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %5, ptr noundef %42, ptr noundef null)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.StripnullState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.StringInfoData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.StripnullState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.StringInfoData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @cstring_to_text_with_len(ptr noundef %48, i32 noundef %53)
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  ret i64 %55
}

declare ptr @makeStringInfo() #1

; Function Attrs: nounwind uwtable
define internal i32 @sn_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.StripnullState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StripnullState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.StripnullState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 123)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.StripnullState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.StripnullState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %26, i64 %32
  store i8 123, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.StripnullState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.StripnullState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sn_object_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.StripnullState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StripnullState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.StripnullState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 125)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.StripnullState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.StripnullState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %26, i64 %32
  store i8 125, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.StripnullState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.StripnullState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sn_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.StripnullState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StripnullState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.StripnullState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 91)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.StripnullState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.StripnullState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %26, i64 %32
  store i8 91, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.StripnullState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.StripnullState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sn_array_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.StripnullState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StripnullState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.StripnullState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 93)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.StripnullState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.StripnullState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %26, i64 %32
  store i8 93, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.StripnullState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.StripnullState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sn_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.StripnullState, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.StripnullState, ptr %15, i32 0, i32 2
  store i8 0, ptr %16, align 8
  store i32 0, ptr %4, align 4
  br label %31

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.StripnullState, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void @escape_json(ptr noundef %23, ptr noundef %24)
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.StripnullState, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @sn_array_element_start(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.StripnullState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.StripnullState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %12, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 91
  br i1 %23, label %24, label %68

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.StripnullState, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.StringInfoData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.StripnullState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.StringInfoData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.StripnullState, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @appendStringInfoChar(ptr noundef %40, i8 noundef signext 44)
  br label %67

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.StripnullState, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.StringInfoData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.StripnullState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %46, i64 %52
  store i8 44, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.StripnullState, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.StringInfoData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.StripnullState, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.StringInfoData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %58, i64 %65
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %41, %37
  br label %68

68:                                               ; preds = %67, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sn_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.StripnullState, ptr %14, i32 0, i32 2
  store i8 1, ptr %15, align 8
  store i32 0, ptr %4, align 4
  br label %125

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.StripnullState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.StringInfoData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.StripnullState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 123
  br i1 %32, label %33, label %77

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.StripnullState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.StringInfoData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.StripnullState, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.StringInfoData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %39, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.StripnullState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @appendStringInfoChar(ptr noundef %49, i8 noundef signext 44)
  br label %76

50:                                               ; preds = %33
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.StripnullState, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.StringInfoData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.StripnullState, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.StringInfoData, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %55, i64 %61
  store i8 44, ptr %62, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.StripnullState, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.StringInfoData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.StripnullState, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.StringInfoData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %67, i64 %74
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %50, %46
  br label %77

77:                                               ; preds = %76, %16
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.StripnullState, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  call void @escape_json(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.StripnullState, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.StringInfoData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.StripnullState, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.StringInfoData, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %87, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %77
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.StripnullState, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @appendStringInfoChar(ptr noundef %97, i8 noundef signext 58)
  br label %124

98:                                               ; preds = %77
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.StripnullState, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.StringInfoData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.StripnullState, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.StringInfoData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %103, i64 %109
  store i8 58, ptr %110, align 1
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.StripnullState, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.StringInfoData, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.StripnullState, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.StringInfoData, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %115, i64 %122
  store i8 0, ptr %123, align 1
  br label %124

124:                                              ; preds = %98, %94
  store i32 0, ptr %4, align 4
  br label %125

125:                                              ; preds = %124, %13
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 268435456
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @PointerGetDatum(ptr noundef %25)
  store i64 %26, ptr %2, align 8
  br label %68

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Jsonb, ptr %28, i32 0, i32 1
  %30 = call ptr @JsonbIteratorInit(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %63, %48, %37, %27
  %32 = call i32 @JsonbIteratorNext(ptr noundef %5, ptr noundef %8, i1 noundef zeroext false)
  store i32 %32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  store i8 1, ptr %11, align 1
  br label %31, !llvm.loop !13

38:                                               ; preds = %34
  %39 = load i8, ptr %11, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  store i8 0, ptr %11, align 1
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %31, !llvm.loop !13

49:                                               ; preds = %44, %41
  %50 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef 1, ptr noundef %9)
  br label %51

51:                                               ; preds = %49, %38
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef %58, ptr noundef %8)
  store ptr %59, ptr %7, align 8
  br label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef %61, ptr noundef null)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %60, %57
  br label %31, !llvm.loop !13

64:                                               ; preds = %31
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @JsonbValueToJsonb(ptr noundef %65)
  %67 = call i64 @PointerGetDatum(ptr noundef %66)
  store i64 %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %64, %24
  %69 = load i64, ptr %2, align 8
  ret i64 %69
}

declare ptr @pushJsonbValue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_pretty(ptr noundef %0) #0 {
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
  %11 = call ptr @makeStringInfo()
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Jsonb, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 1073741823
  %20 = call ptr @JsonbToCStringIndent(ptr noundef %12, ptr noundef %14, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.StringInfoData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @cstring_to_text_with_len(ptr noundef %23, i32 noundef %26)
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  ret i64 %28
}

declare ptr @JsonbToCStringIndent(ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetJsonbP(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetJsonbP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 536870912
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 536870912
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 268435455
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 268435456
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = call i64 @PointerGetDatum(ptr noundef %52)
  store i64 %53, ptr %2, align 8
  br label %84

54:                                               ; preds = %44, %37
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 268435455
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 268435456
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  store i64 %70, ptr %2, align 8
  br label %84

71:                                               ; preds = %61, %54
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Jsonb, ptr %74, i32 0, i32 1
  %76 = call ptr @JsonbIteratorInit(ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Jsonb, ptr %77, i32 0, i32 1
  %79 = call ptr @JsonbIteratorInit(ptr noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = call ptr @IteratorConcat(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @JsonbValueToJsonb(ptr noundef %81)
  %83 = call i64 @PointerGetDatum(ptr noundef %82)
  store i64 %83, ptr %2, align 8
  br label %84

84:                                               ; preds = %73, %68, %51
  %85 = load i64, ptr %2, align 8
  ret i64 %85
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
  store ptr null, ptr %9, align 8
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
  br label %27, !llvm.loop !14

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
  br label %36, !llvm.loop !15

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
  br label %61, !llvm.loop !16

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
  br label %70, !llvm.loop !17

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
  br label %88, !llvm.loop !18

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
  br label %103, !llvm.loop !19

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
  br label %121, !llvm.loop !20

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
  br label %132, !llvm.loop !21

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
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetJsonbP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  br label %41

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %36, %33 ], [ %40, %37 ]
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %76

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %72

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.varattrib_1b_e, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, -2
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.varattrib_1b_e, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 18
  %69 = select i1 %68, i64 16, i64 0
  br label %70

70:                                               ; preds = %63, %62
  %71 = phi i64 [ 8, %62 ], [ %69, %63 ]
  br label %72

72:                                               ; preds = %70, %54
  %73 = phi i64 [ 8, %54 ], [ %71, %70 ]
  %74 = add i64 2, %73
  %75 = sub i64 %74, 2
  br label %102

76:                                               ; preds = %41
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 1
  %89 = and i32 %88, 127
  %90 = sext i32 %89 to i64
  %91 = sub i64 %90, 1
  br label %100

92:                                               ; preds = %76
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 2
  %97 = and i32 %96, 1073741823
  %98 = sub i32 %97, 4
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %92, %83
  %101 = phi i64 [ %91, %83 ], [ %99, %92 ]
  br label %102

102:                                              ; preds = %100, %72
  %103 = phi i64 [ %75, %72 ], [ %101, %100 ]
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 268435456
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %114, label %117, label %120

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %120

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 50856066)
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4578, ptr noundef @__func__.jsonb_delete)
  br label %120

120:                                              ; preds = %117, %115, %113
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %102
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 268435455
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8
  %131 = call i64 @PointerGetDatum(ptr noundef %130)
  store i64 %131, ptr %2, align 8
  br label %185

132:                                              ; preds = %122
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Jsonb, ptr %133, i32 0, i32 1
  %135 = call ptr @JsonbIteratorInit(ptr noundef %134)
  store ptr %135, ptr %9, align 8
  br label %136

136:                                              ; preds = %178, %171, %132
  %137 = load i8, ptr %12, align 1
  %138 = trunc i8 %137 to i1
  %139 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %138)
  store i32 %139, ptr %13, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %181

141:                                              ; preds = %136
  store i8 1, ptr %12, align 1
  %142 = load i32, ptr %13, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %172

147:                                              ; preds = %144, %141
  %148 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %172

151:                                              ; preds = %147
  %152 = load i32, ptr %7, align 4
  %153 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %154 = getelementptr inbounds %struct.anon.1, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %160 = getelementptr inbounds %struct.anon.1, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = call i32 @memcmp(ptr noundef %158, ptr noundef %161, i64 noundef %163) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %157
  %167 = load i32, ptr %13, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  br label %171

171:                                              ; preds = %169, %166
  br label %136, !llvm.loop !22

172:                                              ; preds = %157, %151, %147, %144
  %173 = load i32, ptr %13, align 4
  %174 = load i32, ptr %13, align 4
  %175 = icmp ult i32 %174, 4
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %178

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %176
  %179 = phi ptr [ %10, %176 ], [ null, %177 ]
  %180 = call ptr @pushJsonbValue(ptr noundef %8, i32 noundef %173, ptr noundef %179)
  store ptr %180, ptr %11, align 8
  br label %136, !llvm.loop !22

181:                                              ; preds = %136
  %182 = load ptr, ptr %11, align 8
  %183 = call ptr @JsonbValueToJsonb(ptr noundef %182)
  %184 = call i64 @PointerGetDatum(ptr noundef %183)
  store i64 %184, ptr %2, align 8
  br label %185

185:                                              ; preds = %181, %129
  %186 = load i64, ptr %2, align 8
  ret i64 %186
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetJsonbP(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ArrayType, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 352845954)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4632, ptr noundef @__func__.jsonb_delete_array)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 268435456
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 50856066)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4637, ptr noundef @__func__.jsonb_delete_array)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 268435455
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  store i64 %74, ptr %2, align 8
  br label %285

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %76, i32 noundef 25, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = call i64 @PointerGetDatum(ptr noundef %80)
  store i64 %81, ptr %2, align 8
  br label %285

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Jsonb, ptr %83, i32 0, i32 1
  %85 = call ptr @JsonbIteratorInit(ptr noundef %84)
  store ptr %85, ptr %10, align 8
  br label %86

86:                                               ; preds = %278, %270, %82
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  %89 = call i32 @JsonbIteratorNext(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %88)
  store i32 %89, ptr %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %281

91:                                               ; preds = %86
  store i8 1, ptr %13, align 1
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %272

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %272

101:                                              ; preds = %97
  store i8 0, ptr %16, align 1
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %259, %101
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %262

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %259

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds %struct.varattrib_1b, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %135

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds %struct.varattrib_1b, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  br label %144

135:                                              ; preds = %114
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds %struct.anon, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [0 x i8], ptr %142, i64 0, i64 0
  br label %144

144:                                              ; preds = %135, %126
  %145 = phi ptr [ %134, %126 ], [ %143, %135 ]
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds %struct.varattrib_1b, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %199

156:                                              ; preds = %144
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds %struct.varattrib_1b_e, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  br label %195

168:                                              ; preds = %156
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds %struct.varattrib_1b_e, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, -2
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  br label %193

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds %struct.varattrib_1b_e, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 18
  %192 = select i1 %191, i64 16, i64 0
  br label %193

193:                                              ; preds = %181, %180
  %194 = phi i64 [ 8, %180 ], [ %192, %181 ]
  br label %195

195:                                              ; preds = %193, %167
  %196 = phi i64 [ 8, %167 ], [ %194, %193 ]
  %197 = add i64 2, %196
  %198 = sub i64 %197, 2
  br label %240

199:                                              ; preds = %144
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i64, ptr %200, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds %struct.varattrib_1b, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %225

211:                                              ; preds = %199
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr i64, ptr %212, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds %struct.varattrib_1b, ptr %217, i32 0, i32 0
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = ashr i32 %220, 1
  %222 = and i32 %221, 127
  %223 = sext i32 %222 to i64
  %224 = sub i64 %223, 1
  br label %238

225:                                              ; preds = %199
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i64, ptr %226, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds %struct.anon, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 2
  %235 = and i32 %234, 1073741823
  %236 = sub i32 %235, 4
  %237 = zext i32 %236 to i64
  br label %238

238:                                              ; preds = %225, %211
  %239 = phi i64 [ %224, %211 ], [ %237, %225 ]
  br label %240

240:                                              ; preds = %238, %195
  %241 = phi i64 [ %198, %195 ], [ %239, %238 ]
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %18, align 4
  %243 = load i32, ptr %18, align 4
  %244 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %245 = getelementptr inbounds %struct.anon.1, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %240
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %251 = getelementptr inbounds %struct.anon.1, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %18, align 4
  %254 = sext i32 %253 to i64
  %255 = call i32 @memcmp(ptr noundef %249, ptr noundef %252, i64 noundef %254) #9
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  store i8 1, ptr %16, align 1
  br label %262

258:                                              ; preds = %248, %240
  br label %259

259:                                              ; preds = %258, %113
  %260 = load i32, ptr %15, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %15, align 4
  br label %102, !llvm.loop !23

262:                                              ; preds = %257, %102
  %263 = load i8, ptr %16, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load i32, ptr %14, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call i32 @JsonbIteratorNext(ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  br label %270

270:                                              ; preds = %268, %265
  br label %86, !llvm.loop !24

271:                                              ; preds = %262
  br label %272

272:                                              ; preds = %271, %97, %94
  %273 = load i32, ptr %14, align 4
  %274 = load i32, ptr %14, align 4
  %275 = icmp ult i32 %274, 4
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  br label %278

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %276
  %279 = phi ptr [ %11, %276 ], [ null, %277 ]
  %280 = call ptr @pushJsonbValue(ptr noundef %9, i32 noundef %273, ptr noundef %279)
  store ptr %280, ptr %12, align 8
  br label %86, !llvm.loop !24

281:                                              ; preds = %86
  %282 = load ptr, ptr %12, align 8
  %283 = call ptr @JsonbValueToJsonb(ptr noundef %282)
  %284 = call i64 @PointerGetDatum(ptr noundef %283)
  store i64 %284, ptr %2, align 8
  br label %285

285:                                              ; preds = %281, %79, %72
  %286 = load i64, ptr %2, align 8
  ret i64 %286
}

declare ptr @pg_detoast_datum(ptr noundef) #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetJsonbP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %11, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 268435456
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 50856066)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4717, ptr noundef @__func__.jsonb_delete_idx)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 536870912
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 50856066)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4722, ptr noundef @__func__.jsonb_delete_idx)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 268435455
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = call i64 @PointerGetDatum(ptr noundef %68)
  store i64 %69, ptr %2, align 8
  br label %128

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Jsonb, ptr %71, i32 0, i32 1
  %73 = call ptr @JsonbIteratorInit(ptr noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = call i32 @JsonbIteratorNext(ptr noundef %7, ptr noundef %10, i1 noundef zeroext false)
  store i32 %74, ptr %12, align 4
  %75 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %76 = getelementptr inbounds %struct.anon.2, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %70
  %81 = load i32, ptr %5, align 4
  %82 = sub i32 0, %81
  %83 = load i32, ptr %9, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %9, align 4
  store i32 %86, ptr %5, align 4
  br label %91

87:                                               ; preds = %80
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %87, %85
  br label %92

92:                                               ; preds = %91, %70
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp uge i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  store i64 %98, ptr %2, align 8
  br label %128

99:                                               ; preds = %92
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef %100, ptr noundef null)
  br label %102

102:                                              ; preds = %121, %113, %99
  %103 = call i32 @JsonbIteratorNext(ptr noundef %7, ptr noundef %10, i1 noundef zeroext true)
  store i32 %103, ptr %12, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %102, !llvm.loop !25

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %105
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp ult i32 %117, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %119
  %122 = phi ptr [ %10, %119 ], [ null, %120 ]
  %123 = call ptr @pushJsonbValue(ptr noundef %6, i32 noundef %116, ptr noundef %122)
  store ptr %123, ptr %11, align 8
  br label %102, !llvm.loop !25

124:                                              ; preds = %102
  %125 = load ptr, ptr %11, align 8
  %126 = call ptr @JsonbValueToJsonb(ptr noundef %125)
  %127 = call i64 @PointerGetDatum(ptr noundef %126)
  store i64 %127, ptr %2, align 8
  br label %128

128:                                              ; preds = %124, %96, %67
  %129 = load i64, ptr %2, align 8
  ret i64 %129
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
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetJsonbP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 2
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetJsonbP(i64 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 3
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @DatumGetBool(i64 noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  call void @JsonbToJsonbValue(ptr noundef %41, ptr noundef %7)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ArrayType, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %57

46:                                               ; preds = %1
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
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4785, ptr noundef @__func__.jsonb_set)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 268435456
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 50856066)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4790, ptr noundef @__func__.jsonb_set)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %57
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [0 x i8], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 268435455
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = call i64 @PointerGetDatum(ptr noundef %86)
  store i64 %87, ptr %2, align 8
  br label %109

88:                                               ; preds = %82, %75
  %89 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %89, i32 noundef 25, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  store i64 %94, ptr %2, align 8
  br label %109

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Jsonb, ptr %96, i32 0, i32 1
  %98 = call ptr @JsonbIteratorInit(ptr noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, i32 1, i32 4
  %105 = call ptr @setPath(ptr noundef %13, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %14, i32 noundef 0, ptr noundef %7, i32 noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @JsonbValueToJsonb(ptr noundef %106)
  %108 = call i64 @PointerGetDatum(ptr noundef %107)
  store i64 %108, ptr %2, align 8
  br label %109

109:                                              ; preds = %95, %92, %85
  %110 = load i64, ptr %2, align 8
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @JsonbToJsonbValue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @jsonb_set_lax(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %28, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 3
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %21, %14, %1
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 4
  store i64 0, ptr %2, align 8
  br label %136

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 4
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 50856066)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4831, ptr noundef @__func__.jsonb_set_lax)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %33
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr [0 x %struct.NullableDatum], ptr %53, i64 0, i64 2
  %55 = getelementptr inbounds %struct.NullableDatum, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = call i64 @jsonb_set(ptr noundef %59)
  store i64 %60, ptr %2, align 8
  br label %136

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 6
  %64 = getelementptr [0 x %struct.NullableDatum], ptr %63, i64 0, i64 4
  %65 = getelementptr inbounds %struct.NullableDatum, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call ptr @DatumGetPointer(i64 noundef %66)
  %68 = call ptr @pg_detoast_datum(ptr noundef %67)
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @text_to_cstring(ptr noundef %69)
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.31) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %77, label %80, label %85

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 67108994)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  %83 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.33)
  %84 = call i32 (ptr, ...) @errhint(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4846, ptr noundef @__func__.jsonb_set_lax)
  br label %85

85:                                               ; preds = %80, %78, %76
  unreachable

86:                                               ; No predecessors!
  store i64 0, ptr %2, align 8
  br label %136

87:                                               ; preds = %61
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.35) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = call i64 @CStringGetDatum(ptr noundef @.str.36)
  %93 = call i64 @DirectFunctionCall1Coll(ptr noundef @jsonb_in, i32 noundef 0, i64 noundef %92)
  store i64 %93, ptr %6, align 8
  %94 = load i64, ptr %6, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 6
  %97 = getelementptr [0 x %struct.NullableDatum], ptr %96, i64 0, i64 2
  %98 = getelementptr inbounds %struct.NullableDatum, ptr %97, i32 0, i32 0
  store i64 %94, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 6
  %101 = getelementptr [0 x %struct.NullableDatum], ptr %100, i64 0, i64 2
  %102 = getelementptr inbounds %struct.NullableDatum, ptr %101, i32 0, i32 1
  store i8 0, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call i64 @jsonb_set(ptr noundef %103)
  store i64 %104, ptr %2, align 8
  br label %136

105:                                              ; preds = %87
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.37) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  %111 = call i64 @jsonb_delete_path(ptr noundef %110)
  store i64 %111, ptr %2, align 8
  br label %136

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.38) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 6
  %119 = getelementptr [0 x %struct.NullableDatum], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds %struct.NullableDatum, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = call ptr @DatumGetJsonbP(i64 noundef %121)
  store ptr %122, ptr %7, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call i64 @PointerGetDatum(ptr noundef %123)
  store i64 %124, ptr %2, align 8
  br label %136

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %128, label %131, label %134

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %134

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 50856066)
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4873, ptr noundef @__func__.jsonb_set_lax)
  br label %134

134:                                              ; preds = %131, %129, %127
  unreachable

135:                                              ; No predecessors!
  store i64 0, ptr %2, align 8
  br label %136

136:                                              ; preds = %135, %116, %109, %91, %86, %58, %29
  %137 = load i64, ptr %2, align 8
  ret i64 %137
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @jsonb_in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetJsonbP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ArrayType, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 352845954)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4896, ptr noundef @__func__.jsonb_delete_path)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 268435456
  %46 = icmp ne i32 %45, 0
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
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4901, ptr noundef @__func__.jsonb_delete_path)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 268435455
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = call i64 @PointerGetDatum(ptr noundef %66)
  store i64 %67, ptr %2, align 8
  br label %86

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %69, i32 noundef 25, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  store i64 %74, ptr %2, align 8
  br label %86

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Jsonb, ptr %76, i32 0, i32 1
  %78 = call ptr @JsonbIteratorInit(ptr noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @setPath(ptr noundef %10, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %11, i32 noundef 0, ptr noundef null, i32 noundef 2)
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @JsonbValueToJsonb(ptr noundef %83)
  %85 = call i64 @PointerGetDatum(ptr noundef %84)
  store i64 %85, ptr %2, align 8
  br label %86

86:                                               ; preds = %75, %72, %65
  %87 = load i64, ptr %2, align 8
  ret i64 %87
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
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetJsonbP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 2
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetJsonbP(i64 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 3
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @DatumGetBool(i64 noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  call void @JsonbToJsonbValue(ptr noundef %41, ptr noundef %7)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ArrayType, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %57

46:                                               ; preds = %1
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
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4944, ptr noundef @__func__.jsonb_insert)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 268435456
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 50856066)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4949, ptr noundef @__func__.jsonb_insert)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %57
  %76 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %76, i32 noundef 25, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = call i64 @PointerGetDatum(ptr noundef %80)
  store i64 %81, ptr %2, align 8
  br label %96

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Jsonb, ptr %83, i32 0, i32 1
  %85 = call ptr @JsonbIteratorInit(ptr noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load i8, ptr %8, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 16, i32 8
  %92 = call ptr @setPath(ptr noundef %13, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %14, i32 noundef 0, ptr noundef %7, i32 noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @JsonbValueToJsonb(ptr noundef %93)
  %95 = call i64 @PointerGetDatum(ptr noundef %94)
  store i64 %95, ptr %2, align 8
  br label %96

96:                                               ; preds = %82, %79
  %97 = load i64, ptr %2, align 8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_jsonb_index_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.JsonbValue, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Jsonb, ptr %7, i32 0, i32 1
  %9 = call ptr @JsonbIteratorInit(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = call i32 @JsonbIteratorNext(ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 50856066)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5512, ptr noundef @__func__.parse_jsonb_index_flags)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  br label %25

25:                                               ; preds = %138, %24
  %26 = call i32 @JsonbIteratorNext(ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  store i32 %26, ptr %5, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %139

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %42

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 50856066)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %41 = call i32 (ptr, ...) @errhint(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5520, ptr noundef @__func__.parse_jsonb_index_flags)
  br label %42

42:                                               ; preds = %38, %36, %34
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %28
  %45 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.1, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.1, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @pg_strncasecmp(ptr noundef %52, ptr noundef @.str.43, i64 noundef 3)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = or i32 %56, 15
  store i32 %57, ptr %6, align 4
  br label %138

58:                                               ; preds = %49, %44
  %59 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %60 = getelementptr inbounds %struct.anon.1, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %65 = getelementptr inbounds %struct.anon.1, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @pg_strncasecmp(ptr noundef %66, ptr noundef @.str.44, i64 noundef 3)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = or i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %137

72:                                               ; preds = %63, %58
  %73 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %79 = getelementptr inbounds %struct.anon.1, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @pg_strncasecmp(ptr noundef %80, ptr noundef @.str.45, i64 noundef 6)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %6, align 4
  br label %136

86:                                               ; preds = %77, %72
  %87 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon.1, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon.1, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @pg_strncasecmp(ptr noundef %94, ptr noundef @.str.46, i64 noundef 7)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %6, align 4
  %99 = or i32 %98, 4
  store i32 %99, ptr %6, align 4
  br label %135

100:                                              ; preds = %91, %86
  %101 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %102 = getelementptr inbounds %struct.anon.1, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %107 = getelementptr inbounds %struct.anon.1, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @pg_strncasecmp(ptr noundef %108, ptr noundef @.str.47, i64 noundef 7)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  %113 = or i32 %112, 8
  store i32 %113, ptr %6, align 4
  br label %134

114:                                              ; preds = %105, %100
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %117, label %120, label %132

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %132

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 50856066)
  %122 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %123 = getelementptr inbounds %struct.anon.1, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JsonbValue, ptr %4, i32 0, i32 1
  %126 = getelementptr inbounds %struct.anon.1, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = call ptr @pnstrdup(ptr noundef %124, i64 noundef %128)
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %129)
  %131 = call i32 (ptr, ...) @errhint(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5542, ptr noundef @__func__.parse_jsonb_index_flags)
  br label %132

132:                                              ; preds = %120, %118, %116
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %111
  br label %135

135:                                              ; preds = %134, %97
  br label %136

136:                                              ; preds = %135, %83
  br label %137

137:                                              ; preds = %136, %69
  br label %138

138:                                              ; preds = %137, %55
  br label %25, !llvm.loop !26

139:                                              ; preds = %25
  %140 = load i32, ptr %5, align 4
  %141 = icmp ne i32 %140, 5
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %145, label %148, label %150

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %150

148:                                              ; preds = %146, %144
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5547, ptr noundef @__func__.parse_jsonb_index_flags)
  br label %150

150:                                              ; preds = %148, %146, %144
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %139
  %153 = call i32 @JsonbIteratorNext(ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %5, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %159, label %162, label %164

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %164

162:                                              ; preds = %160, %158
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5552, ptr noundef @__func__.parse_jsonb_index_flags)
  br label %164

164:                                              ; preds = %162, %160, %158
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %152
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @pnstrdup(ptr noundef, i64 noundef) #1

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
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Jsonb, ptr %13, i32 0, i32 1
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
  %29 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon.1, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  call void %27(ptr noundef %28, ptr noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %26, %22
  br label %16, !llvm.loop !27

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %16, !llvm.loop !27

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 0
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
  %54 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.1, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon.1, ptr %57, i32 0, i32 0
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
  %66 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @NumericGetDatum(ptr noundef %67)
  %69 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %68)
  %70 = call ptr @DatumGetCString(i64 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call i64 @strlen(ptr noundef %74) #9
  %76 = trunc i64 %75 to i32
  call void %71(ptr noundef %72, ptr noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %77)
  br label %78

78:                                               ; preds = %65, %61
  br label %96

79:                                               ; preds = %44
  %80 = load i32, ptr %6, align 4
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.JsonbValue, ptr %10, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
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
  br label %16, !llvm.loop !27

97:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @numeric_out(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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
  %12 = call ptr @palloc0(i64 noundef 80)
  store ptr %12, ptr %10, align 8
  %13 = call ptr @palloc0(i64 noundef 32)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @makeJsonLexContext(ptr noundef %9, ptr noundef %14, i1 noundef zeroext true)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.JsonSemAction, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.JsonSemAction, ptr %30, i32 0, i32 9
  store ptr @iterate_values_scalar, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.JsonSemAction, ptr %32, i32 0, i32 5
  store ptr @iterate_values_object_field_start, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %9, ptr noundef %34, ptr noundef null)
  call void @freeJsonLexContext(ptr noundef %9)
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
  %12 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = trunc i64 %25 to i32
  call void %19(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %16, %10
  br label %65

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @strlen(ptr noundef %42) #9
  %44 = trunc i64 %43 to i32
  call void %37(ptr noundef %40, ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %34, %28
  br label %65

46:                                               ; preds = %3, %3
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i64 @strlen(ptr noundef %60) #9
  %62 = trunc i64 %61 to i32
  call void %55(ptr noundef %58, ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %52, %46
  br label %65

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64, %63, %45, %27
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
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @pstrdup(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.IterateJsonStringValuesState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = trunc i64 %27 to i32
  call void %21(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %16, %3
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Jsonb, ptr %14, i32 0, i32 1
  %16 = call ptr @JsonbIteratorInit(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.JsonbIterator, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
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
  %32 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %137

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon.1, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call ptr %36(ptr noundef %37, ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @pg_detoast_datum_packed(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.varattrib_1b, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %35
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.varattrib_1b, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 0
  br label %61

57:                                               ; preds = %35
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi ptr [ %56, %53 ], [ %60, %57 ]
  %63 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %64 = getelementptr inbounds %struct.anon.1, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %98

70:                                               ; preds = %61
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.varattrib_1b_e, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %94

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.varattrib_1b_e, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, -2
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.varattrib_1b_e, ptr %86, i32 0, i32 1
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
  %100 = getelementptr inbounds %struct.varattrib_1b, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %98
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.varattrib_1b, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %109, 1
  %111 = and i32 %110, 127
  %112 = sext i32 %111 to i64
  %113 = sub i64 %112, 1
  br label %122

114:                                              ; preds = %98
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 0
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
  %127 = getelementptr inbounds %struct.JsonbValue, ptr %8, i32 0, i32 1
  %128 = getelementptr inbounds %struct.anon.1, ptr %127, i32 0, i32 0
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
  br label %22, !llvm.loop !28

153:                                              ; preds = %22
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.JsonbValue, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load i8, ptr %13, align 1
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.JsonbValue, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.anon.2, ptr %162, i32 0, i32 2
  %164 = zext i1 %160 to i8
  store i8 %164, ptr %163, align 8
  br label %165

165:                                              ; preds = %158, %153
  %166 = load ptr, ptr %9, align 8
  %167 = call ptr @JsonbValueToJsonb(ptr noundef %166)
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
  %10 = call ptr @palloc0(i64 noundef 80)
  store ptr %10, ptr %8, align 8
  %11 = call ptr @palloc0(i64 noundef 32)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @makeJsonLexContext(ptr noundef %7, ptr noundef %12, i1 noundef zeroext true)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call ptr @makeStringInfo()
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.JsonSemAction, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.JsonSemAction, ptr %28, i32 0, i32 1
  store ptr @transform_string_values_object_start, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.JsonSemAction, ptr %30, i32 0, i32 2
  store ptr @transform_string_values_object_end, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.JsonSemAction, ptr %32, i32 0, i32 3
  store ptr @transform_string_values_array_start, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.JsonSemAction, ptr %34, i32 0, i32 4
  store ptr @transform_string_values_array_end, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.JsonSemAction, ptr %36, i32 0, i32 9
  store ptr @transform_string_values_scalar, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.JsonSemAction, ptr %38, i32 0, i32 7
  store ptr @transform_string_values_array_element_start, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.JsonSemAction, ptr %40, i32 0, i32 5
  store ptr @transform_string_values_object_field_start, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %7, ptr noundef %42, ptr noundef null)
  call void @freeJsonLexContext(ptr noundef %7)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.StringInfoData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.StringInfoData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @cstring_to_text_with_len(ptr noundef %48, i32 noundef %53)
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @transform_string_values_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 123)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %26, i64 %32
  store i8 123, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @transform_string_values_object_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 125)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %26, i64 %32
  store i8 125, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @transform_string_values_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 91)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %26, i64 %32
  store i8 91, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @transform_string_values_array_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext 93)
  br label %47

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %26, i64 %32
  store i8 93, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %21, %17
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
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = trunc i64 %21 to i32
  %23 = call ptr %15(ptr noundef %18, ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @text_to_cstring(ptr noundef %27)
  call void @escape_json(ptr noundef %26, ptr noundef %28)
  br label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %12
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
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %12, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 91
  br i1 %23, label %24, label %68

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.StringInfoData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.StringInfoData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @appendStringInfoChar(ptr noundef %40, i8 noundef signext 44)
  br label %67

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.StringInfoData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %46, i64 %52
  store i8 44, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.StringInfoData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.StringInfoData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %58, i64 %65
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %41, %37
  br label %68

68:                                               ; preds = %67, %2
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
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 123
  br i1 %25, label %26, label %70

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.StringInfoData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %32, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @appendStringInfoChar(ptr noundef %42, i8 noundef signext 44)
  br label %69

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.StringInfoData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.StringInfoData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %48, i64 %54
  store i8 44, ptr %55, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.StringInfoData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.StringInfoData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %60, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %43, %39
  br label %70

70:                                               ; preds = %69, %3
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  call void @escape_json(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.StringInfoData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.StringInfoData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %80, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %70
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @appendStringInfoChar(ptr noundef %90, i8 noundef signext 58)
  br label %117

91:                                               ; preds = %70
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.StringInfoData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.StringInfoData, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %96, i64 %102
  store i8 58, ptr %103, align 1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.StringInfoData, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.TransformJsonStringValuesState, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.StringInfoData, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %108, i64 %115
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %91, %87
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @json_get_first_token(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.JsonLexContext, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @makeJsonLexContext(ptr noundef %6, ptr noundef %9, i1 noundef zeroext false)
  %11 = call i32 @json_lex(ptr noundef %6)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.JsonLexContext, ptr %6, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  call void @json_errsave_error(i32 noundef %21, ptr noundef %6, ptr noundef null)
  br label %22

22:                                               ; preds = %20, %17
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @json_lex(ptr noundef) #1

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
  %40 = load i8, ptr %6, align 1
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
  ret void
}

declare i32 @getBaseType(i32 noundef) #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_element_type(i32 noundef) #1

declare zeroext i1 @type_is_rowtype(i32 noundef) #1

declare i32 @find_coercion_pathway(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @pg_mblen(ptr noundef) #1

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare zeroext i1 @array_contains_nulls(ptr noundef) #1

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
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.GetState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JsonLexContext, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.GetState, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.GetState, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.GetState, ptr %33, i32 0, i32 4
  store i8 1, ptr %34, align 1
  br label %68

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.GetState, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.GetState, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
  br label %67

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.GetState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JsonLexContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.GetState, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JsonLexContext, ptr %54, i32 0, i32 5
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
  %66 = getelementptr inbounds %struct.GetState, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %46, %43
  br label %68

68:                                               ; preds = %67, %32
  br label %69

69:                                               ; preds = %68, %19, %3
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.GetState, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @cstring_to_text(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.GetState, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.GetState, ptr %79, i32 0, i32 4
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %74, %69
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GetState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JsonLexContext, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GetState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GetState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JsonLexContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GetState, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %1
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
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GetState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JsonLexContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GetState, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GetState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GetState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JsonLexContext, ptr %26, i32 0, i32 5
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
  %38 = getelementptr inbounds %struct.GetState, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %20, %15, %1
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
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GetState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JsonLexContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GetState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GetState, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %21, i64 %23
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GetState, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.GetState, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, -2147483648
  br i1 %41, label %42, label %76

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GetState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @json_count_array_elements(ptr noundef %45, ptr noundef %6)
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.GetState, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @json_errsave_error(i32 noundef %50, ptr noundef %53, ptr noundef null)
  br label %54

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.GetState, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 0, %61
  %63 = load i32, ptr %6, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %54
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.GetState, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %66
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %65, %54
  br label %76

76:                                               ; preds = %75, %33, %18
  br label %94

77:                                               ; preds = %1
  %78 = load i32, ptr %4, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.GetState, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.GetState, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JsonLexContext, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.GetState, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %85, %80, %77
  br label %94

94:                                               ; preds = %93, %76
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
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GetState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JsonLexContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GetState, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GetState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GetState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JsonLexContext, ptr %26, i32 0, i32 5
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
  %38 = getelementptr inbounds %struct.GetState, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %20, %15, %1
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
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.GetState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JsonLexContext, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.GetState, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.GetState, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %74

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.GetState, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %74

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.GetState, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %74

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.GetState, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %48, ptr noundef %56) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %47
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.GetState, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.GetState, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  store i8 1, ptr %71, align 1
  br label %73

72:                                               ; preds = %59
  store i8 1, ptr %8, align 1
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73, %47, %37, %32, %22, %3
  %75 = load i8, ptr %8, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %105

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.GetState, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.GetState, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.GetState, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %96

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.GetState, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JsonLexContext, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.GetState, ptr %94, i32 0, i32 4
  store i8 1, ptr %95, align 1
  br label %104

96:                                               ; preds = %86, %77
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.GetState, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JsonLexContext, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.GetState, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %96, %93
  br label %105

105:                                              ; preds = %104, %74
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
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.GetState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JsonLexContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.GetState, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.GetState, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %76

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.GetState, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %76

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.GetState, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %76

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.GetState, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcmp(ptr noundef %50, ptr noundef %58) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %49
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.GetState, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.GetState, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  store i8 0, ptr %73, align 1
  br label %75

74:                                               ; preds = %61
  store i8 1, ptr %8, align 1
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %49, %39, %34, %24, %3
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %117

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.GetState, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %117

84:                                               ; preds = %79
  %85 = load i8, ptr %6, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.GetState, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.GetState, ptr %93, i32 0, i32 1
  store ptr null, ptr %94, align 8
  br label %114

95:                                               ; preds = %87, %84
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.GetState, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.GetState, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JsonLexContext, ptr %101, i32 0, i32 5
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
  %113 = getelementptr inbounds %struct.GetState, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %95, %92
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.GetState, ptr %115, i32 0, i32 2
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %79, %76
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
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.GetState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JsonLexContext, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.GetState, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.GetState, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %20, %2
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.GetState, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.GetState, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %84

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.GetState, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %84

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.GetState, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.GetState, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %59, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %51
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.GetState, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.GetState, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  store i8 1, ptr %81, align 1
  br label %83

82:                                               ; preds = %69
  store i8 1, ptr %6, align 1
  br label %83

83:                                               ; preds = %82, %75
  br label %84

84:                                               ; preds = %83, %51, %46, %36, %30
  %85 = load i8, ptr %6, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.GetState, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.GetState, ptr %90, i32 0, i32 2
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.GetState, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %106

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.GetState, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JsonLexContext, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.GetState, ptr %104, i32 0, i32 4
  store i8 1, ptr %105, align 1
  br label %114

106:                                              ; preds = %96, %87
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.GetState, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JsonLexContext, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.GetState, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %106, %103
  br label %115

115:                                              ; preds = %114, %84
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
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.GetState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JsonLexContext, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.GetState, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.GetState, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %70

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.GetState, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %70

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.GetState, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.GetState, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %45, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %37
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.GetState, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.GetState, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  br label %69

68:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69, %37, %32, %22, %2
  %71 = load i8, ptr %6, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %111

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.GetState, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %111

78:                                               ; preds = %73
  %79 = load i8, ptr %4, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.GetState, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.GetState, ptr %87, i32 0, i32 1
  store ptr null, ptr %88, align 8
  br label %108

89:                                               ; preds = %81, %78
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.GetState, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.GetState, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JsonLexContext, ptr %95, i32 0, i32 5
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
  %107 = getelementptr inbounds %struct.GetState, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %89, %86
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.GetState, ptr %109, i32 0, i32 2
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %73, %70
  ret i32 0
}

declare i32 @json_count_array_elements(ptr noundef, ptr noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @each_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.EachState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JsonLexContext, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50856066)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2173, ptr noundef @__func__.each_array_start)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
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
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.EachState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JsonLexContext, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50856066)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2187, ptr noundef @__func__.each_scalar)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.EachState, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.EachState, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %26
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
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.EachState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JsonLexContext, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.EachState, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.EachState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JsonLexContext, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.EachState, ptr %29, i32 0, i32 6
  store i8 1, ptr %30, align 1
  br label %39

31:                                               ; preds = %21, %16
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.EachState, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JsonLexContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.EachState, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %28
  br label %40

40:                                               ; preds = %39, %3
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 2, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.EachState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JsonLexContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %95

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.EachState, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @cstring_to_text(ptr noundef %29)
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  %32 = getelementptr [2 x i64], ptr %13, i64 0, i64 0
  store i64 %31, ptr %32, align 16
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.EachState, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr [2 x i8], ptr %14, i64 0, i64 1
  store i8 1, ptr %41, align 1
  %42 = getelementptr [2 x i64], ptr %13, i64 0, i64 1
  store i64 0, ptr %42, align 8
  br label %79

43:                                               ; preds = %35, %24
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.EachState, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.EachState, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @cstring_to_text(ptr noundef %51)
  %53 = call i64 @PointerGetDatum(ptr noundef %52)
  %54 = getelementptr [2 x i64], ptr %13, i64 0, i64 1
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.EachState, ptr %55, i32 0, i32 6
  store i8 0, ptr %56, align 1
  br label %78

57:                                               ; preds = %43
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.EachState, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JsonLexContext, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.EachState, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.EachState, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @cstring_to_text_with_len(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  %77 = getelementptr [2 x i64], ptr %13, i64 0, i64 1
  store i64 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %57, %48
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.EachState, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %84 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %85 = call ptr @heap_form_tuple(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.EachState, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  call void @tuplestore_puttuple(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @MemoryContextSwitchTo(ptr noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.EachState, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  call void @MemoryContextReset(ptr noundef %94)
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %79, %23
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @elements_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ElementsState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JsonLexContext, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50856066)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ElementsState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2424, ptr noundef @__func__.elements_object_start)
  br label %23

23:                                               ; preds = %17, %15, %13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
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
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.ElementsState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JsonLexContext, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50856066)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ElementsState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2439, ptr noundef @__func__.elements_scalar)
  br label %27

27:                                               ; preds = %21, %19, %17
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ElementsState, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ElementsState, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %29
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
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ElementsState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JsonLexContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ElementsState, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ElementsState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JsonLexContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ElementsState, ptr %27, i32 0, i32 7
  store i8 1, ptr %28, align 1
  br label %37

29:                                               ; preds = %19, %14
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ElementsState, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JsonLexContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ElementsState, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  br label %38

38:                                               ; preds = %37, %2
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
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 1, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ElementsState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JsonLexContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %89

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ElementsState, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ElementsState, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr [1 x i8], ptr %12, i64 0, i64 0
  store i8 1, ptr %35, align 1
  %36 = getelementptr [1 x i64], ptr %11, i64 0, i64 0
  store i64 0, ptr %36, align 8
  br label %73

37:                                               ; preds = %29, %22
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ElementsState, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ElementsState, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @cstring_to_text(ptr noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  %48 = getelementptr [1 x i64], ptr %11, i64 0, i64 0
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ElementsState, ptr %49, i32 0, i32 7
  store i8 0, ptr %50, align 1
  br label %72

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ElementsState, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JsonLexContext, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ElementsState, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ElementsState, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @cstring_to_text_with_len(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  %71 = getelementptr [1 x i64], ptr %11, i64 0, i64 0
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %51, %42
  br label %73

73:                                               ; preds = %72, %34
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ElementsState, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  %78 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %79 = call ptr @heap_form_tuple(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.ElementsState, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  call void @tuplestore_puttuple(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @MemoryContextSwitchTo(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ElementsState, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  call void @MemoryContextReset(ptr noundef %88)
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %73, %21
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_record_type_from_argument(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @get_fn_expr_argtype(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PopulateRecordCache, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PopulateRecordCache, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PopulateRecordCache, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PopulateRecordCache, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @prepare_column_cache(ptr noundef %14, i32 noundef %17, i32 noundef -1, ptr noundef %20, i1 noundef zeroext false)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PopulateRecordCache, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.ColumnIOData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 99
  br i1 %25, label %26, label %44

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PopulateRecordCache, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.ColumnIOData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 67
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %42

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 67141764)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3570, ptr noundef @__func__.get_record_type_from_argument)
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
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @get_call_result_type(ptr noundef %9, ptr noundef null, ptr noundef %7)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %15, label %18, label %23

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %23

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 1088)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %20)
  %22 = call i32 (ptr, ...) @errhint(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3597, ptr noundef @__func__.get_record_type_from_query)
  br label %23

23:                                               ; preds = %18, %16, %14
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PopulateRecordCache, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PopulateRecordCache, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.ColumnIOData, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.CompositeIOData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PopulateRecordCache, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.ColumnIOData, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.CompositeIOData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @FreeTupleDesc(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %25
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PopulateRecordCache, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @CreateTupleDescCopy(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.PopulateRecordCache, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.ColumnIOData, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.CompositeIOData, ptr %52, i32 0, i32 1
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.TupleDescData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.PopulateRecordCache, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.ColumnIOData, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.CompositeIOData, ptr %59, i32 0, i32 2
  store i32 %56, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.TupleDescData, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.PopulateRecordCache, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.ColumnIOData, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.CompositeIOData, ptr %66, i32 0, i32 3
  store i32 %63, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @MemoryContextSwitchTo(ptr noundef %68)
  ret void
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  call void @update_cached_tupdesc(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %16, align 8
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i64 0, ptr %18, align 8
  br label %69

27:                                               ; preds = %8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = call zeroext i1 @JsValueToJsObject(ptr noundef %28, ptr noundef %20, ptr noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  store i8 1, ptr %32, align 1
  store i64 0, ptr %9, align 8
  br label %94

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.CompositeIOData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.CompositeIOData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = call ptr @populate_record(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %20, ptr noundef %41)
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %33
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 431
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.ErrorSaveContext, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %16, align 8
  store i8 1, ptr %56, align 1
  store i64 0, ptr %9, align 8
  br label %94

57:                                               ; preds = %50, %45, %33
  %58 = load ptr, ptr %19, align 8
  %59 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %58)
  store i64 %59, ptr %18, align 8
  br label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.JsObject, ptr %20, i32 0, i32 0
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.JsObject, ptr %20, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @hash_destroy(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %26
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.CompositeIOData, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 2249
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load i64, ptr %18, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.CompositeIOData, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = call zeroext i1 @domain_check_safe(i64 noundef %79, i1 noundef zeroext %82, i32 noundef %83, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br i1 %88, label %91, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %16, align 8
  store i8 1, ptr %90, align 1
  store i64 0, ptr %9, align 8
  br label %94

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %75, %69
  %93 = load i64, ptr %18, align 8
  store i64 %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %92, %89, %55, %31
  %95 = load i64, ptr %9, align 8
  ret i64 %95
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #1

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
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ColumnIOData, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ColumnIOData, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %5
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
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.68, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3255, ptr noundef @__func__.prepare_column_cache)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.HeapTupleData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %42, i64 %49
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_type, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %56, label %104

56:                                               ; preds = %39
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @getBaseTypeAndTypmod(i32 noundef %58, ptr noundef %14)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = call signext i8 @get_typtype(i32 noundef %60)
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 99
  br i1 %63, label %64, label %84

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ColumnIOData, ptr %65, i32 0, i32 2
  store i32 67, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ColumnIOData, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.CompositeIOData, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ColumnIOData, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds %struct.CompositeIOData, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ColumnIOData, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct.CompositeIOData, ptr %75, i32 0, i32 2
  store i32 %73, ptr %76, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ColumnIOData, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.CompositeIOData, ptr %79, i32 0, i32 3
  store i32 %77, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ColumnIOData, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct.CompositeIOData, ptr %82, i32 0, i32 4
  store ptr null, ptr %83, align 8
  br label %103

84:                                               ; preds = %56
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.ColumnIOData, ptr %85, i32 0, i32 2
  store i32 100, ptr %86, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.ColumnIOData, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct.DomainIOData, ptr %89, i32 0, i32 1
  store i32 %87, ptr %90, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ColumnIOData, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct.DomainIOData, ptr %93, i32 0, i32 2
  store i32 %91, ptr %94, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @MemoryContextAllocZero(ptr noundef %95, i64 noundef 104)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ColumnIOData, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds %struct.DomainIOData, ptr %98, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.ColumnIOData, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.DomainIOData, ptr %101, i32 0, i32 3
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %84, %64
  br label %166

104:                                              ; preds = %39
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_type, ptr %105, i32 0, i32 6
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 99
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, 2249
  br i1 %112, label %113, label %133

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.ColumnIOData, ptr %114, i32 0, i32 2
  store i32 99, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ColumnIOData, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds %struct.CompositeIOData, ptr %117, i32 0, i32 0
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ColumnIOData, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct.CompositeIOData, ptr %120, i32 0, i32 1
  store ptr null, ptr %121, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ColumnIOData, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds %struct.CompositeIOData, ptr %124, i32 0, i32 2
  store i32 %122, ptr %125, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ColumnIOData, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct.CompositeIOData, ptr %128, i32 0, i32 3
  store i32 %126, ptr %129, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.ColumnIOData, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds %struct.CompositeIOData, ptr %131, i32 0, i32 4
  store ptr null, ptr %132, align 8
  br label %165

133:                                              ; preds = %110
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_type, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %161

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_type, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 6179
  br i1 %142, label %143, label %161

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.ColumnIOData, ptr %144, i32 0, i32 2
  store i32 97, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = call ptr @MemoryContextAllocZero(ptr noundef %146, i64 noundef 104)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.ColumnIOData, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct.ArrayIOData, ptr %149, i32 0, i32 0
  store ptr %147, ptr %150, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_type, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.ColumnIOData, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.ArrayIOData, ptr %155, i32 0, i32 1
  store i32 %153, ptr %156, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.ColumnIOData, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds %struct.ArrayIOData, ptr %159, i32 0, i32 2
  store i32 %157, ptr %160, align 4
  br label %164

161:                                              ; preds = %138, %133
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.ColumnIOData, ptr %162, i32 0, i32 2
  store i32 115, ptr %163, align 8
  store i8 1, ptr %10, align 1
  br label %164

164:                                              ; preds = %161, %143
  br label %165

165:                                              ; preds = %164, %113
  br label %166

166:                                              ; preds = %165, %103
  %167 = load i8, ptr %10, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.ColumnIOData, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.ScalarIOData, ptr %172, i32 0, i32 0
  call void @getTypeInputInfo(i32 noundef %170, ptr noundef %15, ptr noundef %173)
  %174 = load i32, ptr %15, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.ColumnIOData, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.ScalarIOData, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %9, align 8
  call void @fmgr_info_cxt(i32 noundef %174, ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %169, %166
  %180 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %180)
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #1

declare signext i8 @get_typtype(i32 noundef) #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare void @FreeTupleDesc(ptr noundef) #1

declare ptr @CreateTupleDescCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_cached_tupdesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CompositeIOData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CompositeIOData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CompositeIOData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CompositeIOData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.TupleDescData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CompositeIOData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %21, %11, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CompositeIOData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CompositeIOData, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @lookup_rowtype_tupdesc(i32 noundef %34, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.CompositeIOData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CompositeIOData, ptr %44, i32 0, i32 1
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
  %53 = getelementptr inbounds %struct.CompositeIOData, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  br label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.TupleDescData, ptr %57, i32 0, i32 3
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

65:                                               ; preds = %64, %21
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
  %11 = getelementptr inbounds %struct.JsValue, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.JsObject, ptr %14, i32 0, i32 0
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.JsValue, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %50

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.JsValue, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.7, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.JsValue, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.7, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.JsValue, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon.7, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  br label %43

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.JsValue, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon.7, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i64 [ %36, %31 ], [ %42, %37 ]
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @get_json_object_as_hash(ptr noundef %25, i32 noundef %45, ptr noundef @.str.71, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.JsObject, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %125

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.JsValue, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.JsonbValue, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 18
  br i1 %57, label %58, label %74

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.JsonbValue, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.4, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JsonbContainer, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 536870912
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.JsonbValue, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.anon.4, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.JsObject, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  br label %124

74:                                               ; preds = %58, %50
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.JsonbValue, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp uge i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.JsonbValue, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp ule i32 %82, 3
  br i1 %83, label %105, label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.JsonbValue, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %105, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.JsonbValue, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 18
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.JsonbValue, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.anon.4, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JsonbContainer, ptr %98, i32 0, i32 0
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
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call zeroext i1 @errsave_start(ptr noundef %110, ptr noundef null)
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = call i32 @errcode(i32 noundef 50856066)
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.71)
  br label %120

118:                                              ; preds = %112
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.71)
  br label %120

120:                                              ; preds = %118, %116
  %121 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %121, ptr noundef @.str.2, i32 noundef 3016, ptr noundef @__func__.JsValueToJsObject)
  br label %122

122:                                              ; preds = %120, %108
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %67
  br label %125

125:                                              ; preds = %124, %43
  %126 = load ptr, ptr %6, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Node, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 431
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ErrorSaveContext, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 4
  %137 = trunc i8 %136 to i1
  br label %138

138:                                              ; preds = %133, %128, %125
  %139 = phi i1 [ false, %128 ], [ false, %125 ], [ %137, %133 ]
  %140 = xor i1 %139, true
  ret i1 %140
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.HeapTupleData, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.JsValue, align 8
  %29 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.TupleDescData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %18, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %6
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.JsObject, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.JsObject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @hash_get_num_entries(ptr noundef %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %61, label %63

48:                                               ; preds = %37
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.JsObject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.JsObject, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JsonbContainer, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 268435455
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53, %48, %42
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %7, align 8
  br label %277

63:                                               ; preds = %53, %42, %6
  %64 = load ptr, ptr %14, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.RecordIOData, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %18, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %18, align 4
  %75 = call ptr @allocate_record_info(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %9, align 8
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %66
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.RecordIOData, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.TupleDescData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.RecordIOData, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.TupleDescData, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %93, label %147

93:                                               ; preds = %85, %77
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %14, align 8
  store ptr %95, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 104
  %99 = add i64 16, %98
  store i64 %99, ptr %22, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %94
  %105 = load i64, ptr %22, align 8
  %106 = and i64 %105, 7
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load i32, ptr %21, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load i64, ptr %22, align 8
  %113 = icmp ule i64 %112, 1024
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load ptr, ptr %20, align 8
  store ptr %115, ptr %23, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = load i64, ptr %22, align 8
  %118 = getelementptr i8, ptr %116, i64 %117
  store ptr %118, ptr %24, align 8
  br label %119

119:                                              ; preds = %123, %114
  %120 = load ptr, ptr %23, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr i64, ptr %124, i32 1
  store ptr %125, ptr %23, align 8
  store i64 0, ptr %124, align 8
  br label %119, !llvm.loop !29

126:                                              ; preds = %119
  br label %132

127:                                              ; preds = %111, %108, %104, %94
  %128 = load ptr, ptr %20, align 8
  %129 = load i32, ptr %21, align 4
  %130 = trunc i32 %129 to i8
  %131 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 %130, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %127, %126
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.TupleDescData, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.RecordIOData, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.TupleDescData, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.RecordIOData, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4
  %144 = load i32, ptr %18, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.RecordIOData, ptr %145, i32 0, i32 2
  store i32 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %133, %85
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 %149, 8
  %151 = call ptr @palloc(i64 noundef %150)
  store ptr %151, ptr %15, align 8
  %152 = load i32, ptr %18, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 1
  %155 = call ptr @palloc(i64 noundef %154)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %172

158:                                              ; preds = %147
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.anon, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 2
  %163 = and i32 %162, 1073741823
  %164 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 0
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %165)
  %166 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 2
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %16, align 8
  call void @heap_deform_tuple(ptr noundef %25, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %190

172:                                              ; preds = %147
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %186, %172
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %18, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %173
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i64, ptr %178, i64 %180
  store i64 0, ptr %181, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  store i8 1, ptr %185, align 1
  br label %186

186:                                              ; preds = %177
  %187 = load i32, ptr %19, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %19, align 4
  br label %173, !llvm.loop !30

189:                                              ; preds = %173
  br label %190

190:                                              ; preds = %189, %158
  store i32 0, ptr %19, align 4
  br label %191

191:                                              ; preds = %264, %190
  %192 = load i32, ptr %19, align 4
  %193 = load i32, ptr %18, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %267

195:                                              ; preds = %191
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.TupleDescData, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %197, i64 0, i64 %199
  store ptr %200, ptr %26, align 8
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.nameData, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [64 x i8], ptr %203, i64 0, i64 0
  store ptr %204, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 24, i1 false)
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %205, i32 0, i32 17
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %214

209:                                              ; preds = %195
  %210 = load ptr, ptr %16, align 8
  %211 = load i32, ptr %19, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  store i8 1, ptr %213, align 1
  br label %264

214:                                              ; preds = %195
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = call zeroext i1 @JsObjectGetField(ptr noundef %215, ptr noundef %216, ptr noundef %28)
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %29, align 1
  %219 = load ptr, ptr %10, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = load i8, ptr %29, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  br label %264

225:                                              ; preds = %221, %214
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.RecordIOData, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr [0 x %struct.ColumnIOData], ptr %227, i64 0, i64 %229
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %27, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %19, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %239, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %246

245:                                              ; preds = %225
  br label %252

246:                                              ; preds = %225
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr i64, ptr %247, i64 %249
  %251 = load i64, ptr %250, align 8
  br label %252

252:                                              ; preds = %246, %245
  %253 = phi i64 [ 0, %245 ], [ %251, %246 ]
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr i8, ptr %254, i64 %256
  %258 = load ptr, ptr %13, align 8
  %259 = call i64 @populate_record_field(ptr noundef %230, i32 noundef %233, i32 noundef %236, ptr noundef %237, ptr noundef %238, i64 noundef %253, ptr noundef %28, ptr noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %15, align 8
  %261 = load i32, ptr %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr i64, ptr %260, i64 %262
  store i64 %259, ptr %263, align 8
  br label %264

264:                                              ; preds = %252, %224, %209
  %265 = load i32, ptr %19, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %19, align 4
  br label %191, !llvm.loop !31

267:                                              ; preds = %191
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
  %275 = getelementptr inbounds %struct.HeapTupleData, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %7, align 8
  br label %277

277:                                              ; preds = %267, %61
  %278 = load ptr, ptr %7, align 8
  ret ptr %278
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

declare void @hash_destroy(ptr noundef) #1

declare zeroext i1 @domain_check_safe(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #1

declare void @DecrTupleDescRefCount(ptr noundef) #1

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
  %13 = getelementptr inbounds %struct.HASHCTL, ptr %9, i32 0, i32 4
  store i64 64, ptr %13, align 8
  %14 = getelementptr inbounds %struct.HASHCTL, ptr %9, i32 0, i32 5
  store i64 80, ptr %14, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds %struct.HASHCTL, ptr %9, i32 0, i32 10
  store ptr %15, ptr %16, align 8
  %17 = call ptr @hash_create(ptr noundef @.str.72, i64 noundef 100, ptr noundef %9, i32 noundef 1048)
  store ptr %17, ptr %10, align 8
  %18 = call ptr @palloc0(i64 noundef 48)
  store ptr %18, ptr %11, align 8
  %19 = call ptr @palloc0(i64 noundef 80)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.JHashState, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.JHashState, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @GetDatabaseEncoding()
  %29 = call ptr @makeJsonLexContextCstringLen(ptr noundef null, ptr noundef %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext true)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.JHashState, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.JsonSemAction, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.JsonSemAction, ptr %35, i32 0, i32 3
  store ptr @hash_array_start, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.JsonSemAction, ptr %37, i32 0, i32 9
  store ptr @hash_scalar, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.JsonSemAction, ptr %39, i32 0, i32 5
  store ptr @hash_object_field_start, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.JsonSemAction, ptr %41, i32 0, i32 6
  store ptr @hash_object_field_end, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.JHashState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %53, label %49

49:                                               ; preds = %4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.JHashState, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void @hash_destroy(ptr noundef %52)
  store ptr null, ptr %10, align 8
  br label %53

53:                                               ; preds = %49, %4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.JHashState, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @freeJsonLexContext(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  ret ptr %57
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_array_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JHashState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JsonLexContext, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50856066)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.JHashState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3857, ptr noundef @__func__.hash_array_start)
  br label %23

23:                                               ; preds = %17, %15, %13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
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
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.JHashState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JsonLexContext, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50856066)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.JHashState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3870, ptr noundef @__func__.hash_scalar)
  br label %27

27:                                               ; preds = %21, %19, %17
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.JHashState, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JsonLexContext, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.JHashState, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.JHashState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JsonLexContext, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.JHashState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JsonLexContext, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.JHashState, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.JHashState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JsonLexContext, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %39, label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.JHashState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JsonLexContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %47

39:                                               ; preds = %32, %18
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.JHashState, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JsonLexContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.JHashState, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  br label %50

47:                                               ; preds = %32
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.JHashState, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %39
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %17
  %52 = load i32, ptr %4, align 4
  ret i32 %52
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.JHashState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JsonLexContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %80

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = icmp uge i64 %24, 64
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %80

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.JHashState, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @hash_search(ptr noundef %30, ptr noundef %31, i32 noundef 1, ptr noundef %10)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.JHashState, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.JsonHashEntry, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.JHashState, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %73

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.JHashState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JsonLexContext, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.JHashState, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 1
  %59 = call ptr @palloc(i64 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.JHashState, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.JsonHashEntry, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  br label %79

73:                                               ; preds = %27
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.JHashState, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.JsonHashEntry, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %42
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %26, %21
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @hash_get_num_entries(ptr noundef) #1

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
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 104
  %15 = add i64 16, %14
  %16 = call ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RecordIOData, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RecordIOData, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.RecordIOData, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RecordIOData, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [0 x %struct.ColumnIOData], ptr %26, i64 0, i64 0
  store ptr %27, ptr %6, align 8
  store i32 0, ptr %7, align 4
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
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %54, %45
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr i64, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  store i64 0, ptr %55, align 8
  br label %50, !llvm.loop !32

57:                                               ; preds = %50
  br label %63

58:                                               ; preds = %42, %39, %35, %24
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = trunc i32 %60 to i8
  %62 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 %61, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %58, %57
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %10 = getelementptr inbounds %struct.JsObject, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.JsValue, ptr %13, i32 0, i32 0
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.JsValue, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %64

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.JsObject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @hash_search(ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef null)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.JsonHashEntry, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  br label %33

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ 11, %32 ]
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.JsValue, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.anon.7, ptr %36, i32 0, i32 2
  store i32 %34, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.JsValue, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon.7, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.JsonHashEntry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi ptr [ null, %43 ], [ %47, %44 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.JsValue, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon.7, ptr %51, i32 0, i32 0
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.JsValue, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.7, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %58 = select i1 %57, i32 -1, i32 0
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.JsValue, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.7, ptr %60, i32 0, i32 1
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  store i1 %63, ptr %4, align 1
  br label %87

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.JsObject, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.JsObject, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i64 @strlen(ptr noundef %75) #9
  %77 = trunc i64 %76 to i32
  %78 = call ptr @getKeyJsonValueFromContainer(ptr noundef %73, ptr noundef %74, i32 noundef %77, ptr noundef null)
  br label %79

79:                                               ; preds = %70, %69
  %80 = phi ptr [ null, %69 ], [ %78, %70 ]
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.JsValue, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.JsValue, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  store i1 %86, ptr %4, align 1
  br label %87

87:                                               ; preds = %79, %48
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal i64 @populate_record_field(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @check_stack_depth()
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.ColumnIOData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ColumnIOData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26, %9
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %15, align 8
  call void @prepare_column_cache(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.JsValue, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.JsValue, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.7, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.JsValue, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 11
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi i1 [ true, %42 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32
  br label %72

57:                                               ; preds = %37
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.JsValue, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.JsValue, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JsonbValue, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi i1 [ true, %57 ], [ %68, %62 ]
  %71 = zext i1 %70 to i32
  br label %72

72:                                               ; preds = %69, %54
  %73 = phi i32 [ %56, %54 ], [ %71, %69 ]
  %74 = icmp ne i32 %73, 0
  %75 = load ptr, ptr %18, align 8
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 1
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.ColumnIOData, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %20, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.JsValue, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %72
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.JsValue, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.anon.7, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %102, label %112

90:                                               ; preds = %72
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.JsValue, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.JsValue, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JsonbValue, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %95, %84
  %103 = load i32, ptr %20, align 4
  %104 = icmp eq i32 %103, 97
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %20, align 4
  %107 = icmp eq i32 %106, 99
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %20, align 4
  %110 = icmp eq i32 %109, 67
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105, %102
  store i32 115, ptr %20, align 4
  br label %112

112:                                              ; preds = %111, %108, %95, %90, %84
  %113 = load ptr, ptr %18, align 8
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load i32, ptr %20, align 4
  %118 = icmp ne i32 %117, 100
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %20, align 4
  %121 = icmp ne i32 %120, 67
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i64 0, ptr %10, align 8
  br label %184

123:                                              ; preds = %119, %116, %112
  %124 = load i32, ptr %20, align 4
  switch i32 %124, label %173 [
    i32 115, label %125
    i32 97, label %134
    i32 99, label %143
    i32 67, label %143
    i32 100, label %163
  ]

125:                                              ; preds = %123
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.ColumnIOData, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %13, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = call i64 @populate_scalar(ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i64 %133, ptr %10, align 8
  br label %184

134:                                              ; preds = %123
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.ColumnIOData, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = call i64 @populate_array(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i64 %142, ptr %10, align 8
  br label %184

143:                                              ; preds = %123, %123
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.ColumnIOData, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load i64, ptr %16, align 8
  %150 = call ptr @DatumGetPointer(i64 noundef %149)
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %143
  %153 = load i64, ptr %16, align 8
  %154 = call ptr @DatumGetPointer(i64 noundef %153)
  %155 = call ptr @pg_detoast_datum(ptr noundef %154)
  br label %157

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi ptr [ %155, %152 ], [ null, %156 ]
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = call i64 @populate_composite(ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i64 %162, ptr %10, align 8
  br label %184

163:                                              ; preds = %123
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.ColumnIOData, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = call i64 @populate_domain(ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i64 %172, ptr %10, align 8
  br label %184

173:                                              ; preds = %123
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %176, label %179, label %182

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %182

179:                                              ; preds = %177, %175
  %180 = load i32, ptr %20, align 4
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73, i32 noundef %180)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3391, ptr noundef @__func__.populate_record_field)
  br label %182

182:                                              ; preds = %179, %177, %175
  unreachable

183:                                              ; No predecessors!
  store i64 0, ptr %10, align 8
  br label %184

184:                                              ; preds = %183, %163, %157, %134, %125, %122
  %185 = load i64, ptr %10, align 8
  ret i64 %185
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define internal i64 @populate_scalar(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.StringInfoData, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.JsValue, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %75

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.JsValue, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon.7, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.JsValue, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon.7, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  %35 = load i32, ptr %17, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %26
  %38 = load i32, ptr %17, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, 1
  %41 = call ptr @palloc(i64 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1
  br label %52

50:                                               ; preds = %26
  %51 = load ptr, ptr %16, align 8
  store ptr %51, ptr %15, align 8
  br label %52

52:                                               ; preds = %50, %37
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %53, 114
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 3802
  br i1 %57, label %58, label %74

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.JsValue, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.7, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  call void @initStringInfo(ptr noundef %18)
  %65 = load ptr, ptr %15, align 8
  call void @escape_json(ptr noundef %18, ptr noundef %65)
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %struct.StringInfoData, ptr %18, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %71, %58, %55
  br label %179

75:                                               ; preds = %6
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.JsValue, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %19, align 8
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 3802
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %19, align 8
  %83 = call ptr @JsonbValueToJsonb(ptr noundef %82)
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = call i64 @JsonbPGetDatum(ptr noundef %84)
  store i64 %85, ptr %7, align 8
  br label %199

86:                                               ; preds = %75
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 114
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.JsonbValue, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 18
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %19, align 8
  %96 = call ptr @JsonbValueToJsonb(ptr noundef %95)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct.Jsonb, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 2
  %103 = and i32 %102, 1073741823
  %104 = call ptr @JsonbToCString(ptr noundef null, ptr noundef %98, i32 noundef %103)
  store ptr %104, ptr %15, align 8
  br label %177

105:                                              ; preds = %89, %86
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.JsonbValue, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.JsonbValue, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.anon.1, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.JsonbValue, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.anon.1, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = call ptr @pnstrdup(ptr noundef %114, i64 noundef %119)
  store ptr %120, ptr %15, align 8
  br label %176

121:                                              ; preds = %105
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.JsonbValue, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.JsonbValue, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, ptr @.str.50, ptr @.str.51
  %132 = call ptr @pstrdup(ptr noundef %131)
  store ptr %132, ptr %15, align 8
  br label %175

133:                                              ; preds = %121
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.JsonbValue, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.JsonbValue, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 @PointerGetDatum(ptr noundef %141)
  %143 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %142)
  %144 = call ptr @DatumGetCString(i64 noundef %143)
  store ptr %144, ptr %15, align 8
  br label %174

145:                                              ; preds = %133
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.JsonbValue, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 18
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.JsonbValue, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.anon.4, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.JsonbValue, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.anon.4, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @JsonbToCString(ptr noundef null, ptr noundef %154, i32 noundef %158)
  store ptr %159, ptr %15, align 8
  br label %173

160:                                              ; preds = %145
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %163, label %166, label %171

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %171

166:                                              ; preds = %164, %162
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.JsonbValue, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %169)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3190, ptr noundef @__func__.populate_scalar)
  br label %171

171:                                              ; preds = %166, %164, %162
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %150
  br label %174

174:                                              ; preds = %173, %138
  br label %175

175:                                              ; preds = %174, %126
  br label %176

176:                                              ; preds = %175, %110
  br label %177

177:                                              ; preds = %176, %94
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %74
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.ScalarIOData, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.ScalarIOData, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %10, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %14)
  br i1 %188, label %191, label %189

189:                                              ; preds = %179
  store i64 0, ptr %14, align 8
  %190 = load ptr, ptr %12, align 8
  store i8 1, ptr %190, align 1
  br label %191

191:                                              ; preds = %189, %179
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = icmp ne ptr %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %191
  %198 = load i64, ptr %14, align 8
  store i64 %198, ptr %7, align 8
  br label %199

199:                                              ; preds = %197, %81
  %200 = load i64, ptr %7, align 8
  ret i64 %200
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  %23 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ArrayIOData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @initArrayResult(i32 noundef %26, ptr noundef %28, i1 noundef zeroext true)
  %30 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 4
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 7
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 5
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 6
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.JsValue, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %71

42:                                               ; preds = %6
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.JsValue, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.7, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.JsValue, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon.7, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.JsValue, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.7, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  br label %64

58:                                               ; preds = %42
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.JsValue, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.7, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @strlen(ptr noundef %62) #9
  br label %64

64:                                               ; preds = %58, %52
  %65 = phi i64 [ %57, %52 ], [ %63, %58 ]
  %66 = trunc i64 %65 to i32
  %67 = call zeroext i1 @populate_array_json(ptr noundef %14, ptr noundef %46, i32 noundef %66)
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  store i8 1, ptr %69, align 1
  store i64 0, ptr %7, align 8
  br label %123

70:                                               ; preds = %64
  br label %86

71:                                               ; preds = %6
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.JsValue, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @populate_array_dim_jsonb(ptr noundef %14, ptr noundef %74, i32 noundef 1)
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  store i8 1, ptr %77, align 1
  store i64 0, ptr %7, align 8
  br label %123

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i32, ptr %84, i64 0
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %78, %70
  %87 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call ptr @palloc(i64 noundef %90)
  store ptr %91, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %102, %86
  %93 = load i32, ptr %17, align 4
  %94 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i32, ptr %98, i64 %100
  store i32 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %17, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %17, align 4
  br label %92, !llvm.loop !33

105:                                              ; preds = %92
  %106 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @makeMdArrayResult(ptr noundef %107, i32 noundef %109, ptr noundef %111, ptr noundef %112, ptr noundef %114, i1 noundef zeroext true)
  store i64 %115, ptr %15, align 8
  %116 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  call void @pfree(ptr noundef %117)
  %118 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  call void @pfree(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %120)
  %121 = load ptr, ptr %12, align 8
  store i8 0, ptr %121, align 1
  %122 = load i64, ptr %15, align 8
  store i64 %122, ptr %7, align 8
  br label %123

123:                                              ; preds = %105, %76, %68
  %124 = load i64, ptr %7, align 8
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define internal i64 @populate_domain(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i64 0, ptr %16, align 8
  br label %38

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.DomainIOData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.DomainIOData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.DomainIOData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i64 @PointerGetDatum(ptr noundef null)
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call i64 @populate_record_field(ptr noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i64 %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %21, %20
  %39 = load i64, ptr %16, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.DomainIOData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call zeroext i1 @domain_check_safe(i64 noundef %39, i1 noundef zeroext %42, i32 noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %14, align 8
  store i8 1, ptr %50, align 1
  store i64 0, ptr %8, align 8
  br label %53

51:                                               ; preds = %38
  %52 = load i64, ptr %16, align 8
  store i64 %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = load i64, ptr %8, align 8
  ret i64 %54
}

declare void @escape_json(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @JsonbPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @initArrayResult(i32 noundef, ptr noundef, i1 noundef zeroext) #1

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
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @GetDatabaseEncoding()
  %12 = call ptr @makeJsonLexContextCstringLen(ptr noundef null, ptr noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext true)
  %13 = getelementptr inbounds %struct.PopulateArrayState, ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PopulateArrayState, ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %16 = getelementptr inbounds %struct.JsonSemAction, ptr %8, i32 0, i32 0
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds %struct.JsonSemAction, ptr %8, i32 0, i32 1
  store ptr @populate_array_object_start, ptr %17, align 8
  %18 = getelementptr inbounds %struct.JsonSemAction, ptr %8, i32 0, i32 4
  store ptr @populate_array_array_end, ptr %18, align 8
  %19 = getelementptr inbounds %struct.JsonSemAction, ptr %8, i32 0, i32 7
  store ptr @populate_array_element_start, ptr %19, align 8
  %20 = getelementptr inbounds %struct.JsonSemAction, ptr %8, i32 0, i32 8
  store ptr @populate_array_element_end, ptr %20, align 8
  %21 = getelementptr inbounds %struct.JsonSemAction, ptr %8, i32 0, i32 9
  store ptr @populate_array_scalar, ptr %21, align 8
  %22 = getelementptr inbounds %struct.PopulateArrayState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PopulateArrayContext, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @pg_parse_json_or_errsave(ptr noundef %23, ptr noundef %8, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %3
  %30 = getelementptr inbounds %struct.PopulateArrayState, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @freeJsonLexContext(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PopulateArrayContext, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PopulateArrayContext, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 431
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PopulateArrayContext, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ErrorSaveContext, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br label %50

50:                                               ; preds = %43, %36, %29
  %51 = phi i1 [ false, %36 ], [ false, %29 ], [ %49, %43 ]
  %52 = xor i1 %51, true
  ret i1 %52
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.JsonbValue, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.4, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @check_stack_depth()
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.JsonbValue, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 18
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.JsonbContainer, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1073741824
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sub i32 %29, 1
  call void @populate_array_report_expected_array(ptr noundef %28, i32 noundef %30)
  store i1 false, ptr %4, align 1
  br label %103

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @JsonbIteratorInit(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %11, i1 noundef zeroext true)
  store i32 %34, ptr %10, align 4
  %35 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %11, i1 noundef zeroext true)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PopulateArrayContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 18
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.JsonbValue, ptr %11, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon.4, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JsonbContainer, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1073741824
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %50, %46, %40
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call zeroext i1 @populate_array_assign_ndims(ptr noundef %59, i32 noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  br label %103

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %50, %43, %31
  %65 = getelementptr inbounds %struct.JsValue, ptr %12, i32 0, i32 0
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds %struct.JsValue, ptr %12, i32 0, i32 1
  store ptr %11, ptr %66, align 8
  br label %67

67:                                               ; preds = %99, %64
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.PopulateArrayContext, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.PopulateArrayContext, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call zeroext i1 @populate_array_element(ptr noundef %82, i32 noundef %83, ptr noundef %12)
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i1 false, ptr %4, align 1
  br label %103

86:                                               ; preds = %81
  br label %99

87:                                               ; preds = %75, %70
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  %91 = call zeroext i1 @populate_array_dim_jsonb(ptr noundef %88, ptr noundef %11, i32 noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i1 false, ptr %4, align 1
  br label %103

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call zeroext i1 @populate_array_check_dimension(ptr noundef %94, i32 noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i1 false, ptr %4, align 1
  br label %103

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %86
  %100 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %11, i1 noundef zeroext true)
  store i32 %100, ptr %10, align 4
  br label %67, !llvm.loop !34

101:                                              ; preds = %67
  %102 = call i32 @JsonbIteratorNext(ptr noundef %9, ptr noundef %11, i1 noundef zeroext true)
  store i32 %102, ptr %10, align 4
  store i1 true, ptr %4, align 1
  br label %103

103:                                              ; preds = %101, %97, %92, %85, %62, %27
  %104 = load i1, ptr %4, align 1
  ret i1 %104
}

declare i64 @makeMdArrayResult(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @populate_array_object_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PopulateArrayState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JsonLexContext, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PopulateArrayState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PopulateArrayState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call zeroext i1 @populate_array_assign_ndims(ptr noundef %21, i32 noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 19, ptr %2, align 4
  br label %41

25:                                               ; preds = %18
  br label %40

26:                                               ; preds = %1
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PopulateArrayState, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PopulateArrayContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.PopulateArrayState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  call void @populate_array_report_expected_array(ptr noundef %37, i32 noundef %38)
  store i32 19, ptr %2, align 4
  br label %41

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %25
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %34, %24
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_array_array_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PopulateArrayState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PopulateArrayState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JsonLexContext, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.PopulateArrayContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  %24 = call zeroext i1 @populate_array_assign_ndims(ptr noundef %21, i32 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 19, ptr %2, align 4
  br label %40

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PopulateArrayContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call zeroext i1 @populate_array_check_dimension(ptr noundef %34, i32 noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 19, ptr %2, align 4
  br label %40

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %27
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %37, %25
  %41 = load i32, ptr %2, align 4
  ret i32 %41
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
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PopulateArrayState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JsonLexContext, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PopulateArrayState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PopulateArrayContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PopulateArrayState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PopulateArrayContext, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %20, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PopulateArrayState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JsonLexContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PopulateArrayState, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PopulateArrayState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JsonLexContext, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PopulateArrayState, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.PopulateArrayState, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %28, %20
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
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PopulateArrayState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PopulateArrayState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JsonLexContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.PopulateArrayContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.JsValue, ptr %9, i32 0, i32 0
  store i8 1, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PopulateArrayState, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JsValue, ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.7, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.JsValue, ptr %9, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon.7, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.JsValue, ptr %9, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon.7, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %74

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PopulateArrayState, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.PopulateArrayState, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JsValue, ptr %9, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon.7, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %struct.JsValue, ptr %9, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 1
  store i32 -1, ptr %51, align 8
  br label %73

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.PopulateArrayState, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JsValue, ptr %9, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.7, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.PopulateArrayState, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JsonLexContext, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.PopulateArrayState, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = mul i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds %struct.JsValue, ptr %9, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.7, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %52, %44
  br label %74

74:                                               ; preds = %73, %34
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call zeroext i1 @populate_array_element(ptr noundef %75, i32 noundef %76, ptr noundef %9)
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 19, ptr %3, align 4
  br label %81

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %2
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %3, align 4
  ret i32 %82
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.PopulateArrayState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.PopulateArrayState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JsonLexContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.PopulateArrayContext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i1 @populate_array_assign_ndims(ptr noundef %25, i32 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 19, ptr %4, align 4
  br label %51

29:                                               ; preds = %24
  br label %40

30:                                               ; preds = %3
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.PopulateArrayContext, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  call void @populate_array_report_expected_array(ptr noundef %37, i32 noundef %38)
  store i32 19, ptr %4, align 4
  br label %51

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.PopulateArrayContext, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.PopulateArrayState, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %40
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %36, %28
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @populate_array_assign_ndims(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  call void @populate_array_report_expected_array(ptr noundef %10, i32 noundef %11)
  store i1 false, ptr %3, align 1
  br label %43

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 7
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call ptr @palloc(i64 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PopulateArrayContext, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call ptr @palloc0(i64 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PopulateArrayContext, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %39, %12
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PopulateArrayContext, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  store i32 -1, ptr %38, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %28, !llvm.loop !35

42:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %9
  %44 = load i1, ptr %3, align 1
  ret i1 %44
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
  %15 = getelementptr inbounds %struct.PopulateArrayContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PopulateArrayContext, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @errsave_start(ptr noundef %23, ptr noundef null)
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = call i32 @errcode(i32 noundef 33685634)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PopulateArrayContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  call void @errsave_finish(ptr noundef %32, ptr noundef @.str.2, i32 noundef 2515, ptr noundef @__func__.populate_array_report_expected_array)
  br label %33

33:                                               ; preds = %25, %19
  br label %34

34:                                               ; preds = %33
  br label %48

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PopulateArrayContext, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 @errsave_start(ptr noundef %40, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = call i32 @errcode(i32 noundef 33685634)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  %45 = load ptr, ptr %6, align 8
  call void @errsave_finish(ptr noundef %45, ptr noundef @.str.2, i32 noundef 2519, ptr noundef @__func__.populate_array_report_expected_array)
  br label %46

46:                                               ; preds = %42, %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %34
  br label %106

49:                                               ; preds = %2
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
  %56 = getelementptr inbounds %struct.PopulateArrayContext, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.76, i32 noundef %61)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %50, !llvm.loop !36

65:                                               ; preds = %50
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.PopulateArrayContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.PopulateArrayContext, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call zeroext i1 @errsave_start(ptr noundef %75, ptr noundef null)
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = call i32 @errcode(i32 noundef 33685634)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  %80 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PopulateArrayContext, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ...) @errhint(ptr noundef @.str.77, ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %86, ptr noundef @.str.2, i32 noundef 2539, ptr noundef @__func__.populate_array_report_expected_array)
  br label %87

87:                                               ; preds = %77, %71
  br label %88

88:                                               ; preds = %87
  br label %105

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.PopulateArrayContext, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call zeroext i1 @errsave_start(ptr noundef %94, ptr noundef null)
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call i32 @errcode(i32 noundef 33685634)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  %99 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ...) @errhint(ptr noundef @.str.78, ptr noundef %100)
  %102 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %102, ptr noundef @.str.2, i32 noundef 2545, ptr noundef @__func__.populate_array_report_expected_array)
  br label %103

103:                                              ; preds = %96, %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %88
  br label %106

106:                                              ; preds = %105, %48
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @populate_array_check_dimension(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PopulateArrayContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PopulateArrayContext, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PopulateArrayContext, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  store i32 %24, ptr %30, align 4
  br label %58

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PopulateArrayContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PopulateArrayContext, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 @errsave_start(ptr noundef %47, ptr noundef null)
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = call i32 @errcode(i32 noundef 33685634)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79)
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.80)
  %53 = load ptr, ptr %7, align 8
  call void @errsave_finish(ptr noundef %53, ptr noundef @.str.2, i32 noundef 2598, ptr noundef @__func__.populate_array_check_dimension)
  br label %54

54:                                               ; preds = %49, %43
  br label %55

55:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %78

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57, %23
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.PopulateArrayContext, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.PopulateArrayContext, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sub i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %67, %58
  store i1 true, ptr %3, align 1
  br label %78

78:                                               ; preds = %77, %55
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @populate_array_element(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PopulateArrayContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ArrayIOData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PopulateArrayContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ArrayIOData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PopulateArrayContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ArrayIOData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PopulateArrayContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef null)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PopulateArrayContext, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @populate_record_field(ptr noundef %14, i32 noundef %19, i32 noundef %24, ptr noundef null, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %9, ptr noundef %32)
  store i64 %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PopulateArrayContext, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PopulateArrayContext, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 431
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.PopulateArrayContext, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ErrorSaveContext, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %78

53:                                               ; preds = %45, %38, %3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.PopulateArrayContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.PopulateArrayContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ArrayIOData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.PopulateArrayContext, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @accumArrayResult(ptr noundef %56, i64 noundef %57, i1 noundef zeroext %59, i32 noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.PopulateArrayContext, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sub i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  store i1 true, ptr %4, align 1
  br label %78

78:                                               ; preds = %53, %52
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

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
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JsonLexContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JsonLexContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %33

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %33

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 50856066)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4197, ptr noundef @__func__.populate_recordset_array_element_start)
  br label %33

33:                                               ; preds = %27, %25, %23
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %14, %2
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
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JsonLexContext, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50856066)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4218, ptr noundef @__func__.populate_recordset_scalar)
  br label %27

27:                                               ; preds = %21, %19, %17
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JsonLexContext, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_recordset_object_field_start(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JsonLexContext, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JsonLexContext, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JsonLexContext, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %39, label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JsonLexContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %47

39:                                               ; preds = %32, %18
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JsonLexContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  br label %50

47:                                               ; preds = %32
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %39
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %17
  %52 = load i32, ptr %4, align 4
  ret i32 %52
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JsonLexContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %80

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = icmp uge i64 %24, 64
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %80

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @hash_search(ptr noundef %30, ptr noundef %31, i32 noundef 1, ptr noundef %10)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.JsonHashEntry, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %73

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JsonLexContext, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 1
  %59 = call ptr @palloc(i64 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.JsonHashEntry, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  br label %79

73:                                               ; preds = %27
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.JsonHashEntry, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %42
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %26, %21
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_recordset_object_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JsonLexContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50856066)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4146, ptr noundef @__func__.populate_recordset_object_start)
  br label %27

27:                                               ; preds = %21, %19, %17
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 4
  store i64 64, ptr %34, align 8
  %35 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 5
  store i64 80, ptr %35, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  %37 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 10
  store ptr %36, ptr %37, align 8
  %38 = call ptr @hash_create(ptr noundef @.str.72, i64 noundef 100, ptr noundef %6, i32 noundef 1048)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %33, %32
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_recordset_object_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsObject, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JsonLexContext, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.JsObject, ptr %5, i32 0, i32 0
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JsObject, ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  call void @populate_recordset_record(ptr noundef %20, ptr noundef %5)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @hash_destroy(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %2, align 4
  ret i32 %27
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
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PopulateRecordCache, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.ColumnIOData, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PopulateRecordCache, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @update_cached_tupdesc(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PopulateRecordCache, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.ColumnIOData, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.CompositeIOData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PopulateRecordCache, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.ColumnIOData, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.CompositeIOData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PopulateRecordCache, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @populate_record(ptr noundef %21, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PopulateRecordCache, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.ColumnIOData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 67
  br i1 %38, label %39, label %53

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.PopulateRecordCache, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.PopulateRecordCache, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.ColumnIOData, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.CompositeIOData, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.PopulateRecordCache, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @domain_check_safe(i64 noundef %41, i1 noundef zeroext false, i32 noundef %44, ptr noundef %48, ptr noundef %51, ptr noundef null)
  br label %53

53:                                               ; preds = %39, %2
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 2
  %58 = and i32 %57, 1073741823
  %59 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 0
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %60)
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 2
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PopulateRecordsetState, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  call void @tuplestore_puttuple(ptr noundef %66, ptr noundef %7)
  ret void
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

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
  store i8 0, ptr %22, align 1
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %9
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %75, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @text_to_cstring(ptr noundef %43)
  store ptr %44, ptr %23, align 8
  %45 = call ptr @__errno_location() #8
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
  %57 = call ptr @__errno_location() #8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56, %51, %37
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
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
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5344, ptr noundef @__func__.setPathArray)
  br label %72

72:                                               ; preds = %66, %64, %62
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %56
  br label %77

75:                                               ; preds = %30, %9
  %76 = load i32, ptr %17, align 4
  store i32 %76, ptr %20, align 4
  br label %77

77:                                               ; preds = %75, %74
  %78 = load i32, ptr %20, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = load i32, ptr %20, align 4
  %82 = sub i32 0, %81
  %83 = load i32, ptr %17, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = load i32, ptr %18, align 4
  %87 = and i32 %86, 64
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %92, label %95, label %101

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %101

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 50856066)
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, 1
  %99 = load i32, ptr %20, align 4
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90, i32 noundef %98, i32 noundef %99)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5361, ptr noundef @__func__.setPathArray)
  br label %101

101:                                              ; preds = %95, %93, %91
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %85
  store i32 -2147483648, ptr %20, align 4
  br label %104

104:                                              ; preds = %103, %102
  br label %109

105:                                              ; preds = %80
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %20, align 4
  %108 = add i32 %106, %107
  store i32 %108, ptr %20, align 4
  br label %109

109:                                              ; preds = %105, %104
  br label %110

110:                                              ; preds = %109, %77
  %111 = load i32, ptr %18, align 4
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %20, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %17, align 4
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i32, ptr %17, align 4
  store i32 %122, ptr %20, align 4
  br label %123

123:                                              ; preds = %121, %117, %114
  br label %124

124:                                              ; preds = %123, %110
  %125 = load i32, ptr %20, align 4
  %126 = icmp eq i32 %125, -2147483648
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %156

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %132, 1
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %130
  %136 = load i32, ptr %18, align 4
  %137 = and i32 %136, 25
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = load i32, ptr %18, align 4
  %141 = and i32 %140, 32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load i32, ptr %17, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load i32, ptr %20, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %20, align 4
  call void @push_null_elements(ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %149, %146, %143, %139
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = call ptr @pushJsonbValue(ptr noundef %153, i32 noundef 3, ptr noundef %154)
  store i8 1, ptr %22, align 1
  br label %156

156:                                              ; preds = %152, %135, %130, %127
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %267, %156
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %17, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %270

161:                                              ; preds = %157
  %162 = load i32, ptr %21, align 4
  %163 = load i32, ptr %20, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %213

165:                                              ; preds = %161
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr %13, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %213

169:                                              ; preds = %165
  store i8 1, ptr %22, align 1
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %13, align 4
  %172 = sub i32 %171, 1
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %201

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8
  %176 = call i32 @JsonbIteratorNext(ptr noundef %175, ptr noundef %19, i1 noundef zeroext true)
  store i32 %176, ptr %25, align 4
  %177 = load i32, ptr %18, align 4
  %178 = and i32 %177, 9
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = call ptr @pushJsonbValue(ptr noundef %181, i32 noundef 3, ptr noundef %182)
  br label %184

184:                                              ; preds = %180, %174
  %185 = load i32, ptr %18, align 4
  %186 = and i32 %185, 24
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %25, align 4
  %191 = call ptr @pushJsonbValue(ptr noundef %189, i32 noundef %190, ptr noundef %19)
  br label %192

192:                                              ; preds = %188, %184
  %193 = load i32, ptr %18, align 4
  %194 = and i32 %193, 20
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = call ptr @pushJsonbValue(ptr noundef %197, i32 noundef 3, ptr noundef %198)
  br label %200

200:                                              ; preds = %196, %192
  br label %212

201:                                              ; preds = %169
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %13, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %15, align 4
  %208 = add i32 %207, 1
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr %18, align 4
  %211 = call ptr @setPath(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, ptr noundef %209, i32 noundef %210)
  br label %212

212:                                              ; preds = %201, %200
  br label %266

213:                                              ; preds = %165, %161
  %214 = load ptr, ptr %10, align 8
  %215 = call i32 @JsonbIteratorNext(ptr noundef %214, ptr noundef %19, i1 noundef zeroext false)
  store i32 %215, ptr %25, align 4
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %25, align 4
  %218 = load i32, ptr %25, align 4
  %219 = icmp ult i32 %218, 4
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  br label %222

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %220
  %223 = phi ptr [ %19, %220 ], [ null, %221 ]
  %224 = call ptr @pushJsonbValue(ptr noundef %216, i32 noundef %217, ptr noundef %223)
  %225 = load i32, ptr %25, align 4
  %226 = icmp eq i32 %225, 4
  br i1 %226, label %230, label %227

227:                                              ; preds = %222
  %228 = load i32, ptr %25, align 4
  %229 = icmp eq i32 %228, 6
  br i1 %229, label %230, label %265

230:                                              ; preds = %227, %222
  store i32 1, ptr %26, align 4
  br label %231

231:                                              ; preds = %261, %230
  %232 = load i32, ptr %26, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %264

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8
  %236 = call i32 @JsonbIteratorNext(ptr noundef %235, ptr noundef %19, i1 noundef zeroext false)
  store i32 %236, ptr %25, align 4
  %237 = load i32, ptr %25, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %242, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %25, align 4
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %242, label %245

242:                                              ; preds = %239, %234
  %243 = load i32, ptr %26, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %26, align 4
  br label %245

245:                                              ; preds = %242, %239
  %246 = load i32, ptr %25, align 4
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %25, align 4
  %250 = icmp eq i32 %249, 7
  br i1 %250, label %251, label %254

251:                                              ; preds = %248, %245
  %252 = load i32, ptr %26, align 4
  %253 = add i32 %252, -1
  store i32 %253, ptr %26, align 4
  br label %254

254:                                              ; preds = %251, %248
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %25, align 4
  %257 = load i32, ptr %25, align 4
  %258 = icmp ult i32 %257, 4
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %261

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260, %259
  %262 = phi ptr [ %19, %259 ], [ null, %260 ]
  %263 = call ptr @pushJsonbValue(ptr noundef %255, i32 noundef %256, ptr noundef %262)
  br label %231, !llvm.loop !37

264:                                              ; preds = %231
  br label %265

265:                                              ; preds = %264, %227
  br label %266

266:                                              ; preds = %265, %212
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %21, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %21, align 4
  br label %157, !llvm.loop !38

270:                                              ; preds = %157
  %271 = load i32, ptr %18, align 4
  %272 = and i32 %271, 25
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %299

274:                                              ; preds = %270
  %275 = load i8, ptr %22, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %299, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %13, align 4
  %280 = sub i32 %279, 1
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %299

282:                                              ; preds = %277
  %283 = load i32, ptr %18, align 4
  %284 = and i32 %283, 32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %295

286:                                              ; preds = %282
  %287 = load i32, ptr %20, align 4
  %288 = load i32, ptr %17, align 4
  %289 = icmp ugt i32 %287, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %20, align 4
  %293 = load i32, ptr %17, align 4
  %294 = sub i32 %292, %293
  call void @push_null_elements(ptr noundef %291, i32 noundef %294)
  br label %295

295:                                              ; preds = %290, %286, %282
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = call ptr @pushJsonbValue(ptr noundef %296, i32 noundef 3, ptr noundef %297)
  store i8 1, ptr %22, align 1
  br label %299

299:                                              ; preds = %295, %277, %274, %270
  %300 = load i8, ptr %22, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %326, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %18, align 4
  %304 = and i32 %303, 32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %326

306:                                              ; preds = %302
  %307 = load i32, ptr %15, align 4
  %308 = load i32, ptr %13, align 4
  %309 = sub i32 %308, 1
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %326

311:                                              ; preds = %306
  %312 = load i32, ptr %20, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load ptr, ptr %14, align 8
  %316 = load i32, ptr %20, align 4
  %317 = load i32, ptr %17, align 4
  %318 = sub i32 %316, %317
  call void @push_null_elements(ptr noundef %315, i32 noundef %318)
  br label %319

319:                                              ; preds = %314, %311
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr %15, align 4
  %322 = load ptr, ptr %11, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr %13, align 4
  %325 = load ptr, ptr %16, align 8
  call void @push_path(ptr noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %319, %306, %302, %299
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
  store ptr null, ptr %19, align 8
  store i8 0, ptr %23, align 1
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %9
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %9
  store i8 1, ptr %23, align 1
  br label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, ptr %41, i64 %43
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
  %61 = getelementptr inbounds %struct.JsonbValue, ptr %24, i32 0, i32 0
  store i32 1, ptr %61, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  br label %76

72:                                               ; preds = %60
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi ptr [ %71, %68 ], [ %75, %72 ]
  %78 = getelementptr inbounds %struct.JsonbValue, ptr %24, i32 0, i32 1
  %79 = getelementptr inbounds %struct.anon.1, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.varattrib_1b, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %113

85:                                               ; preds = %76
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.varattrib_1b_e, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %109

92:                                               ; preds = %85
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.varattrib_1b_e, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, -2
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %107

100:                                              ; preds = %92
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.varattrib_1b_e, ptr %101, i32 0, i32 1
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
  %115 = getelementptr inbounds %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.varattrib_1b, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 1
  %126 = and i32 %125, 127
  %127 = sext i32 %126 to i64
  %128 = sub i64 %127, 1
  br label %137

129:                                              ; preds = %113
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 0
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
  %142 = getelementptr inbounds %struct.JsonbValue, ptr %24, i32 0, i32 1
  %143 = getelementptr inbounds %struct.anon.1, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call ptr @pushJsonbValue(ptr noundef %144, i32 noundef 1, ptr noundef %24)
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = call ptr @pushJsonbValue(ptr noundef %146, i32 noundef 2, ptr noundef %147)
  br label %149

149:                                              ; preds = %139, %55, %51, %48
  store i32 0, ptr %20, align 4
  br label %150

150:                                              ; preds = %464, %149
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %467

154:                                              ; preds = %150
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 @JsonbIteratorNext(ptr noundef %155, ptr noundef %21, i1 noundef zeroext true)
  store i32 %156, ptr %25, align 4
  %157 = load i8, ptr %23, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %301, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.JsonbValue, ptr %21, i32 0, i32 1
  %161 = getelementptr inbounds %struct.anon.1, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.varattrib_1b, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %197

169:                                              ; preds = %159
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.varattrib_1b_e, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %193

176:                                              ; preds = %169
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.varattrib_1b_e, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, -2
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %191

184:                                              ; preds = %176
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.varattrib_1b_e, ptr %185, i32 0, i32 1
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
  %199 = getelementptr inbounds %struct.varattrib_1b, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %213

204:                                              ; preds = %197
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.varattrib_1b, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = ashr i32 %208, 1
  %210 = and i32 %209, 127
  %211 = sext i32 %210 to i64
  %212 = sub i64 %211, 1
  br label %221

213:                                              ; preds = %197
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds %struct.anon, ptr %214, i32 0, i32 0
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
  br i1 %225, label %226, label %301

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.JsonbValue, ptr %21, i32 0, i32 1
  %228 = getelementptr inbounds %struct.anon.1, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.varattrib_1b, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %240

236:                                              ; preds = %226
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds %struct.varattrib_1b, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [0 x i8], ptr %238, i64 0, i64 0
  br label %244

240:                                              ; preds = %226
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.anon, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [0 x i8], ptr %242, i64 0, i64 0
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi ptr [ %239, %236 ], [ %243, %240 ]
  %246 = getelementptr inbounds %struct.JsonbValue, ptr %21, i32 0, i32 1
  %247 = getelementptr inbounds %struct.anon.1, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = call i32 @memcmp(ptr noundef %229, ptr noundef %245, i64 noundef %249) #9
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %301

252:                                              ; preds = %244
  store i8 1, ptr %23, align 1
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %13, align 4
  %255 = sub i32 %254, 1
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %286

257:                                              ; preds = %252
  %258 = load i32, ptr %18, align 4
  %259 = and i32 %258, 24
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br i1 true, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %264, label %267, label %271

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %266, label %267, label %271

267:                                              ; preds = %265, %263
  %268 = call i32 @errcode(i32 noundef 50856066)
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86)
  %270 = call i32 (ptr, ...) @errhint(ptr noundef @.str.91)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5240, ptr noundef @__func__.setPathObject)
  br label %271

271:                                              ; preds = %267, %265, %263
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %257
  %274 = load ptr, ptr %10, align 8
  %275 = call i32 @JsonbIteratorNext(ptr noundef %274, ptr noundef %22, i1 noundef zeroext true)
  store i32 %275, ptr %25, align 4
  %276 = load i32, ptr %18, align 4
  %277 = and i32 %276, 2
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr %14, align 8
  %281 = call ptr @pushJsonbValue(ptr noundef %280, i32 noundef 1, ptr noundef %21)
  %282 = load ptr, ptr %14, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = call ptr @pushJsonbValue(ptr noundef %282, i32 noundef 2, ptr noundef %283)
  br label %285

285:                                              ; preds = %279, %273
  br label %300

286:                                              ; preds = %252
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %25, align 4
  %289 = call ptr @pushJsonbValue(ptr noundef %287, i32 noundef %288, ptr noundef %21)
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %13, align 4
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr %15, align 4
  %296 = add i32 %295, 1
  %297 = load ptr, ptr %16, align 8
  %298 = load i32, ptr %18, align 4
  %299 = call ptr @setPath(ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %296, ptr noundef %297, i32 noundef %298)
  br label %300

300:                                              ; preds = %286, %285
  br label %463

301:                                              ; preds = %244, %223, %154
  %302 = load i32, ptr %18, align 4
  %303 = and i32 %302, 25
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %407

305:                                              ; preds = %301
  %306 = load i8, ptr %23, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %407, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %15, align 4
  %310 = load i32, ptr %13, align 4
  %311 = sub i32 %310, 1
  %312 = icmp eq i32 %309, %311
  br i1 %312, label %313, label %407

313:                                              ; preds = %308
  %314 = load i32, ptr %20, align 4
  %315 = load i32, ptr %17, align 4
  %316 = sub i32 %315, 1
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %407

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.JsonbValue, ptr %26, i32 0, i32 0
  store i32 1, ptr %319, align 8
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds %struct.varattrib_1b, ptr %320, i32 0, i32 0
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %330

326:                                              ; preds = %318
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct.varattrib_1b, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [0 x i8], ptr %328, i64 0, i64 0
  br label %334

330:                                              ; preds = %318
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds %struct.anon, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds [0 x i8], ptr %332, i64 0, i64 0
  br label %334

334:                                              ; preds = %330, %326
  %335 = phi ptr [ %329, %326 ], [ %333, %330 ]
  %336 = getelementptr inbounds %struct.JsonbValue, ptr %26, i32 0, i32 1
  %337 = getelementptr inbounds %struct.anon.1, ptr %336, i32 0, i32 1
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds %struct.varattrib_1b, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %371

343:                                              ; preds = %334
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr inbounds %struct.varattrib_1b_e, ptr %344, i32 0, i32 1
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %343
  br label %367

350:                                              ; preds = %343
  %351 = load ptr, ptr %19, align 8
  %352 = getelementptr inbounds %struct.varattrib_1b_e, ptr %351, i32 0, i32 1
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, -2
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  br label %365

358:                                              ; preds = %350
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds %struct.varattrib_1b_e, ptr %359, i32 0, i32 1
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 18
  %364 = select i1 %363, i64 16, i64 0
  br label %365

365:                                              ; preds = %358, %357
  %366 = phi i64 [ 8, %357 ], [ %364, %358 ]
  br label %367

367:                                              ; preds = %365, %349
  %368 = phi i64 [ 8, %349 ], [ %366, %365 ]
  %369 = add i64 2, %368
  %370 = sub i64 %369, 2
  br label %397

371:                                              ; preds = %334
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds %struct.varattrib_1b, ptr %372, i32 0, i32 0
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %387

378:                                              ; preds = %371
  %379 = load ptr, ptr %19, align 8
  %380 = getelementptr inbounds %struct.varattrib_1b, ptr %379, i32 0, i32 0
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = ashr i32 %382, 1
  %384 = and i32 %383, 127
  %385 = sext i32 %384 to i64
  %386 = sub i64 %385, 1
  br label %395

387:                                              ; preds = %371
  %388 = load ptr, ptr %19, align 8
  %389 = getelementptr inbounds %struct.anon, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = lshr i32 %390, 2
  %392 = and i32 %391, 1073741823
  %393 = sub i32 %392, 4
  %394 = zext i32 %393 to i64
  br label %395

395:                                              ; preds = %387, %378
  %396 = phi i64 [ %386, %378 ], [ %394, %387 ]
  br label %397

397:                                              ; preds = %395, %367
  %398 = phi i64 [ %370, %367 ], [ %396, %395 ]
  %399 = trunc i64 %398 to i32
  %400 = getelementptr inbounds %struct.JsonbValue, ptr %26, i32 0, i32 1
  %401 = getelementptr inbounds %struct.anon.1, ptr %400, i32 0, i32 0
  store i32 %399, ptr %401, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = call ptr @pushJsonbValue(ptr noundef %402, i32 noundef 1, ptr noundef %26)
  %404 = load ptr, ptr %14, align 8
  %405 = load ptr, ptr %16, align 8
  %406 = call ptr @pushJsonbValue(ptr noundef %404, i32 noundef 2, ptr noundef %405)
  br label %407

407:                                              ; preds = %397, %313, %308, %305, %301
  %408 = load ptr, ptr %14, align 8
  %409 = load i32, ptr %25, align 4
  %410 = call ptr @pushJsonbValue(ptr noundef %408, i32 noundef %409, ptr noundef %21)
  %411 = load ptr, ptr %10, align 8
  %412 = call i32 @JsonbIteratorNext(ptr noundef %411, ptr noundef %22, i1 noundef zeroext false)
  store i32 %412, ptr %25, align 4
  %413 = load ptr, ptr %14, align 8
  %414 = load i32, ptr %25, align 4
  %415 = load i32, ptr %25, align 4
  %416 = icmp ult i32 %415, 4
  br i1 %416, label %417, label %418

417:                                              ; preds = %407
  br label %419

418:                                              ; preds = %407
  br label %419

419:                                              ; preds = %418, %417
  %420 = phi ptr [ %22, %417 ], [ null, %418 ]
  %421 = call ptr @pushJsonbValue(ptr noundef %413, i32 noundef %414, ptr noundef %420)
  %422 = load i32, ptr %25, align 4
  %423 = icmp eq i32 %422, 4
  br i1 %423, label %427, label %424

424:                                              ; preds = %419
  %425 = load i32, ptr %25, align 4
  %426 = icmp eq i32 %425, 6
  br i1 %426, label %427, label %462

427:                                              ; preds = %424, %419
  store i32 1, ptr %27, align 4
  br label %428

428:                                              ; preds = %458, %427
  %429 = load i32, ptr %27, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %461

431:                                              ; preds = %428
  %432 = load ptr, ptr %10, align 8
  %433 = call i32 @JsonbIteratorNext(ptr noundef %432, ptr noundef %22, i1 noundef zeroext false)
  store i32 %433, ptr %25, align 4
  %434 = load i32, ptr %25, align 4
  %435 = icmp eq i32 %434, 4
  br i1 %435, label %439, label %436

436:                                              ; preds = %431
  %437 = load i32, ptr %25, align 4
  %438 = icmp eq i32 %437, 6
  br i1 %438, label %439, label %442

439:                                              ; preds = %436, %431
  %440 = load i32, ptr %27, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %27, align 4
  br label %442

442:                                              ; preds = %439, %436
  %443 = load i32, ptr %25, align 4
  %444 = icmp eq i32 %443, 5
  br i1 %444, label %448, label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %25, align 4
  %447 = icmp eq i32 %446, 7
  br i1 %447, label %448, label %451

448:                                              ; preds = %445, %442
  %449 = load i32, ptr %27, align 4
  %450 = add i32 %449, -1
  store i32 %450, ptr %27, align 4
  br label %451

451:                                              ; preds = %448, %445
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr %25, align 4
  %454 = load i32, ptr %25, align 4
  %455 = icmp ult i32 %454, 4
  br i1 %455, label %456, label %457

456:                                              ; preds = %451
  br label %458

457:                                              ; preds = %451
  br label %458

458:                                              ; preds = %457, %456
  %459 = phi ptr [ %22, %456 ], [ null, %457 ]
  %460 = call ptr @pushJsonbValue(ptr noundef %452, i32 noundef %453, ptr noundef %459)
  br label %428, !llvm.loop !39

461:                                              ; preds = %428
  br label %462

462:                                              ; preds = %461, %424
  br label %463

463:                                              ; preds = %462, %300
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %20, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %20, align 4
  br label %150, !llvm.loop !40

467:                                              ; preds = %150
  %468 = load i8, ptr %23, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %571, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %18, align 4
  %472 = and i32 %471, 32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %571

474:                                              ; preds = %470
  %475 = load i32, ptr %15, align 4
  %476 = load i32, ptr %13, align 4
  %477 = sub i32 %476, 1
  %478 = icmp slt i32 %475, %477
  br i1 %478, label %479, label %571

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct.JsonbValue, ptr %28, i32 0, i32 0
  store i32 1, ptr %480, align 8
  %481 = load ptr, ptr %19, align 8
  %482 = getelementptr inbounds %struct.varattrib_1b, ptr %481, i32 0, i32 0
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %491

487:                                              ; preds = %479
  %488 = load ptr, ptr %19, align 8
  %489 = getelementptr inbounds %struct.varattrib_1b, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds [0 x i8], ptr %489, i64 0, i64 0
  br label %495

491:                                              ; preds = %479
  %492 = load ptr, ptr %19, align 8
  %493 = getelementptr inbounds %struct.anon, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds [0 x i8], ptr %493, i64 0, i64 0
  br label %495

495:                                              ; preds = %491, %487
  %496 = phi ptr [ %490, %487 ], [ %494, %491 ]
  %497 = getelementptr inbounds %struct.JsonbValue, ptr %28, i32 0, i32 1
  %498 = getelementptr inbounds %struct.anon.1, ptr %497, i32 0, i32 1
  store ptr %496, ptr %498, align 8
  %499 = load ptr, ptr %19, align 8
  %500 = getelementptr inbounds %struct.varattrib_1b, ptr %499, i32 0, i32 0
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %532

504:                                              ; preds = %495
  %505 = load ptr, ptr %19, align 8
  %506 = getelementptr inbounds %struct.varattrib_1b_e, ptr %505, i32 0, i32 1
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %511

510:                                              ; preds = %504
  br label %528

511:                                              ; preds = %504
  %512 = load ptr, ptr %19, align 8
  %513 = getelementptr inbounds %struct.varattrib_1b_e, ptr %512, i32 0, i32 1
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = and i32 %515, -2
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %519

518:                                              ; preds = %511
  br label %526

519:                                              ; preds = %511
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr inbounds %struct.varattrib_1b_e, ptr %520, i32 0, i32 1
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 18
  %525 = select i1 %524, i64 16, i64 0
  br label %526

526:                                              ; preds = %519, %518
  %527 = phi i64 [ 8, %518 ], [ %525, %519 ]
  br label %528

528:                                              ; preds = %526, %510
  %529 = phi i64 [ 8, %510 ], [ %527, %526 ]
  %530 = add i64 2, %529
  %531 = sub i64 %530, 2
  br label %558

532:                                              ; preds = %495
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds %struct.varattrib_1b, ptr %533, i32 0, i32 0
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %548

539:                                              ; preds = %532
  %540 = load ptr, ptr %19, align 8
  %541 = getelementptr inbounds %struct.varattrib_1b, ptr %540, i32 0, i32 0
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = ashr i32 %543, 1
  %545 = and i32 %544, 127
  %546 = sext i32 %545 to i64
  %547 = sub i64 %546, 1
  br label %556

548:                                              ; preds = %532
  %549 = load ptr, ptr %19, align 8
  %550 = getelementptr inbounds %struct.anon, ptr %549, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  %552 = lshr i32 %551, 2
  %553 = and i32 %552, 1073741823
  %554 = sub i32 %553, 4
  %555 = zext i32 %554 to i64
  br label %556

556:                                              ; preds = %548, %539
  %557 = phi i64 [ %547, %539 ], [ %555, %548 ]
  br label %558

558:                                              ; preds = %556, %528
  %559 = phi i64 [ %531, %528 ], [ %557, %556 ]
  %560 = trunc i64 %559 to i32
  %561 = getelementptr inbounds %struct.JsonbValue, ptr %28, i32 0, i32 1
  %562 = getelementptr inbounds %struct.anon.1, ptr %561, i32 0, i32 0
  store i32 %560, ptr %562, align 8
  %563 = load ptr, ptr %14, align 8
  %564 = call ptr @pushJsonbValue(ptr noundef %563, i32 noundef 1, ptr noundef %28)
  %565 = load ptr, ptr %14, align 8
  %566 = load i32, ptr %15, align 4
  %567 = load ptr, ptr %11, align 8
  %568 = load ptr, ptr %12, align 8
  %569 = load i32, ptr %13, align 4
  %570 = load ptr, ptr %16, align 8
  call void @push_path(ptr noundef %565, i32 noundef %566, ptr noundef %567, ptr noundef %568, i32 noundef %569, ptr noundef %570)
  br label %571

571:                                              ; preds = %558, %474, %470, %467
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push_null_elements(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.JsonbValue, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.JsonbValue, ptr %5, i32 0, i32 0
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
  br label %7, !llvm.loop !41

14:                                               ; preds = %7
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call ptr @palloc0(i64 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %15, align 4
  br label %28

28:                                               ; preds = %95, %6
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %98

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %98

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  %47 = call ptr @text_to_cstring(ptr noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = call ptr @__errno_location() #8
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 @strtoint(ptr noundef %49, ptr noundef %17, i32 noundef 10)
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %17, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = call ptr @__errno_location() #8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %59, %54, %40
  %64 = getelementptr inbounds %struct.JsonbValue, ptr %14, i32 0, i32 0
  store i32 1, ptr %64, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.JsonbValue, ptr %14, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon.1, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call i64 @strlen(ptr noundef %68) #9
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds %struct.JsonbValue, ptr %14, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.1, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @pushJsonbValue(ptr noundef %73, i32 noundef 6, ptr noundef null)
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @pushJsonbValue(ptr noundef %75, i32 noundef 1, ptr noundef %14)
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %8, align 4
  %80 = sub i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr i32, ptr %77, i64 %81
  store i32 17, ptr %82, align 4
  br label %94

83:                                               ; preds = %59
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @pushJsonbValue(ptr noundef %84, i32 noundef 4, ptr noundef null)
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %18, align 4
  call void @push_null_elements(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %8, align 4
  %91 = sub i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr i32, ptr %88, i64 %92
  store i32 16, ptr %93, align 4
  br label %94

94:                                               ; preds = %83, %63
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %28, !llvm.loop !42

98:                                               ; preds = %39, %28
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %8, align 4
  %102 = sub i32 %100, %101
  %103 = sub i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr i32, ptr %99, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 16
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @pushJsonbValue(ptr noundef %109, i32 noundef 3, ptr noundef %110)
  br label %116

112:                                              ; preds = %98
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call ptr @pushJsonbValue(ptr noundef %113, i32 noundef 2, ptr noundef %114)
  br label %116

116:                                              ; preds = %112, %108
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  store i32 %118, ptr %19, align 4
  br label %119

119:                                              ; preds = %147, %116
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %119
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %150

131:                                              ; preds = %123
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %8, align 4
  %135 = sub i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr i32, ptr %132, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 17
  br i1 %139, label %140, label %143

140:                                              ; preds = %131
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @pushJsonbValue(ptr noundef %141, i32 noundef 7, ptr noundef null)
  br label %146

143:                                              ; preds = %131
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr @pushJsonbValue(ptr noundef %144, i32 noundef 5, ptr noundef null)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %19, align 4
  %149 = add i32 %148, -1
  store i32 %149, ptr %19, align 4
  br label %119, !llvm.loop !43

150:                                              ; preds = %130, %119
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
