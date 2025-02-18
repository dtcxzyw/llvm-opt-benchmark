target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.8, i32, %union.anon.10, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%union.anon.8 = type { i32 }
%union.anon.10 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._pdo_stmt_t = type { ptr, ptr, [6 x i8], i16, ptr, ptr, ptr, ptr, i32, i32, %union.anon, ptr, ptr, ptr, i64, ptr, ptr, ptr, %struct._zend_object }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct._zend_fcall_info_cache }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.pdo_stmt_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._pdo_dbh_t = type { ptr, ptr, ptr, ptr, i32, ptr, i64, [6 x i8], i32, i32, i32, ptr, i64, i32, [2 x ptr], ptr, ptr, %struct._zval_struct, ptr, ptr, i32 }
%struct.pdo_column_data = type { ptr, i64, i64 }
%struct.pdo_bound_param_data = type { %struct._zval_struct, %struct._zval_struct, i64, ptr, i64, ptr, ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.7 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon = type { ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.pdo_dbh_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_pdo_iterator = type { %struct._zend_object_iterator, i64, %struct._zval_struct }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct.zend_type = type { ptr, i32 }
%struct.anon.15 = type { ptr, ptr }
%struct._pdo_row_t = type { ptr, %struct._zend_object }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.anon.16 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@zend_standard_class_def = external global ptr, align 8
@.str.2 = private unnamed_addr constant [86 x i8] c"must be empty when class provided in argument #1 ($class) does not have a constructor\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"must be of type string, %s given\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"must be a valid class\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"must be empty when class provided in argument #2 ($class) does not have a constructor\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"%s() expects exactly 2 argument for PDO::FETCH_FUNC, %d given\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"%s() expects at most 2 argument for the fetch mode provided, %d given\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"must be of type int, %s given\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"%s() expects exactly 1 argument for the fetch mode provided, %d given\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 1\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"IM001\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"This driver doesn't support setting attributes\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"This driver doesn't support getting attributes\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"driver doesn't support getting that attribute\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"driver doesn't support meta data\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"%s() expects exactly %d arguments for the fetch mode provided, %d given\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"%s() expects at least %d arguments for the fetch mode provided, %d given\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"%s() expects at most %d arguments for the fetch mode provided, %d given\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"must be of type ?array, %s given\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"must be of type object, %s given\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"must be one of the PDO::FETCH_* constants\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"l*\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"Cannot change default fetch mode while fetching\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"driver does not support multiple rowsets\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"php://output\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"SQL: [%zd] \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Sent SQL: [%zd] \00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Params:  %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Key: Name: [%zd] %.*s\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Key: Position #%lu:\0A\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"paramno=%ld\0Aname=[%zd] \22%.*s\22\0Ais_param=%d\0Aparam_type=%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@pdo_stmt_iter_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @pdo_stmt_iter_dtor, ptr @pdo_stmt_iter_valid, ptr @pdo_stmt_iter_get_data, ptr @pdo_stmt_iter_get_key, ptr @pdo_stmt_iter_move_forwards, ptr null, ptr null, ptr null }, align 8
@zend_ce_aggregate = external global ptr, align 8
@pdo_dbstmt_ce = external global ptr, align 8
@pdo_dbstmt_object_handlers = hidden global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@pdo_row_ce = external global ptr, align 8
@pdo_row_object_handlers = hidden global %struct._zend_object_handlers zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [75 x i8] c"Did not find column name '%s' in the defined columns; it will not be bound\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"HY000\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"HY093\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"parameter was not defined\00", align 1
@.str.44 = private unnamed_addr constant [190 x i8] c"PDO refuses to handle repeating the same :named parameter for multiple positions with this driver, as it might be unsafe to do so.  Consider using a separate name for each parameter instead\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"must be a bitmask of PDO::FETCH_* constants\00", align 1
@.str.46 = private unnamed_addr constant [138 x i8] c"cannot use PDO::FETCH_CLASSTYPE, PDO::FETCH_PROPS_LATE, or PDO::FETCH_SERIALIZE fetch flags with a fetch mode other than PDO::FETCH_CLASS\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"The PDO::FETCH_SERIALIZE mode is deprecated\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"PDO::FETCH_FUNC can only be used with PDOStatement::fetchAll()\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"PDO::FETCH_LAZY cannot be used with PDOStatement::fetchAll()\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"PDO::FETCH_INTO cannot be used with PDOStatement::fetchAll()\00", align 1
@.str.51 = private unnamed_addr constant [85 x i8] c"PDO::FETCH_KEY_PAIR fetch mode requires the result set to contain exactly 2 columns.\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"Column index must be greater than or equal to 0\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Invalid column index\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"No fetch class specified\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"cannot unserialize class\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"No fetch-into object specified.\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"No fetch function specified\00", align 1
@zend_one_char_string = external global [256 x ptr], align 16
@.str.58 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"must be a callable, null given\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"User-supplied function must be a valid callback\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.62 = private unnamed_addr constant [13 x i8] c"PDOStatement\00", align 1
@class_PDOStatement_methods = internal constant [21 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.64, ptr @zim_PDOStatement_bindColumn, ptr @arginfo_class_PDOStatement_bindColumn, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zim_PDOStatement_bindParam, ptr @arginfo_class_PDOStatement_bindParam, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zim_PDOStatement_bindValue, ptr @arginfo_class_PDOStatement_bindValue, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zim_PDOStatement_closeCursor, ptr @arginfo_class_PDOStatement_closeCursor, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zim_PDOStatement_columnCount, ptr @arginfo_class_PDOStatement_columnCount, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_PDOStatement_debugDumpParams, ptr @arginfo_class_PDOStatement_debugDumpParams, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_PDOStatement_errorCode, ptr @arginfo_class_PDOStatement_errorCode, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_PDOStatement_errorInfo, ptr @arginfo_class_PDOStatement_errorInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_PDOStatement_execute, ptr @arginfo_class_PDOStatement_execute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_PDOStatement_fetch, ptr @arginfo_class_PDOStatement_fetch, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zim_PDOStatement_fetchAll, ptr @arginfo_class_PDOStatement_fetchAll, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_PDOStatement_fetchColumn, ptr @arginfo_class_PDOStatement_fetchColumn, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.76, ptr @zim_PDOStatement_fetchObject, ptr @arginfo_class_PDOStatement_fetchObject, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.77, ptr @zim_PDOStatement_getAttribute, ptr @arginfo_class_PDOStatement_getAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.78, ptr @zim_PDOStatement_getColumnMeta, ptr @arginfo_class_PDOStatement_getColumnMeta, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.79, ptr @zim_PDOStatement_nextRowset, ptr @arginfo_class_PDOStatement_closeCursor, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.80, ptr @zim_PDOStatement_rowCount, ptr @arginfo_class_PDOStatement_columnCount, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.81, ptr @zim_PDOStatement_setAttribute, ptr @arginfo_class_PDOStatement_setAttribute, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.82, ptr @zim_PDOStatement_setFetchMode, ptr @arginfo_class_PDOStatement_setFetchMode, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.83, ptr @zim_PDOStatement_getIterator, ptr @arginfo_class_PDOStatement_getIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [12 x i8] c"queryString\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"bindColumn\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"bindParam\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"bindValue\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"closeCursor\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"columnCount\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"debugDumpParams\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"fetchAll\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"fetchColumn\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"fetchObject\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"getAttribute\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"getColumnMeta\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"nextRowset\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"rowCount\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"setAttribute\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"setFetchMode\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"PDO::PARAM_STR\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"maxLength\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"driverOptions\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_class_PDOStatement_bindColumn = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 80, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 33555454, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.86, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.87 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.90, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr @.str.91 }], align 16
@.str.93 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@arginfo_class_PDOStatement_bindParam = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.93, { ptr, i32, [4 x i8] } { ptr null, i32 80, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 33555454, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.86, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.87 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.90, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr @.str.91 }], align 16
@.str.95 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_PDOStatement_bindValue = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.93, { ptr, i32, [4 x i8] } { ptr null, i32 80, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.95, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.86, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.87 }], align 16
@arginfo_class_PDOStatement_closeCursor = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_PDOStatement_columnCount = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_PDOStatement_debugDumpParams = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870926, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_PDOStatement_errorCode = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870978, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_PDOStatement_errorInfo = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.102 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@arginfo_class_PDOStatement_execute = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.102, { ptr, i32, [4 x i8] } { ptr null, i32 130, [4 x i8] zeroinitializer }, ptr @.str.91 }], align 16
@.str.104 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"PDO::FETCH_DEFAULT\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"cursorOrientation\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"PDO::FETCH_ORI_NEXT\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"cursorOffset\00", align 1
@arginfo_class_PDOStatement_fetch = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.104, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.105 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.106, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.107 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.108, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@.str.110 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@arginfo_class_PDOStatement_fetchAll = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.104, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.105 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.110, { ptr, i32, [4 x i8] } { ptr null, i32 134218750, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_PDOStatement_fetchColumn = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@.str.113 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"\22stdClass\22\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"constructorArgs\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@arginfo_class_PDOStatement_fetchObject = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871172, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.113, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.114 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.115, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr @.str.116 }], align 16
@arginfo_class_PDOStatement_getAttribute = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.17, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_PDOStatement_getColumnMeta = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871044, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.120 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@arginfo_class_PDOStatement_setAttribute = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.120, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.95, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_PDOStatement_setFetchMode = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.104, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.110, { ptr, i32, [4 x i8] } { ptr null, i32 134218750, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.123 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@arginfo_class_PDOStatement_getIterator = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.125 = private unnamed_addr constant [34 x i8] c"Property queryString is read only\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"PDORow\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"Cannot write to PDORow property\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"Cannot unset PDORow property\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"Cannot append to PDORow offset\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"Cannot write to PDORow offset\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"Cannot unset PDORow offset\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"You may not create a PDORow manually\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pdo_stmt_describe_columns(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @_ecalloc(i64 noundef %11, i64 noundef 24) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %115, %1
  %16 = load i32, ptr %4, align 4, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %118

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i32, ptr %4, align 4, !tbaa !26
  %29 = call i32 %26(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %119

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = icmp ne i32 %37, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load i32, ptr %4, align 4, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.pdo_column_data, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  store ptr %59, ptr %6, align 8, !tbaa !39
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !36
  switch i32 %64, label %87 [
    i32 2, label %65
    i32 1, label %76
  ]

65:                                               ; preds = %51
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = call ptr @zend_string_tolower(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load i32, ptr %4, align 4, !tbaa !26
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pdo_column_data, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %73, i32 0, i32 0
  store ptr %67, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr %6, align 8, !tbaa !39
  call void @zend_string_release(ptr noundef %75)
  br label %88

76:                                               ; preds = %51
  %77 = load ptr, ptr %6, align 8, !tbaa !39
  %78 = call ptr @zend_string_toupper(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = load i32, ptr %4, align 4, !tbaa !26
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.pdo_column_data, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %84, i32 0, i32 0
  store ptr %78, ptr %85, align 8, !tbaa !37
  %86 = load ptr, ptr %6, align 8, !tbaa !39
  call void @zend_string_release(ptr noundef %86)
  br label %88

87:                                               ; preds = %51
  unreachable

88:                                               ; preds = %76, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %89

89:                                               ; preds = %88, %44, %32
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = load i32, ptr %4, align 4, !tbaa !26
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.pdo_column_data, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = call ptr @zend_hash_find_ptr(ptr noundef %97, ptr noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !41
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %94
  %109 = load i32, ptr %4, align 4, !tbaa !26
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %7, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %111, i32 0, i32 2
  store i64 %110, ptr %112, align 8, !tbaa !43
  br label %113

113:                                              ; preds = %108, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %114

114:                                              ; preds = %113, %89
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4, !tbaa !26
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4, !tbaa !26
  br label %15

118:                                              ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %119

119:                                              ; preds = %118, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %120 = load i1, ptr %2, align 1
  ret i1 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_toupper(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @zend_string_toupper_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pdo_stmt_set_column_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %11, i32 0, i32 8
  store i32 %10, ptr %12, align 8, !tbaa !9
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @pdo_stmt_reset_columns(ptr noundef %21)
  %22 = load i32, ptr %4, align 4, !tbaa !26
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %23, i32 0, i32 8
  store i32 %22, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %20, %19, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_reset_columns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %4, align 8, !tbaa !49
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %13

13:                                               ; preds = %35, %9
  %14 = load i32, ptr %3, align 4, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = load i32, ptr %3, align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.pdo_column_data, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = load i32, ptr %3, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.pdo_column_data, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  call void @zend_string_release_ex(ptr noundef %33, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %27, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !26
  br label %13

38:                                               ; preds = %13
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  call void @_efree(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %42

42:                                               ; preds = %38, %1
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %43, i32 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %45, i32 0, i32 8
  store i32 0, ptr %46, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_execute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pdo_bound_param_data, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %39 = load ptr, ptr %3, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !45
  store i32 %42, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4, !tbaa !26
  %45 = load i32, ptr %8, align 4, !tbaa !26
  %46 = icmp ult i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %10, align 4, !tbaa !26
  %55 = load i32, ptr %9, align 4, !tbaa !26
  %56 = icmp ugt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %53, %43
  %64 = load i32, ptr %8, align 4, !tbaa !26
  %65 = load i32, ptr %9, align 4, !tbaa !26
  call void @zend_wrong_parameters_count_error(i32 noundef %64, i32 noundef %65)
  store i32 1, ptr %18, align 4, !tbaa !26
  br label %129

66:                                               ; preds = %53
  %67 = load ptr, ptr %3, align 8, !tbaa !50
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 4
  store ptr %68, ptr %12, align 8, !tbaa !47
  store i8 1, ptr %17, align 1, !tbaa !53
  %69 = load i32, ptr %11, align 4, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !26
  %71 = load i32, ptr %11, align 4, !tbaa !26
  %72 = load i32, ptr %8, align 4, !tbaa !26
  %73 = icmp ule i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 1
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi i1 [ true, %66 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i32, ptr %11, align 4, !tbaa !26
  %82 = load i32, ptr %8, align 4, !tbaa !26
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ true, %79 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4, !tbaa !26
  %95 = load i32, ptr %10, align 4, !tbaa !26
  %96 = icmp ugt i32 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %129

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %89
  %106 = load ptr, ptr %12, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 1
  store ptr %107, ptr %12, align 8, !tbaa !47
  %108 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %108, ptr %13, align 8, !tbaa !47
  %109 = load ptr, ptr %13, align 8, !tbaa !47
  %110 = call zeroext i1 @zend_parse_arg_array(ptr noundef %109, ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  store i32 7, ptr %14, align 4, !tbaa !26
  store i32 9, ptr %18, align 4, !tbaa !26
  br label %129

119:                                              ; preds = %105
  %120 = load i32, ptr %11, align 4, !tbaa !26
  %121 = load i32, ptr %9, align 4, !tbaa !26
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %9, align 4, !tbaa !26
  %125 = icmp eq i32 %124, -1
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i1 [ true, %119 ], [ %125, %123 ]
  call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %118, %103, %63
  %130 = load i32, ptr %18, align 4, !tbaa !26
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %129
  %139 = load i32, ptr %18, align 4, !tbaa !26
  %140 = load i32, ptr %11, align 4, !tbaa !26
  %141 = load ptr, ptr %15, align 8, !tbaa !52
  %142 = load i32, ptr %14, align 4, !tbaa !26
  %143 = load ptr, ptr %13, align 8, !tbaa !47
  call void @zend_wrong_parameter_error(i32 noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143)
  store i32 1, ptr %19, align 4
  br label %145

144:                                              ; preds = %129
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %144, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %146 = load i32, ptr %19, align 4
  switch i32 %146, label %516 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %150 = load ptr, ptr %3, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %153)
  store ptr %154, ptr %20, align 8, !tbaa !4
  %155 = load ptr, ptr %20, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = icmp ne ptr %157, null
  br i1 %158, label %175, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %3, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct._zend_object, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw %struct._zend_string, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [1 x i8], ptr %168, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %169)
  br label %170

170:                                              ; preds = %159
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  store i32 1, ptr %19, align 4
  br label %515

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %149
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %20, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds [6 x i8], ptr %178, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 1 @.str.1, i64 6, i1 false)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %5, align 8, !tbaa !47
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %344

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr null, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %185 = load ptr, ptr %20, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !91
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %201

189:                                              ; preds = %184
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !91
  call void @zend_hash_destroy(ptr noundef %192)
  br label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %20, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !91
  call void @_efree_56(ptr noundef %196)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %20, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %199, i32 0, i32 4
  store ptr null, ptr %200, align 8, !tbaa !91
  br label %201

201:                                              ; preds = %198, %184
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %203 = load ptr, ptr %5, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  store ptr %205, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr null, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %206 = load ptr, ptr %25, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw %struct._zend_array, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !45
  %209 = xor i32 %208, -1
  %210 = and i32 %209, 4
  %211 = zext i32 %210 to i64
  %212 = mul i64 %211, 4
  %213 = add i64 16, %212
  store i64 %213, ptr %29, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %214 = load ptr, ptr %25, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw %struct._zend_array, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  %217 = load i32, ptr %28, align 4, !tbaa !26
  %218 = zext i32 %217 to i64
  %219 = load i64, ptr %29, align 8, !tbaa !92
  %220 = mul i64 %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 %220
  store ptr %221, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %222 = load ptr, ptr %25, align 8, !tbaa !46
  %223 = getelementptr inbounds nuw %struct._zend_array, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8, !tbaa !93
  %225 = load i32, ptr %28, align 4, !tbaa !26
  %226 = sub i32 %224, %225
  store i32 %226, ptr %31, align 4, !tbaa !26
  br label %227

227:                                              ; preds = %332, %202
  %228 = load i32, ptr %31, align 4, !tbaa !26
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %335

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %231 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %231, ptr %32, align 8, !tbaa !47
  %232 = load ptr, ptr %25, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw %struct._zend_array, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !45
  %235 = and i32 %234, 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %230
  %238 = load ptr, ptr %30, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 1
  store ptr %239, ptr %30, align 8, !tbaa !47
  %240 = load i32, ptr %28, align 4, !tbaa !26
  %241 = zext i32 %240 to i64
  store i64 %241, ptr %26, align 8, !tbaa !92
  %242 = load i32, ptr %28, align 4, !tbaa !26
  %243 = add i32 %242, 1
  store i32 %243, ptr %28, align 4, !tbaa !26
  br label %255

244:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %245 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %245, ptr %33, align 8, !tbaa !94
  %246 = load ptr, ptr %33, align 8, !tbaa !94
  %247 = getelementptr inbounds %struct._Bucket, ptr %246, i64 1
  %248 = getelementptr inbounds nuw %struct._Bucket, ptr %247, i32 0, i32 0
  store ptr %248, ptr %30, align 8, !tbaa !47
  %249 = load ptr, ptr %33, align 8, !tbaa !94
  %250 = getelementptr inbounds nuw %struct._Bucket, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !96
  store i64 %251, ptr %26, align 8, !tbaa !92
  %252 = load ptr, ptr %33, align 8, !tbaa !94
  %253 = getelementptr inbounds nuw %struct._Bucket, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !98
  store ptr %254, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %255

255:                                              ; preds = %244, %237
  %256 = load ptr, ptr %32, align 8, !tbaa !47
  %257 = call zeroext i8 @zval_get_type(ptr noundef %256)
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %255
  store i32 16, ptr %19, align 4
  br label %329

267:                                              ; preds = %255
  %268 = load i64, ptr %26, align 8, !tbaa !92
  store i64 %268, ptr %24, align 8, !tbaa !92
  %269 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %269, ptr %23, align 8, !tbaa !39
  %270 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %270, ptr %22, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 80, i1 false)
  %271 = load ptr, ptr %23, align 8, !tbaa !39
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %267
  %274 = load ptr, ptr %23, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %21, i32 0, i32 3
  store ptr %274, ptr %275, align 8, !tbaa !99
  %276 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %21, i32 0, i32 2
  store i64 -1, ptr %276, align 8, !tbaa !43
  br label %280

277:                                              ; preds = %267
  %278 = load i64, ptr %24, align 8, !tbaa !92
  %279 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %21, i32 0, i32 2
  store i64 %278, ptr %279, align 8, !tbaa !43
  br label %280

280:                                              ; preds = %277, %273
  %281 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %21, i32 0, i32 7
  store i32 2, ptr %281, align 8, !tbaa !100
  br label %282

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %283 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %21, i32 0, i32 0
  store ptr %283, ptr %34, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %284 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %284, ptr %35, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %285 = load ptr, ptr %35, align 8, !tbaa !47
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !45
  store ptr %287, ptr %36, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %288 = load ptr, ptr %35, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw %struct._zval_struct, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !45
  store i32 %290, ptr %37, align 4, !tbaa !26
  br label %291

291:                                              ; preds = %282
  %292 = load ptr, ptr %36, align 8, !tbaa !101
  %293 = load ptr, ptr %34, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw %struct._zval_struct, ptr %293, i32 0, i32 0
  store ptr %292, ptr %294, align 8, !tbaa !45
  %295 = load i32, ptr %37, align 4, !tbaa !26
  %296 = load ptr, ptr %34, align 8, !tbaa !47
  %297 = getelementptr inbounds nuw %struct._zval_struct, ptr %296, i32 0, i32 1
  store i32 %295, ptr %297, align 8, !tbaa !45
  br label %298

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %37, align 4, !tbaa !26
  %301 = and i32 %300, 65280
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load ptr, ptr %36, align 8, !tbaa !101
  %305 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %304, i32 0, i32 0
  %306 = call i32 @zend_gc_addref(ptr noundef %305)
  br label %307

307:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %20, align 8, !tbaa !4
  %311 = call zeroext i1 @really_register_bound_param(ptr noundef %21, ptr noundef %310, i1 noundef zeroext true)
  br i1 %311, label %328, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %21, i32 0, i32 0
  %314 = call zeroext i8 @zval_get_type(ptr noundef %313)
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %21, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %312
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %4, align 8, !tbaa !47
  %323 = getelementptr inbounds nuw %struct._zval_struct, ptr %322, i32 0, i32 1
  store i32 2, ptr %323, align 8, !tbaa !45
  br label %324

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324
  store i32 1, ptr %19, align 4
  br label %329

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %309
  store i32 0, ptr %19, align 4
  br label %329

329:                                              ; preds = %328, %325, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  %330 = load i32, ptr %19, align 4
  switch i32 %330, label %336 [
    i32 0, label %331
    i32 16, label %332
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %329
  %333 = load i32, ptr %31, align 4, !tbaa !26
  %334 = add i32 %333, -1
  store i32 %334, ptr %31, align 4, !tbaa !26
  br label %227

335:                                              ; preds = %227
  store i32 0, ptr %19, align 4
  br label %336

336:                                              ; preds = %335, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %337 = load i32, ptr %19, align 4
  switch i32 %337, label %341 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 0, ptr %19, align 4
  br label %341

341:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #14
  %342 = load i32, ptr %19, align 4
  switch i32 %342, label %515 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %181
  %345 = load ptr, ptr %20, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %345, i32 0, i32 3
  %347 = load i16, ptr %346, align 2
  %348 = lshr i16 %347, 2
  %349 = and i16 %348, 3
  %350 = zext i16 %349 to i32
  %351 = icmp eq i32 0, %350
  br i1 %351, label %352, label %394

352:                                              ; preds = %344
  %353 = load ptr, ptr %20, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %353, i32 0, i32 16
  %355 = load ptr, ptr %354, align 8, !tbaa !103
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = load ptr, ptr %20, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %358, i32 0, i32 16
  %360 = load ptr, ptr %359, align 8, !tbaa !103
  call void @zend_string_release(ptr noundef %360)
  %361 = load ptr, ptr %20, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %361, i32 0, i32 16
  store ptr null, ptr %362, align 8, !tbaa !103
  br label %363

363:                                              ; preds = %357, %352
  %364 = load ptr, ptr %20, align 8, !tbaa !4
  %365 = load ptr, ptr %20, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %365, i32 0, i32 15
  %367 = load ptr, ptr %366, align 8, !tbaa !104
  %368 = load ptr, ptr %20, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %368, i32 0, i32 16
  %370 = call i32 @pdo_parse_params(ptr noundef %364, ptr noundef %367, ptr noundef %369)
  store i32 %370, ptr %6, align 4, !tbaa !26
  %371 = load i32, ptr %6, align 4, !tbaa !26
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %363
  %374 = load ptr, ptr %20, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %374, i32 0, i32 15
  %376 = load ptr, ptr %375, align 8, !tbaa !104
  %377 = call ptr @zend_string_copy(ptr noundef %376)
  %378 = load ptr, ptr %20, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %378, i32 0, i32 16
  store ptr %377, ptr %379, align 8, !tbaa !103
  store i32 1, ptr %6, align 4, !tbaa !26
  br label %393

380:                                              ; preds = %363
  %381 = load i32, ptr %6, align 4, !tbaa !26
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %392

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %4, align 8, !tbaa !47
  %387 = getelementptr inbounds nuw %struct._zval_struct, ptr %386, i32 0, i32 1
  store i32 2, ptr %387, align 8, !tbaa !45
  br label %388

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  store i32 1, ptr %19, align 4
  br label %515

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %380
  br label %393

393:                                              ; preds = %392, %373
  br label %418

394:                                              ; preds = %344
  %395 = load ptr, ptr %20, align 8, !tbaa !4
  %396 = call zeroext i1 @dispatch_param_event(ptr noundef %395, i32 noundef 2)
  br i1 %396, label %417, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %20, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds [6 x i8], ptr %399, i64 0, i64 0
  %401 = call i32 @strcmp(ptr noundef %400, ptr noundef @.str.1) #16
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %397
  %404 = load ptr, ptr %20, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %404, i32 0, i32 12
  %406 = load ptr, ptr %405, align 8, !tbaa !30
  %407 = load ptr, ptr %20, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %406, ptr noundef %407)
  br label %408

408:                                              ; preds = %403, %397
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %4, align 8, !tbaa !47
  %412 = getelementptr inbounds nuw %struct._zval_struct, ptr %411, i32 0, i32 1
  store i32 2, ptr %412, align 8, !tbaa !45
  br label %413

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  store i32 1, ptr %19, align 4
  br label %515

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %394
  br label %418

418:                                              ; preds = %417, %393
  %419 = load ptr, ptr %20, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !27
  %422 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !105
  %424 = load ptr, ptr %20, align 8, !tbaa !4
  %425 = call i32 %423(ptr noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %495

427:                                              ; preds = %418
  %428 = load ptr, ptr %20, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %428, i32 0, i32 3
  %430 = load i16, ptr %429, align 2
  %431 = and i16 %430, 1
  %432 = icmp ne i16 %431, 0
  br i1 %432, label %457, label %433

433:                                              ; preds = %427
  %434 = load ptr, ptr %20, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %434, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8, !tbaa !30
  %437 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %436, i32 0, i32 4
  %438 = load i32, ptr %437, align 8
  %439 = lshr i32 %438, 3
  %440 = and i32 %439, 1
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %451

442:                                              ; preds = %433
  %443 = load ptr, ptr %20, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %443, i32 0, i32 7
  %445 = load ptr, ptr %444, align 8, !tbaa !25
  %446 = icmp ne ptr %445, null
  br i1 %446, label %451, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %20, align 8, !tbaa !4
  %449 = call zeroext i1 @pdo_stmt_describe_columns(ptr noundef %448)
  %450 = zext i1 %449 to i32
  store i32 %450, ptr %6, align 4, !tbaa !26
  br label %451

451:                                              ; preds = %447, %442, %433
  %452 = load ptr, ptr %20, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %452, i32 0, i32 3
  %454 = load i16, ptr %453, align 2
  %455 = and i16 %454, -2
  %456 = or i16 %455, 1
  store i16 %456, ptr %453, align 2
  br label %457

457:                                              ; preds = %451, %427
  %458 = load i32, ptr %6, align 4, !tbaa !26
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %483

460:                                              ; preds = %457
  %461 = load ptr, ptr %20, align 8, !tbaa !4
  %462 = call zeroext i1 @dispatch_param_event(ptr noundef %461, i32 noundef 3)
  br i1 %462, label %483, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %20, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %464, i32 0, i32 2
  %466 = getelementptr inbounds [6 x i8], ptr %465, i64 0, i64 0
  %467 = call i32 @strcmp(ptr noundef %466, ptr noundef @.str.1) #16
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %463
  %470 = load ptr, ptr %20, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %470, i32 0, i32 12
  %472 = load ptr, ptr %471, align 8, !tbaa !30
  %473 = load ptr, ptr %20, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %472, ptr noundef %473)
  br label %474

474:                                              ; preds = %469, %463
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %4, align 8, !tbaa !47
  %478 = getelementptr inbounds nuw %struct._zval_struct, ptr %477, i32 0, i32 1
  store i32 2, ptr %478, align 8, !tbaa !45
  br label %479

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  store i32 1, ptr %19, align 4
  br label %515

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %460, %457
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %6, align 4, !tbaa !26
  %487 = icmp ne i32 %486, 0
  %488 = select i1 %487, i32 3, i32 2
  %489 = load ptr, ptr %4, align 8, !tbaa !47
  %490 = getelementptr inbounds nuw %struct._zval_struct, ptr %489, i32 0, i32 1
  store i32 %488, ptr %490, align 8, !tbaa !45
  br label %491

491:                                              ; preds = %485
  br label %492

492:                                              ; preds = %491
  store i32 1, ptr %19, align 4
  br label %515

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %418
  %496 = load ptr, ptr %20, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %496, i32 0, i32 2
  %498 = getelementptr inbounds [6 x i8], ptr %497, i64 0, i64 0
  %499 = call i32 @strcmp(ptr noundef %498, ptr noundef @.str.1) #16
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %495
  %502 = load ptr, ptr %20, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %502, i32 0, i32 12
  %504 = load ptr, ptr %503, align 8, !tbaa !30
  %505 = load ptr, ptr %20, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %504, ptr noundef %505)
  br label %506

506:                                              ; preds = %501, %495
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %4, align 8, !tbaa !47
  %510 = getelementptr inbounds nuw %struct._zval_struct, ptr %509, i32 0, i32 1
  store i32 2, ptr %510, align 8, !tbaa !45
  br label %511

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511
  store i32 1, ptr %19, align 4
  br label %515

513:                                              ; No predecessors!
  br label %514

514:                                              ; preds = %513
  store i32 0, ptr %19, align 4
  br label %515

515:                                              ; preds = %514, %512, %492, %480, %414, %389, %341, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %516

516:                                              ; preds = %515, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %517 = load i32, ptr %19, align 4
  switch i32 %517, label %519 [
    i32 0, label %518
    i32 1, label %518
  ]

518:                                              ; preds = %516, %516
  ret void

519:                                              ; preds = %516
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !106
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !53
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !53
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 7
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %9, align 1, !tbaa !53, !range !54, !noundef !55
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %37, ptr %38, align 8, !tbaa !47
  br label %57

39:                                               ; preds = %25, %22
  %40 = load i8, ptr %8, align 1, !tbaa !53, !range !54, !noundef !55
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr null, ptr %54, align 8, !tbaa !47
  br label %56

55:                                               ; preds = %42, %39
  store i1 false, ptr %5, align 1
  br label %58

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %36
  store i1 true, ptr %5, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_pdo_stmt_fetch_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %3, i64 -160
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @zend_hash_destroy(ptr noundef) #5

declare void @_efree_56(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !45
  ret i8 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !111
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @really_register_bound_param(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !41
  %16 = load i8, ptr %7, align 1, !tbaa !53, !range !54, !noundef !55
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  store ptr %27, ptr %8, align 8, !tbaa !46
  %28 = load ptr, ptr %8, align 8, !tbaa !46
  %29 = icmp ne ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  %31 = call noalias ptr @_emalloc_56()
  store ptr %31, ptr %8, align 8, !tbaa !46
  %32 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_zend_hash_init(ptr noundef %32, i32 noundef 13, ptr noundef @param_dtor, i1 noundef zeroext false)
  %33 = load i8, ptr %7, align 1, !tbaa !53, !range !54, !noundef !55
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !46
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !91
  br label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %45, i32 0, i32 0
  %47 = call zeroext i8 @zval_get_type(ptr noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %51, i32 0, i32 0
  store ptr %52, ptr %9, align 8, !tbaa !47
  br label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct._zend_reference, ptr %57, i32 0, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !47
  br label %59

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !100
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !112
  %69 = icmp sle i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !47
  %72 = call zeroext i8 @zval_get_type(ptr noundef %71)
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !47
  %77 = call zeroext i1 @try_convert_to_string(ptr noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %399

79:                                               ; preds = %75
  br label %113

80:                                               ; preds = %70, %65, %59
  %81 = load ptr, ptr %5, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !100
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8, !tbaa !47
  %88 = call zeroext i8 @zval_get_type(ptr noundef %87)
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !47
  %93 = call zeroext i8 @zval_get_type(ptr noundef %92)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %9, align 8, !tbaa !47
  call void @convert_to_long(ptr noundef %97)
  br label %112

98:                                               ; preds = %91, %80
  %99 = load ptr, ptr %5, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8, !tbaa !100
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !47
  %106 = call zeroext i8 @zval_get_type(ptr noundef %105)
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !47
  call void @convert_to_boolean(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %104, %98
  br label %112

112:                                              ; preds = %111, %96
  br label %113

113:                                              ; preds = %112, %79
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load ptr, ptr %5, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8, !tbaa !113
  %117 = load i8, ptr %7, align 1, !tbaa !53, !range !54, !noundef !55
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %5, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %120, i32 0, i32 8
  store i32 %119, ptr %121, align 4, !tbaa !114
  %122 = load ptr, ptr %5, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.4, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1, !tbaa !45
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %113
  %130 = load ptr, ptr %5, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %130, i32 0, i32 1
  %132 = call i32 @zval_addref_p(ptr noundef %131)
  br label %133

133:                                              ; preds = %129, %113
  %134 = load i8, ptr %7, align 1, !tbaa !53, !range !54, !noundef !55
  %135 = trunc i8 %134 to i1
  br i1 %135, label %194, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !99
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %194

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %194

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %147

147:                                              ; preds = %172, %146
  %148 = load i32, ptr %12, align 4, !tbaa !26
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8, !tbaa !9
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = load i32, ptr %12, align 4, !tbaa !26
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.pdo_column_data, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = load ptr, ptr %5, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  %165 = call zeroext i1 @zend_string_equals(ptr noundef %161, ptr noundef %164)
  br i1 %165, label %166, label %171

166:                                              ; preds = %153
  %167 = load i32, ptr %12, align 4, !tbaa !26
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %5, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %169, i32 0, i32 2
  store i64 %168, ptr %170, align 8, !tbaa !43
  br label %175

171:                                              ; preds = %153
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4, !tbaa !26
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !26
  br label %147

175:                                              ; preds = %166, %147
  %176 = load ptr, ptr %5, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !43
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %180, label %193

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %181 = load ptr, ptr %5, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !99
  %184 = getelementptr inbounds nuw %struct._zend_string, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [1 x i8], ptr %184, i64 0, i64 0
  %186 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %13, i64 noundef 0, ptr noundef @.str.40, ptr noundef %185)
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = load ptr, ptr %13, align 8, !tbaa !52
  call void @pdo_raise_impl_error(ptr noundef %189, ptr noundef %190, ptr noundef @.str.41, ptr noundef %191)
  %192 = load ptr, ptr %13, align 8, !tbaa !52
  call void @_efree(ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %193

193:                                              ; preds = %180, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %194

194:                                              ; preds = %193, %141, %136, %133
  %195 = load ptr, ptr %5, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !99
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %255

199:                                              ; preds = %194
  %200 = load i8, ptr %7, align 1, !tbaa !53, !range !54, !noundef !55
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %240

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !99
  %206 = getelementptr inbounds nuw %struct._zend_string, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds [1 x i8], ptr %206, i64 0, i64 0
  %208 = load i8, ptr %207, align 8, !tbaa !45
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 58
  br i1 %210, label %211, label %240

211:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %212 = load ptr, ptr %5, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !99
  %215 = getelementptr inbounds nuw %struct._zend_string, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !115
  %217 = add i64 %216, 1
  %218 = call ptr @zend_string_alloc(i64 noundef %217, i1 noundef zeroext false)
  store ptr %218, ptr %14, align 8, !tbaa !39
  %219 = load ptr, ptr %14, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw %struct._zend_string, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 0
  store i8 58, ptr %221, align 8, !tbaa !45
  %222 = load ptr, ptr %14, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw %struct._zend_string, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [1 x i8], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  %226 = load ptr, ptr %5, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !99
  %229 = getelementptr inbounds nuw %struct._zend_string, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [1 x i8], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %5, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !99
  %234 = getelementptr inbounds nuw %struct._zend_string, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8, !tbaa !115
  %236 = add i64 %235, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %225, ptr align 8 %230, i64 %236, i1 false)
  %237 = load ptr, ptr %14, align 8, !tbaa !39
  %238 = load ptr, ptr %5, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %238, i32 0, i32 3
  store ptr %237, ptr %239, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %254

240:                                              ; preds = %202, %199
  %241 = load ptr, ptr %5, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !99
  %244 = getelementptr inbounds nuw %struct._zend_string, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds [1 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %5, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !99
  %249 = getelementptr inbounds nuw %struct._zend_string, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !115
  %251 = call ptr @zend_string_init(ptr noundef %245, i64 noundef %250, i1 noundef zeroext false)
  %252 = load ptr, ptr %5, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %252, i32 0, i32 3
  store ptr %251, ptr %253, align 8, !tbaa !99
  br label %254

254:                                              ; preds = %240, %211
  br label %255

255:                                              ; preds = %254, %194
  %256 = load i8, ptr %7, align 1, !tbaa !53, !range !54, !noundef !55
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %274

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = load ptr, ptr %5, align 8, !tbaa !41
  %261 = call zeroext i1 @rewrite_name_to_position(ptr noundef %259, ptr noundef %260)
  br i1 %261, label %274, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %5, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !99
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr %5, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !99
  call void @zend_string_release_ex(ptr noundef %270, i1 noundef zeroext false)
  %271 = load ptr, ptr %5, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %271, i32 0, i32 3
  store ptr null, ptr %272, align 8, !tbaa !99
  br label %273

273:                                              ; preds = %267, %262
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %399

274:                                              ; preds = %258, %255
  %275 = load ptr, ptr %6, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !117
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %315

281:                                              ; preds = %274
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !117
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = load ptr, ptr %5, align 8, !tbaa !41
  %289 = call i32 %286(ptr noundef %287, ptr noundef %288, i32 noundef 6)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %314, label %291

291:                                              ; preds = %281
  %292 = load ptr, ptr %6, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds [6 x i8], ptr %293, i64 0, i64 0
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.1) #16
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %291
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %298, i32 0, i32 12
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %297, %291
  %303 = load ptr, ptr %5, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !99
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = load ptr, ptr %5, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !99
  call void @zend_string_release_ex(ptr noundef %310, i1 noundef zeroext false)
  %311 = load ptr, ptr %5, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %311, i32 0, i32 3
  store ptr null, ptr %312, align 8, !tbaa !99
  br label %313

313:                                              ; preds = %307, %302
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %399

314:                                              ; preds = %281
  br label %315

315:                                              ; preds = %314, %274
  %316 = load ptr, ptr %5, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8, !tbaa !43
  %319 = icmp sge i64 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = load ptr, ptr %8, align 8, !tbaa !46
  %322 = load ptr, ptr %5, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %322, i32 0, i32 2
  %324 = load i64, ptr %323, align 8, !tbaa !43
  %325 = call i32 @zend_hash_index_del(ptr noundef %321, i64 noundef %324)
  br label %326

326:                                              ; preds = %320, %315
  %327 = load ptr, ptr %5, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !99
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %338

331:                                              ; preds = %326
  %332 = load ptr, ptr %8, align 8, !tbaa !46
  %333 = load ptr, ptr %5, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !99
  %336 = load ptr, ptr %5, align 8, !tbaa !41
  %337 = call ptr @zend_hash_update_mem(ptr noundef %332, ptr noundef %335, ptr noundef %336, i64 noundef 80)
  store ptr %337, ptr %10, align 8, !tbaa !41
  br label %345

338:                                              ; preds = %326
  %339 = load ptr, ptr %8, align 8, !tbaa !46
  %340 = load ptr, ptr %5, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8, !tbaa !43
  %343 = load ptr, ptr %5, align 8, !tbaa !41
  %344 = call ptr @zend_hash_index_update_mem(ptr noundef %339, i64 noundef %342, ptr noundef %343, i64 noundef 80)
  store ptr %344, ptr %10, align 8, !tbaa !41
  br label %345

345:                                              ; preds = %338, %331
  %346 = load ptr, ptr %6, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8, !tbaa !117
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %398

352:                                              ; preds = %345
  %353 = load ptr, ptr %6, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !27
  %356 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8, !tbaa !117
  %358 = load ptr, ptr %6, align 8, !tbaa !4
  %359 = load ptr, ptr %10, align 8, !tbaa !41
  %360 = call i32 %357(ptr noundef %358, ptr noundef %359, i32 noundef 0)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %397, label %362

362:                                              ; preds = %352
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds [6 x i8], ptr %364, i64 0, i64 0
  %366 = call i32 @strcmp(ptr noundef %365, ptr noundef @.str.1) #16
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %362
  %369 = load ptr, ptr %6, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %369, i32 0, i32 12
  %371 = load ptr, ptr %370, align 8, !tbaa !30
  %372 = load ptr, ptr %6, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %371, ptr noundef %372)
  br label %373

373:                                              ; preds = %368, %362
  %374 = load ptr, ptr %10, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !99
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %384

378:                                              ; preds = %373
  %379 = load ptr, ptr %8, align 8, !tbaa !46
  %380 = load ptr, ptr %10, align 8, !tbaa !41
  %381 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !99
  %383 = call i32 @zend_hash_del(ptr noundef %379, ptr noundef %382)
  br label %390

384:                                              ; preds = %373
  %385 = load ptr, ptr %8, align 8, !tbaa !46
  %386 = load ptr, ptr %10, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %386, i32 0, i32 2
  %388 = load i64, ptr %387, align 8, !tbaa !43
  %389 = call i32 @zend_hash_index_del(ptr noundef %385, i64 noundef %388)
  br label %390

390:                                              ; preds = %384, %378
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %5, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct._zval_struct, ptr %393, i32 0, i32 1
  store i32 0, ptr %394, align 8, !tbaa !45
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %399

397:                                              ; preds = %352
  br label %398

398:                                              ; preds = %397, %345
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %399

399:                                              ; preds = %398, %396, %313, %273, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %400 = load i1, ptr %4, align 1
  ret i1 %400
}

declare void @zval_ptr_dtor(ptr noundef) #5

declare i32 @pdo_parse_params(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dispatch_param_event(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 1, ptr %6, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 11
  %21 = and i32 %20, 127
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %23 = shl i32 1, %22
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  store ptr %38, ptr %9, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %105, %35
  %40 = load ptr, ptr %9, align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %99

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %44 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %44, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %45 = load ptr, ptr %11, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct._zend_array, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !93
  store i32 %47, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %48 = load ptr, ptr %11, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct._zend_array, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = xor i32 %50, -1
  %52 = and i32 %51, 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = add i64 16, %54
  store i64 %55, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %56 = load ptr, ptr %11, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct._zend_array, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  store ptr %58, ptr %14, align 8, !tbaa !47
  br label %59

59:                                               ; preds = %90, %43
  %60 = load i32, ptr %12, align 4, !tbaa !26
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8, !tbaa !47
  %64 = call zeroext i8 @zval_get_type(ptr noundef %63)
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %90

74:                                               ; preds = %62
  %75 = load ptr, ptr %14, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  store ptr %77, ptr %8, align 8, !tbaa !41
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %8, align 8, !tbaa !41
  %85 = load i32, ptr %5, align 4, !tbaa !26
  %86 = call i32 %82(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %74
  store i8 0, ptr %6, align 1, !tbaa !53
  br label %96

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89, %73
  %91 = load ptr, ptr %14, align 8, !tbaa !47
  %92 = load i64, ptr %13, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %14, align 8, !tbaa !47
  %94 = load i32, ptr %12, align 4, !tbaa !26
  %95 = add i32 %94, -1
  store i32 %95, ptr %12, align 4, !tbaa !26
  br label %59

96:                                               ; preds = %88, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %39
  %100 = load i8, ptr %6, align 1, !tbaa !53, !range !54, !noundef !55
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i8, ptr %7, align 1, !tbaa !53, !range !54, !noundef !55
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  store ptr %108, ptr %9, align 8, !tbaa !46
  store i8 0, ptr %7, align 1, !tbaa !53
  br label %39

109:                                              ; preds = %102, %99
  %110 = load i8, ptr %6, align 1, !tbaa !53, !range !54, !noundef !55
  %111 = trunc i8 %110 to i1
  store i1 %111, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %109, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %113 = load i1, ptr %3, align 1
  ret i1 %113
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare void @pdo_handle_error(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !92
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 3, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !45
  store i32 %30, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4, !tbaa !26
  %33 = load i32, ptr %9, align 4, !tbaa !26
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %11, align 4, !tbaa !26
  %43 = load i32, ptr %10, align 4, !tbaa !26
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %9, align 4, !tbaa !26
  %53 = load i32, ptr %10, align 4, !tbaa !26
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %19, align 4, !tbaa !26
  br label %222

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !50
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %13, align 8, !tbaa !47
  store i8 1, ptr %18, align 1, !tbaa !53
  %57 = load i32, ptr %12, align 4, !tbaa !26
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !26
  %59 = load i32, ptr %12, align 4, !tbaa !26
  %60 = load i32, ptr %9, align 4, !tbaa !26
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %12, align 4, !tbaa !26
  %70 = load i32, ptr %9, align 4, !tbaa !26
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !26
  %83 = load i32, ptr %11, align 4, !tbaa !26
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %222

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %13, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %13, align 8, !tbaa !47
  %96 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %96, ptr %14, align 8, !tbaa !47
  %97 = load ptr, ptr %14, align 8, !tbaa !47
  %98 = load i32, ptr %12, align 4, !tbaa !26
  %99 = call zeroext i1 @zend_parse_arg_long(ptr noundef %97, ptr noundef %5, ptr noundef %17, i1 noundef zeroext false, i32 noundef %98)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 0, ptr %15, align 4, !tbaa !26
  store i32 9, ptr %19, align 4, !tbaa !26
  br label %222

108:                                              ; preds = %93
  %109 = load i32, ptr %12, align 4, !tbaa !26
  %110 = add i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !26
  %111 = load i32, ptr %12, align 4, !tbaa !26
  %112 = load i32, ptr %9, align 4, !tbaa !26
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ true, %108 ], [ %118, %114 ]
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %12, align 4, !tbaa !26
  %122 = load i32, ptr %9, align 4, !tbaa !26
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 0
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ true, %119 ], [ %128, %124 ]
  call void @llvm.assume(i1 %130)
  %131 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, ptr %12, align 4, !tbaa !26
  %135 = load i32, ptr %11, align 4, !tbaa !26
  %136 = icmp ugt i32 %134, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %222

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %13, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 1
  store ptr %147, ptr %13, align 8, !tbaa !47
  %148 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %148, ptr %14, align 8, !tbaa !47
  %149 = load ptr, ptr %14, align 8, !tbaa !47
  %150 = load i32, ptr %12, align 4, !tbaa !26
  %151 = call zeroext i1 @zend_parse_arg_long(ptr noundef %149, ptr noundef %6, ptr noundef %17, i1 noundef zeroext false, i32 noundef %150)
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i32 0, ptr %15, align 4, !tbaa !26
  store i32 9, ptr %19, align 4, !tbaa !26
  br label %222

160:                                              ; preds = %145
  %161 = load i32, ptr %12, align 4, !tbaa !26
  %162 = add i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !26
  %163 = load i32, ptr %12, align 4, !tbaa !26
  %164 = load i32, ptr %9, align 4, !tbaa !26
  %165 = icmp ule i32 %163, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %160
  %167 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = icmp eq i32 %169, 1
  br label %171

171:                                              ; preds = %166, %160
  %172 = phi i1 [ true, %160 ], [ %170, %166 ]
  call void @llvm.assume(i1 %172)
  %173 = load i32, ptr %12, align 4, !tbaa !26
  %174 = load i32, ptr %9, align 4, !tbaa !26
  %175 = icmp ugt i32 %173, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  %180 = icmp eq i32 %179, 0
  br label %181

181:                                              ; preds = %176, %171
  %182 = phi i1 [ true, %171 ], [ %180, %176 ]
  call void @llvm.assume(i1 %182)
  %183 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load i32, ptr %12, align 4, !tbaa !26
  %187 = load i32, ptr %11, align 4, !tbaa !26
  %188 = icmp ugt i32 %186, %187
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  br label %222

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %181
  %198 = load ptr, ptr %13, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 1
  store ptr %199, ptr %13, align 8, !tbaa !47
  %200 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %200, ptr %14, align 8, !tbaa !47
  %201 = load ptr, ptr %14, align 8, !tbaa !47
  %202 = load i32, ptr %12, align 4, !tbaa !26
  %203 = call zeroext i1 @zend_parse_arg_long(ptr noundef %201, ptr noundef %7, ptr noundef %17, i1 noundef zeroext false, i32 noundef %202)
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  store i32 0, ptr %15, align 4, !tbaa !26
  store i32 9, ptr %19, align 4, !tbaa !26
  br label %222

212:                                              ; preds = %197
  %213 = load i32, ptr %12, align 4, !tbaa !26
  %214 = load i32, ptr %10, align 4, !tbaa !26
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %10, align 4, !tbaa !26
  %218 = icmp eq i32 %217, -1
  br label %219

219:                                              ; preds = %216, %212
  %220 = phi i1 [ true, %212 ], [ %218, %216 ]
  call void @llvm.assume(i1 %220)
  br label %221

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %211, %195, %159, %143, %107, %91, %51
  %223 = load i32, ptr %19, align 4, !tbaa !26
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %222
  %232 = load i32, ptr %19, align 4, !tbaa !26
  %233 = load i32, ptr %12, align 4, !tbaa !26
  %234 = load ptr, ptr %16, align 8, !tbaa !52
  %235 = load i32, ptr %15, align 4, !tbaa !26
  %236 = load ptr, ptr %14, align 8, !tbaa !47
  call void @zend_wrong_parameter_error(i32 noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236)
  store i32 1, ptr %20, align 4
  br label %238

237:                                              ; preds = %222
  store i32 0, ptr %20, align 4
  br label %238

238:                                              ; preds = %237, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %239 = load i32, ptr %20, align 4
  switch i32 %239, label %369 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %243 = load ptr, ptr %3, align 8, !tbaa !50
  %244 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !45
  %247 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %246)
  store ptr %247, ptr %21, align 8, !tbaa !4
  %248 = load ptr, ptr %21, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %248, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  %251 = icmp ne ptr %250, null
  br i1 %251, label %268, label %252

252:                                              ; preds = %242
  %253 = load ptr, ptr %3, align 8, !tbaa !50
  %254 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds nuw %struct._zval_struct, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw %struct._zend_object, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !57
  %261 = getelementptr inbounds nuw %struct._zend_string, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds [1 x i8], ptr %261, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %262)
  br label %263

263:                                              ; preds = %252
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %265 = icmp ne ptr %264, null
  call void @llvm.assume(i1 %265)
  store i32 1, ptr %20, align 4
  br label %368

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %242
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %21, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds [6 x i8], ptr %271, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 1 @.str.1, i64 6, i1 false)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %21, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %275, i32 0, i32 9
  %277 = load i32, ptr %276, align 4, !tbaa !118
  %278 = load i64, ptr %5, align 8, !tbaa !92
  %279 = call zeroext i1 @pdo_verify_fetch_mode(i32 noundef %277, i64 noundef %278, i32 noundef 1, i1 noundef zeroext false)
  br i1 %279, label %286, label %280

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %283 = icmp ne ptr %282, null
  call void @llvm.assume(i1 %283)
  store i32 1, ptr %20, align 4
  br label %368

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %287 = load i64, ptr %5, align 8, !tbaa !92
  %288 = and i64 %287, 15
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %22, align 4, !tbaa !26
  %290 = load i32, ptr %22, align 4, !tbaa !26
  %291 = icmp eq i32 %290, 12
  br i1 %291, label %292, label %337

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %294 = call ptr @_zend_new_array_0()
  store ptr %294, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %295 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %295, ptr %24, align 8, !tbaa !47
  %296 = load ptr, ptr %23, align 8, !tbaa !46
  %297 = load ptr, ptr %24, align 8, !tbaa !47
  %298 = getelementptr inbounds nuw %struct._zval_struct, ptr %297, i32 0, i32 0
  store ptr %296, ptr %298, align 8, !tbaa !45
  %299 = load ptr, ptr %24, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw %struct._zval_struct, ptr %299, i32 0, i32 1
  store i32 775, ptr %300, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %301

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  %303 = load ptr, ptr %21, align 8, !tbaa !4
  %304 = load i64, ptr %6, align 8, !tbaa !92
  %305 = trunc i64 %304 to i32
  %306 = load i64, ptr %7, align 8, !tbaa !92
  %307 = load ptr, ptr %4, align 8, !tbaa !47
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !45
  %310 = call zeroext i1 @pdo_do_key_pair_fetch(ptr noundef %303, i32 noundef %305, i64 noundef %306, ptr noundef %309)
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %25, align 1, !tbaa !53
  %312 = load i8, ptr %25, align 1, !tbaa !53, !range !54, !noundef !55
  %313 = trunc i8 %312 to i1
  br i1 %313, label %335, label %314

314:                                              ; preds = %302
  %315 = load ptr, ptr %4, align 8, !tbaa !47
  call void @zval_ptr_dtor_nogc(ptr noundef %315)
  %316 = load ptr, ptr %21, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds [6 x i8], ptr %317, i64 0, i64 0
  %319 = call i32 @strcmp(ptr noundef %318, ptr noundef @.str.1) #16
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %314
  %322 = load ptr, ptr %21, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %322, i32 0, i32 12
  %324 = load ptr, ptr %323, align 8, !tbaa !30
  %325 = load ptr, ptr %21, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %321, %314
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %4, align 8, !tbaa !47
  %330 = getelementptr inbounds nuw %struct._zval_struct, ptr %329, i32 0, i32 1
  store i32 2, ptr %330, align 8, !tbaa !45
  br label %331

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  store i32 1, ptr %20, align 4
  br label %336

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %302
  store i32 1, ptr %20, align 4
  br label %336

336:                                              ; preds = %335, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  br label %367

337:                                              ; preds = %286
  %338 = load ptr, ptr %21, align 8, !tbaa !4
  %339 = load ptr, ptr %4, align 8, !tbaa !47
  %340 = load i64, ptr %5, align 8, !tbaa !92
  %341 = trunc i64 %340 to i32
  %342 = load i64, ptr %6, align 8, !tbaa !92
  %343 = trunc i64 %342 to i32
  %344 = load i64, ptr %7, align 8, !tbaa !92
  %345 = call zeroext i1 @do_fetch(ptr noundef %338, ptr noundef %339, i32 noundef %341, i32 noundef %343, i64 noundef %344, ptr noundef null)
  br i1 %345, label %366, label %346

346:                                              ; preds = %337
  %347 = load ptr, ptr %21, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %347, i32 0, i32 2
  %349 = getelementptr inbounds [6 x i8], ptr %348, i64 0, i64 0
  %350 = call i32 @strcmp(ptr noundef %349, ptr noundef @.str.1) #16
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %346
  %353 = load ptr, ptr %21, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %353, i32 0, i32 12
  %355 = load ptr, ptr %354, align 8, !tbaa !30
  %356 = load ptr, ptr %21, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %352, %346
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %4, align 8, !tbaa !47
  %361 = getelementptr inbounds nuw %struct._zval_struct, ptr %360, i32 0, i32 1
  store i32 2, ptr %361, align 8, !tbaa !45
  br label %362

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  store i32 1, ptr %20, align 4
  br label %367

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %337
  store i32 0, ptr %20, align 4
  br label %367

367:                                              ; preds = %366, %363, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %368

368:                                              ; preds = %367, %281, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %369

369:                                              ; preds = %368, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %370 = load i32, ptr %20, align 4
  switch i32 %370, label %372 [
    i32 0, label %371
    i32 1, label %371
  ]

371:                                              ; preds = %369, %369
  ret void

372:                                              ; preds = %369
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !119
  store ptr %2, ptr %8, align 8, !tbaa !121
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = load ptr, ptr %7, align 8, !tbaa !119
  %14 = load ptr, ptr %8, align 8, !tbaa !121
  %15 = load i8, ptr %9, align 1, !tbaa !53, !range !54, !noundef !55
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !26
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_verify_fetch_mode(i32 noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !92
  store i32 %2, ptr %8, align 4, !tbaa !26
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !53
  %15 = load i64, ptr %7, align 8, !tbaa !92
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !92
  %19 = icmp sge i64 %18, 1024
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %4
  %21 = load i32, ptr %8, align 4, !tbaa !26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %21, ptr noundef @.str.45)
  store i1 false, ptr %5, align 1
  br label %94

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load i64, ptr %7, align 8, !tbaa !92
  %24 = and i64 %23, 4294967280
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %26 = load i64, ptr %7, align 8, !tbaa !92
  %27 = and i64 %26, 15
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !26
  %29 = load i32, ptr %11, align 4, !tbaa !26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !26
  %33 = and i32 %32, -16
  store i32 %33, ptr %10, align 4, !tbaa !26
  %34 = load i32, ptr %6, align 4, !tbaa !26
  %35 = and i32 %34, 15
  store i32 %35, ptr %11, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %31, %22
  %37 = load i32, ptr %10, align 4, !tbaa !26
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %40 = load i32, ptr %10, align 4, !tbaa !26
  %41 = and i32 %40, 896
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1, !tbaa !53
  %44 = load i8, ptr %12, align 1, !tbaa !53, !range !54, !noundef !55
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4, !tbaa !26
  %48 = icmp ne i32 %47, 8
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %50, ptr noundef @.str.46)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %67

51:                                               ; preds = %46, %39
  %52 = load i32, ptr %10, align 4, !tbaa !26
  %53 = and i32 %52, 512
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.47)
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %57 = icmp ne ptr %56, null
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %67

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %51
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %64, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %93 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %36
  %71 = load i32, ptr %11, align 4, !tbaa !26
  switch i32 %71, label %91 [
    i32 10, label %72
    i32 1, label %78
    i32 9, label %84
    i32 2, label %90
    i32 3, label %90
    i32 4, label %90
    i32 5, label %90
    i32 6, label %90
    i32 7, label %90
    i32 8, label %90
    i32 11, label %90
    i32 12, label %90
  ]

72:                                               ; preds = %70
  %73 = load i8, ptr %9, align 1, !tbaa !53, !range !54, !noundef !55
  %74 = trunc i8 %73 to i1
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %76, ptr noundef @.str.48)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %93

77:                                               ; preds = %72
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %93

78:                                               ; preds = %70
  %79 = load i8, ptr %9, align 1, !tbaa !53, !range !54, !noundef !55
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %82, ptr noundef @.str.49)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %93

83:                                               ; preds = %78
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %93

84:                                               ; preds = %70
  %85 = load i8, ptr %9, align 1, !tbaa !53, !range !54, !noundef !55
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4, !tbaa !26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %88, ptr noundef @.str.50)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %93

89:                                               ; preds = %84
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %93

90:                                               ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %93

91:                                               ; preds = %70
  %92 = load i32, ptr %8, align 4, !tbaa !26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %92, ptr noundef @.str.45)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %91, %90, %89, %87, %83, %81, %77, %75, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %94

94:                                               ; preds = %93, %20
  %95 = load i1, ptr %5, align 1
  ret i1 %95
}

declare ptr @_zend_new_array_0() #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_do_key_pair_fetch(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = load i64, ptr %8, align 8, !tbaa !92
  %15 = call zeroext i1 @do_fetch_common(ptr noundef %12, i32 noundef %13, i64 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %49

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %25, ptr noundef %26, ptr noundef @.str.41, ptr noundef @.str.51)
  store i1 false, ptr %5, align 1
  br label %49

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @fetch_value(ptr noundef %28, ptr noundef %10, i32 noundef 0, ptr noundef null)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @fetch_value(ptr noundef %29, ptr noundef %11, i32 noundef 1, ptr noundef null)
  %30 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = call ptr @zend_hash_index_update(ptr noundef %34, i64 noundef %36, ptr noundef %11)
  br label %48

38:                                               ; preds = %27
  %39 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 6
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_convert_to_string(ptr noundef %10)
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %9, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = call ptr @zend_symtable_update(ptr noundef %44, ptr noundef %46, ptr noundef %11)
  br label %48

48:                                               ; preds = %43, %33
  call void @zval_ptr_dtor(ptr noundef %10)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %49

49:                                               ; preds = %48, %22, %16
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !45
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_fetch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca %struct._zval_struct, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !47
  store i32 %2, ptr %10, align 4, !tbaa !26
  store i32 %3, ptr %11, align 4, !tbaa !26
  store i64 %4, ptr %12, align 8, !tbaa !92
  store ptr %5, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !26
  %60 = load i32, ptr %10, align 4, !tbaa !26
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %6
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !118
  store i32 %65, ptr %10, align 4, !tbaa !26
  br label %66

66:                                               ; preds = %62, %6
  %67 = load i32, ptr %10, align 4, !tbaa !26
  %68 = and i32 %67, -16
  store i32 %68, ptr %14, align 4, !tbaa !26
  %69 = load i32, ptr %10, align 4, !tbaa !26
  %70 = and i32 %69, 15
  store i32 %70, ptr %10, align 4, !tbaa !26
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load i32, ptr %11, align 4, !tbaa !26
  %73 = load i64, ptr %12, align 8, !tbaa !92
  %74 = call zeroext i1 @do_fetch_common(ptr noundef %71, i32 noundef %72, i64 noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %710

76:                                               ; preds = %66
  %77 = load i32, ptr %10, align 4, !tbaa !26
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 3, ptr %82, align 8, !tbaa !45
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %710

85:                                               ; preds = %76
  %86 = load i32, ptr %10, align 4, !tbaa !26
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !47
  call void @pdo_get_lazy_object(ptr noundef %89, ptr noundef %90)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %710

91:                                               ; preds = %85
  %92 = load i32, ptr %10, align 4, !tbaa !26
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %171

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !45
  store i32 %97, ptr %21, align 4, !tbaa !26
  %98 = load i32, ptr %14, align 4, !tbaa !26
  %99 = and i32 %98, 96
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8, !tbaa !45
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 1, ptr %21, align 4, !tbaa !26
  br label %107

107:                                              ; preds = %106, %101, %94
  %108 = load i32, ptr %21, align 4, !tbaa !26
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.52)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %170

111:                                              ; preds = %107
  %112 = load i32, ptr %21, align 4, !tbaa !26
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !9
  %116 = icmp sge i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.53)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %170

118:                                              ; preds = %111
  %119 = load i32, ptr %14, align 4, !tbaa !26
  %120 = icmp eq i32 %119, 32
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !45
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = load ptr, ptr %9, align 8, !tbaa !47
  call void @fetch_value(ptr noundef %127, ptr noundef %128, i32 noundef 1, ptr noundef null)
  br label %143

129:                                              ; preds = %121, %118
  %130 = load i32, ptr %14, align 4, !tbaa !26
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i32, ptr %21, align 4, !tbaa !26
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = load ptr, ptr %9, align 8, !tbaa !47
  call void @fetch_value(ptr noundef %136, ptr noundef %137, i32 noundef 0, ptr noundef null)
  br label %142

138:                                              ; preds = %132, %129
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = load ptr, ptr %9, align 8, !tbaa !47
  %141 = load i32, ptr %21, align 4, !tbaa !26
  call void @fetch_value(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef null)
  br label %142

142:                                              ; preds = %138, %135
  br label %143

143:                                              ; preds = %142, %126
  %144 = load ptr, ptr %13, align 8, !tbaa !47
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %169

146:                                              ; preds = %143
  %147 = load i32, ptr %14, align 4, !tbaa !26
  %148 = icmp eq i32 %147, 32
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8, !tbaa !45
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  %156 = load ptr, ptr %13, align 8, !tbaa !47
  %157 = load i32, ptr %21, align 4, !tbaa !26
  call void @fetch_value(ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef null)
  br label %161

158:                                              ; preds = %149, %146
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = load ptr, ptr %13, align 8, !tbaa !47
  call void @fetch_value(ptr noundef %159, ptr noundef %160, i32 noundef 0, ptr noundef null)
  br label %161

161:                                              ; preds = %158, %154
  %162 = load ptr, ptr %13, align 8, !tbaa !47
  %163 = call zeroext i8 @zval_get_type(ptr noundef %162)
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 6
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8, !tbaa !47
  call void @_convert_to_string(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %161
  br label %169

169:                                              ; preds = %168, %143
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %170

170:                                              ; preds = %169, %117, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %710

171:                                              ; preds = %91
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %172, i32 0, i32 3
  %174 = load i16, ptr %173, align 2
  %175 = and i16 %174, -3
  %176 = or i16 %175, 2
  store i16 %176, ptr %173, align 2
  %177 = load i32, ptr %10, align 4, !tbaa !26
  switch i32 %177, label %388 [
    i32 0, label %178
    i32 2, label %178
    i32 4, label %178
    i32 3, label %178
    i32 11, label %178
    i32 5, label %228
    i32 8, label %231
    i32 9, label %337
    i32 10, label %363
  ]

178:                                              ; preds = %171, %171, %171, %171, %171
  %179 = load ptr, ptr %13, align 8, !tbaa !47
  %180 = icmp ne ptr %179, null
  br i1 %180, label %216, label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %183 = load ptr, ptr %8, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 8, !tbaa !9
  %186 = call i1 @llvm.is.constant.i32(i32 %185)
  br i1 %186, label %187, label %201

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 8, !tbaa !9
  %191 = icmp ule i32 %190, 8
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = call ptr @_zend_new_array_0()
  br label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 8, !tbaa !9
  %198 = call ptr @_zend_new_array(i32 noundef %197)
  br label %199

199:                                              ; preds = %194, %192
  %200 = phi ptr [ %193, %192 ], [ %198, %194 ]
  br label %206

201:                                              ; preds = %182
  %202 = load ptr, ptr %8, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 8, !tbaa !9
  %205 = call ptr @_zend_new_array(i32 noundef %204)
  br label %206

206:                                              ; preds = %201, %199
  %207 = phi ptr [ %200, %199 ], [ %205, %201 ]
  store ptr %207, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %208 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %208, ptr %23, align 8, !tbaa !47
  %209 = load ptr, ptr %22, align 8, !tbaa !46
  %210 = load ptr, ptr %23, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !45
  %212 = load ptr, ptr %23, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 775, ptr %213, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %214

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  br label %227

216:                                              ; preds = %178
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %218 = call ptr @_zend_new_array_0()
  store ptr %218, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %219 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %219, ptr %25, align 8, !tbaa !47
  %220 = load ptr, ptr %24, align 8, !tbaa !46
  %221 = load ptr, ptr %25, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 0
  store ptr %220, ptr %222, align 8, !tbaa !45
  %223 = load ptr, ptr %25, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 1
  store i32 775, ptr %224, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %225

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %215
  br label %389

228:                                              ; preds = %171
  %229 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !123
  store ptr %229, ptr %15, align 8, !tbaa !123
  %230 = load ptr, ptr %9, align 8, !tbaa !47
  call void @object_init(ptr noundef %230)
  br label %389

231:                                              ; preds = %171
  %232 = load ptr, ptr %8, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %232, i32 0, i32 10
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  store ptr %235, ptr %15, align 8, !tbaa !123
  %236 = load i32, ptr %14, align 4, !tbaa !26
  %237 = and i32 %236, 128
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %240 = load ptr, ptr %8, align 8, !tbaa !4
  %241 = load i32, ptr %17, align 4, !tbaa !26
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4, !tbaa !26
  call void @fetch_value(ptr noundef %240, ptr noundef %26, i32 noundef %241, ptr noundef null)
  %243 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !45
  %249 = call ptr @zend_lookup_class(ptr noundef %248)
  store ptr %249, ptr %15, align 8, !tbaa !123
  br label %250

250:                                              ; preds = %246, %239
  %251 = load ptr, ptr %15, align 8, !tbaa !123
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !123
  store ptr %254, ptr %15, align 8, !tbaa !123
  br label %255

255:                                              ; preds = %253, %250
  call void @zval_ptr_dtor(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  br label %275

256:                                              ; preds = %231
  %257 = load ptr, ptr %15, align 8, !tbaa !123
  %258 = icmp eq ptr %257, null
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = call i64 @llvm.expect.i64(i64 %262, i64 0)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %256
  %266 = load ptr, ptr %8, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %266, i32 0, i32 12
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %269 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %268, ptr noundef %269, ptr noundef @.str.41, ptr noundef @.str.54)
  br label %704

270:                                              ; preds = %256
  %271 = load ptr, ptr %8, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %271, i32 0, i32 10
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !45
  store ptr %274, ptr %16, align 8, !tbaa !46
  br label %275

275:                                              ; preds = %270, %255
  %276 = load ptr, ptr %15, align 8, !tbaa !123
  %277 = icmp ne ptr %276, null
  call void @llvm.assume(i1 %277)
  %278 = load i32, ptr %14, align 4, !tbaa !26
  %279 = and i32 %278, 512
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %275
  %282 = load ptr, ptr %15, align 8, !tbaa !123
  %283 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %282, i32 0, i32 36
  %284 = load ptr, ptr %283, align 8, !tbaa !124
  %285 = icmp ne ptr %284, null
  br i1 %285, label %291, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %8, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8, !tbaa !30
  %290 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %289, ptr noundef %290, ptr noundef @.str.41, ptr noundef @.str.55)
  br label %704

291:                                              ; preds = %281
  br label %336

292:                                              ; preds = %275
  %293 = load ptr, ptr %9, align 8, !tbaa !47
  %294 = load ptr, ptr %15, align 8, !tbaa !123
  %295 = call i32 @object_init_ex(ptr noundef %293, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %292
  br label %704

304:                                              ; preds = %292
  %305 = load ptr, ptr %15, align 8, !tbaa !123
  %306 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %305, i32 0, i32 16
  %307 = load ptr, ptr %306, align 8, !tbaa !125
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %335

309:                                              ; preds = %304
  %310 = load i32, ptr %14, align 4, !tbaa !26
  %311 = and i32 %310, 256
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %335

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  %314 = load ptr, ptr %15, align 8, !tbaa !123
  %315 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %314, i32 0, i32 16
  %316 = load ptr, ptr %315, align 8, !tbaa !125
  %317 = load ptr, ptr %16, align 8, !tbaa !46
  %318 = load ptr, ptr %9, align 8, !tbaa !47
  %319 = call zeroext i1 @pdo_call_fetch_object_constructor(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %27, align 1, !tbaa !53
  %321 = load i8, ptr %27, align 1, !tbaa !53, !range !54, !noundef !55
  %322 = trunc i8 %321 to i1
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = call i64 @llvm.expect.i64(i64 %326, i64 0)
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %313
  %330 = load ptr, ptr %9, align 8, !tbaa !47
  call void @zval_ptr_dtor(ptr noundef %330)
  store i32 9, ptr %20, align 4
  br label %332

331:                                              ; preds = %313
  store i32 0, ptr %20, align 4
  br label %332

332:                                              ; preds = %329, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  %333 = load i32, ptr %20, align 4
  switch i32 %333, label %710 [
    i32 0, label %334
    i32 9, label %704
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334, %309, %304
  br label %336

336:                                              ; preds = %335, %291
  br label %389

337:                                              ; preds = %171
  %338 = load ptr, ptr %8, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %338, i32 0, i32 10
  %340 = load ptr, ptr %339, align 8, !tbaa !45
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %347

342:                                              ; preds = %337
  %343 = load ptr, ptr %8, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %343, i32 0, i32 12
  %345 = load ptr, ptr %344, align 8, !tbaa !30
  %346 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %345, ptr noundef %346, ptr noundef @.str.41, ptr noundef @.str.56)
  br label %704

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %349 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %349, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %350 = load ptr, ptr %8, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %350, i32 0, i32 10
  %352 = load ptr, ptr %351, align 8, !tbaa !45
  store ptr %352, ptr %29, align 8, !tbaa !108
  %353 = load ptr, ptr %29, align 8, !tbaa !108
  %354 = getelementptr inbounds nuw %struct._zend_object, ptr %353, i32 0, i32 0
  %355 = call i32 @zend_gc_addref(ptr noundef %354)
  %356 = load ptr, ptr %29, align 8, !tbaa !108
  %357 = load ptr, ptr %28, align 8, !tbaa !47
  %358 = getelementptr inbounds nuw %struct._zval_struct, ptr %357, i32 0, i32 0
  store ptr %356, ptr %358, align 8, !tbaa !45
  %359 = load ptr, ptr %28, align 8, !tbaa !47
  %360 = getelementptr inbounds nuw %struct._zval_struct, ptr %359, i32 0, i32 1
  store i32 776, ptr %360, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %361

361:                                              ; preds = %348
  br label %362

362:                                              ; preds = %361
  store ptr null, ptr %15, align 8, !tbaa !123
  br label %389

363:                                              ; preds = %171
  %364 = load ptr, ptr %8, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %364, i32 0, i32 10
  %366 = getelementptr inbounds nuw %struct.anon.0, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !45
  %369 = icmp ne ptr %368, null
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %363
  %378 = load ptr, ptr %8, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %378, i32 0, i32 12
  %380 = load ptr, ptr %379, align 8, !tbaa !30
  %381 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %380, ptr noundef %381, ptr noundef @.str.41, ptr noundef @.str.57)
  br label %704

382:                                              ; preds = %363
  %383 = load ptr, ptr %8, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %383, i32 0, i32 8
  %385 = load i32, ptr %384, align 8, !tbaa !9
  %386 = sext i32 %385 to i64
  %387 = call noalias ptr @_safe_emalloc(i64 noundef 16, i64 noundef %386, i64 noundef 0)
  store ptr %387, ptr %18, align 8, !tbaa !47
  br label %389

388:                                              ; preds = %171
  unreachable

389:                                              ; preds = %382, %362, %336, %228, %227
  %390 = load ptr, ptr %13, align 8, !tbaa !47
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %405

392:                                              ; preds = %389
  %393 = load ptr, ptr %8, align 8, !tbaa !4
  %394 = load ptr, ptr %13, align 8, !tbaa !47
  %395 = load i32, ptr %17, align 4, !tbaa !26
  call void @fetch_value(ptr noundef %393, ptr noundef %394, i32 noundef %395, ptr noundef null)
  %396 = load ptr, ptr %13, align 8, !tbaa !47
  %397 = call zeroext i8 @zval_get_type(ptr noundef %396)
  %398 = zext i8 %397 to i32
  %399 = icmp ne i32 %398, 6
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = load ptr, ptr %13, align 8, !tbaa !47
  call void @_convert_to_string(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %392
  %403 = load i32, ptr %17, align 4, !tbaa !26
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %17, align 4, !tbaa !26
  br label %405

405:                                              ; preds = %402, %389
  %406 = load i32, ptr %10, align 4, !tbaa !26
  %407 = icmp eq i32 %406, 8
  br i1 %407, label %408, label %450

408:                                              ; preds = %405
  %409 = load i32, ptr %14, align 4, !tbaa !26
  %410 = and i32 %409, 512
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %450

412:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %413 = load ptr, ptr %8, align 8, !tbaa !4
  %414 = load i32, ptr %17, align 4, !tbaa !26
  call void @fetch_value(ptr noundef %413, ptr noundef %30, i32 noundef %414, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store ptr @.str.38, ptr %31, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store i64 0, ptr %32, align 8, !tbaa !92
  %415 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 6
  br i1 %417, label %418, label %427

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !45
  %421 = getelementptr inbounds nuw %struct._zend_string, ptr %420, i32 0, i32 3
  %422 = getelementptr inbounds [1 x i8], ptr %421, i64 0, i64 0
  store ptr %422, ptr %31, align 8, !tbaa !52
  %423 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !45
  %425 = getelementptr inbounds nuw %struct._zend_string, ptr %424, i32 0, i32 2
  %426 = load i64, ptr %425, align 8, !tbaa !115
  store i64 %426, ptr %32, align 8, !tbaa !92
  br label %427

427:                                              ; preds = %418, %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %428 = load ptr, ptr %15, align 8, !tbaa !123
  %429 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %428, i32 0, i32 36
  %430 = load ptr, ptr %429, align 8, !tbaa !124
  %431 = load ptr, ptr %9, align 8, !tbaa !47
  %432 = load ptr, ptr %15, align 8, !tbaa !123
  %433 = load ptr, ptr %31, align 8, !tbaa !52
  %434 = load i64, ptr %32, align 8, !tbaa !92
  %435 = call i32 %430(ptr noundef %431, ptr noundef %432, ptr noundef %433, i64 noundef %434, ptr noundef null)
  store i32 %435, ptr %33, align 4, !tbaa !26
  call void @zval_ptr_dtor(ptr noundef %30)
  %436 = load i32, ptr %33, align 4, !tbaa !26
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %438, label %444

438:                                              ; preds = %427
  %439 = load ptr, ptr %8, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %439, i32 0, i32 12
  %441 = load ptr, ptr %440, align 8, !tbaa !30
  %442 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %441, ptr noundef %442, ptr noundef @.str.41, ptr noundef @.str.55)
  %443 = load ptr, ptr %9, align 8, !tbaa !47
  call void @zval_ptr_dtor(ptr noundef %443)
  store i32 9, ptr %20, align 4
  br label %447

444:                                              ; preds = %427
  %445 = load i32, ptr %17, align 4, !tbaa !26
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %17, align 4, !tbaa !26
  store i32 0, ptr %20, align 4
  br label %447

447:                                              ; preds = %438, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  %448 = load i32, ptr %20, align 4
  switch i32 %448, label %710 [
    i32 0, label %449
    i32 9, label %704
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %408, %405
  br label %451

451:                                              ; preds = %635, %450
  %452 = load i32, ptr %17, align 4, !tbaa !26
  %453 = load ptr, ptr %8, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %453, i32 0, i32 8
  %455 = load i32, ptr %454, align 8, !tbaa !9
  %456 = icmp slt i32 %452, %455
  br i1 %456, label %457, label %638

457:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  %458 = load ptr, ptr %8, align 8, !tbaa !4
  %459 = load i32, ptr %17, align 4, !tbaa !26
  call void @fetch_value(ptr noundef %458, ptr noundef %34, i32 noundef %459, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %460 = load ptr, ptr %8, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %460, i32 0, i32 7
  %462 = load ptr, ptr %461, align 8, !tbaa !25
  %463 = load i32, ptr %17, align 4, !tbaa !26
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.pdo_column_data, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !37
  store ptr %467, ptr %35, align 8, !tbaa !39
  %468 = load i32, ptr %10, align 4, !tbaa !26
  switch i32 %468, label %633 [
    i32 2, label %469
    i32 0, label %475
    i32 4, label %475
    i32 11, label %503
    i32 3, label %598
    i32 8, label %603
    i32 5, label %603
    i32 9, label %603
    i32 10, label %609
  ]

469:                                              ; preds = %457
  %470 = load ptr, ptr %9, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw %struct._zval_struct, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !45
  %473 = load ptr, ptr %35, align 8, !tbaa !39
  %474 = call ptr @zend_symtable_update(ptr noundef %472, ptr noundef %473, ptr noundef %34)
  br label %634

475:                                              ; preds = %457, %457
  %476 = load ptr, ptr %9, align 8, !tbaa !47
  %477 = getelementptr inbounds nuw %struct._zval_struct, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !45
  %479 = load ptr, ptr %35, align 8, !tbaa !39
  %480 = call ptr @zend_symtable_update(ptr noundef %478, ptr noundef %479, ptr noundef %34)
  %481 = load ptr, ptr %9, align 8, !tbaa !47
  %482 = getelementptr inbounds nuw %struct._zval_struct, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !45
  %484 = load i32, ptr %17, align 4, !tbaa !26
  %485 = sext i32 %484 to i64
  %486 = call ptr @zend_hash_index_add(ptr noundef %483, i64 noundef %485, ptr noundef %34)
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %502

488:                                              ; preds = %475
  br label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr %34, ptr %36, align 8, !tbaa !47
  %490 = load ptr, ptr %36, align 8, !tbaa !47
  %491 = getelementptr inbounds nuw %struct._zval_struct, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.anon.4, ptr %491, i32 0, i32 1
  %493 = load i8, ptr %492, align 1, !tbaa !45
  %494 = zext i8 %493 to i32
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %489
  %497 = load ptr, ptr %36, align 8, !tbaa !47
  %498 = call i32 @zval_addref_p(ptr noundef %497)
  br label %499

499:                                              ; preds = %496, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %475
  br label %634

503:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %504 = load ptr, ptr %9, align 8, !tbaa !47
  %505 = getelementptr inbounds nuw %struct._zval_struct, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !45
  %507 = load ptr, ptr %35, align 8, !tbaa !39
  %508 = call ptr @zend_hash_find(ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %37, align 8, !tbaa !47
  %509 = load ptr, ptr %37, align 8, !tbaa !47
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %591

511:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #14
  %512 = load ptr, ptr %37, align 8, !tbaa !47
  %513 = call zeroext i8 @zval_get_type(ptr noundef %512)
  %514 = zext i8 %513 to i32
  %515 = icmp ne i32 %514, 7
  br i1 %515, label %516, label %567

516:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  br label %517

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %518 = call ptr @_zend_new_array_0()
  store ptr %518, ptr %40, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store ptr %38, ptr %41, align 8, !tbaa !47
  %519 = load ptr, ptr %40, align 8, !tbaa !46
  %520 = load ptr, ptr %41, align 8, !tbaa !47
  %521 = getelementptr inbounds nuw %struct._zval_struct, ptr %520, i32 0, i32 0
  store ptr %519, ptr %521, align 8, !tbaa !45
  %522 = load ptr, ptr %41, align 8, !tbaa !47
  %523 = getelementptr inbounds nuw %struct._zval_struct, ptr %522, i32 0, i32 1
  store i32 775, ptr %523, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %524

524:                                              ; preds = %517
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  store ptr %39, ptr %42, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %527 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr %527, ptr %43, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %528 = load ptr, ptr %43, align 8, !tbaa !47
  %529 = getelementptr inbounds nuw %struct._zval_struct, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !45
  store ptr %530, ptr %44, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %531 = load ptr, ptr %43, align 8, !tbaa !47
  %532 = getelementptr inbounds nuw %struct._zval_struct, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 8, !tbaa !45
  store i32 %533, ptr %45, align 4, !tbaa !26
  br label %534

534:                                              ; preds = %526
  %535 = load ptr, ptr %44, align 8, !tbaa !101
  %536 = load ptr, ptr %42, align 8, !tbaa !47
  %537 = getelementptr inbounds nuw %struct._zval_struct, ptr %536, i32 0, i32 0
  store ptr %535, ptr %537, align 8, !tbaa !45
  %538 = load i32, ptr %45, align 4, !tbaa !26
  %539 = load ptr, ptr %42, align 8, !tbaa !47
  %540 = getelementptr inbounds nuw %struct._zval_struct, ptr %539, i32 0, i32 1
  store i32 %538, ptr %540, align 8, !tbaa !45
  br label %541

541:                                              ; preds = %534
  br label %542

542:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %546 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr %546, ptr %46, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  store ptr %38, ptr %47, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %547 = load ptr, ptr %47, align 8, !tbaa !47
  %548 = getelementptr inbounds nuw %struct._zval_struct, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !45
  store ptr %549, ptr %48, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %550 = load ptr, ptr %47, align 8, !tbaa !47
  %551 = getelementptr inbounds nuw %struct._zval_struct, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 8, !tbaa !45
  store i32 %552, ptr %49, align 4, !tbaa !26
  br label %553

553:                                              ; preds = %545
  %554 = load ptr, ptr %48, align 8, !tbaa !101
  %555 = load ptr, ptr %46, align 8, !tbaa !47
  %556 = getelementptr inbounds nuw %struct._zval_struct, ptr %555, i32 0, i32 0
  store ptr %554, ptr %556, align 8, !tbaa !45
  %557 = load i32, ptr %49, align 4, !tbaa !26
  %558 = load ptr, ptr %46, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw %struct._zval_struct, ptr %558, i32 0, i32 1
  store i32 %557, ptr %559, align 8, !tbaa !45
  br label %560

560:                                              ; preds = %553
  br label %561

561:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !45
  %566 = call ptr @zend_hash_next_index_insert_new(ptr noundef %565, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  br label %587

567:                                              ; preds = %511
  br label %568

568:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  store ptr %38, ptr %50, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %569 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr %569, ptr %51, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %570 = load ptr, ptr %51, align 8, !tbaa !47
  %571 = getelementptr inbounds nuw %struct._zval_struct, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !45
  store ptr %572, ptr %52, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %573 = load ptr, ptr %51, align 8, !tbaa !47
  %574 = getelementptr inbounds nuw %struct._zval_struct, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 8, !tbaa !45
  store i32 %575, ptr %53, align 4, !tbaa !26
  br label %576

576:                                              ; preds = %568
  %577 = load ptr, ptr %52, align 8, !tbaa !101
  %578 = load ptr, ptr %50, align 8, !tbaa !47
  %579 = getelementptr inbounds nuw %struct._zval_struct, ptr %578, i32 0, i32 0
  store ptr %577, ptr %579, align 8, !tbaa !45
  %580 = load i32, ptr %53, align 4, !tbaa !26
  %581 = load ptr, ptr %50, align 8, !tbaa !47
  %582 = getelementptr inbounds nuw %struct._zval_struct, ptr %581, i32 0, i32 1
  store i32 %580, ptr %582, align 8, !tbaa !45
  br label %583

583:                                              ; preds = %576
  br label %584

584:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %563
  %588 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !45
  %590 = call ptr @zend_hash_next_index_insert_new(ptr noundef %589, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #14
  br label %597

591:                                              ; preds = %503
  %592 = load ptr, ptr %9, align 8, !tbaa !47
  %593 = getelementptr inbounds nuw %struct._zval_struct, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !45
  %595 = load ptr, ptr %35, align 8, !tbaa !39
  %596 = call ptr @zend_hash_update(ptr noundef %594, ptr noundef %595, ptr noundef %34)
  br label %597

597:                                              ; preds = %591, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %634

598:                                              ; preds = %457
  %599 = load ptr, ptr %9, align 8, !tbaa !47
  %600 = getelementptr inbounds nuw %struct._zval_struct, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !45
  %602 = call ptr @zend_hash_next_index_insert_new(ptr noundef %601, ptr noundef %34)
  br label %634

603:                                              ; preds = %457, %457, %457
  %604 = load ptr, ptr %15, align 8, !tbaa !123
  %605 = load ptr, ptr %9, align 8, !tbaa !47
  %606 = getelementptr inbounds nuw %struct._zval_struct, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !45
  %608 = load ptr, ptr %35, align 8, !tbaa !39
  call void @zend_update_property_ex(ptr noundef %604, ptr noundef %607, ptr noundef %608, ptr noundef %34)
  call void @zval_ptr_dtor(ptr noundef %34)
  br label %634

609:                                              ; preds = %457
  br label %610

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %611 = load ptr, ptr %18, align 8, !tbaa !47
  %612 = load i32, ptr %19, align 4, !tbaa !26
  %613 = add i32 %612, 1
  store i32 %613, ptr %19, align 4, !tbaa !26
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds nuw %struct._zval_struct, ptr %611, i64 %614
  store ptr %615, ptr %54, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  store ptr %34, ptr %55, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %616 = load ptr, ptr %55, align 8, !tbaa !47
  %617 = getelementptr inbounds nuw %struct._zval_struct, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8, !tbaa !45
  store ptr %618, ptr %56, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  %619 = load ptr, ptr %55, align 8, !tbaa !47
  %620 = getelementptr inbounds nuw %struct._zval_struct, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 8, !tbaa !45
  store i32 %621, ptr %57, align 4, !tbaa !26
  br label %622

622:                                              ; preds = %610
  %623 = load ptr, ptr %56, align 8, !tbaa !101
  %624 = load ptr, ptr %54, align 8, !tbaa !47
  %625 = getelementptr inbounds nuw %struct._zval_struct, ptr %624, i32 0, i32 0
  store ptr %623, ptr %625, align 8, !tbaa !45
  %626 = load i32, ptr %57, align 4, !tbaa !26
  %627 = load ptr, ptr %54, align 8, !tbaa !47
  %628 = getelementptr inbounds nuw %struct._zval_struct, ptr %627, i32 0, i32 1
  store i32 %626, ptr %628, align 8, !tbaa !45
  br label %629

629:                                              ; preds = %622
  br label %630

630:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %634

633:                                              ; preds = %457
  unreachable

634:                                              ; preds = %632, %603, %598, %597, %502, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %17, align 4, !tbaa !26
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %17, align 4, !tbaa !26
  br label %451

638:                                              ; preds = %451
  %639 = load i32, ptr %10, align 4, !tbaa !26
  %640 = icmp eq i32 %639, 8
  br i1 %640, label %641, label %672

641:                                              ; preds = %638
  %642 = load ptr, ptr %15, align 8, !tbaa !123
  %643 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %642, i32 0, i32 16
  %644 = load ptr, ptr %643, align 8, !tbaa !125
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %672

646:                                              ; preds = %641
  %647 = load i32, ptr %14, align 4, !tbaa !26
  %648 = and i32 %647, 768
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %672, label %650

650:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #14
  %651 = load ptr, ptr %15, align 8, !tbaa !123
  %652 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %651, i32 0, i32 16
  %653 = load ptr, ptr %652, align 8, !tbaa !125
  %654 = load ptr, ptr %16, align 8, !tbaa !46
  %655 = load ptr, ptr %9, align 8, !tbaa !47
  %656 = call zeroext i1 @pdo_call_fetch_object_constructor(ptr noundef %653, ptr noundef %654, ptr noundef %655)
  %657 = zext i1 %656 to i8
  store i8 %657, ptr %58, align 1, !tbaa !53
  %658 = load i8, ptr %58, align 1, !tbaa !53, !range !54, !noundef !55
  %659 = trunc i8 %658 to i1
  %660 = xor i1 %659, true
  %661 = xor i1 %660, true
  %662 = zext i1 %661 to i32
  %663 = sext i32 %662 to i64
  %664 = call i64 @llvm.expect.i64(i64 %663, i64 0)
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %666, label %668

666:                                              ; preds = %650
  %667 = load ptr, ptr %9, align 8, !tbaa !47
  call void @zval_ptr_dtor(ptr noundef %667)
  store i32 9, ptr %20, align 4
  br label %669

668:                                              ; preds = %650
  store i32 0, ptr %20, align 4
  br label %669

669:                                              ; preds = %666, %668
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #14
  %670 = load i32, ptr %20, align 4
  switch i32 %670, label %710 [
    i32 0, label %671
    i32 9, label %704
  ]

671:                                              ; preds = %669
  br label %698

672:                                              ; preds = %646, %641, %638
  %673 = load i32, ptr %10, align 4, !tbaa !26
  %674 = icmp eq i32 %673, 10
  br i1 %674, label %675, label %697

675:                                              ; preds = %672
  %676 = load ptr, ptr %8, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %676, i32 0, i32 10
  %678 = getelementptr inbounds nuw %struct.anon.0, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %9, align 8, !tbaa !47
  %680 = load i32, ptr %19, align 4, !tbaa !26
  %681 = load ptr, ptr %18, align 8, !tbaa !47
  call void @zend_call_known_fcc(ptr noundef %678, ptr noundef %679, i32 noundef %680, ptr noundef %681, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  store i32 0, ptr %59, align 4, !tbaa !26
  br label %682

682:                                              ; preds = %692, %675
  %683 = load i32, ptr %59, align 4, !tbaa !26
  %684 = load i32, ptr %19, align 4, !tbaa !26
  %685 = icmp ult i32 %683, %684
  br i1 %685, label %687, label %686

686:                                              ; preds = %682
  store i32 36, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  br label %695

687:                                              ; preds = %682
  %688 = load ptr, ptr %18, align 8, !tbaa !47
  %689 = load i32, ptr %59, align 4, !tbaa !26
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw %struct._zval_struct, ptr %688, i64 %690
  call void @zval_ptr_dtor(ptr noundef %691)
  br label %692

692:                                              ; preds = %687
  %693 = load i32, ptr %59, align 4, !tbaa !26
  %694 = add i32 %693, 1
  store i32 %694, ptr %59, align 4, !tbaa !26
  br label %682

695:                                              ; preds = %686
  %696 = load ptr, ptr %18, align 8, !tbaa !47
  call void @_efree(ptr noundef %696)
  br label %697

697:                                              ; preds = %695, %672
  br label %698

698:                                              ; preds = %697, %671
  %699 = load ptr, ptr %8, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %699, i32 0, i32 3
  %701 = load i16, ptr %700, align 2
  %702 = and i16 %701, -3
  %703 = or i16 %702, 0
  store i16 %703, ptr %700, align 2
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %710

704:                                              ; preds = %669, %447, %332, %377, %342, %303, %286, %265
  %705 = load ptr, ptr %8, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %705, i32 0, i32 3
  %707 = load i16, ptr %706, align 2
  %708 = and i16 %707, -3
  %709 = or i16 %708, 0
  store i16 %709, ptr %706, align 2
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %710

710:                                              ; preds = %704, %698, %669, %447, %332, %170, %88, %84, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %711 = load i1, ptr %7, align 1
  ret i1 %711
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 2, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !45
  store i32 %27, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4, !tbaa !26
  %30 = load i32, ptr %10, align 4, !tbaa !26
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4, !tbaa !26
  %40 = load i32, ptr %11, align 4, !tbaa !26
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %10, align 4, !tbaa !26
  %50 = load i32, ptr %11, align 4, !tbaa !26
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %20, align 4, !tbaa !26
  br label %166

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !50
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %14, align 8, !tbaa !47
  store i8 1, ptr %19, align 1, !tbaa !53
  %54 = load i32, ptr %13, align 4, !tbaa !26
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !26
  %56 = load i32, ptr %13, align 4, !tbaa !26
  %57 = load i32, ptr %10, align 4, !tbaa !26
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %19, align 1, !tbaa !53, !range !54, !noundef !55
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %13, align 4, !tbaa !26
  %67 = load i32, ptr %10, align 4, !tbaa !26
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %19, align 1, !tbaa !53, !range !54, !noundef !55
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %19, align 1, !tbaa !53, !range !54, !noundef !55
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !26
  %80 = load i32, ptr %12, align 4, !tbaa !26
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %166

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %14, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !47
  %93 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %93, ptr %15, align 8, !tbaa !47
  %94 = load ptr, ptr %15, align 8, !tbaa !47
  %95 = load i32, ptr %13, align 4, !tbaa !26
  %96 = call zeroext i1 @zend_parse_arg_class(ptr noundef %94, ptr noundef %5, i32 noundef %95, i1 noundef zeroext true)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 1, ptr %20, align 4, !tbaa !26
  br label %166

105:                                              ; preds = %90
  %106 = load i32, ptr %13, align 4, !tbaa !26
  %107 = add i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !26
  %108 = load i32, ptr %13, align 4, !tbaa !26
  %109 = load i32, ptr %10, align 4, !tbaa !26
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %19, align 1, !tbaa !53, !range !54, !noundef !55
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ true, %105 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %13, align 4, !tbaa !26
  %119 = load i32, ptr %10, align 4, !tbaa !26
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %19, align 1, !tbaa !53, !range !54, !noundef !55
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i8, ptr %19, align 1, !tbaa !53, !range !54, !noundef !55
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %13, align 4, !tbaa !26
  %132 = load i32, ptr %12, align 4, !tbaa !26
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %166

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %14, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %14, align 8, !tbaa !47
  %145 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %145, ptr %15, align 8, !tbaa !47
  %146 = load ptr, ptr %15, align 8, !tbaa !47
  %147 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %146, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  store i32 6, ptr %16, align 4, !tbaa !26
  store i32 9, ptr %20, align 4, !tbaa !26
  br label %166

156:                                              ; preds = %142
  %157 = load i32, ptr %13, align 4, !tbaa !26
  %158 = load i32, ptr %11, align 4, !tbaa !26
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %11, align 4, !tbaa !26
  %162 = icmp eq i32 %161, -1
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i1 [ true, %156 ], [ %162, %160 ]
  call void @llvm.assume(i1 %164)
  br label %165

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %155, %140, %104, %88, %48
  %167 = load i32, ptr %20, align 4, !tbaa !26
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load i32, ptr %20, align 4, !tbaa !26
  %177 = load i32, ptr %13, align 4, !tbaa !26
  %178 = load ptr, ptr %17, align 8, !tbaa !52
  %179 = load i32, ptr %16, align 4, !tbaa !26
  %180 = load ptr, ptr %15, align 8, !tbaa !47
  call void @zend_wrong_parameter_error(i32 noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 1, ptr %21, align 4
  br label %182

181:                                              ; preds = %166
  store i32 0, ptr %21, align 4
  br label %182

182:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %183 = load i32, ptr %21, align 4
  switch i32 %183, label %288 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %187 = load ptr, ptr %3, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  %191 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %190)
  store ptr %191, ptr %22, align 8, !tbaa !4
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = icmp ne ptr %194, null
  br i1 %195, label %212, label %196

196:                                              ; preds = %186
  %197 = load ptr, ptr %3, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw %struct._zend_object, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !56
  %203 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [1 x i8], ptr %205, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %206)
  br label %207

207:                                              ; preds = %196
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %209 = icmp ne ptr %208, null
  call void @llvm.assume(i1 %209)
  store i32 1, ptr %21, align 4
  br label %287

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %186
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %22, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds [6 x i8], ptr %215, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 1 @.str.1, i64 6, i1 false)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %22, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %219, i32 0, i32 10
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  store ptr %222, ptr %6, align 8, !tbaa !123
  %223 = load ptr, ptr %22, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %223, i32 0, i32 10
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !45
  store ptr %226, ptr %7, align 8, !tbaa !46
  %227 = load ptr, ptr %5, align 8, !tbaa !123
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %218
  %230 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !123
  store ptr %230, ptr %5, align 8, !tbaa !123
  br label %231

231:                                              ; preds = %229, %218
  %232 = load ptr, ptr %8, align 8, !tbaa !46
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %249

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8, !tbaa !46
  %236 = call i32 @zend_hash_num_elements(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = load ptr, ptr %5, align 8, !tbaa !123
  %240 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %239, i32 0, i32 16
  %241 = load ptr, ptr %240, align 8, !tbaa !125
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %246 = icmp ne ptr %245, null
  call void @llvm.assume(i1 %246)
  store i32 1, ptr %21, align 4
  br label %287

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %238, %234, %231
  %250 = load ptr, ptr %5, align 8, !tbaa !123
  %251 = load ptr, ptr %22, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %251, i32 0, i32 10
  %253 = getelementptr inbounds nuw %struct.anon, ptr %252, i32 0, i32 1
  store ptr %250, ptr %253, align 8, !tbaa !45
  %254 = load ptr, ptr %8, align 8, !tbaa !46
  %255 = load ptr, ptr %22, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %255, i32 0, i32 10
  %257 = getelementptr inbounds nuw %struct.anon, ptr %256, i32 0, i32 0
  store ptr %254, ptr %257, align 8, !tbaa !45
  %258 = load ptr, ptr %22, align 8, !tbaa !4
  %259 = load ptr, ptr %4, align 8, !tbaa !47
  %260 = call zeroext i1 @do_fetch(ptr noundef %258, ptr noundef %259, i32 noundef 8, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %260, label %278, label %261

261:                                              ; preds = %249
  %262 = load ptr, ptr %22, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds [6 x i8], ptr %263, i64 0, i64 0
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.1) #16
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %261
  %268 = load ptr, ptr %22, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %268, i32 0, i32 12
  %270 = load ptr, ptr %269, align 8, !tbaa !30
  %271 = load ptr, ptr %22, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %267, %261
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %4, align 8, !tbaa !47
  %275 = getelementptr inbounds nuw %struct._zval_struct, ptr %274, i32 0, i32 1
  store i32 2, ptr %275, align 8, !tbaa !45
  br label %276

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %249
  %279 = load ptr, ptr %6, align 8, !tbaa !123
  %280 = load ptr, ptr %22, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %280, i32 0, i32 10
  %282 = getelementptr inbounds nuw %struct.anon, ptr %281, i32 0, i32 1
  store ptr %279, ptr %282, align 8, !tbaa !45
  %283 = load ptr, ptr %7, align 8, !tbaa !46
  %284 = load ptr, ptr %22, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %284, i32 0, i32 10
  %286 = getelementptr inbounds nuw %struct.anon, ptr %285, i32 0, i32 0
  store ptr %283, ptr %286, align 8, !tbaa !45
  store i32 0, ptr %21, align 4
  br label %287

287:                                              ; preds = %278, %244, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %288

288:                                              ; preds = %287, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %289 = load i32, ptr %21, align 4
  switch i32 %289, label %291 [
    i32 0, label %290
    i32 1, label %290
  ]

290:                                              ; preds = %288, %288
  ret void

291:                                              ; preds = %288
  unreachable
}

declare zeroext i1 @zend_parse_arg_class(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !126
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !53
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !53
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !53
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %29, ptr %30, align 8, !tbaa !46
  br label %127

31:                                               ; preds = %5
  %32 = load i8, ptr %10, align 1, !tbaa !53, !range !54, !noundef !55
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  store ptr %48, ptr %12, align 8, !tbaa !108
  %49 = load i8, ptr %11, align 1, !tbaa !53, !range !54, !noundef !55
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_refcount(ptr noundef %60)
  %62 = icmp ugt i32 %61, 1
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %76 = call i32 @zval_gc_flags(i32 noundef %75)
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8, !tbaa !108
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_delref(ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %69
  %93 = load ptr, ptr %12, align 8, !tbaa !108
  %94 = getelementptr inbounds nuw %struct._zend_object, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !127
  %96 = call ptr @zend_array_dup(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !127
  br label %99

99:                                               ; preds = %92, %56, %51, %45
  %100 = load ptr, ptr %12, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw %struct._zend_object, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !128
  %103 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !129
  %105 = load ptr, ptr %12, align 8, !tbaa !108
  %106 = call ptr %104(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %106, ptr %107, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %126

108:                                              ; preds = %34, %31
  %109 = load i8, ptr %9, align 1, !tbaa !53, !range !54, !noundef !55
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !47
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr null, ptr %123, align 8, !tbaa !46
  br label %125

124:                                              ; preds = %111, %108
  store i1 false, ptr %6, align 1
  br label %128

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %26
  store i1 true, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i1, ptr %6, align 1
  ret i1 %129
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !131
  ret i32 %5
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !92
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %24, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !26
  %27 = load i32, ptr %7, align 4, !tbaa !26
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !26
  %37 = load i32, ptr %8, align 4, !tbaa !26
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !26
  %47 = load i32, ptr %8, align 4, !tbaa !26
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !26
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !47
  store i8 1, ptr %16, align 1, !tbaa !53
  %51 = load i32, ptr %10, align 4, !tbaa !26
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !26
  %53 = load i32, ptr %10, align 4, !tbaa !26
  %54 = load i32, ptr %7, align 4, !tbaa !26
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !53, !range !54, !noundef !55
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !26
  %64 = load i32, ptr %7, align 4, !tbaa !26
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !53, !range !54, !noundef !55
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !53, !range !54, !noundef !55
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !26
  %77 = load i32, ptr %9, align 4, !tbaa !26
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !47
  %90 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %90, ptr %12, align 8, !tbaa !47
  %91 = load ptr, ptr %12, align 8, !tbaa !47
  %92 = load i32, ptr %10, align 4, !tbaa !26
  %93 = call zeroext i1 @zend_parse_arg_long(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !26
  store i32 9, ptr %17, align 4, !tbaa !26
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !26
  %104 = load i32, ptr %8, align 4, !tbaa !26
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !26
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !26
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !26
  %123 = load i32, ptr %10, align 4, !tbaa !26
  %124 = load ptr, ptr %14, align 8, !tbaa !52
  %125 = load i32, ptr %13, align 4, !tbaa !26
  %126 = load ptr, ptr %12, align 8, !tbaa !47
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %193 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %133 = load ptr, ptr %3, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %136)
  store ptr %137, ptr %19, align 8, !tbaa !4
  %138 = load ptr, ptr %19, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = icmp ne ptr %140, null
  br i1 %141, label %158, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %3, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct._zend_object, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %152)
  br label %153

153:                                              ; preds = %142
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %155 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %155)
  store i32 1, ptr %18, align 4
  br label %192

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %132
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %19, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [6 x i8], ptr %161, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 1 @.str.1, i64 6, i1 false)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %19, align 8, !tbaa !4
  %166 = call zeroext i1 @do_fetch_common(ptr noundef %165, i32 noundef 0, i64 noundef 0)
  br i1 %166, label %187, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %19, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [6 x i8], ptr %169, i64 0, i64 0
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.1) #16
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load ptr, ptr %19, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %177 = load ptr, ptr %19, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %173, %167
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 1
  store i32 2, ptr %182, align 8, !tbaa !45
  br label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  store i32 1, ptr %18, align 4
  br label %192

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %164
  %188 = load ptr, ptr %19, align 8, !tbaa !4
  %189 = load ptr, ptr %4, align 8, !tbaa !47
  %190 = load i64, ptr %5, align 8, !tbaa !92
  %191 = trunc i64 %190 to i32
  call void @fetch_value(ptr noundef %188, ptr noundef %189, i32 noundef %191, ptr noundef null)
  store i32 0, ptr %18, align 4
  br label %192

192:                                              ; preds = %187, %184, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %193

193:                                              ; preds = %192, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %194 = load i32, ptr %18, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_fetch_common(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !92
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %131

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call zeroext i1 @dispatch_param_event(ptr noundef %20, i32 noundef 4)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %131

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !26
  %31 = load i64, ptr %7, align 8, !tbaa !92
  %32 = call i32 %28(ptr noundef %29, i32 noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %131

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call zeroext i1 @pdo_stmt_describe_columns(ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %131

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call zeroext i1 @dispatch_param_event(ptr noundef %45, i32 noundef 5)
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  br label %131

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %130

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  store ptr %57, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %58 = load ptr, ptr %9, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct._zend_array, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !93
  store i32 %60, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %61 = load ptr, ptr %9, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct._zend_array, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !45
  %64 = xor i32 %63, -1
  %65 = and i32 %64, 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = add i64 16, %67
  store i64 %68, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %69 = load ptr, ptr %9, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct._zend_array, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  store ptr %71, ptr %12, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %121, %54
  %73 = load i32, ptr %10, align 4, !tbaa !26
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %127

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !47
  %77 = call zeroext i8 @zval_get_type(ptr noundef %76)
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %121

87:                                               ; preds = %75
  %88 = load ptr, ptr %12, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  store ptr %90, ptr %8, align 8, !tbaa !41
  %91 = load ptr, ptr %8, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %94 = icmp sge i64 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %87
  %96 = load ptr, ptr %8, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %96, i32 0, i32 0
  %98 = call zeroext i8 @zval_get_type(ptr noundef %97)
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  br label %121

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct._zend_reference, ptr %106, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load ptr, ptr %8, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct._zend_reference, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %8, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !43
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %8, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %118, i32 0, i32 7
  call void @fetch_value(ptr noundef %108, ptr noundef %113, i32 noundef %117, ptr noundef %119)
  br label %120

120:                                              ; preds = %102, %87
  br label %121

121:                                              ; preds = %120, %101, %86
  %122 = load ptr, ptr %12, align 8, !tbaa !47
  %123 = load i64, ptr %11, align 8, !tbaa !92
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store ptr %124, ptr %12, align 8, !tbaa !47
  %125 = load i32, ptr %10, align 4, !tbaa !26
  %126 = add i32 %125, -1
  store i32 %126, ptr %10, align 4, !tbaa !26
  br label %72

127:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %130

130:                                              ; preds = %129, %48
  store i1 true, ptr %4, align 1
  br label %131

131:                                              ; preds = %130, %47, %43, %34, %22, %18
  %132 = load i1, ptr %4, align 1
  ret i1 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fetch_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !133
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.52)
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %25
  br label %243

29:                                               ; preds = %4
  %30 = load i32, ptr %7, align 4, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.53)
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 1, ptr %38, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %36
  br label %243

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 8, !tbaa !45
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %7, align 4, !tbaa !26
  %52 = load ptr, ptr %6, align 8, !tbaa !47
  %53 = load ptr, ptr %8, align 8, !tbaa !133
  %54 = call i32 %49(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !47
  %56 = call zeroext i8 @zval_get_type(ptr noundef %55)
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %81

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !115
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !47
  call void @zval_ptr_dtor_str(ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 1, ptr %79, align 8, !tbaa !45
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80, %66, %59, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !26
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 10
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store ptr %9, ptr %8, align 8, !tbaa !133
  br label %91

91:                                               ; preds = %90, %81
  %92 = load ptr, ptr %8, align 8, !tbaa !133
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %214

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !47
  %96 = call zeroext i8 @zval_get_type(ptr noundef %95)
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %214

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !133
  %101 = load i32, ptr %100, align 4, !tbaa !26
  switch i32 %101, label %212 [
    i32 1, label %102
    i32 5, label %104
    i32 2, label %106
    i32 0, label %182
    i32 3, label %184
  ]

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !47
  call void @convert_to_long(ptr noundef %103)
  br label %213

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !47
  call void @convert_to_boolean(ptr noundef %105)
  br label %213

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !tbaa !47
  %108 = call zeroext i8 @zval_get_type(ptr noundef %107)
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %123

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !47
  call void @zval_ptr_dtor_nogc(ptr noundef %112)
  br label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %114 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %114, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %115 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 48), align 16, !tbaa !39
  store ptr %115, ptr %11, align 8, !tbaa !39
  %116 = load ptr, ptr %11, align 8, !tbaa !39
  %117 = load ptr, ptr %10, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !45
  %119 = load ptr, ptr %10, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 6, ptr %120, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %121

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %181

123:                                              ; preds = %106
  %124 = load ptr, ptr %6, align 8, !tbaa !47
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %128, label %172

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %129 = load ptr, ptr %6, align 8, !tbaa !47
  %130 = call i32 @php_file_le_stream()
  %131 = call i32 @php_file_le_pstream()
  %132 = call ptr @zend_fetch_resource2_ex(ptr noundef %129, ptr noundef @.str.58, i32 noundef %130, i32 noundef %131)
  store ptr %132, ptr %12, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %133 = load ptr, ptr %12, align 8, !tbaa !135
  %134 = call ptr @_php_stream_copy_to_mem(ptr noundef %133, i64 noundef -1, i32 noundef 0)
  store ptr %134, ptr %13, align 8, !tbaa !39
  %135 = load ptr, ptr %6, align 8, !tbaa !47
  call void @zval_ptr_dtor_nogc(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !39
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %152

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %141 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %141, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %142 = load ptr, ptr @zend_empty_string, align 8, !tbaa !39
  store ptr %142, ptr %15, align 8, !tbaa !39
  %143 = load ptr, ptr %15, align 8, !tbaa !39
  %144 = load ptr, ptr %14, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8, !tbaa !45
  %146 = load ptr, ptr %14, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 6, ptr %147, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %148

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %171

152:                                              ; preds = %128
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %154 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %154, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %155 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %155, ptr %17, align 8, !tbaa !39
  %156 = load ptr, ptr %17, align 8, !tbaa !39
  %157 = load ptr, ptr %16, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8, !tbaa !45
  %159 = load ptr, ptr %17, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !45
  %163 = call i32 @zval_gc_flags(i32 noundef %162)
  %164 = and i32 %163, 64
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 6, i32 262
  %167 = load ptr, ptr %16, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %169

169:                                              ; preds = %153
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %180

172:                                              ; preds = %123
  %173 = load ptr, ptr %6, align 8, !tbaa !47
  %174 = call zeroext i8 @zval_get_type(ptr noundef %173)
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 6
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_convert_to_string(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %172
  br label %180

180:                                              ; preds = %179, %171
  br label %181

181:                                              ; preds = %180, %122
  br label %213

182:                                              ; preds = %99
  %183 = load ptr, ptr %6, align 8, !tbaa !47
  call void @convert_to_null(ptr noundef %183)
  br label %213

184:                                              ; preds = %99
  %185 = load ptr, ptr %6, align 8, !tbaa !47
  %186 = call zeroext i8 @zval_get_type(ptr noundef %185)
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %211

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %190 = load ptr, ptr %6, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = call ptr @_php_stream_memory_open(i32 noundef 1, ptr noundef %192)
  store ptr %193, ptr %18, align 8, !tbaa !135
  %194 = load ptr, ptr %6, align 8, !tbaa !47
  call void @zval_ptr_dtor_str(ptr noundef %194)
  br label %195

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %196 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %196, ptr %19, align 8, !tbaa !47
  %197 = load ptr, ptr %18, align 8, !tbaa !135
  %198 = getelementptr inbounds nuw %struct._php_stream, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !137
  %200 = load ptr, ptr %19, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 0
  store ptr %199, ptr %201, align 8, !tbaa !45
  %202 = load ptr, ptr %19, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 1
  store i32 265, ptr %203, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %204

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %18, align 8, !tbaa !135
  %207 = getelementptr inbounds nuw %struct._php_stream, ptr %206, i32 0, i32 7
  %208 = load i16, ptr %207, align 8
  %209 = and i16 %208, -17
  %210 = or i16 %209, 16
  store i16 %210, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %211

211:                                              ; preds = %205, %184
  br label %213

212:                                              ; preds = %99
  br label %213

213:                                              ; preds = %212, %211, %182, %181, %104, %102
  br label %214

214:                                              ; preds = %213, %94, %91
  %215 = load ptr, ptr %6, align 8, !tbaa !47
  %216 = call zeroext i8 @zval_get_type(ptr noundef %215)
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %242

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8, !tbaa !30
  %223 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = lshr i32 %224, 8
  %226 = and i32 %225, 3
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %242

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %231 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %231, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %232 = load ptr, ptr @zend_empty_string, align 8, !tbaa !39
  store ptr %232, ptr %21, align 8, !tbaa !39
  %233 = load ptr, ptr %21, align 8, !tbaa !39
  %234 = load ptr, ptr %20, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw %struct._zval_struct, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8, !tbaa !45
  %236 = load ptr, ptr %20, align 8, !tbaa !47
  %237 = getelementptr inbounds nuw %struct._zval_struct, ptr %236, i32 0, i32 1
  store i32 6, ptr %237, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %238

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %219, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %243

243:                                              ; preds = %242, %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_fetchAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 3, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %40 = load ptr, ptr %3, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !45
  store i32 %43, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %13, align 4, !tbaa !26
  %46 = load i32, ptr %11, align 4, !tbaa !26
  %47 = icmp ult i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %13, align 4, !tbaa !26
  %56 = load i32, ptr %12, align 4, !tbaa !26
  %57 = icmp ugt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %54, %44
  %65 = load i32, ptr %11, align 4, !tbaa !26
  %66 = load i32, ptr %12, align 4, !tbaa !26
  call void @zend_wrong_parameters_count_error(i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %21, align 4, !tbaa !26
  br label %223

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8, !tbaa !50
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i64 4
  store ptr %69, ptr %15, align 8, !tbaa !47
  store i8 1, ptr %20, align 1, !tbaa !53
  %70 = load i32, ptr %14, align 4, !tbaa !26
  %71 = add i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !26
  %72 = load i32, ptr %14, align 4, !tbaa !26
  %73 = load i32, ptr %11, align 4, !tbaa !26
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %20, align 1, !tbaa !53, !range !54, !noundef !55
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 1
  br label %80

80:                                               ; preds = %75, %67
  %81 = phi i1 [ true, %67 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %14, align 4, !tbaa !26
  %83 = load i32, ptr %11, align 4, !tbaa !26
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %20, align 1, !tbaa !53, !range !54, !noundef !55
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ true, %80 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i8, ptr %20, align 1, !tbaa !53, !range !54, !noundef !55
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = load i32, ptr %14, align 4, !tbaa !26
  %96 = load i32, ptr %13, align 4, !tbaa !26
  %97 = icmp ugt i32 %95, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %223

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr %15, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 1
  store ptr %108, ptr %15, align 8, !tbaa !47
  %109 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %109, ptr %16, align 8, !tbaa !47
  %110 = load ptr, ptr %16, align 8, !tbaa !47
  %111 = load i32, ptr %14, align 4, !tbaa !26
  %112 = call zeroext i1 @zend_parse_arg_long(ptr noundef %110, ptr noundef %5, ptr noundef %19, i1 noundef zeroext false, i32 noundef %111)
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  store i32 0, ptr %17, align 4, !tbaa !26
  store i32 9, ptr %21, align 4, !tbaa !26
  br label %223

121:                                              ; preds = %106
  %122 = load i32, ptr %14, align 4, !tbaa !26
  %123 = add i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !26
  %124 = load i32, ptr %14, align 4, !tbaa !26
  %125 = load i32, ptr %11, align 4, !tbaa !26
  %126 = icmp ule i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %121
  %128 = load i8, ptr %20, align 1, !tbaa !53, !range !54, !noundef !55
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 1
  br label %132

132:                                              ; preds = %127, %121
  %133 = phi i1 [ true, %121 ], [ %131, %127 ]
  call void @llvm.assume(i1 %133)
  %134 = load i32, ptr %14, align 4, !tbaa !26
  %135 = load i32, ptr %11, align 4, !tbaa !26
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load i8, ptr %20, align 1, !tbaa !53, !range !54, !noundef !55
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %137, %132
  %143 = phi i1 [ true, %132 ], [ %141, %137 ]
  call void @llvm.assume(i1 %143)
  %144 = load i8, ptr %20, align 1, !tbaa !53, !range !54, !noundef !55
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = load i32, ptr %14, align 4, !tbaa !26
  %148 = load i32, ptr %13, align 4, !tbaa !26
  %149 = icmp ugt i32 %147, %148
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  br label %223

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %142
  %159 = load ptr, ptr %15, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 1
  store ptr %160, ptr %15, align 8, !tbaa !47
  %161 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %161, ptr %16, align 8, !tbaa !47
  %162 = load ptr, ptr %16, align 8, !tbaa !47
  call void @zend_parse_arg_zval_deref(ptr noundef %162, ptr noundef %6, i1 noundef zeroext true)
  %163 = load i32, ptr %14, align 4, !tbaa !26
  %164 = add i32 %163, 1
  store i32 %164, ptr %14, align 4, !tbaa !26
  %165 = load i32, ptr %14, align 4, !tbaa !26
  %166 = load i32, ptr %11, align 4, !tbaa !26
  %167 = icmp ule i32 %165, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %158
  %169 = load i8, ptr %20, align 1, !tbaa !53, !range !54, !noundef !55
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = icmp eq i32 %171, 1
  br label %173

173:                                              ; preds = %168, %158
  %174 = phi i1 [ true, %158 ], [ %172, %168 ]
  call void @llvm.assume(i1 %174)
  %175 = load i32, ptr %14, align 4, !tbaa !26
  %176 = load i32, ptr %11, align 4, !tbaa !26
  %177 = icmp ugt i32 %175, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load i8, ptr %20, align 1, !tbaa !53, !range !54, !noundef !55
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = icmp eq i32 %181, 0
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i1 [ true, %173 ], [ %182, %178 ]
  call void @llvm.assume(i1 %184)
  %185 = load i8, ptr %20, align 1, !tbaa !53, !range !54, !noundef !55
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = load i32, ptr %14, align 4, !tbaa !26
  %189 = load i32, ptr %13, align 4, !tbaa !26
  %190 = icmp ugt i32 %188, %189
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  br label %223

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198, %183
  %200 = load ptr, ptr %15, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 1
  store ptr %201, ptr %15, align 8, !tbaa !47
  %202 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %202, ptr %16, align 8, !tbaa !47
  %203 = load ptr, ptr %16, align 8, !tbaa !47
  %204 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %203, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  store i32 7, ptr %17, align 4, !tbaa !26
  store i32 9, ptr %21, align 4, !tbaa !26
  br label %223

213:                                              ; preds = %199
  %214 = load i32, ptr %14, align 4, !tbaa !26
  %215 = load i32, ptr %12, align 4, !tbaa !26
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %12, align 4, !tbaa !26
  %219 = icmp eq i32 %218, -1
  br label %220

220:                                              ; preds = %217, %213
  %221 = phi i1 [ true, %213 ], [ %219, %217 ]
  call void @llvm.assume(i1 %221)
  br label %222

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %212, %197, %156, %120, %104, %64
  %224 = load i32, ptr %21, align 4, !tbaa !26
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %223
  %233 = load i32, ptr %21, align 4, !tbaa !26
  %234 = load i32, ptr %14, align 4, !tbaa !26
  %235 = load ptr, ptr %18, align 8, !tbaa !52
  %236 = load i32, ptr %17, align 4, !tbaa !26
  %237 = load ptr, ptr %16, align 8, !tbaa !47
  call void @zend_wrong_parameter_error(i32 noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237)
  store i32 1, ptr %22, align 4
  br label %239

238:                                              ; preds = %223
  store i32 0, ptr %22, align 4
  br label %239

239:                                              ; preds = %238, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %240 = load i32, ptr %22, align 4
  switch i32 %240, label %654 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %244 = load ptr, ptr %3, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct._zval_struct, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %248 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %247)
  store ptr %248, ptr %23, align 8, !tbaa !4
  %249 = load ptr, ptr %23, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8, !tbaa !30
  %252 = icmp ne ptr %251, null
  br i1 %252, label %269, label %253

253:                                              ; preds = %243
  %254 = load ptr, ptr %3, align 8, !tbaa !50
  %255 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw %struct._zend_object, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !56
  %260 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !57
  %262 = getelementptr inbounds nuw %struct._zend_string, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds [1 x i8], ptr %262, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %263)
  br label %264

264:                                              ; preds = %253
  %265 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %266 = icmp ne ptr %265, null
  call void @llvm.assume(i1 %266)
  store i32 1, ptr %22, align 4
  br label %653

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %243
  %270 = load ptr, ptr %23, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 4, !tbaa !118
  %273 = load i64, ptr %5, align 8, !tbaa !92
  %274 = call zeroext i1 @pdo_verify_fetch_mode(i32 noundef %272, i64 noundef %273, i32 noundef 1, i1 noundef zeroext true)
  br i1 %274, label %281, label %275

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %278 = icmp ne ptr %277, null
  call void @llvm.assume(i1 %278)
  store i32 1, ptr %22, align 4
  br label %653

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %282 = load i64, ptr %5, align 8, !tbaa !92
  %283 = and i64 %282, 15
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %285 = load i64, ptr %5, align 8, !tbaa !92
  %286 = and i64 %285, 4294967280
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %25, align 4, !tbaa !26
  %288 = load ptr, ptr %23, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %288, i32 0, i32 10
  %290 = getelementptr inbounds nuw %struct.anon, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !45
  store ptr %291, ptr %7, align 8, !tbaa !123
  %292 = load ptr, ptr %23, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %292, i32 0, i32 10
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !45
  store ptr %295, ptr %8, align 8, !tbaa !46
  %296 = load i32, ptr %24, align 4, !tbaa !26
  switch i32 %296, label %462 [
    i32 8, label %297
    i32 10, label %359
    i32 7, label %396
  ]

297:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8, !tbaa !123
  %298 = load ptr, ptr %6, align 8, !tbaa !47
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %327

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8, !tbaa !47
  %302 = call zeroext i8 @zval_get_type(ptr noundef %301)
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 6
  br i1 %304, label %305, label %313

305:                                              ; preds = %300
  %306 = load ptr, ptr %6, align 8, !tbaa !47
  %307 = call ptr @zend_zval_value_name(ptr noundef %306)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.3, ptr noundef %307)
  br label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %310 = icmp ne ptr %309, null
  call void @llvm.assume(i1 %310)
  store i32 1, ptr %22, align 4
  br label %357

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %300
  %314 = load ptr, ptr %6, align 8, !tbaa !47
  %315 = getelementptr inbounds nuw %struct._zval_struct, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !45
  %317 = call ptr @zend_lookup_class(ptr noundef %316)
  store ptr %317, ptr %26, align 8, !tbaa !123
  %318 = load ptr, ptr %26, align 8, !tbaa !123
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %313
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.4)
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %323 = icmp ne ptr %322, null
  call void @llvm.assume(i1 %323)
  store i32 1, ptr %22, align 4
  br label %357

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %313
  br label %329

327:                                              ; preds = %297
  %328 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !123
  store ptr %328, ptr %26, align 8, !tbaa !123
  br label %329

329:                                              ; preds = %327, %326
  %330 = load ptr, ptr %9, align 8, !tbaa !46
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %352

332:                                              ; preds = %329
  %333 = load ptr, ptr %9, align 8, !tbaa !46
  %334 = call i32 @zend_hash_num_elements(ptr noundef %333)
  %335 = icmp ugt i32 %334, 0
  br i1 %335, label %336, label %352

336:                                              ; preds = %332
  %337 = load ptr, ptr %26, align 8, !tbaa !123
  %338 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %337, i32 0, i32 16
  %339 = load ptr, ptr %338, align 8, !tbaa !125
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %347

341:                                              ; preds = %336
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.5)
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %344 = icmp ne ptr %343, null
  call void @llvm.assume(i1 %344)
  store i32 1, ptr %22, align 4
  br label %357

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %336
  %348 = load ptr, ptr %9, align 8, !tbaa !46
  %349 = load ptr, ptr %23, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %349, i32 0, i32 10
  %351 = getelementptr inbounds nuw %struct.anon, ptr %350, i32 0, i32 0
  store ptr %348, ptr %351, align 8, !tbaa !45
  br label %352

352:                                              ; preds = %347, %332, %329
  %353 = load ptr, ptr %26, align 8, !tbaa !123
  %354 = load ptr, ptr %23, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %354, i32 0, i32 10
  %356 = getelementptr inbounds nuw %struct.anon, ptr %355, i32 0, i32 1
  store ptr %353, ptr %356, align 8, !tbaa !45
  store i32 10, ptr %22, align 4
  br label %357

357:                                              ; preds = %352, %342, %321, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %358 = load i32, ptr %22, align 4
  switch i32 %358, label %652 [
    i32 10, label %487
  ]

359:                                              ; preds = %281
  %360 = load ptr, ptr %3, align 8, !tbaa !50
  %361 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %360, i32 0, i32 4
  %362 = getelementptr inbounds nuw %struct._zval_struct, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !45
  %364 = icmp ne i32 %363, 2
  br i1 %364, label %365, label %383

365:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %366 = call ptr @get_active_function_or_method_name()
  store ptr %366, ptr %27, align 8, !tbaa !39
  %367 = load ptr, ptr %27, align 8, !tbaa !39
  %368 = getelementptr inbounds nuw %struct._zend_string, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds [1 x i8], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %3, align 8, !tbaa !50
  %371 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %370, i32 0, i32 4
  %372 = getelementptr inbounds nuw %struct._zval_struct, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4, !tbaa !45
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.6, ptr noundef %369, i32 noundef %373)
  %374 = load ptr, ptr %27, align 8, !tbaa !39
  call void @zend_string_release(ptr noundef %374)
  br label %375

375:                                              ; preds = %365
  %376 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %377 = icmp ne ptr %376, null
  call void @llvm.assume(i1 %377)
  store i32 1, ptr %22, align 4
  br label %380

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  store i32 0, ptr %22, align 4
  br label %380

380:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %381 = load i32, ptr %22, align 4
  switch i32 %381, label %652 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382, %359
  %384 = load ptr, ptr %23, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %384, i32 0, i32 10
  %386 = getelementptr inbounds nuw %struct.anon.0, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %6, align 8, !tbaa !47
  %388 = call zeroext i1 @pdo_get_fcc_from_zval(ptr noundef %386, ptr noundef %387)
  br i1 %388, label %395, label %389

389:                                              ; preds = %383
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %392 = icmp ne ptr %391, null
  call void @llvm.assume(i1 %392)
  store i32 1, ptr %22, align 4
  br label %652

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %383
  br label %487

396:                                              ; preds = %281
  %397 = load ptr, ptr %3, align 8, !tbaa !50
  %398 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %397, i32 0, i32 4
  %399 = getelementptr inbounds nuw %struct._zval_struct, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 4, !tbaa !45
  %401 = icmp ugt i32 %400, 2
  br i1 %401, label %402, label %420

402:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %403 = call ptr @get_active_function_or_method_name()
  store ptr %403, ptr %28, align 8, !tbaa !39
  %404 = load ptr, ptr %28, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw %struct._zend_string, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds [1 x i8], ptr %405, i64 0, i64 0
  %407 = load ptr, ptr %3, align 8, !tbaa !50
  %408 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %407, i32 0, i32 4
  %409 = getelementptr inbounds nuw %struct._zval_struct, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4, !tbaa !45
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.7, ptr noundef %406, i32 noundef %410)
  %411 = load ptr, ptr %28, align 8, !tbaa !39
  call void @zend_string_release(ptr noundef %411)
  br label %412

412:                                              ; preds = %402
  %413 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %414 = icmp ne ptr %413, null
  call void @llvm.assume(i1 %414)
  store i32 1, ptr %22, align 4
  br label %417

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  store i32 0, ptr %22, align 4
  br label %417

417:                                              ; preds = %416, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %418 = load i32, ptr %22, align 4
  switch i32 %418, label %652 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419, %396
  %421 = load ptr, ptr %6, align 8, !tbaa !47
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %454

423:                                              ; preds = %420
  %424 = load ptr, ptr %6, align 8, !tbaa !47
  %425 = call zeroext i8 @zval_get_type(ptr noundef %424)
  %426 = zext i8 %425 to i32
  %427 = icmp ne i32 %426, 4
  br i1 %427, label %428, label %436

428:                                              ; preds = %423
  %429 = load ptr, ptr %6, align 8, !tbaa !47
  %430 = call ptr @zend_zval_value_name(ptr noundef %429)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.8, ptr noundef %430)
  br label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %433 = icmp ne ptr %432, null
  call void @llvm.assume(i1 %433)
  store i32 1, ptr %22, align 4
  br label %652

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %423
  %437 = load ptr, ptr %6, align 8, !tbaa !47
  %438 = getelementptr inbounds nuw %struct._zval_struct, ptr %437, i32 0, i32 0
  %439 = load i64, ptr %438, align 8, !tbaa !45
  %440 = icmp slt i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %436
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.9)
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %444 = icmp ne ptr %443, null
  call void @llvm.assume(i1 %444)
  store i32 1, ptr %22, align 4
  br label %652

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %436
  %448 = load ptr, ptr %6, align 8, !tbaa !47
  %449 = getelementptr inbounds nuw %struct._zval_struct, ptr %448, i32 0, i32 0
  %450 = load i64, ptr %449, align 8, !tbaa !45
  %451 = trunc i64 %450 to i32
  %452 = load ptr, ptr %23, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %452, i32 0, i32 10
  store i32 %451, ptr %453, align 8, !tbaa !45
  br label %461

454:                                              ; preds = %420
  %455 = load i32, ptr %25, align 4, !tbaa !26
  %456 = and i32 %455, 96
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, i32 -1, i32 0
  %459 = load ptr, ptr %23, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %459, i32 0, i32 10
  store i32 %458, ptr %460, align 8, !tbaa !45
  br label %461

461:                                              ; preds = %454, %447
  br label %487

462:                                              ; preds = %281
  %463 = load ptr, ptr %3, align 8, !tbaa !50
  %464 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %463, i32 0, i32 4
  %465 = getelementptr inbounds nuw %struct._zval_struct, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4, !tbaa !45
  %467 = icmp ugt i32 %466, 1
  br i1 %467, label %468, label %486

468:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %469 = call ptr @get_active_function_or_method_name()
  store ptr %469, ptr %29, align 8, !tbaa !39
  %470 = load ptr, ptr %29, align 8, !tbaa !39
  %471 = getelementptr inbounds nuw %struct._zend_string, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds [1 x i8], ptr %471, i64 0, i64 0
  %473 = load ptr, ptr %3, align 8, !tbaa !50
  %474 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %473, i32 0, i32 4
  %475 = getelementptr inbounds nuw %struct._zval_struct, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4, !tbaa !45
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.10, ptr noundef %472, i32 noundef %476)
  %477 = load ptr, ptr %29, align 8, !tbaa !39
  call void @zend_string_release(ptr noundef %477)
  br label %478

478:                                              ; preds = %468
  %479 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %480 = icmp ne ptr %479, null
  call void @llvm.assume(i1 %480)
  store i32 1, ptr %22, align 4
  br label %483

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481
  store i32 0, ptr %22, align 4
  br label %483

483:                                              ; preds = %482, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %484 = load i32, ptr %22, align 4
  switch i32 %484, label %652 [
    i32 0, label %485
  ]

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %462
  br label %487

487:                                              ; preds = %486, %461, %395, %357
  %488 = load i32, ptr %24, align 4, !tbaa !26
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %487
  %491 = load ptr, ptr %23, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %491, i32 0, i32 9
  %493 = load i32, ptr %492, align 4, !tbaa !118
  %494 = and i32 %493, -16
  %495 = load i32, ptr %25, align 4, !tbaa !26
  %496 = or i32 %495, %494
  store i32 %496, ptr %25, align 4, !tbaa !26
  %497 = load ptr, ptr %23, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %497, i32 0, i32 9
  %499 = load i32, ptr %498, align 4, !tbaa !118
  %500 = and i32 %499, 15
  store i32 %500, ptr %24, align 4, !tbaa !26
  %501 = load i32, ptr %24, align 4, !tbaa !26
  %502 = load i32, ptr %25, align 4, !tbaa !26
  %503 = or i32 %501, %502
  %504 = sext i32 %503 to i64
  store i64 %504, ptr %5, align 8, !tbaa !92
  br label %505

505:                                              ; preds = %490, %487
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %23, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %507, i32 0, i32 2
  %509 = getelementptr inbounds [6 x i8], ptr %508, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 1 @.str.1, i64 6, i1 false)
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  br label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 0, ptr %513, align 8, !tbaa !45
  br label %514

514:                                              ; preds = %512
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %517 = call ptr @_zend_new_array_0()
  store ptr %517, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %518 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %518, ptr %33, align 8, !tbaa !47
  %519 = load ptr, ptr %32, align 8, !tbaa !46
  %520 = load ptr, ptr %33, align 8, !tbaa !47
  %521 = getelementptr inbounds nuw %struct._zval_struct, ptr %520, i32 0, i32 0
  store ptr %519, ptr %521, align 8, !tbaa !45
  %522 = load ptr, ptr %33, align 8, !tbaa !47
  %523 = getelementptr inbounds nuw %struct._zval_struct, ptr %522, i32 0, i32 1
  store i32 775, ptr %523, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %524

524:                                              ; preds = %516
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %24, align 4, !tbaa !26
  %527 = icmp eq i32 %526, 12
  br i1 %527, label %528, label %548

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %535, %528
  %530 = load ptr, ptr %23, align 8, !tbaa !4
  %531 = load ptr, ptr %4, align 8, !tbaa !47
  %532 = getelementptr inbounds nuw %struct._zval_struct, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !45
  %534 = call zeroext i1 @pdo_do_key_pair_fetch(ptr noundef %530, i32 noundef 0, i64 noundef 0, ptr noundef %533)
  br i1 %534, label %535, label %536

535:                                              ; preds = %529
  br label %529

536:                                              ; preds = %529
  %537 = load ptr, ptr %23, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %537, i32 0, i32 2
  %539 = getelementptr inbounds [6 x i8], ptr %538, i64 0, i64 0
  %540 = call i32 @strcmp(ptr noundef %539, ptr noundef @.str.1) #16
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %536
  %543 = load ptr, ptr %23, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %543, i32 0, i32 12
  %545 = load ptr, ptr %544, align 8, !tbaa !30
  %546 = load ptr, ptr %23, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %545, ptr noundef %546)
  br label %547

547:                                              ; preds = %542, %536
  store i32 1, ptr %22, align 4
  br label %651

548:                                              ; preds = %525
  %549 = load i32, ptr %25, align 4, !tbaa !26
  %550 = and i32 %549, 32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %548
  %553 = load i32, ptr %25, align 4, !tbaa !26
  %554 = and i32 %553, 64
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %610

556:                                              ; preds = %552, %548
  br label %557

557:                                              ; preds = %608, %556
  %558 = load ptr, ptr %23, align 8, !tbaa !4
  %559 = load i64, ptr %5, align 8, !tbaa !92
  %560 = load i32, ptr %25, align 4, !tbaa !26
  %561 = sext i32 %560 to i64
  %562 = or i64 %559, %561
  %563 = trunc i64 %562 to i32
  %564 = call zeroext i1 @do_fetch(ptr noundef %558, ptr noundef %30, i32 noundef %563, i32 noundef 0, i64 noundef 0, ptr noundef %31)
  br i1 %564, label %565, label %609

565:                                              ; preds = %557
  %566 = load i32, ptr %25, align 4, !tbaa !26
  %567 = and i32 %566, 64
  %568 = icmp eq i32 %567, 64
  br i1 %568, label %569, label %576

569:                                              ; preds = %565
  %570 = load ptr, ptr %4, align 8, !tbaa !47
  %571 = getelementptr inbounds nuw %struct._zval_struct, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !45
  %573 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !45
  %575 = call ptr @zend_symtable_update(ptr noundef %572, ptr noundef %574, ptr noundef %30)
  br label %608

576:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %577 = load ptr, ptr %4, align 8, !tbaa !47
  %578 = getelementptr inbounds nuw %struct._zval_struct, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !tbaa !45
  %580 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8, !tbaa !45
  %582 = call ptr @zend_symtable_find(ptr noundef %579, ptr noundef %581)
  store ptr %582, ptr %34, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %583 = load ptr, ptr %34, align 8, !tbaa !47
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %603

585:                                              ; preds = %576
  store ptr %35, ptr %34, align 8, !tbaa !47
  br label %586

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %587 = call ptr @_zend_new_array_0()
  store ptr %587, ptr %36, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %588 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %588, ptr %37, align 8, !tbaa !47
  %589 = load ptr, ptr %36, align 8, !tbaa !46
  %590 = load ptr, ptr %37, align 8, !tbaa !47
  %591 = getelementptr inbounds nuw %struct._zval_struct, ptr %590, i32 0, i32 0
  store ptr %589, ptr %591, align 8, !tbaa !45
  %592 = load ptr, ptr %37, align 8, !tbaa !47
  %593 = getelementptr inbounds nuw %struct._zval_struct, ptr %592, i32 0, i32 1
  store i32 775, ptr %593, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %594

594:                                              ; preds = %586
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %4, align 8, !tbaa !47
  %597 = getelementptr inbounds nuw %struct._zval_struct, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !45
  %599 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !45
  %601 = load ptr, ptr %34, align 8, !tbaa !47
  %602 = call ptr @zend_symtable_update(ptr noundef %598, ptr noundef %600, ptr noundef %601)
  br label %603

603:                                              ; preds = %595, %576
  %604 = load ptr, ptr %34, align 8, !tbaa !47
  %605 = getelementptr inbounds nuw %struct._zval_struct, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !45
  %607 = call ptr @zend_hash_next_index_insert(ptr noundef %606, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %608

608:                                              ; preds = %603, %569
  call void @zval_ptr_dtor_str(ptr noundef %31)
  br label %557

609:                                              ; preds = %557
  br label %622

610:                                              ; preds = %552
  br label %611

611:                                              ; preds = %616, %610
  %612 = load ptr, ptr %23, align 8, !tbaa !4
  %613 = load i64, ptr %5, align 8, !tbaa !92
  %614 = trunc i64 %613 to i32
  %615 = call zeroext i1 @do_fetch(ptr noundef %612, ptr noundef %30, i32 noundef %614, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %615, label %616, label %621

616:                                              ; preds = %611
  %617 = load ptr, ptr %4, align 8, !tbaa !47
  %618 = getelementptr inbounds nuw %struct._zval_struct, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8, !tbaa !45
  %620 = call ptr @zend_hash_next_index_insert_new(ptr noundef %619, ptr noundef %30)
  br label %611

621:                                              ; preds = %611
  br label %622

622:                                              ; preds = %621, %609
  %623 = load ptr, ptr %7, align 8, !tbaa !123
  %624 = load ptr, ptr %23, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %624, i32 0, i32 10
  %626 = getelementptr inbounds nuw %struct.anon, ptr %625, i32 0, i32 1
  store ptr %623, ptr %626, align 8, !tbaa !45
  %627 = load ptr, ptr %8, align 8, !tbaa !46
  %628 = load ptr, ptr %23, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %628, i32 0, i32 10
  %630 = getelementptr inbounds nuw %struct.anon, ptr %629, i32 0, i32 0
  store ptr %627, ptr %630, align 8, !tbaa !45
  %631 = load ptr, ptr %23, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %631, i32 0, i32 2
  %633 = getelementptr inbounds [6 x i8], ptr %632, i64 0, i64 0
  %634 = call i32 @strcmp(ptr noundef %633, ptr noundef @.str.1) #16
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %650

636:                                              ; preds = %622
  %637 = load ptr, ptr %4, align 8, !tbaa !47
  call void @zval_ptr_dtor(ptr noundef %637)
  br label %638

638:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %639 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %639, ptr %38, align 8, !tbaa !47
  %640 = load ptr, ptr %38, align 8, !tbaa !47
  %641 = getelementptr inbounds nuw %struct._zval_struct, ptr %640, i32 0, i32 0
  store ptr @zend_empty_array, ptr %641, align 8, !tbaa !45
  %642 = load ptr, ptr %38, align 8, !tbaa !47
  %643 = getelementptr inbounds nuw %struct._zval_struct, ptr %642, i32 0, i32 1
  store i32 7, ptr %643, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %644

644:                                              ; preds = %638
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %23, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %646, i32 0, i32 12
  %648 = load ptr, ptr %647, align 8, !tbaa !30
  %649 = load ptr, ptr %23, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %648, ptr noundef %649)
  br label %650

650:                                              ; preds = %645, %622
  store i32 0, ptr %22, align 4
  br label %651

651:                                              ; preds = %650, %547
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  br label %652

652:                                              ; preds = %651, %483, %442, %431, %417, %390, %380, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %653

653:                                              ; preds = %652, %276, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %654

654:                                              ; preds = %653, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %655 = load i32, ptr %22, align 4
  switch i32 %655, label %657 [
    i32 0, label %656
    i32 1, label %656
  ]

656:                                              ; preds = %654, %654
  ret void

657:                                              ; preds = %654
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !106
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !53
  %8 = load i8, ptr %6, align 1, !tbaa !53, !range !54, !noundef !55
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %25, ptr %26, align 8, !tbaa !47
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #5

declare ptr @zend_zval_value_name(ptr noundef) #5

declare ptr @zend_lookup_class(ptr noundef) #5

declare ptr @get_active_function_or_method_name() #5

declare void @zend_argument_count_error(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_get_fcc_from_zval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.59)
  store i1 false, ptr %3, align 1
  br label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  %14 = call zeroext i1 @zend_is_callable_ex(ptr noundef %12, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %13, ptr noundef %6)
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.60, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_efree(ptr noundef %20)
  br label %22

21:                                               ; preds = %15
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.61)
  br label %22

22:                                               ; preds = %21, %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !115
  %16 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %12, i64 noundef %15, ptr noundef %8)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = load i64, ptr %8, align 8, !tbaa !92
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = call ptr @zend_hash_index_update(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load ptr, ptr %7, align 8, !tbaa !47
  %26 = call ptr @zend_hash_update(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_find(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %10, i64 noundef %13, ptr noundef %6)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = load i64, ptr %6, align 8, !tbaa !92
  %18 = call ptr @zend_hash_index_find(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = call ptr @zend_hash_find(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_str(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !45
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  call void @_efree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_bindValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pdo_bound_param_data, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 3, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !45
  store i32 %30, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4, !tbaa !26
  %33 = load i32, ptr %9, align 4, !tbaa !26
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %11, align 4, !tbaa !26
  %43 = load i32, ptr %10, align 4, !tbaa !26
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %9, align 4, !tbaa !26
  %53 = load i32, ptr %10, align 4, !tbaa !26
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %19, align 4, !tbaa !26
  br label %213

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !50
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %13, align 8, !tbaa !47
  %57 = load i32, ptr %12, align 4, !tbaa !26
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !26
  %59 = load i32, ptr %12, align 4, !tbaa !26
  %60 = load i32, ptr %9, align 4, !tbaa !26
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %12, align 4, !tbaa !26
  %70 = load i32, ptr %9, align 4, !tbaa !26
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !26
  %83 = load i32, ptr %11, align 4, !tbaa !26
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %213

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %13, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %13, align 8, !tbaa !47
  %96 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %96, ptr %14, align 8, !tbaa !47
  %97 = load ptr, ptr %14, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %5, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %5, i32 0, i32 2
  %100 = load i32, ptr %12, align 4, !tbaa !26
  %101 = call zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %17, i1 noundef zeroext false, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %93
  store i32 28, ptr %15, align 4, !tbaa !26
  store i32 9, ptr %19, align 4, !tbaa !26
  br label %213

110:                                              ; preds = %93
  %111 = load i32, ptr %12, align 4, !tbaa !26
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !26
  %113 = load i32, ptr %12, align 4, !tbaa !26
  %114 = load i32, ptr %9, align 4, !tbaa !26
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 1
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi i1 [ true, %110 ], [ %120, %116 ]
  call void @llvm.assume(i1 %122)
  %123 = load i32, ptr %12, align 4, !tbaa !26
  %124 = load i32, ptr %9, align 4, !tbaa !26
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ true, %121 ], [ %130, %126 ]
  call void @llvm.assume(i1 %132)
  %133 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load i32, ptr %12, align 4, !tbaa !26
  %137 = load i32, ptr %11, align 4, !tbaa !26
  %138 = icmp ugt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %213

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %131
  %148 = load ptr, ptr %13, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 1
  store ptr %149, ptr %13, align 8, !tbaa !47
  %150 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %150, ptr %14, align 8, !tbaa !47
  %151 = load ptr, ptr %14, align 8, !tbaa !47
  call void @zend_parse_arg_zval_deref(ptr noundef %151, ptr noundef %7, i1 noundef zeroext false)
  store i8 1, ptr %18, align 1, !tbaa !53
  %152 = load i32, ptr %12, align 4, !tbaa !26
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4, !tbaa !26
  %154 = load i32, ptr %12, align 4, !tbaa !26
  %155 = load i32, ptr %9, align 4, !tbaa !26
  %156 = icmp ule i32 %154, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %147
  %158 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %160, 1
  br label %162

162:                                              ; preds = %157, %147
  %163 = phi i1 [ true, %147 ], [ %161, %157 ]
  call void @llvm.assume(i1 %163)
  %164 = load i32, ptr %12, align 4, !tbaa !26
  %165 = load i32, ptr %9, align 4, !tbaa !26
  %166 = icmp ugt i32 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 0
  br label %172

172:                                              ; preds = %167, %162
  %173 = phi i1 [ true, %162 ], [ %171, %167 ]
  call void @llvm.assume(i1 %173)
  %174 = load i8, ptr %18, align 1, !tbaa !53, !range !54, !noundef !55
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = load i32, ptr %12, align 4, !tbaa !26
  %178 = load i32, ptr %11, align 4, !tbaa !26
  %179 = icmp ugt i32 %177, %178
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  br label %213

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187, %172
  %189 = load ptr, ptr %13, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 1
  store ptr %190, ptr %13, align 8, !tbaa !47
  %191 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %191, ptr %14, align 8, !tbaa !47
  %192 = load ptr, ptr %14, align 8, !tbaa !47
  %193 = load i32, ptr %12, align 4, !tbaa !26
  %194 = call zeroext i1 @zend_parse_arg_long(ptr noundef %192, ptr noundef %6, ptr noundef %17, i1 noundef zeroext false, i32 noundef %193)
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  store i32 0, ptr %15, align 4, !tbaa !26
  store i32 9, ptr %19, align 4, !tbaa !26
  br label %213

203:                                              ; preds = %188
  %204 = load i32, ptr %12, align 4, !tbaa !26
  %205 = load i32, ptr %10, align 4, !tbaa !26
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %10, align 4, !tbaa !26
  %209 = icmp eq i32 %208, -1
  br label %210

210:                                              ; preds = %207, %203
  %211 = phi i1 [ true, %203 ], [ %209, %207 ]
  call void @llvm.assume(i1 %211)
  br label %212

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %202, %186, %145, %109, %91, %51
  %214 = load i32, ptr %19, align 4, !tbaa !26
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %213
  %223 = load i32, ptr %19, align 4, !tbaa !26
  %224 = load i32, ptr %12, align 4, !tbaa !26
  %225 = load ptr, ptr %16, align 8, !tbaa !52
  %226 = load i32, ptr %15, align 4, !tbaa !26
  %227 = load ptr, ptr %14, align 8, !tbaa !47
  call void @zend_wrong_parameter_error(i32 noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227)
  store i32 1, ptr %20, align 4
  br label %229

228:                                              ; preds = %213
  store i32 0, ptr %20, align 4
  br label %229

229:                                              ; preds = %228, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %230 = load i32, ptr %20, align 4
  switch i32 %230, label %357 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %234 = load ptr, ptr %3, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !45
  %238 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %237)
  store ptr %238, ptr %21, align 8, !tbaa !4
  %239 = load ptr, ptr %21, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %239, i32 0, i32 12
  %241 = load ptr, ptr %240, align 8, !tbaa !30
  %242 = icmp ne ptr %241, null
  br i1 %242, label %259, label %243

243:                                              ; preds = %233
  %244 = load ptr, ptr %3, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct._zval_struct, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %248 = getelementptr inbounds nuw %struct._zend_object, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !56
  %250 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw %struct._zend_string, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds [1 x i8], ptr %252, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %253)
  br label %254

254:                                              ; preds = %243
  %255 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %256 = icmp ne ptr %255, null
  call void @llvm.assume(i1 %256)
  store i32 1, ptr %20, align 4
  br label %356

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %233
  %260 = load i64, ptr %6, align 8, !tbaa !92
  %261 = trunc i64 %260 to i32
  %262 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %5, i32 0, i32 7
  store i32 %261, ptr %262, align 8, !tbaa !100
  %263 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %5, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !99
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %280

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %5, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !99
  %269 = getelementptr inbounds nuw %struct._zend_string, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8, !tbaa !115
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %266
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %275 = icmp ne ptr %274, null
  call void @llvm.assume(i1 %275)
  store i32 1, ptr %20, align 4
  br label %356

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %266
  %279 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %5, i32 0, i32 2
  store i64 -1, ptr %279, align 8, !tbaa !43
  br label %295

280:                                              ; preds = %259
  %281 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %5, i32 0, i32 2
  %282 = load i64, ptr %281, align 8, !tbaa !43
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %5, i32 0, i32 2
  %286 = load i64, ptr %285, align 8, !tbaa !43
  %287 = add nsw i64 %286, -1
  store i64 %287, ptr %285, align 8, !tbaa !43
  br label %294

288:                                              ; preds = %280
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.11)
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %291 = icmp ne ptr %290, null
  call void @llvm.assume(i1 %291)
  store i32 1, ptr %20, align 4
  br label %356

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %284
  br label %295

295:                                              ; preds = %294, %278
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %297 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %5, i32 0, i32 0
  store ptr %297, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %298 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %298, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %299 = load ptr, ptr %23, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw %struct._zval_struct, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  store ptr %301, ptr %24, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %302 = load ptr, ptr %23, align 8, !tbaa !47
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !45
  store i32 %304, ptr %25, align 4, !tbaa !26
  br label %305

305:                                              ; preds = %296
  %306 = load ptr, ptr %24, align 8, !tbaa !101
  %307 = load ptr, ptr %22, align 8, !tbaa !47
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %307, i32 0, i32 0
  store ptr %306, ptr %308, align 8, !tbaa !45
  %309 = load i32, ptr %25, align 4, !tbaa !26
  %310 = load ptr, ptr %22, align 8, !tbaa !47
  %311 = getelementptr inbounds nuw %struct._zval_struct, ptr %310, i32 0, i32 1
  store i32 %309, ptr %311, align 8, !tbaa !45
  br label %312

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %25, align 4, !tbaa !26
  %315 = and i32 %314, 65280
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load ptr, ptr %24, align 8, !tbaa !101
  %319 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %318, i32 0, i32 0
  %320 = call i32 @zend_gc_addref(ptr noundef %319)
  br label %321

321:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %21, align 8, !tbaa !4
  %325 = call zeroext i1 @really_register_bound_param(ptr noundef %5, ptr noundef %324, i1 noundef zeroext true)
  br i1 %325, label %347, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %5, i32 0, i32 0
  %328 = call zeroext i8 @zval_get_type(ptr noundef %327)
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %5, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %332)
  br label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %5, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct._zval_struct, ptr %334, i32 0, i32 1
  store i32 0, ptr %335, align 8, !tbaa !45
  br label %336

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %326
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %4, align 8, !tbaa !47
  %342 = getelementptr inbounds nuw %struct._zval_struct, ptr %341, i32 0, i32 1
  store i32 2, ptr %342, align 8, !tbaa !45
  br label %343

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %343
  store i32 1, ptr %20, align 4
  br label %356

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %323
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %4, align 8, !tbaa !47
  %351 = getelementptr inbounds nuw %struct._zval_struct, ptr %350, i32 0, i32 1
  store i32 3, ptr %351, align 8, !tbaa !45
  br label %352

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  store i32 1, ptr %20, align 4
  br label %356

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  store i32 0, ptr %20, align 4
  br label %356

356:                                              ; preds = %355, %353, %344, %289, %273, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %357

357:                                              ; preds = %356, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #14
  %358 = load i32, ptr %20, align 4
  switch i32 %358, label %360 [
    i32 0, label %359
    i32 1, label %359
  ]

359:                                              ; preds = %357, %357
  ret void

360:                                              ; preds = %357
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !147
  store ptr %2, ptr %10, align 8, !tbaa !119
  store ptr %3, ptr %11, align 8, !tbaa !121
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !53
  store i32 %5, ptr %13, align 4, !tbaa !26
  %15 = load i8, ptr %12, align 1, !tbaa !53, !range !54, !noundef !55
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !121
  store i8 0, ptr %18, align 1, !tbaa !53
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  %21 = call zeroext i8 @zval_get_type(ptr noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr %33, ptr %34, align 8, !tbaa !39
  br label %77

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8, !tbaa !47
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr null, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %10, align 8, !tbaa !119
  store i64 %50, ptr %51, align 8, !tbaa !92
  br label %76

52:                                               ; preds = %35
  %53 = load i8, ptr %12, align 1, !tbaa !53, !range !54, !noundef !55
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !47
  %57 = call zeroext i8 @zval_get_type(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr null, ptr %67, align 8, !tbaa !39
  %68 = load ptr, ptr %11, align 8, !tbaa !121
  store i8 1, ptr %68, align 1, !tbaa !53
  br label %75

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = load ptr, ptr %9, align 8, !tbaa !147
  %72 = load ptr, ptr %10, align 8, !tbaa !119
  %73 = load i32, ptr %13, align 4, !tbaa !26
  %74 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i1 %74, ptr %7, align 1
  br label %78

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %30
  store i1 true, ptr %7, align 1
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_bindParam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @register_bound_param(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_bound_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pdo_bound_param_data, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 2, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  br label %33

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 2, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 5, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !45
  store i32 %37, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %14, align 4, !tbaa !26
  %40 = load i32, ptr %12, align 4, !tbaa !26
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %14, align 4, !tbaa !26
  %50 = load i32, ptr %13, align 4, !tbaa !26
  %51 = icmp ugt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48, %38
  %59 = load i32, ptr %12, align 4, !tbaa !26
  %60 = load i32, ptr %13, align 4, !tbaa !26
  call void @zend_wrong_parameters_count_error(i32 noundef %59, i32 noundef %60)
  store i32 1, ptr %22, align 4, !tbaa !26
  br label %314

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !50
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 4
  store ptr %63, ptr %16, align 8, !tbaa !47
  %64 = load i32, ptr %15, align 4, !tbaa !26
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !26
  %66 = load i32, ptr %15, align 4, !tbaa !26
  %67 = load i32, ptr %12, align 4, !tbaa !26
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i1 [ true, %61 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %15, align 4, !tbaa !26
  %77 = load i32, ptr %12, align 4, !tbaa !26
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ true, %74 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load i32, ptr %15, align 4, !tbaa !26
  %90 = load i32, ptr %14, align 4, !tbaa !26
  %91 = icmp ugt i32 %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %314

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %84
  %101 = load ptr, ptr %16, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 1
  store ptr %102, ptr %16, align 8, !tbaa !47
  %103 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %103, ptr %17, align 8, !tbaa !47
  %104 = load ptr, ptr %17, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 2
  %107 = load i32, ptr %15, align 4, !tbaa !26
  %108 = call zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %20, i1 noundef zeroext false, i32 noundef %107)
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  store i32 28, ptr %18, align 4, !tbaa !26
  store i32 9, ptr %22, align 4, !tbaa !26
  br label %314

117:                                              ; preds = %100
  %118 = load i32, ptr %15, align 4, !tbaa !26
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !26
  %120 = load i32, ptr %15, align 4, !tbaa !26
  %121 = load i32, ptr %12, align 4, !tbaa !26
  %122 = icmp ule i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %117
  %124 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 1
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i1 [ true, %117 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i32, ptr %15, align 4, !tbaa !26
  %131 = load i32, ptr %12, align 4, !tbaa !26
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = icmp eq i32 %136, 0
  br label %138

138:                                              ; preds = %133, %128
  %139 = phi i1 [ true, %128 ], [ %137, %133 ]
  call void @llvm.assume(i1 %139)
  %140 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4, !tbaa !26
  %144 = load i32, ptr %14, align 4, !tbaa !26
  %145 = icmp ugt i32 %143, %144
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %314

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %138
  %155 = load ptr, ptr %16, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 1
  store ptr %156, ptr %16, align 8, !tbaa !47
  %157 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %157, ptr %17, align 8, !tbaa !47
  %158 = load ptr, ptr %17, align 8, !tbaa !47
  call void @zend_parse_arg_zval_deref(ptr noundef %158, ptr noundef %9, i1 noundef zeroext false)
  store i8 1, ptr %21, align 1, !tbaa !53
  %159 = load i32, ptr %15, align 4, !tbaa !26
  %160 = add i32 %159, 1
  store i32 %160, ptr %15, align 4, !tbaa !26
  %161 = load i32, ptr %15, align 4, !tbaa !26
  %162 = load i32, ptr %12, align 4, !tbaa !26
  %163 = icmp ule i32 %161, %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %154
  %165 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 1
  br label %169

169:                                              ; preds = %164, %154
  %170 = phi i1 [ true, %154 ], [ %168, %164 ]
  call void @llvm.assume(i1 %170)
  %171 = load i32, ptr %15, align 4, !tbaa !26
  %172 = load i32, ptr %12, align 4, !tbaa !26
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  %178 = icmp eq i32 %177, 0
  br label %179

179:                                              ; preds = %174, %169
  %180 = phi i1 [ true, %169 ], [ %178, %174 ]
  call void @llvm.assume(i1 %180)
  %181 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = load i32, ptr %15, align 4, !tbaa !26
  %185 = load i32, ptr %14, align 4, !tbaa !26
  %186 = icmp ugt i32 %184, %185
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  br label %314

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194, %179
  %196 = load ptr, ptr %16, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 1
  store ptr %197, ptr %16, align 8, !tbaa !47
  %198 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %198, ptr %17, align 8, !tbaa !47
  %199 = load ptr, ptr %17, align 8, !tbaa !47
  %200 = load i32, ptr %15, align 4, !tbaa !26
  %201 = call zeroext i1 @zend_parse_arg_long(ptr noundef %199, ptr noundef %8, ptr noundef %20, i1 noundef zeroext false, i32 noundef %200)
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  store i32 0, ptr %18, align 4, !tbaa !26
  store i32 9, ptr %22, align 4, !tbaa !26
  br label %314

210:                                              ; preds = %195
  %211 = load i32, ptr %15, align 4, !tbaa !26
  %212 = add i32 %211, 1
  store i32 %212, ptr %15, align 4, !tbaa !26
  %213 = load i32, ptr %15, align 4, !tbaa !26
  %214 = load i32, ptr %12, align 4, !tbaa !26
  %215 = icmp ule i32 %213, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %210
  %217 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = icmp eq i32 %219, 1
  br label %221

221:                                              ; preds = %216, %210
  %222 = phi i1 [ true, %210 ], [ %220, %216 ]
  call void @llvm.assume(i1 %222)
  %223 = load i32, ptr %15, align 4, !tbaa !26
  %224 = load i32, ptr %12, align 4, !tbaa !26
  %225 = icmp ugt i32 %223, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i32
  %230 = icmp eq i32 %229, 0
  br label %231

231:                                              ; preds = %226, %221
  %232 = phi i1 [ true, %221 ], [ %230, %226 ]
  call void @llvm.assume(i1 %232)
  %233 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %247

235:                                              ; preds = %231
  %236 = load i32, ptr %15, align 4, !tbaa !26
  %237 = load i32, ptr %14, align 4, !tbaa !26
  %238 = icmp ugt i32 %236, %237
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %235
  br label %314

246:                                              ; preds = %235
  br label %247

247:                                              ; preds = %246, %231
  %248 = load ptr, ptr %16, align 8, !tbaa !47
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %248, i32 1
  store ptr %249, ptr %16, align 8, !tbaa !47
  %250 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %250, ptr %17, align 8, !tbaa !47
  %251 = load ptr, ptr %17, align 8, !tbaa !47
  %252 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 4
  %253 = load i32, ptr %15, align 4, !tbaa !26
  %254 = call zeroext i1 @zend_parse_arg_long(ptr noundef %251, ptr noundef %252, ptr noundef %20, i1 noundef zeroext false, i32 noundef %253)
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %247
  store i32 0, ptr %18, align 4, !tbaa !26
  store i32 9, ptr %22, align 4, !tbaa !26
  br label %314

263:                                              ; preds = %247
  %264 = load i32, ptr %15, align 4, !tbaa !26
  %265 = add i32 %264, 1
  store i32 %265, ptr %15, align 4, !tbaa !26
  %266 = load i32, ptr %15, align 4, !tbaa !26
  %267 = load i32, ptr %12, align 4, !tbaa !26
  %268 = icmp ule i32 %266, %267
  br i1 %268, label %274, label %269

269:                                              ; preds = %263
  %270 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i32
  %273 = icmp eq i32 %272, 1
  br label %274

274:                                              ; preds = %269, %263
  %275 = phi i1 [ true, %263 ], [ %273, %269 ]
  call void @llvm.assume(i1 %275)
  %276 = load i32, ptr %15, align 4, !tbaa !26
  %277 = load i32, ptr %12, align 4, !tbaa !26
  %278 = icmp ugt i32 %276, %277
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i32
  %283 = icmp eq i32 %282, 0
  br label %284

284:                                              ; preds = %279, %274
  %285 = phi i1 [ true, %274 ], [ %283, %279 ]
  call void @llvm.assume(i1 %285)
  %286 = load i8, ptr %21, align 1, !tbaa !53, !range !54, !noundef !55
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %300

288:                                              ; preds = %284
  %289 = load i32, ptr %15, align 4, !tbaa !26
  %290 = load i32, ptr %14, align 4, !tbaa !26
  %291 = icmp ugt i32 %289, %290
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 0)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %288
  br label %314

299:                                              ; preds = %288
  br label %300

300:                                              ; preds = %299, %284
  %301 = load ptr, ptr %16, align 8, !tbaa !47
  %302 = getelementptr inbounds nuw %struct._zval_struct, ptr %301, i32 1
  store ptr %302, ptr %16, align 8, !tbaa !47
  %303 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %303, ptr %17, align 8, !tbaa !47
  %304 = load ptr, ptr %17, align 8, !tbaa !47
  call void @zend_parse_arg_zval_deref(ptr noundef %304, ptr noundef %10, i1 noundef zeroext true)
  %305 = load i32, ptr %15, align 4, !tbaa !26
  %306 = load i32, ptr %13, align 4, !tbaa !26
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %311, label %308

308:                                              ; preds = %300
  %309 = load i32, ptr %13, align 4, !tbaa !26
  %310 = icmp eq i32 %309, -1
  br label %311

311:                                              ; preds = %308, %300
  %312 = phi i1 [ true, %300 ], [ %310, %308 ]
  call void @llvm.assume(i1 %312)
  br label %313

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %298, %262, %245, %209, %193, %152, %116, %98, %58
  %315 = load i32, ptr %22, align 4, !tbaa !26
  %316 = icmp ne i32 %315, 0
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = call i64 @llvm.expect.i64(i64 %320, i64 0)
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %314
  %324 = load i32, ptr %22, align 4, !tbaa !26
  %325 = load i32, ptr %15, align 4, !tbaa !26
  %326 = load ptr, ptr %19, align 8, !tbaa !52
  %327 = load i32, ptr %18, align 4, !tbaa !26
  %328 = load ptr, ptr %17, align 8, !tbaa !47
  call void @zend_wrong_parameter_error(i32 noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, ptr noundef %328)
  store i32 1, ptr %23, align 4
  br label %330

329:                                              ; preds = %314
  store i32 0, ptr %23, align 4
  br label %330

330:                                              ; preds = %329, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %331 = load i32, ptr %23, align 4
  switch i32 %331, label %487 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %335 = load ptr, ptr %4, align 8, !tbaa !50
  %336 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds nuw %struct._zval_struct, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !45
  %339 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %338)
  store ptr %339, ptr %24, align 8, !tbaa !4
  %340 = load ptr, ptr %24, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %340, i32 0, i32 12
  %342 = load ptr, ptr %341, align 8, !tbaa !30
  %343 = icmp ne ptr %342, null
  br i1 %343, label %360, label %344

344:                                              ; preds = %334
  %345 = load ptr, ptr %4, align 8, !tbaa !50
  %346 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds nuw %struct._zval_struct, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !45
  %349 = getelementptr inbounds nuw %struct._zend_object, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !56
  %351 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !57
  %353 = getelementptr inbounds nuw %struct._zend_string, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds [1 x i8], ptr %353, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %354)
  br label %355

355:                                              ; preds = %344
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %357 = icmp ne ptr %356, null
  call void @llvm.assume(i1 %357)
  store i32 1, ptr %23, align 4
  br label %486

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %334
  %361 = load i64, ptr %8, align 8, !tbaa !92
  %362 = trunc i64 %361 to i32
  %363 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 7
  store i32 %362, ptr %363, align 8, !tbaa !100
  %364 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !99
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %381

367:                                              ; preds = %360
  %368 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !99
  %370 = getelementptr inbounds nuw %struct._zend_string, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8, !tbaa !115
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %367
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %376 = icmp ne ptr %375, null
  call void @llvm.assume(i1 %376)
  store i32 1, ptr %23, align 4
  br label %486

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %367
  %380 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 2
  store i64 -1, ptr %380, align 8, !tbaa !43
  br label %396

381:                                              ; preds = %360
  %382 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 2
  %383 = load i64, ptr %382, align 8, !tbaa !43
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 2
  %387 = load i64, ptr %386, align 8, !tbaa !43
  %388 = add nsw i64 %387, -1
  store i64 %388, ptr %386, align 8, !tbaa !43
  br label %395

389:                                              ; preds = %381
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.11)
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %392 = icmp ne ptr %391, null
  call void @llvm.assume(i1 %392)
  store i32 1, ptr %23, align 4
  br label %486

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %385
  br label %396

396:                                              ; preds = %395, %379
  %397 = load ptr, ptr %10, align 8, !tbaa !47
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %428

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %401 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 1
  store ptr %401, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %402 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %402, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %403 = load ptr, ptr %26, align 8, !tbaa !47
  %404 = getelementptr inbounds nuw %struct._zval_struct, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !45
  store ptr %405, ptr %27, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %406 = load ptr, ptr %26, align 8, !tbaa !47
  %407 = getelementptr inbounds nuw %struct._zval_struct, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 8, !tbaa !45
  store i32 %408, ptr %28, align 4, !tbaa !26
  br label %409

409:                                              ; preds = %400
  %410 = load ptr, ptr %27, align 8, !tbaa !101
  %411 = load ptr, ptr %25, align 8, !tbaa !47
  %412 = getelementptr inbounds nuw %struct._zval_struct, ptr %411, i32 0, i32 0
  store ptr %410, ptr %412, align 8, !tbaa !45
  %413 = load i32, ptr %28, align 4, !tbaa !26
  %414 = load ptr, ptr %25, align 8, !tbaa !47
  %415 = getelementptr inbounds nuw %struct._zval_struct, ptr %414, i32 0, i32 1
  store i32 %413, ptr %415, align 8, !tbaa !45
  br label %416

416:                                              ; preds = %409
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %28, align 4, !tbaa !26
  %419 = and i32 %418, 65280
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = load ptr, ptr %27, align 8, !tbaa !101
  %423 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %422, i32 0, i32 0
  %424 = call i32 @zend_gc_addref(ptr noundef %423)
  br label %425

425:                                              ; preds = %421, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %396
  br label %429

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %430 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 0
  store ptr %430, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %431 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %431, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %432 = load ptr, ptr %30, align 8, !tbaa !47
  %433 = getelementptr inbounds nuw %struct._zval_struct, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !45
  store ptr %434, ptr %31, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %435 = load ptr, ptr %30, align 8, !tbaa !47
  %436 = getelementptr inbounds nuw %struct._zval_struct, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8, !tbaa !45
  store i32 %437, ptr %32, align 4, !tbaa !26
  br label %438

438:                                              ; preds = %429
  %439 = load ptr, ptr %31, align 8, !tbaa !101
  %440 = load ptr, ptr %29, align 8, !tbaa !47
  %441 = getelementptr inbounds nuw %struct._zval_struct, ptr %440, i32 0, i32 0
  store ptr %439, ptr %441, align 8, !tbaa !45
  %442 = load i32, ptr %32, align 4, !tbaa !26
  %443 = load ptr, ptr %29, align 8, !tbaa !47
  %444 = getelementptr inbounds nuw %struct._zval_struct, ptr %443, i32 0, i32 1
  store i32 %442, ptr %444, align 8, !tbaa !45
  br label %445

445:                                              ; preds = %438
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %32, align 4, !tbaa !26
  %448 = and i32 %447, 65280
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %446
  %451 = load ptr, ptr %31, align 8, !tbaa !101
  %452 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %451, i32 0, i32 0
  %453 = call i32 @zend_gc_addref(ptr noundef %452)
  br label %454

454:                                              ; preds = %450, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %24, align 8, !tbaa !4
  %458 = load i32, ptr %6, align 4, !tbaa !26
  %459 = icmp ne i32 %458, 0
  %460 = call zeroext i1 @really_register_bound_param(ptr noundef %7, ptr noundef %457, i1 noundef zeroext %459)
  br i1 %460, label %477, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 0
  %463 = call zeroext i8 @zval_get_type(ptr noundef %462)
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %467)
  br label %468

468:                                              ; preds = %466, %461
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %5, align 8, !tbaa !47
  %472 = getelementptr inbounds nuw %struct._zval_struct, ptr %471, i32 0, i32 1
  store i32 2, ptr %472, align 8, !tbaa !45
  br label %473

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473
  store i32 1, ptr %23, align 4
  br label %486

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %456
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %5, align 8, !tbaa !47
  %481 = getelementptr inbounds nuw %struct._zval_struct, ptr %480, i32 0, i32 1
  store i32 3, ptr %481, align 8, !tbaa !45
  br label %482

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482
  store i32 1, ptr %23, align 4
  br label %486

484:                                              ; No predecessors!
  br label %485

485:                                              ; preds = %484
  store i32 0, ptr %23, align 4
  br label %486

486:                                              ; preds = %485, %483, %474, %390, %374, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %487

487:                                              ; preds = %486, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #14
  %488 = load i32, ptr %23, align 4
  switch i32 %488, label %490 [
    i32 0, label %489
    i32 1, label %489
  ]

489:                                              ; preds = %487, %487
  ret void

490:                                              ; preds = %487
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_bindColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @register_bound_param(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_rowCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  br label %65

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp ne ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct._zend_object, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %6, align 4
  br label %63

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %22
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %51 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %51, ptr %7, align 8, !tbaa !47
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %52, i32 0, i32 14
  %54 = load i64, ptr %53, align 8, !tbaa !149
  %55 = load ptr, ptr %7, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8, !tbaa !45
  %57 = load ptr, ptr %7, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 4, ptr %58, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %6, align 4
  br label %63

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %60, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %20, %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare void @zend_wrong_parameters_none_error() #5

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_errorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  call void @zend_wrong_parameters_none_error()
  br label %94

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp ne ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct._zend_object, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %44)
  br label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  store i32 1, ptr %6, align 4
  br label %92

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %24
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [6 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %53, align 8, !tbaa !45
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 1, ptr %61, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %6, align 4
  br label %92

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %50
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [6 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %7, align 8, !tbaa !52
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %74 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %74, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %75 = load ptr, ptr %7, align 8, !tbaa !52
  %76 = load ptr, ptr %7, align 8, !tbaa !52
  %77 = call i64 @strlen(ptr noundef %76) #16
  %78 = call ptr @zend_string_init(ptr noundef %75, i64 noundef %77, i1 noundef zeroext false)
  store ptr %78, ptr %9, align 8, !tbaa !39
  %79 = load ptr, ptr %9, align 8, !tbaa !39
  %80 = load ptr, ptr %8, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !45
  %82 = load ptr, ptr %8, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 262, ptr %83, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %84

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %6, align 4
  br label %92

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %91, %89, %63, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %22, %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !92
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !92
  %10 = load i8, ptr %6, align 1, !tbaa !53, !range !54, !noundef !55
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = load i64, ptr %5, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_errorInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 3, ptr %7, align 4, !tbaa !26
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %8, align 4
  br label %123

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp ne ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %48)
  br label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %8, align 4
  br label %122

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %28
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %56 = call ptr @_zend_new_array_0()
  store ptr %56, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %57 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %57, ptr %11, align 8, !tbaa !47
  %58 = load ptr, ptr %10, align 8, !tbaa !46
  %59 = load ptr, ptr %11, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !45
  %61 = load ptr, ptr %11, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 775, ptr %62, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %63

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !47
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [6 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @add_next_index_string(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [6 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str.1, i64 noundef 6) #16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %64
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !150
  %81 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !151
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %75
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !150
  %90 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !151
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = load ptr, ptr %4, align 8, !tbaa !47
  call void %91(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %84, %75
  br label %98

98:                                               ; preds = %97, %64
  %99 = load ptr, ptr %4, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = call i32 @zend_hash_num_elements(ptr noundef %101)
  store i32 %102, ptr %5, align 4, !tbaa !26
  %103 = load i32, ptr %7, align 4, !tbaa !26
  %104 = load i32, ptr %5, align 4, !tbaa !26
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %107 = load i32, ptr %7, align 4, !tbaa !26
  %108 = load i32, ptr %5, align 4, !tbaa !26
  %109 = sub nsw i32 %107, %108
  store i32 %109, ptr %6, align 4, !tbaa !26
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %110

110:                                              ; preds = %117, %106
  %111 = load i32, ptr %12, align 4, !tbaa !26
  %112 = load i32, ptr %6, align 4, !tbaa !26
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !47
  %116 = call i32 @add_next_index_null(ptr noundef %115)
  br label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !26
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !26
  br label %110

120:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %121

121:                                              ; preds = %120, %98
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %121, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %123

123:                                              ; preds = %122, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %124 = load i32, ptr %8, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

declare i32 @add_next_index_null(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_setAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 2, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !45
  store i32 %25, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !26
  %28 = load i32, ptr %8, align 4, !tbaa !26
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !26
  %38 = load i32, ptr %9, align 4, !tbaa !26
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !26
  %48 = load i32, ptr %9, align 4, !tbaa !26
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !26
  br label %154

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !50
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !47
  %52 = load i32, ptr %11, align 4, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !26
  %54 = load i32, ptr %11, align 4, !tbaa !26
  %55 = load i32, ptr %8, align 4, !tbaa !26
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !26
  %65 = load i32, ptr %8, align 4, !tbaa !26
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !26
  %78 = load i32, ptr %10, align 4, !tbaa !26
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %154

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !47
  %91 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %91, ptr %13, align 8, !tbaa !47
  %92 = load ptr, ptr %13, align 8, !tbaa !47
  %93 = load i32, ptr %11, align 4, !tbaa !26
  %94 = call zeroext i1 @zend_parse_arg_long(ptr noundef %92, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 0, ptr %14, align 4, !tbaa !26
  store i32 9, ptr %18, align 4, !tbaa !26
  br label %154

103:                                              ; preds = %88
  %104 = load i32, ptr %11, align 4, !tbaa !26
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !26
  %106 = load i32, ptr %11, align 4, !tbaa !26
  %107 = load i32, ptr %8, align 4, !tbaa !26
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %11, align 4, !tbaa !26
  %117 = load i32, ptr %8, align 4, !tbaa !26
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 4, !tbaa !26
  %130 = load i32, ptr %10, align 4, !tbaa !26
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %154

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %12, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %12, align 8, !tbaa !47
  %143 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %143, ptr %13, align 8, !tbaa !47
  %144 = load ptr, ptr %13, align 8, !tbaa !47
  call void @zend_parse_arg_zval_deref(ptr noundef %144, ptr noundef %6, i1 noundef zeroext true)
  %145 = load i32, ptr %11, align 4, !tbaa !26
  %146 = load i32, ptr %9, align 4, !tbaa !26
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %9, align 4, !tbaa !26
  %150 = icmp eq i32 %149, -1
  br label %151

151:                                              ; preds = %148, %140
  %152 = phi i1 [ true, %140 ], [ %150, %148 ]
  call void @llvm.assume(i1 %152)
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %138, %102, %86, %46
  %155 = load i32, ptr %18, align 4, !tbaa !26
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  %164 = load i32, ptr %18, align 4, !tbaa !26
  %165 = load i32, ptr %11, align 4, !tbaa !26
  %166 = load ptr, ptr %15, align 8, !tbaa !52
  %167 = load i32, ptr %14, align 4, !tbaa !26
  %168 = load ptr, ptr %13, align 8, !tbaa !47
  call void @zend_wrong_parameter_error(i32 noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168)
  store i32 1, ptr %19, align 4
  br label %170

169:                                              ; preds = %154
  store i32 0, ptr %19, align 4
  br label %170

170:                                              ; preds = %169, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %171 = load i32, ptr %19, align 4
  switch i32 %171, label %267 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %175 = load ptr, ptr %3, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %178)
  store ptr %179, ptr %20, align 8, !tbaa !4
  %180 = load ptr, ptr %20, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = icmp ne ptr %182, null
  br i1 %183, label %200, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %3, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw %struct._zend_object, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw %struct._zend_string, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [1 x i8], ptr %193, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %194)
  br label %195

195:                                              ; preds = %184
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %197 = icmp ne ptr %196, null
  call void @llvm.assume(i1 %197)
  store i32 1, ptr %19, align 4
  br label %266

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %174
  %201 = load ptr, ptr %20, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !153
  %206 = icmp ne ptr %205, null
  br i1 %206, label %220, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %211 = load ptr, ptr %20, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %210, ptr noundef %211, ptr noundef @.str.12, ptr noundef @.str.13)
  br label %212

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8, !tbaa !47
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 1
  store i32 2, ptr %215, align 8, !tbaa !45
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  store i32 1, ptr %19, align 4
  br label %266

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %200
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %20, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds [6 x i8], ptr %223, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 1 @.str.1, i64 6, i1 false)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %20, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !153
  %232 = load ptr, ptr %20, align 8, !tbaa !4
  %233 = load i64, ptr %5, align 8, !tbaa !92
  %234 = load ptr, ptr %6, align 8, !tbaa !47
  %235 = call i32 %231(ptr noundef %232, i64 noundef %233, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %4, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 1
  store i32 3, ptr %241, align 8, !tbaa !45
  br label %242

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  store i32 1, ptr %19, align 4
  br label %266

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %226
  %247 = load ptr, ptr %20, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds [6 x i8], ptr %248, i64 0, i64 0
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.1) #16
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = load ptr, ptr %20, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  %256 = load ptr, ptr %20, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %252, %246
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %4, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %260, i32 0, i32 1
  store i32 2, ptr %261, align 8, !tbaa !45
  br label %262

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  store i32 1, ptr %19, align 4
  br label %266

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  store i32 0, ptr %19, align 4
  br label %266

266:                                              ; preds = %265, %263, %243, %217, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %267

267:                                              ; preds = %266, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %268 = load i32, ptr %19, align 4
  switch i32 %268, label %270 [
    i32 0, label %269
    i32 1, label %269
  ]

269:                                              ; preds = %267, %267
  ret void

270:                                              ; preds = %267
  unreachable
}

declare void @pdo_raise_impl_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %24, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !26
  %27 = load i32, ptr %7, align 4, !tbaa !26
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !26
  %37 = load i32, ptr %8, align 4, !tbaa !26
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !26
  %47 = load i32, ptr %8, align 4, !tbaa !26
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !26
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !47
  %51 = load i32, ptr %10, align 4, !tbaa !26
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !26
  %53 = load i32, ptr %10, align 4, !tbaa !26
  %54 = load i32, ptr %7, align 4, !tbaa !26
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !53, !range !54, !noundef !55
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !26
  %64 = load i32, ptr %7, align 4, !tbaa !26
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !53, !range !54, !noundef !55
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !53, !range !54, !noundef !55
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !26
  %77 = load i32, ptr %9, align 4, !tbaa !26
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !47
  %90 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %90, ptr %12, align 8, !tbaa !47
  %91 = load ptr, ptr %12, align 8, !tbaa !47
  %92 = load i32, ptr %10, align 4, !tbaa !26
  %93 = call zeroext i1 @zend_parse_arg_long(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !26
  store i32 9, ptr %17, align 4, !tbaa !26
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !26
  %104 = load i32, ptr %8, align 4, !tbaa !26
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !26
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !26
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !26
  %123 = load i32, ptr %10, align 4, !tbaa !26
  %124 = load ptr, ptr %14, align 8, !tbaa !52
  %125 = load i32, ptr %13, align 4, !tbaa !26
  %126 = load ptr, ptr %12, align 8, !tbaa !47
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %241 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %133 = load ptr, ptr %3, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %136)
  store ptr %137, ptr %19, align 8, !tbaa !4
  %138 = load ptr, ptr %19, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = icmp ne ptr %140, null
  br i1 %141, label %158, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %3, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct._zend_object, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %152)
  br label %153

153:                                              ; preds = %142
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %155 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %155)
  store i32 1, ptr %18, align 4
  br label %240

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %132
  %159 = load ptr, ptr %19, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !154
  %164 = icmp ne ptr %163, null
  br i1 %164, label %184, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %19, align 8, !tbaa !4
  %167 = load ptr, ptr %4, align 8, !tbaa !47
  %168 = load i64, ptr %5, align 8, !tbaa !92
  %169 = call zeroext i1 @generic_stmt_attr_get(ptr noundef %166, ptr noundef %167, i64 noundef %168)
  br i1 %169, label %183, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %19, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = load ptr, ptr %19, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %173, ptr noundef %174, ptr noundef @.str.12, ptr noundef @.str.14)
  br label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %4, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 1
  store i32 2, ptr %178, align 8, !tbaa !45
  br label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  store i32 1, ptr %18, align 4
  br label %240

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %165
  store i32 1, ptr %18, align 4
  br label %240

184:                                              ; preds = %158
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %19, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds [6 x i8], ptr %187, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 1 @.str.1, i64 6, i1 false)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %19, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !154
  %196 = load ptr, ptr %19, align 8, !tbaa !4
  %197 = load i64, ptr %5, align 8, !tbaa !92
  %198 = load ptr, ptr %4, align 8, !tbaa !47
  %199 = call i32 %195(ptr noundef %196, i64 noundef %197, ptr noundef %198)
  switch i32 %199, label %239 [
    i32 -1, label %200
    i32 0, label %220
  ]

200:                                              ; preds = %190
  %201 = load ptr, ptr %19, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds [6 x i8], ptr %202, i64 0, i64 0
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.1) #16
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %19, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %210 = load ptr, ptr %19, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %206, %200
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8, !tbaa !47
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 1
  store i32 2, ptr %215, align 8, !tbaa !45
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  store i32 1, ptr %18, align 4
  br label %240

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %190, %219
  %221 = load ptr, ptr %19, align 8, !tbaa !4
  %222 = load ptr, ptr %4, align 8, !tbaa !47
  %223 = load i64, ptr %5, align 8, !tbaa !92
  %224 = call zeroext i1 @generic_stmt_attr_get(ptr noundef %221, ptr noundef %222, i64 noundef %223)
  br i1 %224, label %238, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %19, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %229 = load ptr, ptr %19, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %228, ptr noundef %229, ptr noundef @.str.12, ptr noundef @.str.15)
  br label %230

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %4, align 8, !tbaa !47
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 1
  store i32 2, ptr %233, align 8, !tbaa !45
  br label %234

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  store i32 1, ptr %18, align 4
  br label %240

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %220
  store i32 1, ptr %18, align 4
  br label %240

239:                                              ; preds = %190
  store i32 1, ptr %18, align 4
  br label %240

240:                                              ; preds = %239, %238, %235, %217, %183, %180, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %241

241:                                              ; preds = %240, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @generic_stmt_attr_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !92
  %8 = load i64, ptr %7, align 8, !tbaa !92
  switch i64 %8, label %22 [
    i64 20, label %9
  ]

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 2
  %15 = and i16 %14, 3
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 3, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  br label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_columnCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  br label %66

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp ne ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct._zend_object, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %6, align 4
  br label %64

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %22
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %51 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %51, ptr %7, align 8, !tbaa !47
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %7, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8, !tbaa !45
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 4, ptr %59, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %60

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %61, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %20, %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getColumnMeta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !45
  store i32 %25, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !26
  %28 = load i32, ptr %8, align 4, !tbaa !26
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !26
  %38 = load i32, ptr %9, align 4, !tbaa !26
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !26
  %48 = load i32, ptr %9, align 4, !tbaa !26
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !26
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !50
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !47
  %52 = load i32, ptr %11, align 4, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !26
  %54 = load i32, ptr %11, align 4, !tbaa !26
  %55 = load i32, ptr %8, align 4, !tbaa !26
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !26
  %65 = load i32, ptr %8, align 4, !tbaa !26
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !26
  %78 = load i32, ptr %10, align 4, !tbaa !26
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !47
  %91 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %91, ptr %13, align 8, !tbaa !47
  %92 = load ptr, ptr %13, align 8, !tbaa !47
  %93 = load i32, ptr %11, align 4, !tbaa !26
  %94 = call zeroext i1 @zend_parse_arg_long(ptr noundef %92, ptr noundef %5, ptr noundef %16, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 0, ptr %14, align 4, !tbaa !26
  store i32 9, ptr %18, align 4, !tbaa !26
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %11, align 4, !tbaa !26
  %105 = load i32, ptr %9, align 4, !tbaa !26
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4, !tbaa !26
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %18, align 4, !tbaa !26
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %18, align 4, !tbaa !26
  %124 = load i32, ptr %11, align 4, !tbaa !26
  %125 = load ptr, ptr %15, align 8, !tbaa !52
  %126 = load i32, ptr %14, align 4, !tbaa !26
  %127 = load ptr, ptr %13, align 8, !tbaa !47
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %19, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %19, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %130 = load i32, ptr %19, align 4
  switch i32 %130, label %245 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %134 = load ptr, ptr %3, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %137)
  store ptr %138, ptr %20, align 8, !tbaa !4
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = icmp ne ptr %141, null
  br i1 %142, label %159, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %3, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %struct._zend_object, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %struct._zend_string, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x i8], ptr %152, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %153)
  br label %154

154:                                              ; preds = %143
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  store i32 1, ptr %19, align 4
  br label %244

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %133
  %160 = load i64, ptr %5, align 8, !tbaa !92
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.9)
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %165 = icmp ne ptr %164, null
  call void @llvm.assume(i1 %165)
  store i32 1, ptr %19, align 4
  br label %244

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %159
  %169 = load ptr, ptr %20, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8, !tbaa !155
  %174 = icmp ne ptr %173, null
  br i1 %174, label %188, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %20, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %179 = load ptr, ptr %20, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %178, ptr noundef %179, ptr noundef @.str.12, ptr noundef @.str.16)
  br label %180

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %4, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 1
  store i32 2, ptr %183, align 8, !tbaa !45
  br label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  store i32 1, ptr %19, align 4
  br label %244

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %168
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds [6 x i8], ptr %191, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 1 @.str.1, i64 6, i1 false)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %20, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8, !tbaa !155
  %200 = load ptr, ptr %20, align 8, !tbaa !4
  %201 = load i64, ptr %5, align 8, !tbaa !92
  %202 = load ptr, ptr %4, align 8, !tbaa !47
  %203 = call i32 %199(ptr noundef %200, i64 noundef %201, ptr noundef %202)
  %204 = icmp eq i32 -1, %203
  br i1 %204, label %205, label %225

205:                                              ; preds = %194
  %206 = load ptr, ptr %20, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds [6 x i8], ptr %207, i64 0, i64 0
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.1) #16
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %205
  %212 = load ptr, ptr %20, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  %215 = load ptr, ptr %20, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %211, %205
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %4, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  store i32 2, ptr %220, align 8, !tbaa !45
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  store i32 1, ptr %19, align 4
  br label %244

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %194
  %226 = load ptr, ptr %20, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = load i64, ptr %5, align 8, !tbaa !92
  %230 = getelementptr inbounds %struct.pdo_column_data, ptr %228, i64 %229
  store ptr %230, ptr %6, align 8, !tbaa !49
  %231 = load ptr, ptr %4, align 8, !tbaa !47
  %232 = load ptr, ptr %6, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !37
  %235 = call ptr @zend_string_copy(ptr noundef %234)
  call void @add_assoc_str(ptr noundef %231, ptr noundef @.str.17, ptr noundef %235)
  %236 = load ptr, ptr %4, align 8, !tbaa !47
  %237 = load ptr, ptr %6, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !156
  call void @add_assoc_long(ptr noundef %236, ptr noundef @.str.18, i64 noundef %239)
  %240 = load ptr, ptr %4, align 8, !tbaa !47
  %241 = load ptr, ptr %6, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8, !tbaa !157
  call void @add_assoc_long(ptr noundef %240, ptr noundef @.str.19, i64 noundef %243)
  store i32 0, ptr %19, align 4
  br label %244

244:                                              ; preds = %225, %222, %185, %163, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %245

245:                                              ; preds = %244, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %246 = load i32, ptr %19, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %245, %245
  ret void

248:                                              ; preds = %245
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  call void @add_assoc_str_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load i64, ptr %6, align 8, !tbaa !92
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_stmt_free_default_fetch_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = and i32 %6, 15
  store i32 %7, ptr %3, align 4, !tbaa !26
  %8 = load i32, ptr %3, align 4, !tbaa !26
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  call void @zend_object_release(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %10
  br label %42

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4, !tbaa !26
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  call void @zend_array_release(ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %43, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !108
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_array_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  call void @zend_array_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !92
  store i32 %2, ptr %9, align 4, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %24 = load i32, ptr %9, align 4, !tbaa !26
  %25 = add i32 %24, 1
  store i32 %25, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %26 = load i32, ptr %9, align 4, !tbaa !26
  %27 = add i32 %26, 2
  store i32 %27, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %28 = load i32, ptr %9, align 4, !tbaa !26
  %29 = load i32, ptr %11, align 4, !tbaa !26
  %30 = add i32 %28, %29
  store i32 %30, ptr %15, align 4, !tbaa !26
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @pdo_stmt_free_default_fetch_mode(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %32, i32 0, i32 9
  store i32 4, ptr %33, align 4, !tbaa !118
  %34 = load i64, ptr %8, align 8, !tbaa !92
  %35 = and i64 %34, 4294967280
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !26
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !118
  %40 = load i64, ptr %8, align 8, !tbaa !92
  %41 = load i32, ptr %9, align 4, !tbaa !26
  %42 = call zeroext i1 @pdo_verify_fetch_mode(i32 noundef %39, i64 noundef %40, i32 noundef %41, i1 noundef zeroext false)
  br i1 %42, label %44, label %43

43:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %261

44:                                               ; preds = %5
  %45 = load i64, ptr %8, align 8, !tbaa !92
  %46 = and i64 %45, 15
  switch i64 %46, label %254 [
    i64 0, label %47
    i64 1, label %47
    i64 2, label %47
    i64 3, label %47
    i64 4, label %47
    i64 5, label %47
    i64 6, label %47
    i64 11, label %47
    i64 12, label %47
    i64 7, label %59
    i64 8, label %97
    i64 9, label %218
  ]

47:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44
  %48 = load i32, ptr %11, align 4, !tbaa !26
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %51 = call ptr @get_active_function_or_method_name()
  store ptr %51, ptr %17, align 8, !tbaa !39
  %52 = load ptr, ptr %17, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %9, align 4, !tbaa !26
  %56 = load i32, ptr %15, align 4, !tbaa !26
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.20, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !39
  call void @zend_string_release(ptr noundef %57)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %261

58:                                               ; preds = %47
  br label %256

59:                                               ; preds = %44
  %60 = load i32, ptr %11, align 4, !tbaa !26
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %63 = call ptr @get_active_function_or_method_name()
  store ptr %63, ptr %18, align 8, !tbaa !39
  %64 = load ptr, ptr %18, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %13, align 4, !tbaa !26
  %68 = load i32, ptr %15, align 4, !tbaa !26
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.20, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !39
  call void @zend_string_release(ptr noundef %69)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %261

70:                                               ; preds = %59
  %71 = load ptr, ptr %10, align 8, !tbaa !47
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 0
  %73 = call zeroext i8 @zval_get_type(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 4
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load i32, ptr %13, align 4, !tbaa !26
  %78 = load ptr, ptr %10, align 8, !tbaa !47
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i64 0
  %80 = call ptr @zend_zval_value_name(ptr noundef %79)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %77, ptr noundef @.str.8, ptr noundef %80)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %261

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8, !tbaa !47
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i64 0
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !45
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %13, align 4, !tbaa !26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %88, ptr noundef @.str.9)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %261

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8, !tbaa !47
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i64 0
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !45
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %95, i32 0, i32 10
  store i32 %94, ptr %96, align 8, !tbaa !45
  br label %256

97:                                               ; preds = %44
  %98 = load i32, ptr %12, align 4, !tbaa !26
  %99 = and i32 %98, 128
  %100 = icmp eq i32 %99, 128
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 4, !tbaa !26
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %105 = call ptr @get_active_function_or_method_name()
  store ptr %105, ptr %19, align 8, !tbaa !39
  %106 = load ptr, ptr %19, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %9, align 4, !tbaa !26
  %110 = load i32, ptr %15, align 4, !tbaa !26
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.20, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !39
  call void @zend_string_release(ptr noundef %111)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %261

112:                                              ; preds = %101
  br label %217

113:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %114 = load i32, ptr %11, align 4, !tbaa !26
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %117 = call ptr @get_active_function_or_method_name()
  store ptr %117, ptr %21, align 8, !tbaa !39
  %118 = load ptr, ptr %21, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct._zend_string, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %13, align 4, !tbaa !26
  %122 = load i32, ptr %15, align 4, !tbaa !26
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.21, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %21, align 8, !tbaa !39
  call void @zend_string_release(ptr noundef %123)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %214

124:                                              ; preds = %113
  %125 = load i32, ptr %11, align 4, !tbaa !26
  %126 = icmp ugt i32 %125, 2
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %128 = call ptr @get_active_function_or_method_name()
  store ptr %128, ptr %22, align 8, !tbaa !39
  %129 = load ptr, ptr %22, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct._zend_string, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [1 x i8], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %14, align 4, !tbaa !26
  %133 = load i32, ptr %15, align 4, !tbaa !26
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.22, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %22, align 8, !tbaa !39
  call void @zend_string_release(ptr noundef %134)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %214

135:                                              ; preds = %124
  %136 = load ptr, ptr %10, align 8, !tbaa !47
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i64 0
  %138 = call zeroext i8 @zval_get_type(ptr noundef %137)
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 6
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load i32, ptr %13, align 4, !tbaa !26
  %143 = load ptr, ptr %10, align 8, !tbaa !47
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i64 0
  %145 = call ptr @zend_zval_value_name(ptr noundef %144)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %142, ptr noundef @.str.3, ptr noundef %145)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %214

146:                                              ; preds = %135
  %147 = load ptr, ptr %10, align 8, !tbaa !47
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i64 0
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %151 = call ptr @zend_lookup_class(ptr noundef %150)
  store ptr %151, ptr %20, align 8, !tbaa !123
  %152 = load ptr, ptr %20, align 8, !tbaa !123
  %153 = icmp ne ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %13, align 4, !tbaa !26
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %155, ptr noundef @.str.4)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %214

156:                                              ; preds = %146
  %157 = load i32, ptr %11, align 4, !tbaa !26
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %209

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8, !tbaa !47
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i64 1
  %162 = call zeroext i8 @zval_get_type(ptr noundef %161)
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %176

165:                                              ; preds = %159
  %166 = load ptr, ptr %10, align 8, !tbaa !47
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i64 1
  %168 = call zeroext i8 @zval_get_type(ptr noundef %167)
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 7
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load i32, ptr %14, align 4, !tbaa !26
  %173 = load ptr, ptr %10, align 8, !tbaa !47
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i64 1
  %175 = call ptr @zend_zval_value_name(ptr noundef %174)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %172, ptr noundef @.str.23, ptr noundef %175)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %214

176:                                              ; preds = %165, %159
  %177 = load ptr, ptr %10, align 8, !tbaa !47
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i64 1
  %179 = call zeroext i8 @zval_get_type(ptr noundef %178)
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 7
  br i1 %181, label %182, label %208

182:                                              ; preds = %176
  %183 = load ptr, ptr %10, align 8, !tbaa !47
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i64 1
  %185 = getelementptr inbounds nuw %struct._zval_struct, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = call i32 @zend_hash_num_elements(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %182
  %190 = load ptr, ptr %20, align 8, !tbaa !123
  %191 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.5)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %214

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8, !tbaa !47
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i64 1
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw %struct._zend_array, ptr %199, i32 0, i32 0
  call void @zend_gc_try_addref(ptr noundef %200)
  %201 = load ptr, ptr %10, align 8, !tbaa !47
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i64 1
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %205, i32 0, i32 10
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 0
  store ptr %204, ptr %207, align 8, !tbaa !45
  br label %208

208:                                              ; preds = %195, %182, %176
  br label %209

209:                                              ; preds = %208, %156
  %210 = load ptr, ptr %20, align 8, !tbaa !123
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %211, i32 0, i32 10
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 1
  store ptr %210, ptr %213, align 8, !tbaa !45
  store i32 0, ptr %16, align 4
  br label %214

214:                                              ; preds = %209, %194, %171, %154, %141, %127, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %215 = load i32, ptr %16, align 4
  switch i32 %215, label %261 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %112
  br label %256

218:                                              ; preds = %44
  %219 = load i32, ptr %15, align 4, !tbaa !26
  %220 = load i32, ptr %13, align 4, !tbaa !26
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %223 = call ptr @get_active_function_or_method_name()
  store ptr %223, ptr %23, align 8, !tbaa !39
  %224 = load ptr, ptr %23, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw %struct._zend_string, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [1 x i8], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %13, align 4, !tbaa !26
  %228 = load i32, ptr %15, align 4, !tbaa !26
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.20, ptr noundef %226, i32 noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %23, align 8, !tbaa !39
  call void @zend_string_release(ptr noundef %229)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %261

230:                                              ; preds = %218
  %231 = load ptr, ptr %10, align 8, !tbaa !47
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i64 0
  %233 = call zeroext i8 @zval_get_type(ptr noundef %232)
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 8
  br i1 %235, label %236, label %241

236:                                              ; preds = %230
  %237 = load i32, ptr %13, align 4, !tbaa !26
  %238 = load ptr, ptr %10, align 8, !tbaa !47
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i64 0
  %240 = call ptr @zend_zval_value_name(ptr noundef %239)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %237, ptr noundef @.str.24, ptr noundef %240)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %261

241:                                              ; preds = %230
  %242 = load ptr, ptr %10, align 8, !tbaa !47
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i64 0
  %244 = getelementptr inbounds nuw %struct._zval_struct, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw %struct._zend_object, ptr %245, i32 0, i32 0
  %247 = call i32 @zend_gc_addref(ptr noundef %246)
  %248 = load ptr, ptr %10, align 8, !tbaa !47
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i64 0
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !45
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %252, i32 0, i32 10
  store ptr %251, ptr %253, align 8, !tbaa !45
  br label %256

254:                                              ; preds = %44
  %255 = load i32, ptr %9, align 4, !tbaa !26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %255, ptr noundef @.str.25)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %261

256:                                              ; preds = %241, %217, %89, %58
  %257 = load i64, ptr %8, align 8, !tbaa !92
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %259, i32 0, i32 9
  store i32 %258, ptr %260, align 4, !tbaa !118
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %261

261:                                              ; preds = %256, %254, %236, %222, %214, %104, %87, %76, %62, %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %262 = load i1, ptr %6, align 1
  ret i1 %262
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_gc_try_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !111
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_setFetchMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.26, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %8, align 4
  br label %83

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp ne ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct._zend_object, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %8, align 4
  br label %82

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %22
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2
  %52 = lshr i16 %51, 1
  %53 = and i16 %52, 1
  %54 = icmp ne i16 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.27)
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  store i32 1, ptr %8, align 4
  br label %82

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %48
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load i64, ptr %5, align 8, !tbaa !92
  %64 = load ptr, ptr %6, align 8, !tbaa !47
  %65 = load i32, ptr %7, align 4, !tbaa !26
  %66 = call zeroext i1 @pdo_stmt_setup_fetch_mode(ptr noundef %62, i64 noundef %63, i32 noundef 1, ptr noundef %64, i32 noundef %65)
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  store i32 1, ptr %8, align 4
  br label %82

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 3, ptr %77, align 8, !tbaa !45
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %8, align 4
  br label %82

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %79, %68, %56, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %83

83:                                               ; preds = %82, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_nextRowset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %107

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp ne ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._zend_object, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %41)
  br label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %6, align 4
  br label %105

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = icmp ne ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %57, ptr noundef %58, ptr noundef @.str.12, ptr noundef @.str.28)
  br label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 2, ptr %62, align 8, !tbaa !45
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  br label %105

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [6 x i8], ptr %70, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 @.str.1, i64 6, i1 false)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = call zeroext i1 @pdo_stmt_do_next_rowset(ptr noundef %74)
  br i1 %75, label %96, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [6 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.1) #16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %76
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 2, ptr %91, align 8, !tbaa !45
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %6, align 4
  br label %105

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 3, ptr %100, align 8, !tbaa !45
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %6, align 4
  br label %105

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %102, %93, %64, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %106 = load i32, ptr %6, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %19, %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_stmt_do_next_rowset(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @pdo_stmt_reset_columns(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 %9(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, -2
  %18 = or i16 %17, 0
  store i16 %18, ptr %15, align 2
  store i1 false, ptr %2, align 1
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call zeroext i1 @pdo_stmt_describe_columns(ptr noundef %20)
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %19, %13
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_closeCursor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %145

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp ne ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._zend_object, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %41)
  br label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %6, align 4
  br label %143

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %53 = icmp ne ptr %52, null
  br i1 %53, label %94, label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %79, %54
  br label %56

56:                                               ; preds = %65, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call i32 %61(ptr noundef %62, i32 noundef 0, i64 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %56

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !158
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = call zeroext i1 @pdo_stmt_do_next_rowset(ptr noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  br label %80

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br i1 true, label %55, label %80

80:                                               ; preds = %79, %77, %73
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, -2
  %85 = or i16 %84, 0
  store i16 %85, ptr %82, align 2
  br label %86

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 3, ptr %89, align 8, !tbaa !45
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %6, align 4
  br label %143

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %47
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [6 x i8], ptr %97, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 1 @.str.1, i64 6, i1 false)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !159
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = call i32 %105(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [6 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.1) #16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 2, ptr %124, align 8, !tbaa !45
  br label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  store i32 1, ptr %6, align 4
  br label %143

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, -2
  %134 = or i16 %133, 0
  store i16 %134, ptr %131, align 2
  br label %135

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 1
  store i32 3, ptr %138, align 8, !tbaa !45
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %6, align 4
  br label %143

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %142, %140, %126, %91, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %144 = load i32, ptr %6, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %19, %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_debugDumpParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  call void @zend_wrong_parameters_none_error()
  br label %322

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %35 = call ptr @_php_stream_open_wrapper_ex(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %35, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %320

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %52 = load ptr, ptr %3, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = icmp ne ptr %59, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct._zend_object, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %71)
  br label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  store i32 1, ptr %7, align 4
  br label %319

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %51
  %78 = load ptr, ptr %5, align 8, !tbaa !135
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 2, ptr %84, align 8, !tbaa !45
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %7, align 4
  br label %319

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %77
  %90 = load ptr, ptr %5, align 8, !tbaa !135
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !115
  %96 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %90, ptr noundef @.str.31, i64 noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !135
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !115
  %108 = call i64 @_php_stream_write(ptr noundef %97, ptr noundef %102, i64 noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !135
  %110 = call i64 @_php_stream_write(ptr noundef %109, ptr noundef @.str.32, i64 noundef 1)
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !103
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %145

115:                                              ; preds = %89
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !103
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !104
  %122 = icmp ne ptr %118, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %115
  %124 = load ptr, ptr %5, align 8, !tbaa !135
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8, !tbaa !103
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !115
  %130 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %124, ptr noundef @.str.33, i64 noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !135
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8, !tbaa !103
  %135 = getelementptr inbounds nuw %struct._zend_string, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [1 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw %struct._zend_string, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !115
  %142 = call i64 @_php_stream_write(ptr noundef %131, ptr noundef %136, i64 noundef %141)
  %143 = load ptr, ptr %5, align 8, !tbaa !135
  %144 = call i64 @_php_stream_write(ptr noundef %143, ptr noundef @.str.32, i64 noundef 1)
  br label %145

145:                                              ; preds = %123, %115, %89
  %146 = load ptr, ptr %5, align 8, !tbaa !135
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !91
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !91
  %155 = call i32 @zend_hash_num_elements(ptr noundef %154)
  br label %157

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %151
  %158 = phi i32 [ %155, %151 ], [ 0, %156 ]
  %159 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %146, ptr noundef @.str.34, i32 noundef %158)
  %160 = load ptr, ptr %8, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !91
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %316

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !39
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !91
  store ptr %168, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %169 = load ptr, ptr %11, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %struct._zend_array, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !45
  %172 = xor i32 %171, -1
  %173 = and i32 %172, 4
  %174 = zext i32 %173 to i64
  %175 = mul i64 %174, 4
  %176 = add i64 16, %175
  store i64 %176, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %177 = load ptr, ptr %11, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct._zend_array, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = load i32, ptr %14, align 4, !tbaa !26
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr %15, align 8, !tbaa !92
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %183
  store ptr %184, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %185 = load ptr, ptr %11, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct._zend_array, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !93
  %188 = load i32, ptr %14, align 4, !tbaa !26
  %189 = sub i32 %187, %188
  store i32 %189, ptr %17, align 4, !tbaa !26
  br label %190

190:                                              ; preds = %310, %165
  %191 = load i32, ptr %17, align 4, !tbaa !26
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %193, label %313

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %194 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %194, ptr %18, align 8, !tbaa !47
  %195 = load ptr, ptr %11, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw %struct._zend_array, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !45
  %198 = and i32 %197, 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %193
  %201 = load ptr, ptr %16, align 8, !tbaa !47
  %202 = getelementptr inbounds nuw %struct._zval_struct, ptr %201, i32 1
  store ptr %202, ptr %16, align 8, !tbaa !47
  %203 = load i32, ptr %14, align 4, !tbaa !26
  %204 = zext i32 %203 to i64
  store i64 %204, ptr %12, align 8, !tbaa !92
  %205 = load i32, ptr %14, align 4, !tbaa !26
  %206 = add i32 %205, 1
  store i32 %206, ptr %14, align 4, !tbaa !26
  br label %218

207:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %208 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %208, ptr %19, align 8, !tbaa !94
  %209 = load ptr, ptr %19, align 8, !tbaa !94
  %210 = getelementptr inbounds %struct._Bucket, ptr %209, i64 1
  %211 = getelementptr inbounds nuw %struct._Bucket, ptr %210, i32 0, i32 0
  store ptr %211, ptr %16, align 8, !tbaa !47
  %212 = load ptr, ptr %19, align 8, !tbaa !94
  %213 = getelementptr inbounds nuw %struct._Bucket, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !96
  store i64 %214, ptr %12, align 8, !tbaa !92
  %215 = load ptr, ptr %19, align 8, !tbaa !94
  %216 = getelementptr inbounds nuw %struct._Bucket, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !98
  store ptr %217, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %218

218:                                              ; preds = %207, %200
  %219 = load ptr, ptr %18, align 8, !tbaa !47
  %220 = call zeroext i8 @zval_get_type(ptr noundef %219)
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  store i32 16, ptr %7, align 4
  br label %307

230:                                              ; preds = %218
  %231 = load i64, ptr %12, align 8, !tbaa !92
  store i64 %231, ptr %9, align 8, !tbaa !92
  %232 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %232, ptr %10, align 8, !tbaa !39
  %233 = load ptr, ptr %18, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw %struct._zval_struct, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  store ptr %235, ptr %6, align 8, !tbaa !41
  %236 = load ptr, ptr %10, align 8, !tbaa !39
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %251

238:                                              ; preds = %230
  %239 = load ptr, ptr %5, align 8, !tbaa !135
  %240 = load ptr, ptr %10, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw %struct._zend_string, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !115
  %243 = load ptr, ptr %10, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw %struct._zend_string, ptr %243, i32 0, i32 2
  %245 = load i64, ptr %244, align 8, !tbaa !115
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %10, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw %struct._zend_string, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds [1 x i8], ptr %248, i64 0, i64 0
  %250 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %239, ptr noundef @.str.35, i64 noundef %242, i32 noundef %246, ptr noundef %249)
  br label %255

251:                                              ; preds = %230
  %252 = load ptr, ptr %5, align 8, !tbaa !135
  %253 = load i64, ptr %9, align 8, !tbaa !92
  %254 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %252, ptr noundef @.str.36, i64 noundef %253)
  br label %255

255:                                              ; preds = %251, %238
  %256 = load ptr, ptr %5, align 8, !tbaa !135
  %257 = load ptr, ptr %6, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !43
  %260 = load ptr, ptr %6, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !99
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %255
  %265 = load ptr, ptr %6, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !99
  %268 = getelementptr inbounds nuw %struct._zend_string, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8, !tbaa !115
  br label %271

270:                                              ; preds = %255
  br label %271

271:                                              ; preds = %270, %264
  %272 = phi i64 [ %269, %264 ], [ 0, %270 ]
  %273 = load ptr, ptr %6, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !99
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %284

277:                                              ; preds = %271
  %278 = load ptr, ptr %6, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !99
  %281 = getelementptr inbounds nuw %struct._zend_string, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8, !tbaa !115
  %283 = trunc i64 %282 to i32
  br label %285

284:                                              ; preds = %271
  br label %285

285:                                              ; preds = %284, %277
  %286 = phi i32 [ %283, %277 ], [ 0, %284 ]
  %287 = load ptr, ptr %6, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !99
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %285
  %292 = load ptr, ptr %6, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !99
  %295 = getelementptr inbounds nuw %struct._zend_string, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds [1 x i8], ptr %295, i64 0, i64 0
  br label %298

297:                                              ; preds = %285
  br label %298

298:                                              ; preds = %297, %291
  %299 = phi ptr [ %296, %291 ], [ @.str.38, %297 ]
  %300 = load ptr, ptr %6, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %301, align 4, !tbaa !114
  %303 = load ptr, ptr %6, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 8, !tbaa !100
  %306 = call i64 (ptr, ptr, ...) @_php_stream_printf(ptr noundef %256, ptr noundef @.str.37, i64 noundef %259, i64 noundef %272, i32 noundef %286, ptr noundef %299, i32 noundef %302, i32 noundef %305)
  store i32 0, ptr %7, align 4
  br label %307

307:                                              ; preds = %298, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %308 = load i32, ptr %7, align 4
  switch i32 %308, label %323 [
    i32 0, label %309
    i32 16, label %310
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %307
  %311 = load i32, ptr %17, align 4, !tbaa !26
  %312 = add i32 %311, -1
  store i32 %312, ptr %17, align 4, !tbaa !26
  br label %190

313:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %316

316:                                              ; preds = %315, %157
  %317 = load ptr, ptr %5, align 8, !tbaa !135
  %318 = call i32 @_php_stream_free(ptr noundef %317, i32 noundef 3)
  store i32 0, ptr %7, align 4
  br label %319

319:                                              ; preds = %316, %86, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %320

320:                                              ; preds = %319, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %321 = load i32, ptr %7, align 4
  switch i32 %321, label %323 [
    i32 0, label %322
    i32 1, label %322
  ]

322:                                              ; preds = %32, %320, %320
  ret void

323:                                              ; preds = %320, %307
  unreachable
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i64 @_php_stream_printf(ptr noundef, ptr noundef, ...) #5

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_PDOStatement_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 0, %16 ], [ -1, %17 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = call i32 @zend_create_internal_iterator_zval(ptr noundef %23, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %21
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @php_pdo_free_statement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  call void @zend_hash_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  call void @_efree_56(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !91
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  call void @zend_hash_destroy(ptr noundef %26)
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  call void @_efree_56(ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8, !tbaa !160
  br label %34

34:                                               ; preds = %31, %18
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  call void @zend_hash_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  call void @_efree_56(ptr noundef %46)
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %48, i32 0, i32 6
  store ptr null, ptr %49, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %47, %34
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !161
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !161
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = call i32 %67(ptr noundef %68)
  br label %70

70:                                               ; preds = %62, %55, %50
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  call void @zend_string_release(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %70
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !104
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  call void @zend_string_release(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  call void @pdo_stmt_reset_columns(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  call void @pdo_stmt_free_default_fetch_mode(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !162
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8, !tbaa !162
  call void @zend_object_release(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %99, i32 0, i32 13
  store ptr null, ptr %100, align 8, !tbaa !162
  br label %101

101:                                              ; preds = %95, %88
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %102, i32 0, i32 18
  call void @zend_object_std_dtor(ptr noundef %103)
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @pdo_dbstmt_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_pdo_free_statement(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @pdo_dbstmt_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = call ptr @zend_object_alloc(i64 noundef 216, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  call void @object_properties_init(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %12, i32 0, i32 18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %3, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #17
  store ptr %10, ptr %5, align 8, !tbaa !133
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  %12 = load i64, ptr %3, align 8, !tbaa !92
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #5

declare void @object_properties_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @pdo_stmt_iter_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.39)
  store ptr null, ptr %4, align 8
  br label %80

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %29)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %79

30:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 112) #15
  store ptr %31, ptr %10, align 8, !tbaa !163
  %32 = load ptr, ptr %10, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %32, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %35, i32 0, i32 2
  store ptr @pdo_stmt_iter_funcs, ptr %36, align 8, !tbaa !165
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = call i32 @zval_addref_p(ptr noundef %37)
  br label %39

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %40 = load ptr, ptr %10, align 8, !tbaa !163
  %41 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %41, i32 0, i32 1
  store ptr %42, ptr %11, align 8, !tbaa !47
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load ptr, ptr %11, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !45
  %48 = load ptr, ptr %11, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 776, ptr %49, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %50

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %53, i32 0, i32 2
  %55 = call zeroext i1 @do_fetch(ptr noundef %52, ptr noundef %54, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %55, label %76, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [6 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.1) #16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %10, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %68, i32 0, i32 1
  store i64 -1, ptr %69, align 8, !tbaa !169
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !163
  %72 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %51
  %77 = load ptr, ptr %10, align 8, !tbaa !163
  %78 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %77, i32 0, i32 0
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %79

79:                                               ; preds = %76, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %80

80:                                               ; preds = %79, %14
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

declare void @zend_iterator_init(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !45
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_stmt_init() #0 {
  %1 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !123
  %2 = call ptr @register_class_PDOStatement(ptr noundef %1)
  store ptr %2, ptr @pdo_dbstmt_ce, align 8, !tbaa !123
  %3 = load ptr, ptr @pdo_dbstmt_ce, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 33
  store ptr @pdo_stmt_iter_get, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr @pdo_dbstmt_ce, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 32
  store ptr @pdo_dbstmt_new, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr @pdo_dbstmt_ce, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 29
  store ptr @pdo_dbstmt_object_handlers, ptr %8, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pdo_dbstmt_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 160, ptr @pdo_dbstmt_object_handlers, align 8, !tbaa !172
  store ptr @pdo_dbstmt_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_dbstmt_object_handlers, i32 0, i32 1), align 8, !tbaa !173
  store ptr @dbstmt_prop_write, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_dbstmt_object_handlers, i32 0, i32 5), align 8, !tbaa !174
  store ptr @dbstmt_prop_delete, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_dbstmt_object_handlers, i32 0, i32 10), align 8, !tbaa !175
  store ptr @dbstmt_method_get, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_dbstmt_object_handlers, i32 0, i32 14), align 8, !tbaa !176
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_dbstmt_object_handlers, i32 0, i32 23), align 8, !tbaa !177
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_dbstmt_object_handlers, i32 0, i32 3), align 8, !tbaa !178
  store ptr @dbstmt_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_dbstmt_object_handlers, i32 0, i32 21), align 8, !tbaa !179
  %9 = call ptr @register_class_PDORow()
  store ptr %9, ptr @pdo_row_ce, align 8, !tbaa !123
  %10 = load ptr, ptr @pdo_row_ce, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 32
  store ptr @pdo_row_new, ptr %11, align 8, !tbaa !45
  %12 = load ptr, ptr @pdo_row_ce, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 29
  store ptr @pdo_row_object_handlers, ptr %13, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pdo_row_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @pdo_row_object_handlers, align 8, !tbaa !172
  store ptr @pdo_row_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 1), align 8, !tbaa !173
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 3), align 8, !tbaa !178
  store ptr @pdo_row_get_property_ptr_ptr, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 8), align 8, !tbaa !180
  store ptr @row_prop_read, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 4), align 8, !tbaa !181
  store ptr @row_prop_write, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 5), align 8, !tbaa !174
  store ptr @row_prop_exists, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 9), align 8, !tbaa !182
  store ptr @row_prop_delete, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 10), align 8, !tbaa !175
  store ptr @row_dim_read, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 6), align 8, !tbaa !183
  store ptr @row_dim_write, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 7), align 8, !tbaa !184
  store ptr @row_dim_exists, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 11), align 8, !tbaa !185
  store ptr @row_dim_delete, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 12), align 8, !tbaa !186
  store ptr @row_get_properties_for, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 24), align 8, !tbaa !187
  store ptr @row_get_ctor, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 15), align 8, !tbaa !188
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @pdo_row_object_handlers, i32 0, i32 23), align 8, !tbaa !177
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_PDOStatement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %8 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %9 = call ptr %8(ptr noundef @.str.62, i64 noundef 12, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %11, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %13 = getelementptr inbounds nuw %struct.anon.15, ptr %12, i32 0, i32 0
  store ptr @class_PDOStatement_methods, ptr %13, align 8, !tbaa !45
  %14 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef null, i32 noundef 536870912)
  store ptr %14, ptr %4, align 8, !tbaa !123
  %15 = load ptr, ptr %4, align 8, !tbaa !123
  %16 = load ptr, ptr %2, align 8, !tbaa !123
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  br label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = call ptr @zend_string_init(ptr noundef @.str.63, i64 noundef 11, i1 noundef zeroext true)
  store ptr %21, ptr %6, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !123
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 1
  store i32 64, ptr %25, align 8, !tbaa !191
  %26 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = call ptr @zend_declare_typed_property(ptr noundef %22, ptr noundef %23, ptr noundef %5, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  call void @zend_string_release(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @dbstmt_prop_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !133
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %12, ptr noundef @.str.63, i64 noundef 11)
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct._zend_object, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [1 x %struct._zval_struct], ptr %16, i64 0, i64 0
  store ptr %17, ptr %10, align 8, !tbaa !47
  %18 = load ptr, ptr %10, align 8, !tbaa !47
  %19 = call zeroext i8 @zval_get_type(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.125)
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %26 = load i32, ptr %11, align 4
  switch i32 %26, label %36 [
    i32 0, label %27
    i32 1, label %34
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %6, align 8, !tbaa !108
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = load ptr, ptr %8, align 8, !tbaa !47
  %32 = load ptr, ptr %9, align 8, !tbaa !133
  %33 = call ptr @zend_std_write_property(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %5, align 8
  ret ptr %35

36:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dbstmt_prop_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %7, ptr noundef @.str.63, i64 noundef 11)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.125)
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !133
  call void @zend_std_unset_property(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dbstmt_method_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !192
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %14, ptr %10, align 8, !tbaa !108
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = call ptr @zend_string_tolower(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !39
  %17 = load ptr, ptr %10, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct._zend_object, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %22 = call ptr @zend_hash_find_ptr(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !193
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %71

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = load ptr, ptr %10, align 8, !tbaa !108
  %26 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  br label %68

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = call ptr @php_pdo_dbh_fetch_object(ptr noundef %43)
  %45 = call zeroext i1 @pdo_hash_methods(ptr noundef %44, i32 noundef 1)
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %46, %40
  store i32 2, ptr %12, align 4
  br label %68

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = load ptr, ptr %9, align 8, !tbaa !39
  %64 = call ptr @zend_hash_find_ptr(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !193
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 2, ptr %12, align 4
  br label %68

67:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %66, %54, %31, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %83 [
    i32 0, label %70
    i32 2, label %72
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %9, align 8, !tbaa !39
  call void @zend_string_release_ex(ptr noundef %73, i1 noundef zeroext false)
  %74 = load ptr, ptr %8, align 8, !tbaa !193
  %75 = icmp ne ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !192
  %78 = load ptr, ptr %6, align 8, !tbaa !39
  %79 = load ptr, ptr %7, align 8, !tbaa !47
  %80 = call ptr @zend_std_get_method(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !193
  br label %81

81:                                               ; preds = %76, %72
  %82 = load ptr, ptr %8, align 8, !tbaa !193
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %81, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @dbstmt_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  %13 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !118
  %17 = and i32 %16, 15
  store i32 %17, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = call ptr @zend_get_gc_buffer_create()
  store ptr %18, ptr %10, align 8, !tbaa !133
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8, !tbaa !133
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  call void @zend_get_gc_buffer_add_obj(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %3
  %29 = load i32, ptr %9, align 4, !tbaa !26
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !133
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  call void @zend_get_gc_buffer_add_obj(ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  br label %58

42:                                               ; preds = %28
  %43 = load i32, ptr %9, align 4, !tbaa !26
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !133
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  call void @zend_get_gc_buffer_add_ht(ptr noundef %52, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %45, %42
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %10, align 8, !tbaa !133
  %60 = load ptr, ptr %6, align 8, !tbaa !106
  %61 = load ptr, ptr %7, align 8, !tbaa !194
  call void @zend_get_gc_buffer_use(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %struct._zend_object, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct._zend_object, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !196
  %72 = icmp sle i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

74:                                               ; preds = %66, %58
  %75 = load ptr, ptr %5, align 8, !tbaa !108
  %76 = call ptr @zend_std_get_properties(ptr noundef %75)
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_PDORow() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.zend_type, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %6 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !133
  %7 = call ptr %6(ptr noundef @.str.126, i64 noundef 6, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %11 = getelementptr inbounds nuw %struct.anon.15, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !45
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 536870944)
  store ptr %12, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  br label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %17 = call ptr @zend_string_init(ptr noundef @.str.63, i64 noundef 11, i1 noundef zeroext true)
  store ptr %17, ptr %4, align 8, !tbaa !39
  %18 = load ptr, ptr %2, align 8, !tbaa !123
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.zend_type, ptr %5, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw %struct.zend_type, ptr %5, i32 0, i32 1
  store i32 64, ptr %21, align 8, !tbaa !191
  %22 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = call ptr @zend_declare_typed_property(ptr noundef %18, ptr noundef %19, ptr noundef %3, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %5)
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  call void @zend_string_release(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @pdo_row_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = call ptr @zend_object_alloc(i64 noundef 64, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @pdo_row_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = call ptr @php_pdo_row_fetch_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %13, i32 0, i32 11
  store ptr null, ptr %14, align 8, !tbaa !201
  %15 = load ptr, ptr %3, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %17, i32 0, i32 18
  call void @zend_object_release(ptr noundef %18)
  br label %19

19:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pdo_row_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %13, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %14, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %15, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !133
  store ptr %16, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @row_prop_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !108
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !133
  store ptr %4, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !108
  %18 = call ptr @php_pdo_row_fetch_object(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = load ptr, ptr %12, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  store ptr %21, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8, !tbaa !45
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %29, ptr noundef @.str.63, i64 noundef 11)
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = load i32, ptr %9, align 4, !tbaa !26
  %36 = load ptr, ptr %10, align 8, !tbaa !133
  %37 = load ptr, ptr %11, align 8, !tbaa !47
  %38 = call ptr @zend_std_read_property(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %74

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  %41 = call zeroext i8 @is_numeric_str_function(ptr noundef %40, ptr noundef %14, ptr noundef null)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load i64, ptr %14, align 8, !tbaa !92
  %47 = load ptr, ptr %11, align 8, !tbaa !47
  %48 = call ptr @row_read_column_number(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !47
  br label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !39
  %52 = load ptr, ptr %11, align 8, !tbaa !47
  %53 = call ptr @row_read_column_name(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !47
  br label %54

54:                                               ; preds = %49, %44
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %15, align 8, !tbaa !47
  %57 = icmp ne ptr %56, null
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 1, ptr %68, align 8, !tbaa !45
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %74

72:                                               ; preds = %55
  %73 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %73, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %72, %70, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %75 = load ptr, ptr %6, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @row_prop_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !133
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.127)
  %9 = load ptr, ptr %7, align 8, !tbaa !47
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @row_prop_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !108
  %18 = call ptr @php_pdo_row_fetch_object(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %10, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  store ptr %21, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !47
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = call zeroext i8 @is_numeric_str_function(ptr noundef %24, ptr noundef %12, ptr noundef null)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load i64, ptr %12, align 8, !tbaa !92
  %31 = call ptr @row_read_column_number(ptr noundef %29, i64 noundef %30, ptr noundef %13)
  store ptr %31, ptr %14, align 8, !tbaa !47
  br label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = call ptr @row_read_column_name(ptr noundef %33, ptr noundef %34, ptr noundef %13)
  store ptr %35, ptr %14, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %14, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %62

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !tbaa !47
  %42 = icmp eq ptr %41, %13
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %43 = load i32, ptr %8, align 4, !tbaa !26
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8, !tbaa !47
  %47 = call zeroext i1 @i_zend_is_true(ptr noundef %46)
  %48 = zext i1 %47 to i32
  br label %54

49:                                               ; preds = %40
  %50 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 1
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i32 [ %48, %45 ], [ %53, %49 ]
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1, !tbaa !53
  %58 = load ptr, ptr %14, align 8, !tbaa !47
  call void @zval_ptr_dtor_nogc(ptr noundef %58)
  %59 = load i8, ptr %16, align 1, !tbaa !53, !range !54, !noundef !55
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %62

62:                                               ; preds = %54, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @row_prop_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.128)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @row_dim_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.129)
  store ptr null, ptr %5, align 8
  br label %80

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %65

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !108
  %32 = call ptr @php_pdo_row_fetch_object(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %33 = load ptr, ptr %10, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !47
  %59 = load ptr, ptr %7, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !45
  %62 = trunc i64 %61 to i32
  call void @fetch_value(ptr noundef %57, ptr noundef %58, i32 noundef %62, ptr noundef null)
  br label %63

63:                                               ; preds = %56, %47, %42
  %64 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %80

65:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %66 = load ptr, ptr %7, align 8, !tbaa !47
  %67 = call ptr @zval_try_get_string(ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !39
  %68 = load ptr, ptr %12, align 8, !tbaa !39
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %79

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %72 = load ptr, ptr %6, align 8, !tbaa !108
  %73 = load ptr, ptr %12, align 8, !tbaa !39
  %74 = load i32, ptr %8, align 4, !tbaa !26
  %75 = load ptr, ptr %9, align 8, !tbaa !47
  %76 = call ptr @row_prop_read(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef null, ptr noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !47
  %77 = load ptr, ptr %12, align 8, !tbaa !39
  call void @zend_string_release_ex(ptr noundef %77, i1 noundef zeroext false)
  %78 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %79

79:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %80

80:                                               ; preds = %79, %63, %24
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal void @row_dim_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.129)
  br label %11

10:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.130)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @row_dim_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %66

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = call ptr @php_pdo_row_fetch_object(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %31, ptr %10, align 8, !tbaa !92
  %32 = load i32, ptr %7, align 4, !tbaa !26
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %21
  %35 = load i64, ptr %10, align 8, !tbaa !92
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8, !tbaa !92
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %38, %42
  br label %44

44:                                               ; preds = %37, %34
  %45 = phi i1 [ false, %34 ], [ %43, %37 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

47:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load i64, ptr %10, align 8, !tbaa !92
  %50 = call ptr @row_read_column_number(ptr noundef %48, i64 noundef %49, ptr noundef %12)
  store ptr %50, ptr %13, align 8, !tbaa !47
  %51 = load ptr, ptr %13, align 8, !tbaa !47
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8, !tbaa !47
  %56 = icmp eq ptr %55, %12
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %57 = load ptr, ptr %13, align 8, !tbaa !47
  %58 = call zeroext i1 @i_zend_is_true(ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %14, align 1, !tbaa !53
  %60 = load ptr, ptr %13, align 8, !tbaa !47
  call void @zval_ptr_dtor_nogc(ptr noundef %60)
  %61 = load i8, ptr %14, align 1, !tbaa !53, !range !54, !noundef !55
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %64

64:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %65

65:                                               ; preds = %64, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %80

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %67 = load ptr, ptr %6, align 8, !tbaa !47
  %68 = call ptr @zval_try_get_string(ptr noundef %67)
  store ptr %68, ptr %15, align 8, !tbaa !39
  %69 = load ptr, ptr %15, align 8, !tbaa !39
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %73 = load ptr, ptr %5, align 8, !tbaa !108
  %74 = load ptr, ptr %15, align 8, !tbaa !39
  %75 = load i32, ptr %7, align 4, !tbaa !26
  %76 = call i32 @row_prop_exists(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef null)
  store i32 %76, ptr %16, align 4, !tbaa !26
  %77 = load ptr, ptr %15, align 8, !tbaa !39
  call void @zend_string_release_ex(ptr noundef %77, i1 noundef zeroext false)
  %78 = load i32, ptr %16, align 4, !tbaa !26
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %79

79:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %80

80:                                               ; preds = %79, %65
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @row_dim_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.131)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @row_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = call ptr @php_pdo_row_fetch_object(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  store ptr %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !108
  %23 = load i32, ptr %5, align 4, !tbaa !26
  %24 = call ptr @zend_std_get_properties_for(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %26, i32 0, i32 18
  %28 = call ptr @zend_std_get_properties_ex(ptr noundef %27)
  %29 = call ptr @zend_array_dup(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %60, %25
  %31 = load i32, ptr %9, align 4, !tbaa !26
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load i32, ptr %9, align 4, !tbaa !26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pdo_column_data, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %44, ptr noundef @.str.63, i64 noundef 11)
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %60

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !26
  call void @fetch_value(ptr noundef %48, ptr noundef %11, i32 noundef %49, ptr noundef null)
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load i32, ptr %9, align 4, !tbaa !26
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.pdo_column_data, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = call ptr @zend_hash_update(ptr noundef %50, ptr noundef %58, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %60

60:                                               ; preds = %47, %46
  %61 = load i32, ptr %9, align 4, !tbaa !26
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !26
  br label %30

63:                                               ; preds = %30
  %64 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @row_get_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = call ptr @php_pdo_get_exception()
  %4 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %3, i64 noundef 0, ptr noundef @.str.132)
  ret ptr null
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !111
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

declare void @_efree(ptr noundef) #5

declare ptr @zend_string_toupper_ex(ptr noundef, i1 noundef zeroext) #5

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !53, !range !54, !noundef !55
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare noalias ptr @_emalloc_56() #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @param_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.pdo_stmt_methods, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = call i32 %22(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %15, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  call void @zend_string_release_ex(ptr noundef %36, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %3, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %38, i32 0, i32 0
  %40 = call zeroext i8 @zval_get_type(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %44, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !45
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %3, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %53, i32 0, i32 1
  %55 = call zeroext i8 @zval_get_type(ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %59, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_efree(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @try_convert_to_string(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = call zeroext i1 @_try_convert_to_string(ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare void @convert_to_long(ptr noundef) #5

declare void @convert_to_boolean(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !92
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !53, !range !54, !noundef !55
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !92
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !92
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !92
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !92
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !92
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !92
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !92
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !92
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !92
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !92
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !92
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !92
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !92
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !92
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !92
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !92
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !92
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !92
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !92
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !92
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !92
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !92
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !92
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !92
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !92
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !92
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !92
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !92
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !92
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !92
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !92
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !92
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !92
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !92
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !92
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !92
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !39
  %423 = load ptr, ptr %5, align 8, !tbaa !39
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !53, !range !54, !noundef !55
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !39
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !45
  %434 = load ptr, ptr %5, align 8, !tbaa !39
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !202
  %436 = load i64, ptr %3, align 8, !tbaa !92
  %437 = load ptr, ptr %5, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !115
  %439 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @rewrite_name_to_position(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %125

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %124

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = icmp ne ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = call ptr @zend_hash_index_find_ptr(ptr noundef %31, i64 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !39
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  %39 = call ptr @zend_string_copy(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !99
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %124

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %45, ptr noundef %46, ptr noundef @.str.42, ptr noundef @.str.43)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %124

47:                                               ; preds = %23
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !160
  store ptr %51, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %52 = load ptr, ptr %9, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !93
  store i32 %54, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %55 = load ptr, ptr %9, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct._zend_array, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = xor i32 %57, -1
  %59 = and i32 %58, 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = add i64 16, %61
  store i64 %62, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %63 = load ptr, ptr %9, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct._zend_array, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  store ptr %65, ptr %12, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %108, %48
  %67 = load i32, ptr %10, align 4, !tbaa !26
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %114

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !47
  %71 = call zeroext i8 @zval_get_type(ptr noundef %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %108

81:                                               ; preds = %69
  %82 = load ptr, ptr %12, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  store ptr %84, ptr %6, align 8, !tbaa !39
  %85 = load ptr, ptr %6, align 8, !tbaa !39
  %86 = load ptr, ptr %5, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %89 = call zeroext i1 @zend_string_equals(ptr noundef %85, ptr noundef %88)
  br i1 %89, label %93, label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %7, align 4, !tbaa !26
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !26
  br label %108

93:                                               ; preds = %81
  %94 = load ptr, ptr %5, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !43
  %97 = icmp sge i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %101, ptr noundef %102, ptr noundef @.str.12, ptr noundef @.str.44)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %115

103:                                              ; preds = %93
  %104 = load i32, ptr %7, align 4, !tbaa !26
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %5, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %106, i32 0, i32 2
  store i64 %105, ptr %107, align 8, !tbaa !43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %115

108:                                              ; preds = %90, %80
  %109 = load ptr, ptr %12, align 8, !tbaa !47
  %110 = load i64, ptr %11, align 8, !tbaa !92
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store ptr %111, ptr %12, align 8, !tbaa !47
  %112 = load i32, ptr %10, align 4, !tbaa !26
  %113 = add i32 %112, -1
  store i32 %113, ptr %10, align 4, !tbaa !26
  br label %66

114:                                              ; preds = %66
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %124 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %122, ptr noundef %123, ptr noundef @.str.42, ptr noundef @.str.43)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %119, %115, %42, %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %126

125:                                              ; preds = %2
  store i1 true, ptr %3, align 1
  br label %126

126:                                              ; preds = %125, %124
  %127 = load i1, ptr %3, align 1
  ret i1 %127
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !133
  store i64 %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call i32 @zval_gc_flags(i32 noundef %13)
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !92
  %19 = call noalias ptr @__zend_malloc(i64 noundef %18) #17
  br label %249

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !92
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %244

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !92
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @_emalloc_8()
  br label %242

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !92
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @_emalloc_16()
  br label %240

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !92
  %35 = icmp ule i64 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noalias ptr @_emalloc_24()
  br label %238

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !92
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_32()
  br label %236

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !92
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noalias ptr @_emalloc_40()
  br label %234

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !92
  %50 = icmp ule i64 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_48()
  br label %232

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8, !tbaa !92
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_56()
  br label %230

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !92
  %60 = icmp ule i64 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_64()
  br label %228

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !92
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_80()
  br label %226

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !92
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_96()
  br label %224

73:                                               ; preds = %68
  %74 = load i64, ptr %8, align 8, !tbaa !92
  %75 = icmp ule i64 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_112()
  br label %222

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8, !tbaa !92
  %80 = icmp ule i64 %79, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_128()
  br label %220

83:                                               ; preds = %78
  %84 = load i64, ptr %8, align 8, !tbaa !92
  %85 = icmp ule i64 %84, 160
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_160()
  br label %218

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8, !tbaa !92
  %90 = icmp ule i64 %89, 192
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_192()
  br label %216

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8, !tbaa !92
  %95 = icmp ule i64 %94, 224
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_224()
  br label %214

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8, !tbaa !92
  %100 = icmp ule i64 %99, 256
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_256()
  br label %212

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8, !tbaa !92
  %105 = icmp ule i64 %104, 320
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_320()
  br label %210

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8, !tbaa !92
  %110 = icmp ule i64 %109, 384
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_384()
  br label %208

113:                                              ; preds = %108
  %114 = load i64, ptr %8, align 8, !tbaa !92
  %115 = icmp ule i64 %114, 448
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_448()
  br label %206

118:                                              ; preds = %113
  %119 = load i64, ptr %8, align 8, !tbaa !92
  %120 = icmp ule i64 %119, 512
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_512()
  br label %204

123:                                              ; preds = %118
  %124 = load i64, ptr %8, align 8, !tbaa !92
  %125 = icmp ule i64 %124, 640
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_640()
  br label %202

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8, !tbaa !92
  %130 = icmp ule i64 %129, 768
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_768()
  br label %200

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8, !tbaa !92
  %135 = icmp ule i64 %134, 896
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_896()
  br label %198

138:                                              ; preds = %133
  %139 = load i64, ptr %8, align 8, !tbaa !92
  %140 = icmp ule i64 %139, 1024
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_1024()
  br label %196

143:                                              ; preds = %138
  %144 = load i64, ptr %8, align 8, !tbaa !92
  %145 = icmp ule i64 %144, 1280
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_1280()
  br label %194

148:                                              ; preds = %143
  %149 = load i64, ptr %8, align 8, !tbaa !92
  %150 = icmp ule i64 %149, 1536
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_1536()
  br label %192

153:                                              ; preds = %148
  %154 = load i64, ptr %8, align 8, !tbaa !92
  %155 = icmp ule i64 %154, 1792
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_1792()
  br label %190

158:                                              ; preds = %153
  %159 = load i64, ptr %8, align 8, !tbaa !92
  %160 = icmp ule i64 %159, 2048
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_2048()
  br label %188

163:                                              ; preds = %158
  %164 = load i64, ptr %8, align 8, !tbaa !92
  %165 = icmp ule i64 %164, 2560
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_2560()
  br label %186

168:                                              ; preds = %163
  %169 = load i64, ptr %8, align 8, !tbaa !92
  %170 = icmp ule i64 %169, 3072
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_3072()
  br label %184

173:                                              ; preds = %168
  %174 = load i64, ptr %8, align 8, !tbaa !92
  %175 = icmp ule i64 %174, 2093056
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %8, align 8, !tbaa !92
  %178 = call noalias ptr @_emalloc_large(i64 noundef %177) #17
  br label %182

179:                                              ; preds = %173
  %180 = load i64, ptr %8, align 8, !tbaa !92
  %181 = call noalias ptr @_emalloc_huge(i64 noundef %180) #17
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %178, %176 ], [ %181, %179 ]
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi ptr [ %172, %171 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %166
  %187 = phi ptr [ %167, %166 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %161
  %189 = phi ptr [ %162, %161 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %156
  %191 = phi ptr [ %157, %156 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %151
  %193 = phi ptr [ %152, %151 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %146
  %195 = phi ptr [ %147, %146 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %141
  %197 = phi ptr [ %142, %141 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %136
  %199 = phi ptr [ %137, %136 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %131
  %201 = phi ptr [ %132, %131 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %126
  %203 = phi ptr [ %127, %126 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %121
  %205 = phi ptr [ %122, %121 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %116
  %207 = phi ptr [ %117, %116 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %111
  %209 = phi ptr [ %112, %111 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %106
  %211 = phi ptr [ %107, %106 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %101
  %213 = phi ptr [ %102, %101 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %96
  %215 = phi ptr [ %97, %96 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %91
  %217 = phi ptr [ %92, %91 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %86
  %219 = phi ptr [ %87, %86 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %81
  %221 = phi ptr [ %82, %81 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %76
  %223 = phi ptr [ %77, %76 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %71
  %225 = phi ptr [ %72, %71 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %66
  %227 = phi ptr [ %67, %66 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %61
  %229 = phi ptr [ %62, %61 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %56
  %231 = phi ptr [ %57, %56 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %51
  %233 = phi ptr [ %52, %51 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %46
  %235 = phi ptr [ %47, %46 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %41
  %237 = phi ptr [ %42, %41 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %36
  %239 = phi ptr [ %37, %36 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %31
  %241 = phi ptr [ %32, %31 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %26
  %243 = phi ptr [ %27, %26 ], [ %241, %240 ]
  br label %247

244:                                              ; preds = %20
  %245 = load i64, ptr %8, align 8, !tbaa !92
  %246 = call noalias ptr @_emalloc(i64 noundef %245) #17
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  br label %249

249:                                              ; preds = %247, %17
  %250 = phi ptr [ %19, %17 ], [ %248, %247 ]
  store ptr %250, ptr %9, align 8, !tbaa !133
  %251 = load ptr, ptr %9, align 8, !tbaa !133
  %252 = load ptr, ptr %7, align 8, !tbaa !133
  %253 = load i64, ptr %8, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %253, i1 false)
  %254 = load ptr, ptr %5, align 8, !tbaa !46
  %255 = load ptr, ptr %6, align 8, !tbaa !39
  %256 = load ptr, ptr %9, align 8, !tbaa !133
  %257 = call ptr @zend_hash_update_ptr(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %257
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_update_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i64 %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !133
  store i64 %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call i32 @zval_gc_flags(i32 noundef %13)
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !92
  %19 = call noalias ptr @__zend_malloc(i64 noundef %18) #17
  br label %249

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !92
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %244

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !92
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @_emalloc_8()
  br label %242

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !92
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @_emalloc_16()
  br label %240

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !92
  %35 = icmp ule i64 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noalias ptr @_emalloc_24()
  br label %238

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !92
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_32()
  br label %236

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !92
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noalias ptr @_emalloc_40()
  br label %234

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !92
  %50 = icmp ule i64 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_48()
  br label %232

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8, !tbaa !92
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_56()
  br label %230

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !92
  %60 = icmp ule i64 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_64()
  br label %228

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !92
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_80()
  br label %226

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !92
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_96()
  br label %224

73:                                               ; preds = %68
  %74 = load i64, ptr %8, align 8, !tbaa !92
  %75 = icmp ule i64 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_112()
  br label %222

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8, !tbaa !92
  %80 = icmp ule i64 %79, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_128()
  br label %220

83:                                               ; preds = %78
  %84 = load i64, ptr %8, align 8, !tbaa !92
  %85 = icmp ule i64 %84, 160
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_160()
  br label %218

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8, !tbaa !92
  %90 = icmp ule i64 %89, 192
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_192()
  br label %216

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8, !tbaa !92
  %95 = icmp ule i64 %94, 224
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_224()
  br label %214

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8, !tbaa !92
  %100 = icmp ule i64 %99, 256
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_256()
  br label %212

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8, !tbaa !92
  %105 = icmp ule i64 %104, 320
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_320()
  br label %210

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8, !tbaa !92
  %110 = icmp ule i64 %109, 384
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_384()
  br label %208

113:                                              ; preds = %108
  %114 = load i64, ptr %8, align 8, !tbaa !92
  %115 = icmp ule i64 %114, 448
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_448()
  br label %206

118:                                              ; preds = %113
  %119 = load i64, ptr %8, align 8, !tbaa !92
  %120 = icmp ule i64 %119, 512
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_512()
  br label %204

123:                                              ; preds = %118
  %124 = load i64, ptr %8, align 8, !tbaa !92
  %125 = icmp ule i64 %124, 640
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_640()
  br label %202

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8, !tbaa !92
  %130 = icmp ule i64 %129, 768
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_768()
  br label %200

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8, !tbaa !92
  %135 = icmp ule i64 %134, 896
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_896()
  br label %198

138:                                              ; preds = %133
  %139 = load i64, ptr %8, align 8, !tbaa !92
  %140 = icmp ule i64 %139, 1024
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_1024()
  br label %196

143:                                              ; preds = %138
  %144 = load i64, ptr %8, align 8, !tbaa !92
  %145 = icmp ule i64 %144, 1280
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_1280()
  br label %194

148:                                              ; preds = %143
  %149 = load i64, ptr %8, align 8, !tbaa !92
  %150 = icmp ule i64 %149, 1536
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_1536()
  br label %192

153:                                              ; preds = %148
  %154 = load i64, ptr %8, align 8, !tbaa !92
  %155 = icmp ule i64 %154, 1792
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_1792()
  br label %190

158:                                              ; preds = %153
  %159 = load i64, ptr %8, align 8, !tbaa !92
  %160 = icmp ule i64 %159, 2048
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_2048()
  br label %188

163:                                              ; preds = %158
  %164 = load i64, ptr %8, align 8, !tbaa !92
  %165 = icmp ule i64 %164, 2560
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_2560()
  br label %186

168:                                              ; preds = %163
  %169 = load i64, ptr %8, align 8, !tbaa !92
  %170 = icmp ule i64 %169, 3072
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_3072()
  br label %184

173:                                              ; preds = %168
  %174 = load i64, ptr %8, align 8, !tbaa !92
  %175 = icmp ule i64 %174, 2093056
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %8, align 8, !tbaa !92
  %178 = call noalias ptr @_emalloc_large(i64 noundef %177) #17
  br label %182

179:                                              ; preds = %173
  %180 = load i64, ptr %8, align 8, !tbaa !92
  %181 = call noalias ptr @_emalloc_huge(i64 noundef %180) #17
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %178, %176 ], [ %181, %179 ]
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi ptr [ %172, %171 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %166
  %187 = phi ptr [ %167, %166 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %161
  %189 = phi ptr [ %162, %161 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %156
  %191 = phi ptr [ %157, %156 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %151
  %193 = phi ptr [ %152, %151 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %146
  %195 = phi ptr [ %147, %146 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %141
  %197 = phi ptr [ %142, %141 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %136
  %199 = phi ptr [ %137, %136 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %131
  %201 = phi ptr [ %132, %131 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %126
  %203 = phi ptr [ %127, %126 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %121
  %205 = phi ptr [ %122, %121 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %116
  %207 = phi ptr [ %117, %116 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %111
  %209 = phi ptr [ %112, %111 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %106
  %211 = phi ptr [ %107, %106 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %101
  %213 = phi ptr [ %102, %101 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %96
  %215 = phi ptr [ %97, %96 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %91
  %217 = phi ptr [ %92, %91 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %86
  %219 = phi ptr [ %87, %86 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %81
  %221 = phi ptr [ %82, %81 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %76
  %223 = phi ptr [ %77, %76 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %71
  %225 = phi ptr [ %72, %71 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %66
  %227 = phi ptr [ %67, %66 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %61
  %229 = phi ptr [ %62, %61 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %56
  %231 = phi ptr [ %57, %56 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %51
  %233 = phi ptr [ %52, %51 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %46
  %235 = phi ptr [ %47, %46 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %41
  %237 = phi ptr [ %42, %41 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %36
  %239 = phi ptr [ %37, %36 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %31
  %241 = phi ptr [ %32, %31 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %26
  %243 = phi ptr [ %27, %26 ], [ %241, %240 ]
  br label %247

244:                                              ; preds = %20
  %245 = load i64, ptr %8, align 8, !tbaa !92
  %246 = call noalias ptr @_emalloc(i64 noundef %245) #17
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  br label %249

249:                                              ; preds = %247, %17
  %250 = phi ptr [ %19, %17 ], [ %248, %247 ]
  store ptr %250, ptr %9, align 8, !tbaa !133
  %251 = load ptr, ptr %9, align 8, !tbaa !133
  %252 = load ptr, ptr %7, align 8, !tbaa !133
  %253 = load i64, ptr %8, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %253, i1 false)
  %254 = load ptr, ptr %5, align 8, !tbaa !46
  %255 = load i64, ptr %6, align 8, !tbaa !92
  %256 = load ptr, ptr %9, align 8, !tbaa !133
  %257 = call ptr @zend_hash_index_update_ptr(ptr noundef %254, i64 noundef %255, ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %257
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #5

declare zeroext i1 @_try_convert_to_string(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !111
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !111
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_find_ptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i64, ptr %5, align 8, !tbaa !92
  %10 = call ptr @zend_hash_index_find(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret ptr %24
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_update_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = load i64, ptr %5, align 8, !tbaa !92
  %17 = call ptr @zend_hash_index_update(ptr noundef %15, i64 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret ptr %24
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !119
  store ptr %2, ptr %10, align 8, !tbaa !121
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !53
  store i32 %4, ptr %12, align 4, !tbaa !26
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !53
  %16 = load i8, ptr %11, align 1, !tbaa !53, !range !54, !noundef !55
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !121
  store i8 0, ptr %19, align 1, !tbaa !53
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %9, align 8, !tbaa !119
  store i64 %34, ptr %35, align 8, !tbaa !92
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !53, !range !54, !noundef !55
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !47
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !121
  store i8 1, ptr %45, align 1, !tbaa !53
  %46 = load ptr, ptr %9, align 8, !tbaa !119
  store i64 0, ptr %46, align 8, !tbaa !92
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !53, !range !54, !noundef !55
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  %52 = load ptr, ptr %9, align 8, !tbaa !119
  %53 = load i32, ptr %12, align 4, !tbaa !26
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !47
  %57 = load ptr, ptr %9, align 8, !tbaa !119
  %58 = load i32, ptr %12, align 4, !tbaa !26
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #5

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #5

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @_convert_to_string(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !45
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @rc_dtor_func(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pdo_get_lazy_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr @pdo_row_ce, align 8, !tbaa !123
  %14 = call ptr @zend_object_alloc(i64 noundef 64, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !197
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !199
  %18 = load ptr, ptr %5, align 8, !tbaa !197
  %19 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr @pdo_row_ce, align 8, !tbaa !123
  call void @zend_object_std_init(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %23, i32 0, i32 11
  store ptr %22, ptr %24, align 8, !tbaa !201
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds nuw %struct._zend_object, ptr %26, i32 0, i32 0
  %28 = call i32 @zend_gc_addref(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw %struct._pdo_row_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._zend_object, ptr %30, i32 0, i32 0
  %32 = call i32 @zend_gc_delref(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %33

33:                                               ; preds = %12, %2
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %35, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !201
  store ptr %38, ptr %7, align 8, !tbaa !108
  %39 = load ptr, ptr %7, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct._zend_object, ptr %39, i32 0, i32 0
  %41 = call i32 @zend_gc_addref(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !108
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !45
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 776, ptr %46, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %47

47:                                               ; preds = %34
  ret void
}

declare void @zend_value_error(ptr noundef, ...) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

declare ptr @_zend_new_array(i32 noundef) #5

declare void @object_init(ptr noundef) #5

declare i32 @object_init_ex(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_call_fetch_object_constructor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zend_fcall_info, align 8
  %9 = alloca %struct._zend_fcall_info_cache, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %11 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 0
  store i64 64, ptr %11, align 8, !tbaa !204
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 2
  store ptr %7, ptr %16, align 8, !tbaa !207
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %8, i32 0, i32 6
  store ptr %17, ptr %18, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  %19 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %20, ptr %19, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct._zend_object, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %27, ptr %22, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 3
  %29 = load ptr, ptr %6, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %28, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !214
  %33 = call i32 @zend_call_function(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %34 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !53
  call void @zval_ptr_dtor(ptr noundef %7)
  %38 = load i8, ptr %10, align 1, !tbaa !53, !range !54, !noundef !55
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret i1 %39
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #5

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) #5

declare void @zend_update_property_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_fcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  store ptr %14, ptr %11, align 8, !tbaa !193
  %15 = load ptr, ptr %11, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %struct.anon.16, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = and i32 %17, 262144
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = call noalias ptr @_emalloc_256()
  store ptr %27, ptr %11, align 8, !tbaa !193
  %28 = load ptr, ptr %11, align 8, !tbaa !193
  %29 = load ptr, ptr %6, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 256, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !193
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = call i32 @zend_string_addref(ptr noundef %34)
  br label %36

36:                                               ; preds = %26, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !193
  %38 = load ptr, ptr %6, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !213
  %41 = load ptr, ptr %6, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !212
  %44 = load ptr, ptr %7, align 8, !tbaa !47
  %45 = load i32, ptr %8, align 4, !tbaa !26
  %46 = load ptr, ptr %9, align 8, !tbaa !47
  %47 = load ptr, ptr %10, align 8, !tbaa !46
  call void @zend_call_known_function(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_addref(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !111
  ret i32 %5
}

declare ptr @zend_array_dup(ptr noundef) #5

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @php_file_le_stream() #5

declare i32 @php_file_le_pstream() #5

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #5

declare void @convert_to_null(ptr noundef) #5

declare ptr @_php_stream_memory_open(i32 noundef, ptr noundef) #5

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @zend_type_error(ptr noundef, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %8, align 8, !tbaa !52
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  %12 = load i8, ptr %11, align 1, !tbaa !45
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = load i8, ptr %23, align 1, !tbaa !45
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = load i8, ptr %28, align 1, !tbaa !45
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !52
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  %37 = load i8, ptr %36, align 1, !tbaa !45
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = load i8, ptr %41, align 1, !tbaa !45
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !52
  %50 = load i64, ptr %6, align 8, !tbaa !92
  %51 = load ptr, ptr %7, align 8, !tbaa !119
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #5

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare void @zend_objects_store_del(ptr noundef) #5

declare void @gc_possible_root(ptr noundef) #5

declare void @zend_array_destroy(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %2, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !215
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_iter_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !216
  store ptr %4, ptr %3, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %6, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %8, i32 0, i32 2
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %14, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_stmt_iter_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !216
  store ptr %4, ptr %3, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %5, i32 0, i32 2
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @pdo_stmt_iter_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !216
  store ptr %6, ptr %4, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %7, i32 0, i32 2
  %9 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %14, i32 0, i32 2
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_iter_get_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !216
  store ptr %7, ptr %5, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !169
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 1, ptr %15, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %30

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %20, ptr %6, align 8, !tbaa !47
  %21 = load ptr, ptr %5, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !169
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8, !tbaa !45
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 4, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %28

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdo_stmt_iter_move_forwards(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !216
  store ptr %6, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = call ptr @php_pdo_stmt_fetch_object(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %13, i32 0, i32 2
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %19, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !45
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %29, i32 0, i32 2
  %31 = call zeroext i1 @do_fetch(ptr noundef %28, ptr noundef %30, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [6 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.1) #16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @pdo_handle_error(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %3, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %44, i32 0, i32 1
  store i64 -1, ptr %45, align 8, !tbaa !169
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !163
  %48 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !45
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  br label %57

52:                                               ; preds = %27
  %53 = load ptr, ptr %3, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw %struct.php_pdo_iterator, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !169
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !169
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #5

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #5

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !115
  %10 = load i64, ptr %6, align 8, !tbaa !92
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load i64, ptr %6, align 8, !tbaa !92
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #16
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare void @zend_std_unset_property(ptr noundef, ptr noundef, ptr noundef) #5

declare zeroext i1 @pdo_hash_methods(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_pdo_dbh_fetch_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @zend_get_gc_buffer_create() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_obj(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = load ptr, ptr %3, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = icmp eq ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !133
  call void @zend_get_gc_buffer_grow(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !218
  store ptr %27, ptr %5, align 8, !tbaa !47
  %28 = load ptr, ptr %4, align 8, !tbaa !108
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !45
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 776, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !218
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_ht(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct._zend_array, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = call i32 @zval_gc_flags(i32 noundef %10)
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !218
  %19 = load ptr, ptr %3, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !219
  %22 = icmp eq ptr %18, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !133
  call void @zend_get_gc_buffer_grow(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %15
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %33, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !218
  store ptr %36, ptr %6, align 8, !tbaa !47
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !45
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 775, ptr %41, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !218
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !218
  br label %47

47:                                               ; preds = %42, %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_use(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %9, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !220
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !194
  store i32 %21, ptr %22, align 4, !tbaa !26
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #5

declare void @zend_get_gc_buffer_grow(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_pdo_row_fetch_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare zeroext i8 @is_numeric_str_function(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @row_read_column_number(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !47
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !92
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = load i64, ptr %6, align 8, !tbaa !92
  %21 = trunc i64 %20 to i32
  call void @fetch_value(ptr noundef %18, ptr noundef %19, i32 noundef %21, ptr noundef null)
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %22, ptr %4, align 8
  br label %24

23:                                               ; preds = %10, %3
  store ptr null, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @row_read_column_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %8, align 4, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %37

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i32, ptr %8, align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.pdo_column_data, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = call zeroext i1 @zend_string_equals(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = load i32, ptr %8, align 4, !tbaa !26
  call void @fetch_value(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef null)
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !26
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !26
  br label %10

37:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %4, align 8
  ret ptr %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @i_zend_is_true(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 0, ptr %3, align 1, !tbaa !53
  br label %4

4:                                                ; preds = %92, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  switch i32 %7, label %97 [
    i32 3, label %8
    i32 4, label %9
    i32 5, label %16
    i32 6, label %23
    i32 7, label %48
    i32 8, label %56
    i32 9, label %77
    i32 10, label %92
  ]

8:                                                ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !53
  br label %98

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i8 1, ptr %3, align 1, !tbaa !53
  br label %15

15:                                               ; preds = %14, %9
  br label %98

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !45
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %3, align 1, !tbaa !53
  br label %22

22:                                               ; preds = %21, %16
  br label %98

23:                                               ; preds = %4
  %24 = load ptr, ptr %2, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !115
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %46, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !115
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 8, !tbaa !45
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 48
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %23
  store i8 1, ptr %3, align 1, !tbaa !53
  br label %47

47:                                               ; preds = %46, %37, %30
  br label %98

48:                                               ; preds = %4
  %49 = load ptr, ptr %2, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = call i32 @zend_hash_num_elements(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 1, ptr %3, align 1, !tbaa !53
  br label %55

55:                                               ; preds = %54, %48
  br label %98

56:                                               ; preds = %4
  %57 = load ptr, ptr %2, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct._zend_object, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !221
  %64 = icmp eq ptr %63, @zend_std_cast_object_tostring
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  store i8 1, ptr %3, align 1, !tbaa !53
  br label %76

72:                                               ; preds = %56
  %73 = load ptr, ptr %2, align 8, !tbaa !47
  %74 = call zeroext i1 @zend_object_is_true(ptr noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %3, align 1, !tbaa !53
  br label %76

76:                                               ; preds = %72, %71
  br label %98

77:                                               ; preds = %4
  %78 = load ptr, ptr %2, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct._zend_resource, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !222
  %83 = icmp ne i64 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i8 1, ptr %3, align 1, !tbaa !53
  br label %91

91:                                               ; preds = %90, %77
  br label %98

92:                                               ; preds = %4
  %93 = load ptr, ptr %2, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct._zend_reference, ptr %95, i32 0, i32 1
  store ptr %96, ptr %2, align 8, !tbaa !47
  br label %4

97:                                               ; preds = %4
  br label %98

98:                                               ; preds = %97, %91, %76, %55, %47, %22, %15, %8
  %99 = load i8, ptr %3, align 1, !tbaa !53, !range !54, !noundef !55
  %100 = trunc i8 %99 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %100
}

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #5

declare zeroext i1 @zend_object_is_true(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_try_get_string(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call ptr @zend_string_copy(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = call ptr @zval_try_get_string_func(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare ptr @zval_try_get_string_func(ptr noundef) #5

declare ptr @zend_std_get_properties_for(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_std_get_properties_ex(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !108
  %14 = call ptr @zend_lazy_object_get_properties(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !108
  %22 = call ptr @rebuild_object_properties_internal(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct._zend_object, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %20, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_lazy_object_must_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call zeroext i1 @zend_object_is_lazy(ptr noundef %3)
  ret i1 %4
}

declare ptr @zend_lazy_object_get_properties(ptr noundef) #5

declare ptr @rebuild_object_properties_internal(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !224
  %6 = and i32 %5, -1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @php_pdo_get_exception() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_pdo_stmt_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 56}
!10 = !{!"_pdo_stmt_t", !11, i64 0, !6, i64 8, !7, i64 16, !12, i64 22, !12, i64 22, !12, i64 22, !12, i64 22, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !15, i64 60, !7, i64 64, !16, i64 104, !17, i64 112, !16, i64 120, !18, i64 128, !19, i64 136, !19, i64 144, !20, i64 152, !21, i64 160}
!11 = !{!"p1 _ZTS16pdo_stmt_methods", !6, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!14 = !{!"p1 _ZTS15pdo_column_data", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!17 = !{!"p1 _ZTS10_pdo_dbh_t", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"_zend_object", !22, i64 0, !15, i64 8, !15, i64 12, !23, i64 16, !24, i64 24, !13, i64 32, !7, i64 40}
!22 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!23 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!24 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!25 = !{!10, !14, i64 48}
!26 = !{!15, !15, i64 0}
!27 = !{!10, !11, i64 0}
!28 = !{!29, !6, i64 24}
!29 = !{!"pdo_stmt_methods", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!30 = !{!10, !17, i64 112}
!31 = !{!32, !15, i64 68}
!32 = !{!"_pdo_dbh_t", !33, i64 0, !6, i64 8, !20, i64 16, !20, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !34, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !20, i64 40, !18, i64 48, !7, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !20, i64 80, !18, i64 88, !15, i64 96, !7, i64 104, !6, i64 120, !23, i64 128, !35, i64 136, !5, i64 152, !16, i64 160, !15, i64 168}
!33 = !{!"p1 _ZTS15pdo_dbh_methods", !6, i64 0}
!34 = !{!"_Bool", !7, i64 0}
!35 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!36 = !{!32, !15, i64 72}
!37 = !{!38, !19, i64 0}
!38 = !{!"pdo_column_data", !19, i64 0, !18, i64 8, !18, i64 16}
!39 = !{!19, !19, i64 0}
!40 = !{!10, !13, i64 40}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS20pdo_bound_param_data", !6, i64 0}
!43 = !{!44, !18, i64 32}
!44 = !{!"pdo_bound_param_data", !35, i64 0, !35, i64 16, !18, i64 32, !19, i64 40, !18, i64 48, !6, i64 56, !5, i64 64, !15, i64 72, !15, i64 76}
!45 = !{!7, !7, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!52 = !{!20, !20, i64 0}
!53 = !{!34, !34, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!21, !23, i64 16}
!57 = !{!58, !19, i64 8}
!58 = !{!"_zend_class_entry", !7, i64 0, !19, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !48, i64 40, !48, i64 48, !48, i64 56, !59, i64 64, !59, i64 120, !59, i64 176, !60, i64 232, !61, i64 240, !62, i64 248, !63, i64 256, !63, i64 264, !63, i64 272, !63, i64 280, !63, i64 288, !63, i64 296, !63, i64 304, !63, i64 312, !63, i64 320, !63, i64 328, !63, i64 336, !63, i64 344, !63, i64 352, !24, i64 360, !64, i64 368, !65, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !7, i64 440, !66, i64 448, !67, i64 456, !68, i64 464, !13, i64 472, !15, i64 480, !13, i64 488, !19, i64 496, !7, i64 504}
!59 = !{!"_zend_array", !22, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !18, i64 40, !6, i64 48}
!60 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!61 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!62 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!63 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!64 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!65 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!66 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!67 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!68 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!69 = !{!70, !16, i64 960}
!70 = !{!"_zend_executor_globals", !35, i64 0, !35, i64 16, !7, i64 32, !71, i64 288, !71, i64 296, !59, i64 304, !59, i64 360, !72, i64 416, !15, i64 424, !34, i64 428, !35, i64 432, !15, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !48, i64 480, !48, i64 488, !73, i64 496, !18, i64 504, !51, i64 512, !23, i64 520, !15, i64 528, !51, i64 536, !15, i64 544, !18, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !34, i64 572, !34, i64 573, !74, i64 574, !74, i64 575, !13, i64 576, !18, i64 584, !6, i64 592, !6, i64 600, !59, i64 608, !59, i64 664, !15, i64 720, !34, i64 724, !35, i64 728, !35, i64 744, !75, i64 760, !75, i64 784, !75, i64 808, !23, i64 832, !15, i64 840, !15, i64 844, !18, i64 848, !13, i64 856, !13, i64 864, !76, i64 872, !77, i64 880, !79, i64 904, !16, i64 960, !16, i64 968, !80, i64 976, !7, i64 984, !81, i64 1080, !34, i64 1088, !7, i64 1089, !18, i64 1096, !15, i64 1104, !15, i64 1108, !82, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !83, i64 1640, !59, i64 1672, !18, i64 1728, !84, i64 1736, !85, i64 1760, !85, i64 1768, !86, i64 1776, !18, i64 1784, !34, i64 1792, !15, i64 1796, !87, i64 1800, !19, i64 1808, !18, i64 1816, !88, i64 1824, !18, i64 1840, !18, i64 1848, !89, i64 1856, !7, i64 1936}
!71 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!72 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!73 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!74 = !{!"zend_atomic_bool_s", !7, i64 0}
!75 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16}
!76 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!77 = !{!"_zend_objects_store", !78, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!78 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!79 = !{!"_zend_lazy_objects_store", !59, i64 0}
!80 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!81 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!82 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!83 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!84 = !{!"", !48, i64 0, !48, i64 8, !48, i64 16}
!85 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!86 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!87 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!88 = !{!"_zend_call_stack", !6, i64 0, !18, i64 8}
!89 = !{!"_zend_strtod_state", !7, i64 0, !90, i64 64, !20, i64 72}
!90 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!91 = !{!10, !13, i64 24}
!92 = !{!18, !18, i64 0}
!93 = !{!59, !15, i64 24}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!96 = !{!97, !18, i64 16}
!97 = !{!"_Bucket", !35, i64 0, !18, i64 16, !19, i64 24}
!98 = !{!97, !19, i64 24}
!99 = !{!44, !19, i64 40}
!100 = !{!44, !15, i64 72}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!103 = !{!10, !19, i64 144}
!104 = !{!10, !19, i64 136}
!105 = !{!29, !6, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!108 = !{!16, !16, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!111 = !{!22, !15, i64 0}
!112 = !{!44, !18, i64 48}
!113 = !{!44, !5, i64 64}
!114 = !{!44, !15, i64 76}
!115 = !{!116, !18, i64 16}
!116 = !{!"_zend_string", !22, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!117 = !{!29, !6, i64 40}
!118 = !{!10, !15, i64 60}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 long", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _Bool", !6, i64 0}
!123 = !{!23, !23, i64 0}
!124 = !{!58, !6, i64 416}
!125 = !{!58, !63, i64 256}
!126 = !{!71, !71, i64 0}
!127 = !{!21, !13, i64 32}
!128 = !{!21, !24, i64 24}
!129 = !{!130, !6, i64 104}
!130 = !{!"_zend_object_handlers", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!131 = !{!59, !15, i64 28}
!132 = !{!29, !6, i64 16}
!133 = !{!6, !6, i64 0}
!134 = !{!29, !6, i64 32}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!137 = !{!138, !143, i64 120}
!138 = !{!"_php_stream", !139, i64 0, !6, i64 8, !140, i64 16, !140, i64 40, !142, i64 64, !6, i64 72, !35, i64 80, !12, i64 96, !12, i64 96, !12, i64 96, !12, i64 96, !12, i64 96, !12, i64 96, !12, i64 97, !7, i64 98, !15, i64 116, !143, i64 120, !144, i64 128, !20, i64 136, !143, i64 144, !18, i64 152, !20, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !136, i64 200}
!139 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!140 = !{!"_php_stream_filter_chain", !141, i64 0, !141, i64 8, !136, i64 16}
!141 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!142 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!143 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!144 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS22_zend_fcall_info_cache", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!149 = !{!10, !18, i64 128}
!150 = !{!32, !33, i64 0}
!151 = !{!152, !6, i64 72}
!152 = !{!"pdo_dbh_methods", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!153 = !{!29, !6, i64 48}
!154 = !{!29, !6, i64 56}
!155 = !{!29, !6, i64 64}
!156 = !{!38, !18, i64 8}
!157 = !{!38, !18, i64 16}
!158 = !{!29, !6, i64 72}
!159 = !{!29, !6, i64 80}
!160 = !{!10, !13, i64 32}
!161 = !{!29, !6, i64 0}
!162 = !{!10, !16, i64 120}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS16php_pdo_iterator", !6, i64 0}
!165 = !{!166, !168, i64 72}
!166 = !{!"php_pdo_iterator", !167, i64 0, !18, i64 88, !35, i64 96}
!167 = !{!"_zend_object_iterator", !21, i64 0, !35, i64 56, !168, i64 72, !18, i64 80}
!168 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!169 = !{!166, !18, i64 88}
!170 = !{!58, !6, i64 392}
!171 = !{!58, !24, i64 360}
!172 = !{!130, !15, i64 0}
!173 = !{!130, !6, i64 8}
!174 = !{!130, !6, i64 40}
!175 = !{!130, !6, i64 80}
!176 = !{!130, !6, i64 112}
!177 = !{!130, !6, i64 184}
!178 = !{!130, !6, i64 24}
!179 = !{!130, !6, i64 168}
!180 = !{!130, !6, i64 64}
!181 = !{!130, !6, i64 32}
!182 = !{!130, !6, i64 72}
!183 = !{!130, !6, i64 48}
!184 = !{!130, !6, i64 56}
!185 = !{!130, !6, i64 88}
!186 = !{!130, !6, i64 96}
!187 = !{!130, !6, i64 192}
!188 = !{!130, !6, i64 120}
!189 = !{!190, !6, i64 0}
!190 = !{!"", !6, i64 0, !15, i64 8}
!191 = !{!190, !15, i64 8}
!192 = !{!78, !78, i64 0}
!193 = !{!63, !63, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 int", !6, i64 0}
!196 = !{!58, !15, i64 32}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS10_pdo_row_t", !6, i64 0}
!199 = !{!200, !5, i64 0}
!200 = !{!"_pdo_row_t", !5, i64 0, !21, i64 8}
!201 = !{!10, !16, i64 104}
!202 = !{!116, !18, i64 8}
!203 = !{!10, !20, i64 152}
!204 = !{!205, !18, i64 0}
!205 = !{!"_zend_fcall_info", !18, i64 0, !35, i64 8, !48, i64 24, !48, i64 32, !16, i64 40, !15, i64 48, !13, i64 56}
!206 = !{!205, !16, i64 40}
!207 = !{!205, !48, i64 24}
!208 = !{!205, !13, i64 56}
!209 = !{!210, !63, i64 0}
!210 = !{!"_zend_fcall_info_cache", !63, i64 0, !23, i64 8, !23, i64 16, !16, i64 24, !16, i64 32}
!211 = !{!210, !23, i64 8}
!212 = !{!210, !23, i64 16}
!213 = !{!210, !16, i64 24}
!214 = !{!210, !16, i64 32}
!215 = !{!58, !15, i64 28}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS21_zend_object_iterator", !6, i64 0}
!218 = !{!84, !48, i64 0}
!219 = !{!84, !48, i64 8}
!220 = !{!84, !48, i64 16}
!221 = !{!130, !6, i64 136}
!222 = !{!223, !18, i64 8}
!223 = !{!"_zend_resource", !22, i64 0, !18, i64 8, !15, i64 16, !6, i64 24}
!224 = !{!21, !15, i64 12}
